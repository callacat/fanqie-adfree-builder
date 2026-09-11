## classes18/com/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$key:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v1, v1, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 393226
    const/4 v2, 0x1

    .line 393227
    iput-boolean v2, v1, Lcom/bytedance/ruler/strategy/cache/b;->b:Z

    .line 393229
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 393232
    const/4 v3, 0x0

    .line 393233
    iput-boolean v3, v1, Lcom/bytedance/ruler/strategy/cache/b;->b:Z

    .line 393235
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$key:Ljava/lang/String;

    .line 393237
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 393240
    move-result-object v0

    .line 393241
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393243
    if-eqz v1, :cond_e7

    .line 393245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393250
    iget-object v4, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    const-string v4, "_data"

    .line 393257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v1, v3}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393267
    move-result-object v1

    .line 393268
    const/4 v3, 0x0

    .line 393269
    :try_start_35
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393271
    iget-object v1, v1, Lvk1/d;->a:Lek1/a;

    .line 393273
    invoke-interface {v1}, Lek1/a;->getAll()Ljava/util/Map;

    .line 393276
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3e

    .line 393277
    goto :goto_49

    .line 393278
    :catchall_3e
    move-exception v1

    .line 393279
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393281
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-object v1, v3

    .line 393289
    :goto_49
    if-eqz v1, :cond_e7

    .line 393291
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v1

    .line 393299
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v5

    .line 393303
    if-eqz v5, :cond_e7

    .line 393305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v5

    .line 393309
    check-cast v5, Ljava/util/Map$Entry;

    .line 393311
    :try_start_5f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393313
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393316
    move-result-object v6
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_db

    .line 393317
    if-eqz v6, :cond_d5

    .line 393319
    :try_start_67
    sget-object v7, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 393321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393324
    move-result-object v8

    .line 393325
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    move-result-object v8

    .line 393329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v8}, Lcom/bytedance/ruler/strategy/utils/e;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 393335
    move-result-object v7

    .line 393336
    move-object v8, v7

    .line 393337
    check-cast v8, Ljava/util/HashMap;

    .line 393339
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 393342
    move-result v8

    .line 393343
    if-eqz v8, :cond_b7

    .line 393345
    sget-object v7, Lkd1/d;->j:Lvk1/c;

    .line 393347
    if-eqz v7, :cond_a3

    .line 393349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393354
    iget-object v9, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v8

    .line 393366
    invoke-virtual {v7, v8}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393369
    move-result-object v7

    .line 393370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393373
    move-result-object v8

    .line 393374
    check-cast v8, Ljava/lang/String;

    .line 393376
    invoke-virtual {v7, v8}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 393379
    :cond_a3
    sget-object v7, Lkd1/d;->j:Lvk1/c;

    .line 393381
    if-eqz v7, :cond_e7

    .line 393383
    iget-object v8, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393385
    invoke-virtual {v7, v8}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393388
    move-result-object v7

    .line 393389
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393392
    move-result-object v5

    .line 393393
    check-cast v5, Ljava/lang/String;

    .line 393395
    invoke-virtual {v7, v5}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 393398
    goto :goto_e7

    .line 393399
    :cond_b7
    sget-object v5, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 393401
    iget-object v8, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393403
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393406
    move-result-object v9

    .line 393407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    invoke-static {v8, v7, v9, v2}, Lcom/bytedance/ruler/strategy/StrategyCenter;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ltd1/c;

    .line 393413
    move-result-object v5

    .line 393414
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_67 .. :try_end_c9} :catchall_ca

    .line 393417
    goto :goto_d6

    .line 393418
    :catchall_ca
    move-exception v5

    .line 393419
    :try_start_cb
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393421
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393424
    move-result-object v5

    .line 393425
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    goto :goto_d6

    .line 393429
    :cond_d5
    move-object v6, v3

    .line 393430
    :goto_d6
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_cb .. :try_end_d9} :catchall_db

    .line 393433
    goto/16 :goto_53

    .line 393435
    :catchall_db
    move-exception v5

    .line 393436
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393438
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393441
    move-result-object v5

    .line 393442
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393445
    goto/16 :goto_53

    .line 393447
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b:Lcom/bytedance/ruler/utils/f;

    .line 393449
    if-eqz v0, :cond_f7

    .line 393451
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$key:Ljava/lang/String;

    .line 393453
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$rulesMd5:Ljava/lang/String;

    .line 393455
    const-string v3, ""

    .line 393457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393460
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393463
    :cond_f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393465
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$key:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v1, v1, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 393225
    .line 393226
    const/4 v2, 0x1

    .line 393227
    iput-boolean v2, v1, Lcom/bytedance/ruler/strategy/cache/b;->b:Z

    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 393230
    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    iput-boolean v3, v1, Lcom/bytedance/ruler/strategy/cache/b;->b:Z

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$key:Ljava/lang/String;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393242
    .line 393243
    if-eqz v1, :cond_e7

    .line 393244
    .line 393245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v4, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    const-string v4, "_data"

    .line 393256
    .line 393257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v1, v3}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const/4 v3, 0x0

    .line 393269
    :try_start_35
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393270
    .line 393271
    iget-object v1, v1, Lvk1/d;->a:Lek1/a;

    .line 393272
    .line 393273
    invoke-interface {v1}, Lek1/a;->getAll()Ljava/util/Map;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3e

    .line 393277
    goto :goto_49

    .line 393278
    :catchall_3e
    move-exception v1

    .line 393279
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393280
    .line 393281
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-object v1, v3

    .line 393289
    :goto_49
    if-eqz v1, :cond_e7

    .line 393290
    .line 393291
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    if-eqz v5, :cond_e7

    .line 393304
    .line 393305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    check-cast v5, Ljava/util/Map$Entry;

    .line 393310
    .line 393311
    :try_start_5f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393312
    .line 393313
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_db

    .line 393317
    if-eqz v6, :cond_d5

    .line 393318
    .line 393319
    :try_start_67
    sget-object v7, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 393320
    .line 393321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v8

    .line 393325
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v8

    .line 393329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v8}, Lcom/bytedance/ruler/strategy/utils/e;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    move-object v8, v7

    .line 393337
    check-cast v8, Ljava/util/HashMap;

    .line 393338
    .line 393339
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v8

    .line 393343
    if-eqz v8, :cond_b7

    .line 393344
    .line 393345
    sget-object v7, Lkd1/d;->j:Lvk1/c;

    .line 393346
    .line 393347
    if-eqz v7, :cond_a3

    .line 393348
    .line 393349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    iget-object v9, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v8

    .line 393366
    invoke-virtual {v7, v8}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v7

    .line 393370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v8

    .line 393374
    check-cast v8, Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-virtual {v7, v8}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    sget-object v7, Lkd1/d;->j:Lvk1/c;

    .line 393380
    .line 393381
    if-eqz v7, :cond_e7

    .line 393382
    .line 393383
    iget-object v8, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v7, v8}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v7

    .line 393389
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    check-cast v5, Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v7, v5}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_e7

    .line 393399
    :cond_b7
    sget-object v5, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 393400
    .line 393401
    iget-object v8, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v9

    .line 393407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    invoke-static {v8, v7, v9, v2}, Lcom/bytedance/ruler/strategy/StrategyCenter;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ltd1/c;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v5

    .line 393414
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_67 .. :try_end_c9} :catchall_ca

    .line 393415
    .line 393416
    .line 393417
    goto :goto_d6

    .line 393418
    :catchall_ca
    move-exception v5

    .line 393419
    :try_start_cb
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393420
    .line 393421
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v5

    .line 393425
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    goto :goto_d6

    .line 393429
    :cond_d5
    move-object v6, v3

    .line 393430
    :goto_d6
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_cb .. :try_end_d9} :catchall_db

    .line 393431
    .line 393432
    .line 393433
    goto/16 :goto_53

    .line 393434
    .line 393435
    :catchall_db
    move-exception v5

    .line 393436
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393437
    .line 393438
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v5

    .line 393442
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    goto/16 :goto_53

    .line 393446
    .line 393447
    :cond_e7
    :goto_e7
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b:Lcom/bytedance/ruler/utils/f;

    .line 393448
    .line 393449
    if-eqz v0, :cond_f7

    .line 393450
    .line 393451
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$key:Ljava/lang/String;

    .line 393452
    .line 393453
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$2;->$rulesMd5:Ljava/lang/String;

    .line 393454
    .line 393455
    const-string v3, ""

    .line 393456
    .line 393457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393458
    .line 393459
    .line 393460
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393461
    .line 393462
    .line 393463
    :cond_f7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393464
    .line 393465
    return-object v0
.end method


