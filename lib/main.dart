import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  static AudioCache player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    player.play('note1.wav');
                  },
                  child: Text(''),
                  color: Colors.blueAccent,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    player.play('note2.wav');
                  },
                  child: Text(''),
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    player.play('note3.wav');
                  },
                  child: Text(''),
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    player.play('note4.wav');
                  },
                  child: Text(''),
                  color: Colors.orange,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    player.play('note5.wav');
                  },
                  child: Text(''),
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    player.play('note6.wav');
                  },
                  child: Text(''),
                  color: Colors.pink,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    player.play('note7.wav');
                  },
                  child: Text(''),
                  color: Colors.tealAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
