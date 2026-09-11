## classes18/com/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 393220
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393222
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/Iterable;

    .line 393228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393231
    move-result-object v0

    .line 393232
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    move-result v1

    .line 393236
    if-eqz v1, :cond_ac

    .line 393238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ljava/util/Map$Entry;

    .line 393244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Lcom/bytedance/ruler/strategy/store/d;

    .line 393250
    iget-object v2, v2, Lcom/bytedance/ruler/strategy/store/d;->e:Lcom/google/gson/JsonObject;

    .line 393252
    if-eqz v2, :cond_2b

    .line 393254
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :goto_2c
    if-eqz v2, :cond_37

    .line 393262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_35

    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    const/4 v2, 0x0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 393272
    :goto_38
    if-nez v2, :cond_70

    .line 393274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 393281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 393286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393289
    move-result-object v4

    .line 393290
    check-cast v4, Lcom/bytedance/ruler/strategy/store/d;

    .line 393292
    iget-object v4, v4, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 393294
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Lcom/bytedance/ruler/strategy/store/d;

    .line 393307
    iget-boolean v3, v3, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 393309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393315
    move-result-object v3

    .line 393316
    check-cast v3, Lcom/bytedance/ruler/strategy/store/d;

    .line 393318
    iget-object v3, v3, Lcom/bytedance/ruler/strategy/store/d;->e:Lcom/google/gson/JsonObject;

    .line 393320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    goto :goto_9a

    .line 393328
    :cond_70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 393340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393343
    move-result-object v4

    .line 393344
    check-cast v4, Lcom/bytedance/ruler/strategy/store/d;

    .line 393346
    iget-object v4, v4, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 393348
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Lcom/bytedance/ruler/strategy/store/d;

    .line 393361
    iget-boolean v3, v3, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 393363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v2

    .line 393370
    :goto_9a
    sget-object v3, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 393372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Ljava/lang/String;

    .line 393378
    sget-object v4, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v1, v2, v4}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    goto/16 :goto_10

    .line 393388
    :cond_ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    move-result-object v0
    :try_end_b2
    .catchall {:try_start_0 .. :try_end_b2} :catchall_b3

    .line 393394
    goto :goto_be

    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393398
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393409
    move-result-object v1

    .line 393410
    if-eqz v1, :cond_d4

    .line 393412
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 393414
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 393416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393419
    move-result-object v4

    .line 393420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    const/16 v2, 0x139

    .line 393425
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393428
    :cond_d4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 393219
    .line 393220
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/Iterable;

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    if-eqz v1, :cond_ac

    .line 393237
    .line 393238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ljava/util/Map$Entry;

    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Lcom/bytedance/ruler/strategy/store/d;

    .line 393249
    .line 393250
    iget-object v2, v2, Lcom/bytedance/ruler/strategy/store/d;->e:Lcom/google/gson/JsonObject;

    .line 393251
    .line 393252
    if-eqz v2, :cond_2b

    .line 393253
    .line 393254
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :goto_2c
    if-eqz v2, :cond_37

    .line 393261
    .line 393262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_35

    .line 393267
    .line 393268
    goto :goto_37

    .line 393269
    :cond_35
    const/4 v2, 0x0

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 393272
    :goto_38
    if-nez v2, :cond_70

    .line 393273
    .line 393274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 393280
    .line 393281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 393285
    .line 393286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    check-cast v4, Lcom/bytedance/ruler/strategy/store/d;

    .line 393291
    .line 393292
    iget-object v4, v4, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 393293
    .line 393294
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Lcom/bytedance/ruler/strategy/store/d;

    .line 393306
    .line 393307
    iget-boolean v3, v3, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 393308
    .line 393309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    check-cast v3, Lcom/bytedance/ruler/strategy/store/d;

    .line 393317
    .line 393318
    iget-object v3, v3, Lcom/bytedance/ruler/strategy/store/d;->e:Lcom/google/gson/JsonObject;

    .line 393319
    .line 393320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    goto :goto_9a

    .line 393328
    :cond_70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 393339
    .line 393340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    check-cast v4, Lcom/bytedance/ruler/strategy/store/d;

    .line 393345
    .line 393346
    iget-object v4, v4, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 393347
    .line 393348
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Lcom/bytedance/ruler/strategy/store/d;

    .line 393360
    .line 393361
    iget-boolean v3, v3, Lcom/bytedance/ruler/strategy/store/d;->d:Z

    .line 393362
    .line 393363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    :goto_9a
    sget-object v3, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 393371
    .line 393372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Ljava/lang/String;

    .line 393377
    .line 393378
    sget-object v4, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v1, v2, v4}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    goto/16 :goto_10

    .line 393387
    .line 393388
    :cond_ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393389
    .line 393390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0
    :try_end_b2
    .catchall {:try_start_0 .. :try_end_b2} :catchall_b3

    .line 393394
    goto :goto_be

    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393397
    .line 393398
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    if-eqz v1, :cond_d4

    .line 393411
    .line 393412
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 393413
    .line 393414
    sget-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 393415
    .line 393416
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v4

    .line 393420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    .line 393422
    .line 393423
    const/16 v2, 0x139

    .line 393424
    .line 393425
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    return-object v0
.end method


