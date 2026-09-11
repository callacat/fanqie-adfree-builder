## classes11/com/ss/ttvideoengine/ListenerCompact.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    :try_start_4
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    :try_end_7
    .catch Ljava/lang/AbstractMethodError; {:try_start_4 .. :try_end_7} :catch_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 16973831
    :catch_7
    :catchall_7
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1f

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973849
    :try_start_19
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    :try_end_1c
    .catch Ljava/lang/AbstractMethodError; {:try_start_19 .. :try_end_1c} :catch_1d
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 16973852
    goto :goto_d

    .line 16973853
    :catch_1d
    :catchall_1d
    nop

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    :try_end_7
    .catch Ljava/lang/AbstractMethodError; {:try_start_4 .. :try_end_7} :catch_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 16973829
    .line 16973830
    .line 16973831
    :catch_7
    :catchall_7
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1f

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973848
    .line 16973849
    :try_start_19
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    :try_end_1c
    .catch Ljava/lang/AbstractMethodError; {:try_start_19 .. :try_end_1c} :catch_1d
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :catch_1d
    :catchall_1d
    nop

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-void
.end method


.method public addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getEncryptedLocalTime()Ljava/lang/String;
[MOD-CHANGED]
.method public getEncryptedLocalTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/VideoEngineCallback;->getEncryptedLocalTime()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncryptedLocalTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/ttvideoengine/VideoEngineCallback;->getEncryptedLocalTime()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;
[MOD-CHANGED]
.method public getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoEngineInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoEngineInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public onABRPredictBitrate(II)V
[MOD-CHANGED]
.method public onABRPredictBitrate(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mABRListener:Lcom/ss/ttvideoengine/ABRListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/ABRListener;->onPredictBitrate(II)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onABRPredictBitrate(II)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onABRPredictBitrate(II)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onABRPredictBitrate(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mABRListener:Lcom/ss/ttvideoengine/ABRListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/ABRListener;->onPredictBitrate(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onABRPredictBitrate(II)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onABRPredictBitrate(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public onAVBadInterlaced(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onAVBadInterlaced(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onAVBadInterlaced(Ljava/util/Map;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973849
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onAVBadInterlaced(Ljava/util/Map;)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAVBadInterlaced(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onAVBadInterlaced(Ljava/util/Map;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973848
    .line 16973849
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onAVBadInterlaced(Ljava/util/Map;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public onBufferEnd(I)V
[MOD-CHANGED]
.method public onBufferEnd(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferListener:Lcom/ss/ttvideoengine/VideoBufferListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferDetailListener:Lcom/ss/ttvideoengine/VideoBufferDetailListener;

    .line 17039364
    iget-object v2, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoBufferListener;->onBufferEnd(I)V

    .line 17039371
    :cond_b
    if-eqz v1, :cond_10

    .line 17039373
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoBufferDetailListener;->onBufferEnd(I)V

    .line 17039376
    :cond_10
    if-eqz v2, :cond_15

    .line 17039378
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferEnd(I)V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039399
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferEnd(I)V

    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferEnd(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferListener:Lcom/ss/ttvideoengine/VideoBufferListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferDetailListener:Lcom/ss/ttvideoengine/VideoBufferDetailListener;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoBufferListener;->onBufferEnd(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoBufferDetailListener;->onBufferEnd(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferEnd(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2b

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferEnd(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-void
.end method


.method public onBufferStart(III)V
[MOD-CHANGED]
.method public onBufferStart(III)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferListener:Lcom/ss/ttvideoengine/VideoBufferListener;

    .line 50593794
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferDetailListener:Lcom/ss/ttvideoengine/VideoBufferDetailListener;

    .line 50593796
    iget-object v2, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593800
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoBufferListener;->onBufferStart(I)V

    .line 50593803
    :cond_b
    if-eqz v1, :cond_10

    .line 50593805
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoBufferDetailListener;->onBufferStart(III)V

    .line 50593808
    :cond_10
    if-eqz v2, :cond_15

    .line 50593810
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferStart(III)V

    .line 50593813
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593815
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593818
    move-result-object v0

    .line 50593819
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_2b

    .line 50593825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593831
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferStart(III)V

    .line 50593834
    goto :goto_1b

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferStart(III)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferListener:Lcom/ss/ttvideoengine/VideoBufferListener;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferDetailListener:Lcom/ss/ttvideoengine/VideoBufferDetailListener;

    .line 50593795
    .line 50593796
    iget-object v2, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_b

    .line 50593799
    .line 50593800
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoBufferListener;->onBufferStart(I)V

    .line 50593801
    .line 50593802
    .line 50593803
    :cond_b
    if-eqz v1, :cond_10

    .line 50593804
    .line 50593805
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoBufferDetailListener;->onBufferStart(III)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    if-eqz v2, :cond_15

    .line 50593809
    .line 50593810
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferStart(III)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_2b

    .line 50593824
    .line 50593825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593830
    .line 50593831
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferStart(III)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_1b

    .line 50593835
    :cond_2b
    return-void
.end method


.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751049
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751065
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
[MOD-CHANGED]
.method public onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoInfoListener:Lcom/ss/ttvideoengine/VideoInfoListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoInfoListener;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoInfoListener:Lcom/ss/ttvideoengine/VideoInfoListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoInfoListener;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
[MOD-CHANGED]
.method public onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object v0, p0

    .line 84148225
    iget-object v1, v0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 84148227
    if-eqz v1, :cond_f

    .line 84148229
    move-object v2, p1

    .line 84148230
    move v3, p2

    .line 84148231
    move-wide v4, p3

    .line 84148232
    move-wide/from16 v6, p5

    .line 84148234
    move-object/from16 v8, p7

    .line 84148236
    invoke-interface/range {v1 .. v8}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84148239
    :cond_f
    iget-object v1, v0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84148241
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84148244
    move-result-object v1

    .line 84148245
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148248
    move-result v2

    .line 84148249
    if-eqz v2, :cond_2d

    .line 84148251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148254
    move-result-object v2

    .line 84148255
    move-object v3, v2

    .line 84148256
    check-cast v3, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 84148258
    move-object v4, p1

    .line 84148259
    move v5, p2

    .line 84148260
    move-wide v6, p3

    .line 84148261
    move-wide/from16 v8, p5

    .line 84148263
    move-object/from16 v10, p7

    .line 84148265
    invoke-interface/range {v3 .. v10}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84148268
    goto :goto_15

    .line 84148269
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            "IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    move-object v0, p0

    .line 84148225
    iget-object v1, v0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 84148226
    .line 84148227
    if-eqz v1, :cond_f

    .line 84148228
    .line 84148229
    move-object v2, p1

    .line 84148230
    move v3, p2

    .line 84148231
    move-wide v4, p3

    .line 84148232
    move-wide/from16 v6, p5

    .line 84148233
    .line 84148234
    move-object/from16 v8, p7

    .line 84148235
    .line 84148236
    invoke-interface/range {v1 .. v8}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    iget-object v1, v0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84148240
    .line 84148241
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object v1

    .line 84148245
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148246
    .line 84148247
    .line 84148248
    move-result v2

    .line 84148249
    if-eqz v2, :cond_2d

    .line 84148250
    .line 84148251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v2

    .line 84148255
    move-object v3, v2

    .line 84148256
    check-cast v3, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 84148257
    .line 84148258
    move-object v4, p1

    .line 84148259
    move v5, p2

    .line 84148260
    move-wide v6, p3

    .line 84148261
    move-wide/from16 v8, p5

    .line 84148262
    .line 84148263
    move-object/from16 v10, p7

    .line 84148264
    .line 84148265
    invoke-interface/range {v3 .. v10}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    .line 84148266
    .line 84148267
    .line 84148268
    goto :goto_15

    .line 84148269
    :cond_2d
    return-void
.end method


.method public onFrameDraw(ILjava/util/Map;)V
[MOD-CHANGED]
.method public onFrameDraw(ILjava/util/Map;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameDraw(ILjava/util/Map;)V

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751049
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751065
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameDraw(ILjava/util/Map;)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFrameDraw(ILjava/util/Map;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameDraw(ILjava/util/Map;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onFrameDraw(ILjava/util/Map;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method


.method public onInfoIdChanged(I)V
[MOD-CHANGED]
.method public onInfoIdChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onInfoIdChanged(I)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973849
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onInfoIdChanged(I)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onInfoIdChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onInfoIdChanged(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973848
    .line 16973849
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onInfoIdChanged(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528263
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528265
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50528268
    move-result-object v0

    .line 50528269
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528272
    move-result v1

    .line 50528273
    if-eqz v1, :cond_1d

    .line 50528275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528278
    move-result-object v1

    .line 50528279
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50528281
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528284
    goto :goto_d

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50528264
    .line 50528265
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v1

    .line 50528273
    if-eqz v1, :cond_1d

    .line 50528274
    .line 50528275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v1

    .line 50528279
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50528280
    .line 50528281
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlayUrlChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    goto :goto_d

    .line 50528285
    :cond_1d
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973849
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16973848
    .line 16973849
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onSARChanged(II)V
[MOD-CHANGED]
.method public onSARChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mSARChangeListener:Lcom/ss/ttvideoengine/SARChangeListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/SARChangeListener;->onSARChanged(II)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSARChanged(II)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSARChanged(II)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onSARChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mSARChangeListener:Lcom/ss/ttvideoengine/SARChangeListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/SARChangeListener;->onSARChanged(II)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSARChanged(II)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSARChanged(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
[MOD-CHANGED]
.method public onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 50528258
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener;->onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    .line 50528265
    :cond_9
    if-eqz v1, :cond_10

    .line 50528267
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method

[INNER-ORIGINAL]
.method public onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_9

    .line 50528261
    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener;->onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    if-eqz v1, :cond_10

    .line 50528266
    .line 50528267
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    return p1
.end method


.method public onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineListener;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoEngineInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineInfoListener;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoEngineInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineInfoListener;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
[MOD-CHANGED]
.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 50593794
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50593801
    :cond_9
    if-eqz v1, :cond_e

    .line 50593803
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50593806
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593808
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593811
    move-result-object v0

    .line 50593812
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_24

    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593824
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50593827
    goto :goto_14

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v1, :cond_e

    .line 50593802
    .line 50593803
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_24

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 50593823
    .line 50593824
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_14

    .line 50593828
    :cond_24
    return-void
.end method


.method public onVideoStatusException(I)V
[MOD-CHANGED]
.method public onVideoStatusException(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onVideoStatusException(I)V

    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStatusException(I)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStatusException(I)V

    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoStatusException(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener;->onVideoStatusException(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStatusException(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStatusException(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method


.method public onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mStreamInfoListener:Lcom/ss/ttvideoengine/StreamInfoListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/StreamInfoListener;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mStreamInfoListener:Lcom/ss/ttvideoengine/StreamInfoListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/StreamInfoListener;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mURLRouteListener:Lcom/ss/ttvideoengine/VideoURLRouteListener;

    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoURLRouteListener;->onFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mURLRouteListener:Lcom/ss/ttvideoengine/VideoURLRouteListener;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/VideoURLRouteListener;->onFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    return-void
.end method


.method public removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
[MOD-CHANGED]
.method public setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mABRListener:Lcom/ss/ttvideoengine/ABRListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mABRListener:Lcom/ss/ttvideoengine/ABRListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
[MOD-CHANGED]
.method public setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mSARChangeListener:Lcom/ss/ttvideoengine/SARChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mSARChangeListener:Lcom/ss/ttvideoengine/SARChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
[MOD-CHANGED]
.method public setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mStreamInfoListener:Lcom/ss/ttvideoengine/StreamInfoListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mStreamInfoListener:Lcom/ss/ttvideoengine/StreamInfoListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
[MOD-CHANGED]
.method public setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferDetailListener:Lcom/ss/ttvideoengine/VideoBufferDetailListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferDetailListener:Lcom/ss/ttvideoengine/VideoBufferDetailListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
[MOD-CHANGED]
.method public setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferListener:Lcom/ss/ttvideoengine/VideoBufferListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mBufferListener:Lcom/ss/ttvideoengine/VideoBufferListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineCallback:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
[MOD-CHANGED]
.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoEngineInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoEngineInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoEngineListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
[MOD-CHANGED]
.method public setVideoEngineListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngineListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mEngineListener:Lcom/ss/ttvideoengine/VideoEngineListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
[MOD-CHANGED]
.method public setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoInfoListener:Lcom/ss/ttvideoengine/VideoInfoListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mVideoInfoListener:Lcom/ss/ttvideoengine/VideoInfoListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
[MOD-CHANGED]
.method public setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mURLRouteListener:Lcom/ss/ttvideoengine/VideoURLRouteListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/ListenerCompact;->mURLRouteListener:Lcom/ss/ttvideoengine/VideoURLRouteListener;

    .line 16777217
    .line 16777218
    return-void
.end method


