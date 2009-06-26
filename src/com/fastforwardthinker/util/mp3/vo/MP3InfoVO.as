/*
MIT License

Copyright (c) 2009 Scott Paradis

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
*/
package com.fastforwardthinker.util.mp3.vo
{
	[Bindable]
	public class MP3InfoVO
	{
		public var bitRate:int;
		public var sampleRate:int;
		public var mpegLayer:int;
		public var mpegVersion:Number;
		public var channelMode:String;
		public var channels:int;
		public var lengthBytes:int;
		public var lengthSeconds:int;
		public var lengthFormatted:String;
		public var frameCount:int;
		public var isVBR:Boolean;
		public var isCBR:Boolean;
	}
}