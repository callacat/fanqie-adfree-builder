## classes18/ul1/f.smali
# added=0 removed=0 changed=1

.method public final onScreenCaptured()V
[MOD-CHANGED]
.method public final onScreenCaptured()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lul1/g;->a:Lul1/g;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_27

    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_27

    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_27

    .line 393253
    goto/16 :goto_f2

    .line 393255
    :cond_27
    sget-object v1, Lvl1/a;->a:Lvl1/a;

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    sget-object v1, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 393262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v1, ""

    .line 393278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    check-cast v0, Ljava/lang/Iterable;

    .line 393283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v0

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_73

    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/util/Map$Entry;

    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393302
    move-result-object v3

    .line 393303
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393305
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393312
    move-result-object v3

    .line 393313
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393315
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393318
    move-result v3

    .line 393319
    if-eqz v3, :cond_47

    .line 393321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;

    .line 393327
    invoke-interface {v2}, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;->onCapture()V

    .line 393330
    goto :goto_47

    .line 393331
    :cond_73
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 393333
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    check-cast v0, Ljava/lang/Iterable;

    .line 393346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393349
    move-result-object v0

    .line 393350
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    move-result v2

    .line 393354
    if-eqz v2, :cond_b2

    .line 393356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Ljava/util/Map$Entry;

    .line 393362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393368
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393371
    move-result-object v3

    .line 393372
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393375
    move-result-object v3

    .line 393376
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393378
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393381
    move-result v3

    .line 393382
    if-eqz v3, :cond_86

    .line 393384
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393387
    move-result-object v2

    .line 393388
    check-cast v2, Lul1/a;

    .line 393390
    invoke-interface {v2}, Lul1/a;->a()V

    .line 393393
    goto :goto_86

    .line 393394
    :cond_b2
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 393396
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    check-cast v0, Ljava/lang/Iterable;

    .line 393409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393412
    move-result-object v0

    .line 393413
    :cond_c5
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393416
    move-result v1

    .line 393417
    if-eqz v1, :cond_f2

    .line 393419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Ljava/util/Map$Entry;

    .line 393425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393428
    move-result-object v2

    .line 393429
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 393431
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393434
    move-result-object v2

    .line 393435
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393438
    move-result-object v2

    .line 393439
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393441
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393444
    move-result v2

    .line 393445
    if-eqz v2, :cond_c5

    .line 393447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393450
    move-result-object v1

    .line 393451
    check-cast v1, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;

    .line 393453
    const/4 v2, 0x0

    .line 393454
    invoke-interface {v1, v2}, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;->onCapture(Ljava/lang/String;)V

    .line 393457
    goto :goto_c5

    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenCaptured()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lul1/g;->a:Lul1/g;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_27

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_27

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_27

    .line 393252
    .line 393253
    goto/16 :goto_f2

    .line 393254
    .line 393255
    :cond_27
    sget-object v1, Lvl1/a;->a:Lvl1/a;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    sget-object v1, Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;->a:Lcom/bytedance/timonkit/media_observer/TimonMediaObserverManager;

    .line 393261
    .line 393262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v1, ""

    .line 393277
    .line 393278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    check-cast v0, Ljava/lang/Iterable;

    .line 393282
    .line 393283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_73

    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/util/Map$Entry;

    .line 393298
    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393304
    .line 393305
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393314
    .line 393315
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    if-eqz v3, :cond_47

    .line 393320
    .line 393321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    check-cast v2, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;

    .line 393326
    .line 393327
    invoke-interface {v2}, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackSimple;->onCapture()V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_47

    .line 393331
    :cond_73
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithUriList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    check-cast v0, Ljava/lang/Iterable;

    .line 393345
    .line 393346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    if-eqz v2, :cond_b2

    .line 393355
    .line 393356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Ljava/util/Map$Entry;

    .line 393361
    .line 393362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393367
    .line 393368
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v3

    .line 393372
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v3

    .line 393376
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393377
    .line 393378
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v3

    .line 393382
    if-eqz v3, :cond_86

    .line 393383
    .line 393384
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    check-cast v2, Lul1/a;

    .line 393389
    .line 393390
    invoke-interface {v2}, Lul1/a;->a()V

    .line 393391
    .line 393392
    .line 393393
    goto :goto_86

    .line 393394
    :cond_b2
    sget-object v0, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->INSTANCE:Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcom/bytedance/timonkit/media_observer/TimonMediaObserver;->getCaptureCallbackWithPathList$media_observer_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    check-cast v0, Ljava/lang/Iterable;

    .line 393408
    .line 393409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    :cond_c5
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    if-eqz v1, :cond_f2

    .line 393418
    .line 393419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Ljava/util/Map$Entry;

    .line 393424
    .line 393425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v2

    .line 393429
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 393430
    .line 393431
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v2

    .line 393435
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v2

    .line 393439
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 393440
    .line 393441
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 393442
    .line 393443
    .line 393444
    move-result v2

    .line 393445
    if-eqz v2, :cond_c5

    .line 393446
    .line 393447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    check-cast v1, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;

    .line 393452
    .line 393453
    const/4 v2, 0x0

    .line 393454
    invoke-interface {v1, v2}, Lcom/bytedance/timonkit/media_observer/ScreenCaptureCallbackWithPath;->onCapture(Ljava/lang/String;)V

    .line 393455
    .line 393456
    .line 393457
    goto :goto_c5

    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method


