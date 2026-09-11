## classes4/hx4/k0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lhx4/k0;->a:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 393218
    iget-object v1, p0, Lhx4/k0;->b:Lhx4/p0;

    .line 393220
    const-string v2, "\u7f13\u5b58Observable key = "

    .line 393222
    sget-object v3, Lhx4/p0;->c:Lhx4/p0$a;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 393226
    const-string v5, ""

    .line 393228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 393233
    const-string v6, ""

    .line 393235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v4, v5}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x0

    .line 393250
    if-nez v4, :cond_46

    .line 393252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u65e0\u7f51\u7edc\u8fde\u63a5 key = "

    .line 393256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, "VideoSyncReaderCacheRepo"

    .line 393268
    new-array v2, v5, [Ljava/lang/Object;

    .line 393270
    const-string v3, "deliver"

    .line 393272
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    new-instance v1, Ljava/lang/Throwable;

    .line 393277
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393280
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 393283
    move-result-object v0

    .line 393284
    goto/16 :goto_c5

    .line 393286
    :cond_46
    iget-object v4, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393288
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393290
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v4

    .line 393294
    if-eqz v4, :cond_6b

    .line 393296
    const-string v0, "VideoSyncReaderCacheRepo"

    .line 393298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393300
    const-string v2, "Observable\u5bf9\u8c61\u590d\u7528 key = "

    .line 393302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    new-array v2, v5, [Ljava/lang/Object;

    .line 393314
    const-string v3, "deliver"

    .line 393316
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    move-object v0, v4

    .line 393320
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 393322
    goto :goto_c5

    .line 393323
    :cond_6b
    iget-object v4, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393325
    monitor-enter v4

    .line 393326
    :try_start_6e
    iget-object v6, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393328
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393330
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v6

    .line 393334
    if-eqz v6, :cond_7d

    .line 393336
    move-object v0, v6

    .line 393337
    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_c6

    .line 393339
    monitor-exit v4

    .line 393340
    goto :goto_c5

    .line 393341
    :cond_7d
    :try_start_7d
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 393344
    move-result-object v6

    .line 393345
    invoke-interface {v6, v0}, Lqa6/g$a;->videoTimePointRxJava(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393352
    move-result-object v6

    .line 393353
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393356
    move-result-object v0

    .line 393357
    new-instance v6, Lhx4/m0;

    .line 393359
    invoke-direct {v6, v3}, Lhx4/m0;-><init>(Ljava/lang/String;)V

    .line 393362
    new-instance v7, Lhx4/n0;

    .line 393364
    invoke-direct {v7, v6}, Lhx4/n0;-><init>(Lhx4/m0;)V

    .line 393367
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393370
    move-result-object v0

    .line 393371
    new-instance v6, Lhx4/o0;

    .line 393373
    invoke-direct {v6, v3, v1}, Lhx4/o0;-><init>(Ljava/lang/String;Lhx4/p0;)V

    .line 393376
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 393383
    move-result-object v0

    .line 393384
    const-string v6, "VideoSyncReaderCacheRepo"

    .line 393386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393388
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v2

    .line 393398
    new-array v5, v5, [Ljava/lang/Object;

    .line 393400
    const-string v7, "deliver"

    .line 393402
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    iget-object v1, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393407
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393409
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_7d .. :try_end_c4} :catchall_c6

    .line 393412
    monitor-exit v4

    .line 393413
    :goto_c5
    return-object v0

    .line 393414
    :catchall_c6
    move-exception v0

    .line 393415
    monitor-exit v4

    .line 393416
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lhx4/k0;->a:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 393217
    .line 393218
    iget-object v1, p0, Lhx4/k0;->b:Lhx4/p0;

    .line 393219
    .line 393220
    const-string v2, "\u7f13\u5b58Observable key = "

    .line 393221
    .line 393222
    sget-object v3, Lhx4/p0;->c:Lhx4/p0$a;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 393225
    .line 393226
    const-string v5, ""

    .line 393227
    .line 393228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 393232
    .line 393233
    const-string v6, ""

    .line 393234
    .line 393235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v4, v5}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x0

    .line 393250
    if-nez v4, :cond_46

    .line 393251
    .line 393252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u65e0\u7f51\u7edc\u8fde\u63a5 key = "

    .line 393255
    .line 393256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, "VideoSyncReaderCacheRepo"

    .line 393267
    .line 393268
    new-array v2, v5, [Ljava/lang/Object;

    .line 393269
    .line 393270
    const-string v3, "deliver"

    .line 393271
    .line 393272
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v1, Ljava/lang/Throwable;

    .line 393276
    .line 393277
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    goto/16 :goto_c5

    .line 393285
    .line 393286
    :cond_46
    iget-object v4, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393287
    .line 393288
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393289
    .line 393290
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    if-eqz v4, :cond_6b

    .line 393295
    .line 393296
    const-string v0, "VideoSyncReaderCacheRepo"

    .line 393297
    .line 393298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v2, "Observable\u5bf9\u8c61\u590d\u7528 key = "

    .line 393301
    .line 393302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    new-array v2, v5, [Ljava/lang/Object;

    .line 393313
    .line 393314
    const-string v3, "deliver"

    .line 393315
    .line 393316
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    move-object v0, v4

    .line 393320
    check-cast v0, Lio/reactivex/ObservableSource;

    .line 393321
    .line 393322
    goto :goto_c5

    .line 393323
    :cond_6b
    iget-object v4, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393324
    .line 393325
    monitor-enter v4

    .line 393326
    :try_start_6e
    iget-object v6, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393327
    .line 393328
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393329
    .line 393330
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    if-eqz v6, :cond_7d

    .line 393335
    .line 393336
    move-object v0, v6

    .line 393337
    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_c6

    .line 393338
    .line 393339
    monitor-exit v4

    .line 393340
    goto :goto_c5

    .line 393341
    :cond_7d
    :try_start_7d
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v6

    .line 393345
    invoke-interface {v6, v0}, Lqa6/g$a;->videoTimePointRxJava(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    new-instance v6, Lhx4/m0;

    .line 393358
    .line 393359
    invoke-direct {v6, v3}, Lhx4/m0;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v7, Lhx4/n0;

    .line 393363
    .line 393364
    invoke-direct {v7, v6}, Lhx4/n0;-><init>(Lhx4/m0;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    new-instance v6, Lhx4/o0;

    .line 393372
    .line 393373
    invoke-direct {v6, v3, v1}, Lhx4/o0;-><init>(Ljava/lang/String;Lhx4/p0;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    const-string v6, "VideoSyncReaderCacheRepo"

    .line 393385
    .line 393386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    new-array v5, v5, [Ljava/lang/Object;

    .line 393399
    .line 393400
    const-string v7, "deliver"

    .line 393401
    .line 393402
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    iget-object v1, v1, Lhx4/p0;->b:Ljava/util/Map;

    .line 393406
    .line 393407
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393408
    .line 393409
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_7d .. :try_end_c4} :catchall_c6

    .line 393410
    .line 393411
    .line 393412
    monitor-exit v4

    .line 393413
    :goto_c5
    return-object v0

    .line 393414
    :catchall_c6
    move-exception v0

    .line 393415
    monitor-exit v4

    .line 393416
    throw v0
.end method


