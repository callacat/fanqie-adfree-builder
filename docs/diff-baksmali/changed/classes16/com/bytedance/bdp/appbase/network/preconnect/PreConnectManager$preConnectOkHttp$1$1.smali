## classes16/com/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v0, ""

    .line 393220
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$url:Ljava/lang/String;

    .line 393222
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    .line 393224
    iget-object v4, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 393226
    iget-boolean v6, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$needRecordTime:Z

    .line 393228
    iget-object v14, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$eventListener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;

    .line 393230
    :try_start_e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393235
    move-result-wide v15

    .line 393236
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 393239
    move-result-object v5

    .line 393240
    if-eqz v5, :cond_b4

    .line 393242
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    sget-object v7, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393247
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v7, v2, v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->createAddress(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 393253
    move-result-object v5

    .line 393254
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 393257
    move-result-object v13

    .line 393258
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    sget-object v7, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393263
    const/4 v8, 0x0

    .line 393264
    invoke-virtual {v7, v13, v5, v8}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->haveConnected(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 393267
    move-result v8

    .line 393268
    if-eqz v8, :cond_3f

    .line 393270
    if-eqz v4, :cond_a5

    .line 393272
    const/4 v7, 0x1

    .line 393273
    move-object v2, v4

    .line 393274
    move-wide v4, v15

    .line 393275
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V

    .line 393278
    goto :goto_a5

    .line 393279
    :cond_3f
    invoke-virtual {v7, v13, v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->newRouteSelection(Lokhttp3/ConnectionPool;Lokhttp3/Address;)Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 393282
    move-result-object v7

    .line 393283
    if-eqz v7, :cond_ac

    .line 393285
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    .line 393288
    move-result-object v8

    .line 393289
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393295
    move-result-object v0

    .line 393296
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v8

    .line 393300
    if-eqz v8, :cond_6d

    .line 393302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v8

    .line 393306
    check-cast v8, Lokhttp3/Route;

    .line 393308
    sget-object v9, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393310
    invoke-virtual {v9, v13, v5, v8}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->haveConnected(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_50

    .line 393316
    if-eqz v4, :cond_a5

    .line 393318
    const/4 v7, 0x1

    .line 393319
    move-object v2, v4

    .line 393320
    move-wide v4, v15

    .line 393321
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V

    .line 393324
    goto :goto_a5

    .line 393325
    :cond_6d
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 393328
    move-result-object v0

    .line 393329
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    .line 393331
    invoke-direct {v5, v13, v0}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 393334
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 393337
    move-result v8

    .line 393338
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 393341
    move-result v9

    .line 393342
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 393345
    move-result v10

    .line 393346
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 393349
    move-result v11

    .line 393350
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 393353
    move-result v12

    .line 393354
    sget-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->NONE_CALL:Lokhttp3/Call;

    .line 393356
    move-object v7, v5

    .line 393357
    move-object v2, v13

    .line 393358
    move-object v13, v0

    .line 393359
    invoke-virtual/range {v7 .. v14}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 393362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393365
    move-result-wide v7

    .line 393366
    iput-wide v7, v5, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 393368
    sget-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393370
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->setConnected(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 393373
    if-eqz v4, :cond_a5

    .line 393375
    const/4 v7, 0x0

    .line 393376
    move-object v2, v4

    .line 393377
    move-wide v4, v15

    .line 393378
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V

    .line 393381
    :cond_a5
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    move-result-object v0

    .line 393387
    goto :goto_c8

    .line 393388
    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393390
    const-string v2, "no routeSelector find"

    .line 393392
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393395
    throw v0

    .line 393396
    :cond_b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393398
    const-string/jumbo v2, "url parse error"

    .line 393401
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393404
    throw v0
    :try_end_bd
    .catchall {:try_start_e .. :try_end_bd} :catchall_bd

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393408
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393411
    move-result-object v0

    .line 393412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    move-result-object v0

    .line 393416
    :goto_c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_d9

    .line 393422
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 393424
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$url:Ljava/lang/String;

    .line 393426
    iget-boolean v4, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$needRecordTime:Z

    .line 393428
    if-eqz v2, :cond_d9

    .line 393430
    invoke-interface {v2, v3, v4, v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onFailed(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 393433
    :cond_d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v0, ""

    .line 393219
    .line 393220
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$url:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$okHttpClient:Lokhttp3/OkHttpClient;

    .line 393223
    .line 393224
    iget-object v4, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 393225
    .line 393226
    iget-boolean v6, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$needRecordTime:Z

    .line 393227
    .line 393228
    iget-object v14, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$eventListener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;

    .line 393229
    .line 393230
    :try_start_e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393231
    .line 393232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v15

    .line 393236
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    if-eqz v5, :cond_b4

    .line 393241
    .line 393242
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v7, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393246
    .line 393247
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v7, v2, v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->createAddress(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v13

    .line 393258
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    sget-object v7, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393262
    .line 393263
    const/4 v8, 0x0

    .line 393264
    invoke-virtual {v7, v13, v5, v8}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->haveConnected(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v8

    .line 393268
    if-eqz v8, :cond_3f

    .line 393269
    .line 393270
    if-eqz v4, :cond_a5

    .line 393271
    .line 393272
    const/4 v7, 0x1

    .line 393273
    move-object v2, v4

    .line 393274
    move-wide v4, v15

    .line 393275
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_a5

    .line 393279
    :cond_3f
    invoke-virtual {v7, v13, v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->newRouteSelection(Lokhttp3/ConnectionPool;Lokhttp3/Address;)Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v7

    .line 393283
    if-eqz v7, :cond_ac

    .line 393284
    .line 393285
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v8

    .line 393289
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v8

    .line 393300
    if-eqz v8, :cond_6d

    .line 393301
    .line 393302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v8

    .line 393306
    check-cast v8, Lokhttp3/Route;

    .line 393307
    .line 393308
    sget-object v9, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393309
    .line 393310
    invoke-virtual {v9, v13, v5, v8}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->haveConnected(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_50

    .line 393315
    .line 393316
    if-eqz v4, :cond_a5

    .line 393317
    .line 393318
    const/4 v7, 0x1

    .line 393319
    move-object v2, v4

    .line 393320
    move-wide v4, v15

    .line 393321
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_a5

    .line 393325
    :cond_6d
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    .line 393330
    .line 393331
    invoke-direct {v5, v13, v0}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 393335
    .line 393336
    .line 393337
    move-result v8

    .line 393338
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 393339
    .line 393340
    .line 393341
    move-result v9

    .line 393342
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 393343
    .line 393344
    .line 393345
    move-result v10

    .line 393346
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 393347
    .line 393348
    .line 393349
    move-result v11

    .line 393350
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v12

    .line 393354
    sget-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->NONE_CALL:Lokhttp3/Call;

    .line 393355
    .line 393356
    move-object v7, v5

    .line 393357
    move-object v2, v13

    .line 393358
    move-object v13, v0

    .line 393359
    invoke-virtual/range {v7 .. v14}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v7

    .line 393366
    iput-wide v7, v5, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 393367
    .line 393368
    sget-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 393369
    .line 393370
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->setConnected(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    .line 393371
    .line 393372
    .line 393373
    if-eqz v4, :cond_a5

    .line 393374
    .line 393375
    const/4 v7, 0x0

    .line 393376
    move-object v2, v4

    .line 393377
    move-wide v4, v15

    .line 393378
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onSuccess(Ljava/lang/String;JZZ)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    .line 393383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    goto :goto_c8

    .line 393388
    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393389
    .line 393390
    const-string v2, "no routeSelector find"

    .line 393391
    .line 393392
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    throw v0

    .line 393396
    :cond_b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393397
    .line 393398
    const-string/jumbo v2, "url parse error"

    .line 393399
    .line 393400
    .line 393401
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    throw v0
    :try_end_bd
    .catchall {:try_start_e .. :try_end_bd} :catchall_bd

    .line 393405
    :catchall_bd
    move-exception v0

    .line 393406
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393407
    .line 393408
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    :goto_c8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    if-eqz v0, :cond_d9

    .line 393421
    .line 393422
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$listener:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;

    .line 393423
    .line 393424
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$url:Ljava/lang/String;

    .line 393425
    .line 393426
    iget-boolean v4, v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;->$needRecordTime:Z

    .line 393427
    .line 393428
    if-eqz v2, :cond_d9

    .line 393429
    .line 393430
    invoke-interface {v2, v3, v4, v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;->onFailed(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393434
    .line 393435
    return-object v0
.end method


