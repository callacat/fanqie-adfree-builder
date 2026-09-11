## classes4/es4/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Les4/j;->a:Les4/k;

    .line 393220
    iget-object v2, v0, Les4/j;->b:Ljava/util/ArrayList;

    .line 393222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    move-result-wide v3

    .line 393226
    iget-object v5, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393228
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 393231
    move-result-object v5

    .line 393232
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393235
    move-result-object v5

    .line 393236
    const/4 v7, 0x0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    move-result v8

    .line 393241
    const-wide/16 v9, 0x3e8

    .line 393243
    const v11, 0x7fffffff

    .line 393246
    const-string v13, ""

    .line 393248
    if-eqz v8, :cond_5e

    .line 393250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v8

    .line 393254
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    check-cast v8, Ljava/util/Map$Entry;

    .line 393259
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v14

    .line 393263
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    check-cast v14, Les4/a;

    .line 393268
    iget-object v13, v1, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 393270
    iget v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ttlSeconds:I

    .line 393272
    if-ne v13, v11, :cond_3b

    .line 393274
    goto :goto_48

    .line 393275
    :cond_3b
    iget-wide v14, v14, Les4/a;->a:J

    .line 393277
    sub-long v14, v3, v14

    .line 393279
    int-to-long v12, v13

    .line 393280
    mul-long v12, v12, v9

    .line 393282
    cmp-long v9, v14, v12

    .line 393284
    if-ltz v9, :cond_48

    .line 393286
    const/4 v9, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    :goto_48
    const/4 v9, 0x0

    .line 393289
    :goto_49
    if-eqz v9, :cond_15

    .line 393291
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393294
    move-result-object v8

    .line 393295
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393298
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393301
    add-int/lit8 v7, v7, 0x1

    .line 393303
    iget v8, v1, Les4/k;->o:I

    .line 393305
    const/4 v9, 0x1

    .line 393306
    add-int/2addr v8, v9

    .line 393307
    iput v8, v1, Les4/k;->o:I

    .line 393309
    goto :goto_15

    .line 393310
    :cond_5e
    iget-object v5, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393312
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393319
    move-result-object v5

    .line 393320
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v8

    .line 393324
    if-eqz v8, :cond_b4

    .line 393326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    move-result-object v8

    .line 393330
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    check-cast v8, Ljava/util/Map$Entry;

    .line 393335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v12

    .line 393339
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    check-cast v12, Les4/a;

    .line 393344
    iget-object v14, v1, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 393346
    iget v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ttlSeconds:I

    .line 393348
    if-ne v14, v11, :cond_89

    .line 393350
    move/from16 v16, v7

    .line 393352
    goto :goto_98

    .line 393353
    :cond_89
    iget-wide v11, v12, Les4/a;->a:J

    .line 393355
    sub-long v11, v3, v11

    .line 393357
    move/from16 v16, v7

    .line 393359
    int-to-long v6, v14

    .line 393360
    mul-long v6, v6, v9

    .line 393362
    cmp-long v14, v11, v6

    .line 393364
    if-ltz v14, :cond_98

    .line 393366
    const/4 v6, 0x1

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    :goto_98
    const/4 v6, 0x0

    .line 393369
    :goto_99
    if-eqz v6, :cond_ae

    .line 393371
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393374
    move-result-object v6

    .line 393375
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393378
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393381
    add-int/lit8 v7, v16, 0x1

    .line 393383
    iget v6, v1, Les4/k;->o:I

    .line 393385
    const/4 v8, 0x1

    .line 393386
    add-int/2addr v6, v8

    .line 393387
    iput v6, v1, Les4/k;->o:I

    .line 393389
    goto :goto_b0

    .line 393390
    :cond_ae
    move/from16 v7, v16

    .line 393392
    :goto_b0
    const v11, 0x7fffffff

    .line 393395
    goto :goto_68

    .line 393396
    :cond_b4
    move/from16 v16, v7

    .line 393398
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393401
    move-result-object v1

    .line 393402
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Les4/j;->a:Les4/k;

    .line 393219
    .line 393220
    iget-object v2, v0, Les4/j;->b:Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v3

    .line 393226
    iget-object v5, v1, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393227
    .line 393228
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v5

    .line 393232
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v5

    .line 393236
    const/4 v7, 0x0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v8

    .line 393241
    const-wide/16 v9, 0x3e8

    .line 393242
    .line 393243
    const v11, 0x7fffffff

    .line 393244
    .line 393245
    .line 393246
    const-string v13, ""

    .line 393247
    .line 393248
    if-eqz v8, :cond_5e

    .line 393249
    .line 393250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v8

    .line 393254
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    check-cast v8, Ljava/util/Map$Entry;

    .line 393258
    .line 393259
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v14

    .line 393263
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    check-cast v14, Les4/a;

    .line 393267
    .line 393268
    iget-object v13, v1, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 393269
    .line 393270
    iget v13, v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ttlSeconds:I

    .line 393271
    .line 393272
    if-ne v13, v11, :cond_3b

    .line 393273
    .line 393274
    goto :goto_48

    .line 393275
    :cond_3b
    iget-wide v14, v14, Les4/a;->a:J

    .line 393276
    .line 393277
    sub-long v14, v3, v14

    .line 393278
    .line 393279
    int-to-long v12, v13

    .line 393280
    mul-long v12, v12, v9

    .line 393281
    .line 393282
    cmp-long v9, v14, v12

    .line 393283
    .line 393284
    if-ltz v9, :cond_48

    .line 393285
    .line 393286
    const/4 v9, 0x1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    :goto_48
    const/4 v9, 0x0

    .line 393289
    :goto_49
    if-eqz v9, :cond_15

    .line 393290
    .line 393291
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v8

    .line 393295
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393299
    .line 393300
    .line 393301
    add-int/lit8 v7, v7, 0x1

    .line 393302
    .line 393303
    iget v8, v1, Les4/k;->o:I

    .line 393304
    .line 393305
    const/4 v9, 0x1

    .line 393306
    add-int/2addr v8, v9

    .line 393307
    iput v8, v1, Les4/k;->o:I

    .line 393308
    .line 393309
    goto :goto_15

    .line 393310
    :cond_5e
    iget-object v5, v1, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393311
    .line 393312
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v8

    .line 393324
    if-eqz v8, :cond_b4

    .line 393325
    .line 393326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v8

    .line 393330
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    check-cast v8, Ljava/util/Map$Entry;

    .line 393334
    .line 393335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v12

    .line 393339
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    check-cast v12, Les4/a;

    .line 393343
    .line 393344
    iget-object v14, v1, Les4/k;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 393345
    .line 393346
    iget v14, v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ttlSeconds:I

    .line 393347
    .line 393348
    if-ne v14, v11, :cond_89

    .line 393349
    .line 393350
    move/from16 v16, v7

    .line 393351
    .line 393352
    goto :goto_98

    .line 393353
    :cond_89
    iget-wide v11, v12, Les4/a;->a:J

    .line 393354
    .line 393355
    sub-long v11, v3, v11

    .line 393356
    .line 393357
    move/from16 v16, v7

    .line 393358
    .line 393359
    int-to-long v6, v14

    .line 393360
    mul-long v6, v6, v9

    .line 393361
    .line 393362
    cmp-long v14, v11, v6

    .line 393363
    .line 393364
    if-ltz v14, :cond_98

    .line 393365
    .line 393366
    const/4 v6, 0x1

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    :goto_98
    const/4 v6, 0x0

    .line 393369
    :goto_99
    if-eqz v6, :cond_ae

    .line 393370
    .line 393371
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v6

    .line 393375
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    .line 393377
    .line 393378
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393379
    .line 393380
    .line 393381
    add-int/lit8 v7, v16, 0x1

    .line 393382
    .line 393383
    iget v6, v1, Les4/k;->o:I

    .line 393384
    .line 393385
    const/4 v8, 0x1

    .line 393386
    add-int/2addr v6, v8

    .line 393387
    iput v6, v1, Les4/k;->o:I

    .line 393388
    .line 393389
    goto :goto_b0

    .line 393390
    :cond_ae
    move/from16 v7, v16

    .line 393391
    .line 393392
    :goto_b0
    const v11, 0x7fffffff

    .line 393393
    .line 393394
    .line 393395
    goto :goto_68

    .line 393396
    :cond_b4
    move/from16 v16, v7

    .line 393397
    .line 393398
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    return-object v1
.end method


