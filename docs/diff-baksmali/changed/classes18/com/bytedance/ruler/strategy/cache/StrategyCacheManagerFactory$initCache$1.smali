## classes18/com/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$1;->$key:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393226
    if-eqz v1, :cond_9c

    .line 393228
    iget-object v2, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v2}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393237
    iget-object v1, v1, Lvk1/d;->a:Lek1/a;

    .line 393239
    invoke-interface {v1}, Lek1/a;->getAll()Ljava/util/Map;

    .line 393242
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 393243
    goto :goto_27

    .line 393244
    :catchall_1c
    move-exception v1

    .line 393245
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393247
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-object v1, v2

    .line 393255
    :goto_27
    if-eqz v1, :cond_9c

    .line 393257
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v1

    .line 393265
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v3

    .line 393269
    if-eqz v3, :cond_9c

    .line 393271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Ljava/util/Map$Entry;

    .line 393277
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393282
    move-result-object v4
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_91

    .line 393283
    if-eqz v4, :cond_8c

    .line 393285
    :try_start_45
    iget-object v5, v0, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 393287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v6

    .line 393295
    if-eqz v6, :cond_72

    .line 393297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393300
    move-result v7

    .line 393301
    if-lez v7, :cond_59

    .line 393303
    const/4 v7, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v7, 0x0

    .line 393306
    :goto_5a
    if-eqz v7, :cond_5e

    .line 393308
    move-object v8, v6

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v8, v2

    .line 393311
    :goto_5f
    if-eqz v8, :cond_72

    .line 393313
    const-string v6, ", "

    .line 393315
    filled-new-array {v6}, [Ljava/lang/String;

    .line 393318
    move-result-object v9

    .line 393319
    const/4 v10, 0x0

    .line 393320
    const/4 v11, 0x0

    .line 393321
    const/4 v12, 0x6

    .line 393322
    const/4 v13, 0x0

    .line 393323
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393326
    move-result-object v6

    .line 393327
    if-eqz v6, :cond_72

    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v6, Ljava/util/ArrayList;

    .line 393332
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393335
    :goto_77
    invoke-virtual {v5, v3, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Ljava/util/List;

    .line 393341
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_45 .. :try_end_80} :catchall_81

    .line 393344
    goto :goto_8d

    .line 393345
    :catchall_81
    move-exception v3

    .line 393346
    :try_start_82
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393348
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393351
    move-result-object v3

    .line 393352
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v4, v2

    .line 393357
    :goto_8d
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_91

    .line 393360
    goto :goto_31

    .line 393361
    :catchall_91
    move-exception v3

    .line 393362
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393364
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393367
    move-result-object v3

    .line 393368
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    goto :goto_31

    .line 393372
    :cond_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393374
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->c:Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory$initCache$1;->$key:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/ruler/strategy/cache/StrategyCacheManagerFactory;->a(Ljava/lang/String;)Lcom/bytedance/ruler/strategy/cache/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    sget-object v1, Lkd1/d;->j:Lvk1/c;

    .line 393225
    .line 393226
    if-eqz v1, :cond_9c

    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393236
    .line 393237
    iget-object v1, v1, Lvk1/d;->a:Lek1/a;

    .line 393238
    .line 393239
    invoke-interface {v1}, Lek1/a;->getAll()Ljava/util/Map;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1c

    .line 393243
    goto :goto_27

    .line 393244
    :catchall_1c
    move-exception v1

    .line 393245
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    .line 393247
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-object v1, v2

    .line 393255
    :goto_27
    if-eqz v1, :cond_9c

    .line 393256
    .line 393257
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    if-eqz v3, :cond_9c

    .line 393270
    .line 393271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Ljava/util/Map$Entry;

    .line 393276
    .line 393277
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393278
    .line 393279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_91

    .line 393283
    if-eqz v4, :cond_8c

    .line 393284
    .line 393285
    :try_start_45
    iget-object v5, v0, Lcom/bytedance/ruler/strategy/cache/a;->a:Lcom/bytedance/ruler/strategy/cache/b;

    .line 393286
    .line 393287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    if-eqz v6, :cond_72

    .line 393296
    .line 393297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393298
    .line 393299
    .line 393300
    move-result v7

    .line 393301
    if-lez v7, :cond_59

    .line 393302
    .line 393303
    const/4 v7, 0x1

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v7, 0x0

    .line 393306
    :goto_5a
    if-eqz v7, :cond_5e

    .line 393307
    .line 393308
    move-object v8, v6

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v8, v2

    .line 393311
    :goto_5f
    if-eqz v8, :cond_72

    .line 393312
    .line 393313
    const-string v6, ", "

    .line 393314
    .line 393315
    filled-new-array {v6}, [Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v9

    .line 393319
    const/4 v10, 0x0

    .line 393320
    const/4 v11, 0x0

    .line 393321
    const/4 v12, 0x6

    .line 393322
    const/4 v13, 0x0

    .line 393323
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    if-eqz v6, :cond_72

    .line 393328
    .line 393329
    goto :goto_77

    .line 393330
    :cond_72
    new-instance v6, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    invoke-virtual {v5, v3, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    check-cast v3, Ljava/util/List;

    .line 393340
    .line 393341
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_45 .. :try_end_80} :catchall_81

    .line 393342
    .line 393343
    .line 393344
    goto :goto_8d

    .line 393345
    :catchall_81
    move-exception v3

    .line 393346
    :try_start_82
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393347
    .line 393348
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move-object v4, v2

    .line 393357
    :goto_8d
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_91

    .line 393358
    .line 393359
    .line 393360
    goto :goto_31

    .line 393361
    :catchall_91
    move-exception v3

    .line 393362
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393363
    .line 393364
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    goto :goto_31

    .line 393372
    :cond_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    .line 393374
    return-object v0
.end method


