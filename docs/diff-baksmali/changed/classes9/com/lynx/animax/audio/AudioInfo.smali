## classes9/com/lynx/animax/audio/AudioInfo.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 131080
    .line 131081
    return-void
.end method


.method public getAudioTrackIndex()I
[MOD-CHANGED]
.method public getAudioTrackIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAudioTrackIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getChannelCount()I
[MOD-CHANGED]
.method public getChannelCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mChannelCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getChannelCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mChannelCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFormat()Landroid/media/MediaFormat;
[MOD-CHANGED]
.method public getFormat()Landroid/media/MediaFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mFormat:Landroid/media/MediaFormat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormat()Landroid/media/MediaFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mFormat:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPCMEncodingFormat()I
[MOD-CHANGED]
.method public getPCMEncodingFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPCMEncodingFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 1
    .line 2
    return v0
.end method


.method public getSampleRate()I
[MOD-CHANGED]
.method public getSampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mSampleRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/audio/AudioInfo;->mSampleRate:I

    .line 1
    .line 2
    return v0
.end method


.method public getTotalFrames()I
[MOD-CHANGED]
.method public getTotalFrames()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 196611
    move-result v0

    .line 196612
    int-to-long v0, v0

    .line 196613
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 196616
    move-result-wide v2

    .line 196617
    mul-long v0, v0, v2

    .line 196619
    long-to-double v0, v0

    .line 196620
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 196625
    div-double/2addr v0, v2

    .line 196626
    double-to-int v0, v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public getTotalFrames()I
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    int-to-long v0, v0

    .line 196613
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v2

    .line 196617
    mul-long v0, v0, v2

    .line 196618
    .line 196619
    long-to-double v0, v0

    .line 196620
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 196621
    .line 196622
    .line 196623
    .line 196624
    .line 196625
    div-double/2addr v0, v2

    .line 196626
    double-to-int v0, v0

    .line 196627
    return v0
.end method


.method public setAudioTrackIndex(I)V
[MOD-CHANGED]
.method public setAudioTrackIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioTrackIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mAudioTrackIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChannelCount(I)V
[MOD-CHANGED]
.method public setChannelCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mChannelCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannelCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mChannelCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFormat(Landroid/media/MediaFormat;)V
[MOD-CHANGED]
.method public setFormat(Landroid/media/MediaFormat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mFormat:Landroid/media/MediaFormat;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFormat(Landroid/media/MediaFormat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mFormat:Landroid/media/MediaFormat;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPCMEncoding(I)V
[MOD-CHANGED]
.method public setPCMEncoding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPCMEncoding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mPCMEncoding:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSampleRate(I)V
[MOD-CHANGED]
.method public setSampleRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mSampleRate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/animax/audio/AudioInfo;->mSampleRate:I

    .line 16777217
    .line 16777218
    return-void
.end method


