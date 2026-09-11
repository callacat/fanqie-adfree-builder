## classes15/com/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;->invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;->invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPreloading()Ljava/lang/Boolean;

    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getEnablePrePrepare()Z

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    if-eqz v1, :cond_20

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPrePrepare()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_28

    .line 17039392
    :cond_20
    if-eqz p1, :cond_2a

    .line 17039394
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPlaying()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-ne p1, v3, :cond_2a

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_30

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)Z
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPreloading()Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$preparePlayer$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->getEnablePrePrepare()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    if-eqz v1, :cond_20

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_20

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPrePrepare()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_28

    .line 17039391
    .line 17039392
    :cond_20
    if-eqz p1, :cond_2a

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->isPlaying()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-ne p1, v3, :cond_2a

    .line 17039399
    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    :cond_30
    return v2
.end method


