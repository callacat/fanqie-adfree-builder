## classes15/com/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->invoke()V

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
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$request$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->observeEvent(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 393223
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Ljava/lang/Boolean;

    .line 393239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393244
    move-result v1

    .line 393245
    xor-int/lit8 v1, v1, 0x1

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v1, :cond_23

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v0, v3

    .line 393252
    :goto_24
    const-string v1, "PlayingStateHandler handle"

    .line 393254
    if-eqz v0, :cond_2b

    .line 393256
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Ljava/lang/Boolean;

    .line 393275
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    move-result v4

    .line 393279
    xor-int/lit8 v4, v4, 0x1

    .line 393281
    if-eqz v4, :cond_44

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v0, v3

    .line 393285
    :goto_45
    if-eqz v0, :cond_4a

    .line 393287
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Ljava/lang/Boolean;

    .line 393306
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393311
    move-result v4

    .line 393312
    xor-int/lit8 v4, v4, 0x1

    .line 393314
    if-eqz v4, :cond_65

    .line 393316
    move-object v3, v0

    .line 393317
    :cond_65
    if-eqz v3, :cond_6a

    .line 393319
    invoke-virtual {v3, v5, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393324
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayingHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393335
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_97

    .line 393351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;

    .line 393357
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393359
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;->onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 393366
    goto :goto_81

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$request$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->observeEvent(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Ljava/lang/Boolean;

    .line 393238
    .line 393239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    xor-int/lit8 v1, v1, 0x1

    .line 393246
    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v1, :cond_23

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v0, v3

    .line 393252
    :goto_24
    const-string v1, "PlayingStateHandler handle"

    .line 393253
    .line 393254
    if-eqz v0, :cond_2b

    .line 393255
    .line 393256
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Ljava/lang/Boolean;

    .line 393274
    .line 393275
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    xor-int/lit8 v4, v4, 0x1

    .line 393280
    .line 393281
    if-eqz v4, :cond_44

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v0, v3

    .line 393285
    :goto_45
    if-eqz v0, :cond_4a

    .line 393286
    .line 393287
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    check-cast v4, Ljava/lang/Boolean;

    .line 393305
    .line 393306
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393307
    .line 393308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    xor-int/lit8 v4, v4, 0x1

    .line 393313
    .line 393314
    if-eqz v4, :cond_65

    .line 393315
    .line 393316
    move-object v3, v0

    .line 393317
    :cond_65
    if-eqz v3, :cond_6a

    .line 393318
    .line 393319
    invoke-virtual {v3, v5, v1}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayingHandlerRunning()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getEventObserver()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_97

    .line 393350
    .line 393351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler$handle$$inlined$run$lambda$2;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerEventObserver;->onPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_81

    .line 393367
    :cond_97
    return-void
.end method


