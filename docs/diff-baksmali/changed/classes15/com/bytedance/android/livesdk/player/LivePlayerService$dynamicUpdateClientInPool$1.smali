## classes15/com/bytedance/android/livesdk/player/LivePlayerService$dynamicUpdateClientInPool$1.smali
# added=0 removed=0 changed=10

.method public onBackground(Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public onBackground(Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onBackground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackground(Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onBackground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public onForeground(Lcom/bytedance/android/livesdk/player/State;)V
[MOD-CHANGED]
.method public onForeground(Lcom/bytedance/android/livesdk/player/State;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onForeground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onForeground(Lcom/bytedance/android/livesdk/player/State;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onForeground(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdk/player/State;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onMonitorLog(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039366
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->access$getClientPool$p(Lcom/bytedance/android/livesdk/player/LivePlayerService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039388
    goto :goto_3b

    .line 17039389
    :cond_1d
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_3b

    .line 17039395
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->access$getClientPool$p(Lcom/bytedance/android/livesdk/player/LivePlayerService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17039409
    move-result-object v1

    .line 17039410
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039412
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039365
    .line 17039366
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->access$getClientPool$p(Lcom/bytedance/android/livesdk/player/LivePlayerService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/IClientReference;->get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_3b

    .line 17039389
    :cond_1d
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_3b

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerService;->clientPool:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->access$getClientPool$p(Lcom/bytedance/android/livesdk/player/LivePlayerService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->createClientReference(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/IClientReference;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onRelease(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onRelease(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStallEnd()V
[MOD-CHANGED]
.method public onStallEnd()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallEnd(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallEnd()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallEnd(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStallStart()V
[MOD-CHANGED]
.method public onStallStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallStart(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStallStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStallStart(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
[MOD-CHANGED]
.method public onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamPreparePlay(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onStreamTrafficOverUsed(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onVideoRenderStall()V
[MOD-CHANGED]
.method public onVideoRenderStall()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onVideoRenderStall(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoRenderStall()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver$DefaultImpls;->onVideoRenderStall(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


