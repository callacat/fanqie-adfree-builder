## classes9/com/lynx/animax/audio/AudioAsset.smali
# added=0 removed=0 changed=6

.method public static create()Lcom/lynx/animax/audio/AudioAsset;
[MOD-CHANGED]
.method public static create()Lcom/lynx/animax/audio/AudioAsset;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/audio/AudioAsset;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/animax/audio/AudioAsset;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/lynx/animax/audio/AudioAsset;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/audio/AudioAsset;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/animax/audio/AudioAsset;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private prepareAudioDataIfNecessary()Z
[MOD-CHANGED]
.method private prepareAudioDataIfNecessary()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 196618
    if-nez v0, :cond_1a

    .line 196620
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 196622
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioAsset;->mFileUrl:Ljava/lang/String;

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getAudioTrackIndex()I

    .line 196627
    move-result v3

    .line 196628
    invoke-static {v0, v2, v3}, Lcom/lynx/animax/audio/AudioAssetExtractor;->extractDecodedAudioData(Lcom/lynx/animax/audio/AudioInfo;Ljava/lang/String;I)Ljava/nio/ByteBuffer;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 196636
    if-eqz v0, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method private prepareAudioDataIfNecessary()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 196617
    .line 196618
    if-nez v0, :cond_1a

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioAsset;->mFileUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getAudioTrackIndex()I

    .line 196625
    .line 196626
    .line 196627
    move-result v3

    .line 196628
    invoke-static {v0, v2, v3}, Lcom/lynx/animax/audio/AudioAssetExtractor;->extractDecodedAudioData(Lcom/lynx/animax/audio/AudioInfo;Ljava/lang/String;I)Ljava/nio/ByteBuffer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 196635
    .line 196636
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public getAudioData()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public getAudioData()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioData()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioData:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAudioInfo()Lcom/lynx/animax/audio/AudioInfo;
[MOD-CHANGED]
.method public getAudioInfo()Lcom/lynx/animax/audio/AudioInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioInfo()Lcom/lynx/animax/audio/AudioInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getChannelCount()I

    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_20

    .line 262154
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262156
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_20

    .line 262162
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262164
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 262167
    move-result-wide v0

    .line 262168
    const-wide/16 v2, 0x0

    .line 262170
    cmp-long v4, v0, v2

    .line 262172
    if-lez v4, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getChannelCount()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_20

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getSampleRate()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-lez v0, :cond_20

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    const-wide/16 v2, 0x0

    .line 262169
    .line 262170
    cmp-long v4, v0, v2

    .line 262171
    .line 262172
    if-lez v4, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public loadLocal(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadLocal(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/lynx/animax/audio/AudioAssetExtractor;->extractAudioInfo(Ljava/lang/String;)Lcom/lynx/animax/audio/AudioInfo;

    .line 17039373
    move-result-object v1

    .line 17039374
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 17039376
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_1a

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAsset;->mFileUrl:Ljava/lang/String;

    .line 17039388
    invoke-direct {p0}, Lcom/lynx/animax/audio/AudioAsset;->prepareAudioDataIfNecessary()Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :goto_21
    const-string p1, "AudioAsset"

    .line 17039395
    const-string v1, "audio file path is empty"

    .line 17039397
    invoke-static {p1, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return v0
.end method

[INNER-ORIGINAL]
.method public loadLocal(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    invoke-static {p1}, Lcom/lynx/animax/audio/AudioAssetExtractor;->extractAudioInfo(Ljava/lang/String;)Lcom/lynx/animax/audio/AudioInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iput-object v1, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_1a

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAsset;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 17039384
    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioAsset;->mFileUrl:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-direct {p0}, Lcom/lynx/animax/audio/AudioAsset;->prepareAudioDataIfNecessary()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    :goto_21
    const-string p1, "AudioAsset"

    .line 17039394
    .line 17039395
    const-string v1, "audio file path is empty"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v0
.end method


