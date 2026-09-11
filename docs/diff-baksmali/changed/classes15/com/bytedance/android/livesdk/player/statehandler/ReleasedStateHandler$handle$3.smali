## classes15/com/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393227
    move-result-object v1

    .line 393228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393230
    const-string v3, "ReleasedStateHandler handle"

    .line 393232
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393249
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Ljava/lang/Boolean;

    .line 393259
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393261
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393264
    move-result v4

    .line 393265
    const/4 v6, 0x1

    .line 393266
    xor-int/2addr v4, v6

    .line 393267
    const/4 v7, 0x0

    .line 393268
    if-eqz v4, :cond_37

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v7

    .line 393272
    :goto_38
    if-eqz v1, :cond_3d

    .line 393274
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/lang/Boolean;

    .line 393287
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393290
    move-result v1

    .line 393291
    xor-int/2addr v1, v6

    .line 393292
    if-eqz v1, :cond_4f

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v0, v7

    .line 393296
    :goto_50
    if-eqz v0, :cond_55

    .line 393298
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393303
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393318
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393320
    const-wide/16 v1, -0x1

    .line 393322
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerStartPullStreamTime(J)V

    .line 393325
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393327
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logEnd()V

    .line 393336
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393338
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393340
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393347
    move-result-object v1

    .line 393348
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 393350
    const/4 v3, 0x0

    .line 393351
    if-eq v1, v2, :cond_8b

    .line 393353
    const/4 v1, 0x1

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v1, 0x0

    .line 393356
    :goto_8c
    if-eqz v1, :cond_8f

    .line 393358
    move-object v7, v0

    .line 393359
    :cond_8f
    if-eqz v7, :cond_97

    .line 393361
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 393363
    invoke-virtual {v7, v0}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v6, 0x0

    .line 393368
    :goto_98
    if-eqz v6, :cond_b2

    .line 393370
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393372
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393374
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393377
    move-result-object v0

    .line 393378
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getClearObserverFixType()I

    .line 393383
    move-result v0

    .line 393384
    const/4 v1, 0x2

    .line 393385
    if-ne v0, v1, :cond_b2

    .line 393387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393389
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393391
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->changeLifecycleRegistry()V

    .line 393394
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393229
    .line 393230
    const-string v3, "ReleasedStateHandler handle"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Ljava/lang/Boolean;

    .line 393258
    .line 393259
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393260
    .line 393261
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    const/4 v6, 0x1

    .line 393266
    xor-int/2addr v4, v6

    .line 393267
    const/4 v7, 0x0

    .line 393268
    if-eqz v4, :cond_37

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v7

    .line 393272
    :goto_38
    if-eqz v1, :cond_3d

    .line 393273
    .line 393274
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/lang/Boolean;

    .line 393286
    .line 393287
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    xor-int/2addr v1, v6

    .line 393292
    if-eqz v1, :cond_4f

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v0, v7

    .line 393296
    :goto_50
    if-eqz v0, :cond_55

    .line 393297
    .line 393298
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393302
    .line 393303
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393317
    .line 393318
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393319
    .line 393320
    const-wide/16 v1, -0x1

    .line 393321
    .line 393322
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerStartPullStreamTime(J)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393326
    .line 393327
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logEnd()V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 393349
    .line 393350
    const/4 v3, 0x0

    .line 393351
    if-eq v1, v2, :cond_8b

    .line 393352
    .line 393353
    const/4 v1, 0x1

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v1, 0x0

    .line 393356
    :goto_8c
    if-eqz v1, :cond_8f

    .line 393357
    .line 393358
    move-object v7, v0

    .line 393359
    :cond_8f
    if-eqz v7, :cond_97

    .line 393360
    .line 393361
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 393362
    .line 393363
    invoke-virtual {v7, v0}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v6, 0x0

    .line 393368
    :goto_98
    if-eqz v6, :cond_b2

    .line 393369
    .line 393370
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393371
    .line 393372
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getClearObserverFixType()I

    .line 393381
    .line 393382
    .line 393383
    move-result v0

    .line 393384
    const/4 v1, 0x2

    .line 393385
    if-ne v0, v1, :cond_b2

    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 393388
    .line 393389
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->changeLifecycleRegistry()V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-void
.end method


