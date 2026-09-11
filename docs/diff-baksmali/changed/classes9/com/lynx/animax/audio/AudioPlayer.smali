## classes9/com/lynx/animax/audio/AudioPlayer.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/lynx/animax/audio/AudioInfo;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/lynx/animax/audio/AudioInfo;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 33751045
    iput-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 33751047
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751050
    move-result p2

    .line 33751051
    iput p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 33751053
    new-instance p2, Lcom/lynx/animax/audio/AudioRenderer;

    .line 33751055
    invoke-direct {p2, p1}, Lcom/lynx/animax/audio/AudioRenderer;-><init>(Lcom/lynx/animax/audio/AudioInfo;)V

    .line 33751058
    iput-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 33751060
    invoke-virtual {p2, p0}, Lcom/lynx/animax/audio/AudioRenderer;->setRendererListener(Lcom/lynx/animax/audio/IAudioRendererListener;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/lynx/animax/audio/AudioInfo;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    iput p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 33751052
    .line 33751053
    new-instance p2, Lcom/lynx/animax/audio/AudioRenderer;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1}, Lcom/lynx/animax/audio/AudioRenderer;-><init>(Lcom/lynx/animax/audio/AudioInfo;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p0}, Lcom/lynx/animax/audio/AudioRenderer;->setRendererListener(Lcom/lynx/animax/audio/IAudioRendererListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static create(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
[MOD-CHANGED]
.method public static create(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, "AudioPlayer"

    .line 17039367
    if-eqz v0, :cond_35

    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioData()Ljava/nio/ByteBuffer;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    :try_start_10
    new-instance v0, Lcom/lynx/animax/audio/AudioPlayer;

    .line 17039378
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioInfo()Lcom/lynx/animax/audio/AudioInfo;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioData()Ljava/nio/ByteBuffer;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, v3, p0}, Lcom/lynx/animax/audio/AudioPlayer;-><init>(Lcom/lynx/animax/audio/AudioInfo;Ljava/nio/ByteBuffer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 17039389
    return-object v0

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, "Failed to create AudioPlayer: "

    .line 17039395
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    return-object v1

    .line 17039413
    :cond_35
    :goto_35
    const-string p0, "Failed to create AudioPlayer: asset is not ready"

    .line 17039415
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->isValid()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, "AudioPlayer"

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_35

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioData()Ljava/nio/ByteBuffer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    :try_start_10
    new-instance v0, Lcom/lynx/animax/audio/AudioPlayer;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioInfo()Lcom/lynx/animax/audio/AudioInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p0}, Lcom/lynx/animax/audio/AudioAsset;->getAudioData()Ljava/nio/ByteBuffer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, v3, p0}, Lcom/lynx/animax/audio/AudioPlayer;-><init>(Lcom/lynx/animax/audio/AudioInfo;Ljava/nio/ByteBuffer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v3, "Failed to create AudioPlayer: "

    .line 17039394
    .line 17039395
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v1

    .line 17039413
    :cond_35
    :goto_35
    const-string p0, "Failed to create AudioPlayer: asset is not ready"

    .line 17039414
    .line 17039415
    invoke-static {v2, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v1
.end method


.method public getAudioTime()D
[MOD-CHANGED]
.method public getAudioTime()D
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 262146
    int-to-long v0, v0

    .line 262147
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 262149
    invoke-virtual {v2}, Lcom/lynx/animax/audio/AudioRenderer;->getPlaybackHeadPositionInByte()J

    .line 262152
    move-result-wide v2

    .line 262153
    add-long/2addr v0, v2

    .line 262154
    iget v2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 262156
    int-to-long v3, v2

    .line 262157
    rem-long/2addr v0, v3

    .line 262158
    long-to-double v0, v0

    .line 262159
    int-to-double v2, v2

    .line 262160
    div-double/2addr v0, v2

    .line 262161
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262163
    invoke-virtual {v2}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 262166
    move-result-wide v2

    .line 262167
    long-to-double v2, v2

    .line 262168
    mul-double v0, v0, v2

    .line 262170
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262175
    div-double/2addr v0, v2

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAudioTime()D
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 262145
    .line 262146
    int-to-long v0, v0

    .line 262147
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 262148
    .line 262149
    invoke-virtual {v2}, Lcom/lynx/animax/audio/AudioRenderer;->getPlaybackHeadPositionInByte()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v2

    .line 262153
    add-long/2addr v0, v2

    .line 262154
    iget v2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 262155
    .line 262156
    int-to-long v3, v2

    .line 262157
    rem-long/2addr v0, v3

    .line 262158
    long-to-double v0, v0

    .line 262159
    int-to-double v2, v2

    .line 262160
    div-double/2addr v0, v2

    .line 262161
    iget-object v2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    long-to-double v2, v2

    .line 262168
    mul-double v0, v0, v2

    .line 262169
    .line 262170
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262171
    .line 262172
    .line 262173
    .line 262174
    .line 262175
    div-double/2addr v0, v2

    .line 262176
    return-wide v0
.end method


.method public getDuration()D
[MOD-CHANGED]
.method public getDuration()D
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 131077
    move-result-wide v0

    .line 131078
    long-to-double v0, v0

    .line 131079
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 131084
    div-double/2addr v0, v2

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()D
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioInfo:Lcom/lynx/animax/audio/AudioInfo;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioInfo;->getDuration()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    long-to-double v0, v0

    .line 131079
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 131080
    .line 131081
    .line 131082
    .line 131083
    .line 131084
    div-double/2addr v0, v2

    .line 131085
    return-wide v0
.end method


.method public onDataRequest(JILjava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public onDataRequest(JILjava/nio/ByteBuffer;)V
    .registers 10

    .prologue
    .line 50659328
    iget v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 50659330
    int-to-long v0, v0

    .line 50659331
    add-long/2addr v0, p1

    .line 50659332
    iget p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 50659334
    int-to-long v2, p1

    .line 50659335
    rem-long/2addr v0, v2

    .line 50659336
    long-to-int p2, v0

    .line 50659337
    int-to-long v2, p2

    .line 50659338
    cmp-long v4, v0, v2

    .line 50659340
    if-nez v4, :cond_44

    .line 50659342
    add-int/2addr p3, p2

    .line 50659343
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 50659346
    move-result p1

    .line 50659347
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659349
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659352
    iget-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659354
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50659357
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659359
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659362
    iget p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 50659364
    const/4 p2, 0x0

    .line 50659365
    if-ge p1, p3, :cond_37

    .line 50659367
    rem-int/2addr p3, p1

    .line 50659368
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659370
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659373
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659375
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50659378
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659380
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659383
    :cond_37
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659385
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659388
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659390
    iget p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 50659392
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50659395
    return-void

    .line 50659396
    :cond_44
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 50659398
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public onDataRequest(JILjava/nio/ByteBuffer;)V
    .registers 10

    .prologue
    .line 50659328
    iget v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 50659329
    .line 50659330
    int-to-long v0, v0

    .line 50659331
    add-long/2addr v0, p1

    .line 50659332
    iget p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 50659333
    .line 50659334
    int-to-long v2, p1

    .line 50659335
    rem-long/2addr v0, v2

    .line 50659336
    long-to-int p2, v0

    .line 50659337
    int-to-long v2, p2

    .line 50659338
    cmp-long v4, v0, v2

    .line 50659339
    .line 50659340
    if-nez v4, :cond_44

    .line 50659341
    .line 50659342
    add-int/2addr p3, p2

    .line 50659343
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659353
    .line 50659354
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659358
    .line 50659359
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659360
    .line 50659361
    .line 50659362
    iget p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 50659363
    .line 50659364
    const/4 p2, 0x0

    .line 50659365
    if-ge p1, p3, :cond_37

    .line 50659366
    .line 50659367
    rem-int/2addr p3, p1

    .line 50659368
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659379
    .line 50659380
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioData:Ljava/nio/ByteBuffer;

    .line 50659389
    .line 50659390
    iget p2, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50659393
    .line 50659394
    .line 50659395
    return-void

    .line 50659396
    :cond_44
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 50659397
    .line 50659398
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    throw p1
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->pause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->play()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->play()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public seekToProgress(D)V
[MOD-CHANGED]
.method public seekToProgress(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->pauseAndFlush()V

    .line 16973829
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 16973831
    iget v1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 16973833
    int-to-double v1, v1

    .line 16973834
    mul-double p1, p1, v1

    .line 16973836
    double-to-int p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/animax/audio/AudioRenderer;->alignByteToFrames(I)I

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public seekToProgress(D)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/animax/audio/AudioRenderer;->pauseAndFlush()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/lynx/animax/audio/AudioPlayer;->mRenderer:Lcom/lynx/animax/audio/AudioRenderer;

    .line 16973830
    .line 16973831
    iget v1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioDataCapacity:I

    .line 16973832
    .line 16973833
    int-to-double v1, v1

    .line 16973834
    mul-double p1, p1, v1

    .line 16973835
    .line 16973836
    double-to-int p1, p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/animax/audio/AudioRenderer;->alignByteToFrames(I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/lynx/animax/audio/AudioPlayer;->mAudioStartPosition:I

    .line 16973842
    .line 16973843
    return-void
.end method


