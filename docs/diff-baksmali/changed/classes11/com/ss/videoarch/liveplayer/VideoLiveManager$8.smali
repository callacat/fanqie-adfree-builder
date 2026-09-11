## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$8.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 33619972
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public audioClose()V
[MOD-CHANGED]
.method public audioClose()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "VideoLiveManager"

    .line 196610
    const-string v1, "audioClose"

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196617
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-interface {v1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioDeviceClose(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public audioClose()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "VideoLiveManager"

    .line 196609
    .line 196610
    const-string v1, "audioClose"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioDeviceClose(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public audioOpen(IIII)V
[MOD-CHANGED]
.method public audioOpen(IIII)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371010
    iput p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioSampleRate:I

    .line 67371012
    iput p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioChannels:I

    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v2, "audioOpen, samplerate: "

    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371024
    const-string v2, ", channels: "

    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371032
    const-string v2, ",duration: "

    .line 67371034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371040
    const-string p3, ", format: "

    .line 67371042
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    move-result-object p3

    .line 67371052
    const/4 v1, 0x1

    .line 67371053
    const-string v2, "VideoLiveManager"

    .line 67371055
    const/4 v3, 0x4

    .line 67371056
    invoke-virtual {v0, v2, v3, p3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67371059
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371061
    iget-object v0, p3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 67371063
    if-eqz v0, :cond_3c

    .line 67371065
    invoke-interface {v0, p3, p1, p2, p4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer/VeLivePlayer;III)V

    .line 67371068
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public audioOpen(IIII)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371009
    .line 67371010
    iput p1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioSampleRate:I

    .line 67371011
    .line 67371012
    iput p2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioChannels:I

    .line 67371013
    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v2, "audioOpen, samplerate: "

    .line 67371017
    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v2, ", channels: "

    .line 67371025
    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string v2, ",duration: "

    .line 67371033
    .line 67371034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p3, ", format: "

    .line 67371041
    .line 67371042
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p3

    .line 67371052
    const/4 v1, 0x1

    .line 67371053
    const-string v2, "VideoLiveManager"

    .line 67371054
    .line 67371055
    const/4 v3, 0x4

    .line 67371056
    invoke-virtual {v0, v2, v3, p3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67371057
    .line 67371058
    .line 67371059
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 67371060
    .line 67371061
    iget-object v0, p3, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 67371062
    .line 67371063
    if-eqz v0, :cond_3c

    .line 67371064
    .line 67371065
    invoke-interface {v0, p3, p1, p2, p4}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioDeviceOpen(Lcom/ss/videoarch/liveplayer/VeLivePlayer;III)V

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    return-void
.end method


.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
[MOD-CHANGED]
.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659330
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50659332
    if-eqz v0, :cond_78

    .line 50659334
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;

    .line 50659336
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;-><init>()V

    .line 50659339
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 50659341
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 50659343
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659345
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioSampleRate:I

    .line 50659347
    iput v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->sampleRate:I

    .line 50659349
    iget v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioChannels:I

    .line 50659351
    iput v2, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->channels:I

    .line 50659353
    iput-wide p3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->pts:J

    .line 50659355
    iput p2, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->samples:I

    .line 50659357
    const/16 p3, 0x20

    .line 50659359
    iput p3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->bitDepth:I

    .line 50659361
    sget-object p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;->VeLivePlayerAudioBufferTypeByteBuffer:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 50659363
    if-ne v1, p3, :cond_28

    .line 50659365
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->buffer:[Ljava/nio/ByteBuffer;

    .line 50659367
    goto :goto_53

    .line 50659368
    :cond_28
    array-length p3, p1

    .line 50659369
    new-array p3, p3, [Ljava/nio/ByteBuffer;

    .line 50659371
    const/4 p4, 0x0

    .line 50659372
    :goto_2c
    array-length v1, p1

    .line 50659373
    if-ge p4, v1, :cond_4d

    .line 50659375
    aget-object v1, p1, p4

    .line 50659377
    if-eqz v1, :cond_4a

    .line 50659379
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50659382
    move-result v1

    .line 50659383
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50659386
    move-result-object v1

    .line 50659387
    aget-object v2, p1, p4

    .line 50659389
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50659392
    aget-object v2, p1, p4

    .line 50659394
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659397
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50659400
    aput-object v1, p3, p4

    .line 50659402
    :cond_4a
    add-int/lit8 p4, p4, 0x1

    .line 50659404
    goto :goto_2c

    .line 50659405
    :cond_4d
    invoke-static {p3, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytebuffer2ByteArray([Ljava/nio/ByteBuffer;I)[B

    .line 50659408
    move-result-object p1

    .line 50659409
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->bufferArray:[B

    .line 50659411
    :goto_53
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659413
    iget p2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSwitchToB:I

    .line 50659415
    const/4 p3, 0x1

    .line 50659416
    if-ne p2, p3, :cond_71

    .line 50659418
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659420
    if-eqz p1, :cond_71

    .line 50659422
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 50659425
    move-result p1

    .line 50659426
    if-nez p1, :cond_71

    .line 50659428
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659430
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659432
    new-instance p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;

    .line 50659434
    invoke-direct {p2, p0, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V

    .line 50659437
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659440
    goto :goto_78

    .line 50659441
    :cond_71
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659443
    iget-object p2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50659445
    invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderAudioFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V

    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_78

    .line 50659333
    .line 50659334
    new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->val$bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 50659340
    .line 50659341
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->bufferType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 50659342
    .line 50659343
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659344
    .line 50659345
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioSampleRate:I

    .line 50659346
    .line 50659347
    iput v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->sampleRate:I

    .line 50659348
    .line 50659349
    iget v2, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioChannels:I

    .line 50659350
    .line 50659351
    iput v2, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->channels:I

    .line 50659352
    .line 50659353
    iput-wide p3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->pts:J

    .line 50659354
    .line 50659355
    iput p2, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->samples:I

    .line 50659356
    .line 50659357
    const/16 p3, 0x20

    .line 50659358
    .line 50659359
    iput p3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->bitDepth:I

    .line 50659360
    .line 50659361
    sget-object p3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;->VeLivePlayerAudioBufferTypeByteBuffer:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerAudioBufferType;

    .line 50659362
    .line 50659363
    if-ne v1, p3, :cond_28

    .line 50659364
    .line 50659365
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->buffer:[Ljava/nio/ByteBuffer;

    .line 50659366
    .line 50659367
    goto :goto_53

    .line 50659368
    :cond_28
    array-length p3, p1

    .line 50659369
    new-array p3, p3, [Ljava/nio/ByteBuffer;

    .line 50659370
    .line 50659371
    const/4 p4, 0x0

    .line 50659372
    :goto_2c
    array-length v1, p1

    .line 50659373
    if-ge p4, v1, :cond_4d

    .line 50659374
    .line 50659375
    aget-object v1, p1, p4

    .line 50659376
    .line 50659377
    if-eqz v1, :cond_4a

    .line 50659378
    .line 50659379
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    aget-object v2, p1, p4

    .line 50659388
    .line 50659389
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50659390
    .line 50659391
    .line 50659392
    aget-object v2, p1, p4

    .line 50659393
    .line 50659394
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50659398
    .line 50659399
    .line 50659400
    aput-object v1, p3, p4

    .line 50659401
    .line 50659402
    :cond_4a
    add-int/lit8 p4, p4, 0x1

    .line 50659403
    .line 50659404
    goto :goto_2c

    .line 50659405
    :cond_4d
    invoke-static {p3, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->bytebuffer2ByteArray([Ljava/nio/ByteBuffer;I)[B

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;->bufferArray:[B

    .line 50659410
    .line 50659411
    :goto_53
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659412
    .line 50659413
    iget p2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSwitchToB:I

    .line 50659414
    .line 50659415
    const/4 p3, 0x1

    .line 50659416
    if-ne p2, p3, :cond_71

    .line 50659417
    .line 50659418
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659419
    .line 50659420
    if-eqz p1, :cond_71

    .line 50659421
    .line 50659422
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    if-nez p1, :cond_71

    .line 50659427
    .line 50659428
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659429
    .line 50659430
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659431
    .line 50659432
    new-instance p2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;

    .line 50659433
    .line 50659434
    invoke-direct {p2, p0, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659438
    .line 50659439
    .line 50659440
    goto :goto_78

    .line 50659441
    :cond_71
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659442
    .line 50659443
    iget-object p2, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 50659444
    .line 50659445
    invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderAudioFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method


.method public audioRelease(I)V
[MOD-CHANGED]
.method public audioRelease(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "VideoLiveManager"

    .line 16973826
    const-string v0, "audioRelease"

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973833
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public audioRelease(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "VideoLiveManager"

    .line 16973825
    .line 16973826
    const-string v0, "audioRelease"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onAudioDeviceRelease(Lcom/ss/videoarch/liveplayer/VeLivePlayer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


