## classes4/es4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Les4/g;->a:Les4/k;

    .line 393218
    iget-object v1, p0, Les4/g;->b:Ljava/lang/Object;

    .line 393220
    iget-object v2, p0, Les4/g;->c:Ljava/util/ArrayList;

    .line 393222
    iget-wide v3, v0, Les4/k;->i:J

    .line 393224
    const-wide/16 v5, 0x1

    .line 393226
    add-long/2addr v3, v5

    .line 393227
    iput-wide v3, v0, Les4/k;->i:J

    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    move-result-wide v3

    .line 393233
    iget-object v5, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393235
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v5

    .line 393239
    check-cast v5, Les4/a;

    .line 393241
    if-eqz v5, :cond_28

    .line 393243
    iget v1, v0, Les4/k;->k:I

    .line 393245
    add-int/lit8 v1, v1, 0x1

    .line 393247
    iput v1, v0, Les4/k;->k:I

    .line 393249
    invoke-virtual {v0, v5, v3, v4}, Les4/k;->c(Les4/a;J)V

    .line 393252
    iget-object v0, v5, Les4/a;->d:Ljava/lang/Object;

    .line 393254
    goto/16 :goto_ae

    .line 393256
    :cond_28
    iget-object v5, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393258
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v5

    .line 393262
    check-cast v5, Les4/a;

    .line 393264
    if-eqz v5, :cond_8a

    .line 393266
    iget v6, v0, Les4/k;->j:I

    .line 393268
    add-int/lit8 v6, v6, 0x1

    .line 393270
    iput v6, v0, Les4/k;->j:I

    .line 393272
    invoke-virtual {v0, v5, v3, v4}, Les4/k;->c(Les4/a;J)V

    .line 393275
    iget v3, v0, Les4/k;->e:I

    .line 393277
    if-lez v3, :cond_87

    .line 393279
    iget-object v3, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393281
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    iget-object v3, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393286
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    iget-object v1, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393291
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 393294
    move-result v1

    .line 393295
    iget v3, v0, Les4/k;->e:I

    .line 393297
    if-le v1, v3, :cond_84

    .line 393299
    iget-object v1, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393312
    move-result-object v1

    .line 393313
    const-string v3, ""

    .line 393315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    check-cast v1, Ljava/util/Map$Entry;

    .line 393320
    iget-object v3, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    iget-object v3, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    iget v1, v0, Les4/k;->p:I

    .line 393344
    add-int/lit8 v1, v1, 0x1

    .line 393346
    iput v1, v0, Les4/k;->p:I

    .line 393348
    :cond_84
    invoke-virtual {v0, v2}, Les4/k;->d(Ljava/util/List;)V

    .line 393351
    :cond_87
    iget-object v0, v5, Les4/a;->d:Ljava/lang/Object;

    .line 393353
    goto :goto_ae

    .line 393354
    :cond_8a
    iget-object v2, v0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393356
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_99

    .line 393362
    iget v1, v0, Les4/k;->q:I

    .line 393364
    add-int/lit8 v1, v1, 0x1

    .line 393366
    iput v1, v0, Les4/k;->q:I

    .line 393368
    goto :goto_a7

    .line 393369
    :cond_99
    iget-object v2, v0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393371
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393374
    move-result v1

    .line 393375
    if-eqz v1, :cond_a7

    .line 393377
    iget v1, v0, Les4/k;->r:I

    .line 393379
    add-int/lit8 v1, v1, 0x1

    .line 393381
    iput v1, v0, Les4/k;->r:I

    .line 393383
    :cond_a7
    :goto_a7
    iget v1, v0, Les4/k;->l:I

    .line 393385
    add-int/lit8 v1, v1, 0x1

    .line 393387
    iput v1, v0, Les4/k;->l:I

    .line 393389
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Les4/g;->a:Les4/k;

    .line 393217
    .line 393218
    iget-object v1, p0, Les4/g;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    iget-object v2, p0, Les4/g;->c:Ljava/util/ArrayList;

    .line 393221
    .line 393222
    iget-wide v3, v0, Les4/k;->i:J

    .line 393223
    .line 393224
    const-wide/16 v5, 0x1

    .line 393225
    .line 393226
    add-long/2addr v3, v5

    .line 393227
    iput-wide v3, v0, Les4/k;->i:J

    .line 393228
    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    .line 393231
    .line 393232
    move-result-wide v3

    .line 393233
    iget-object v5, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393234
    .line 393235
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v5

    .line 393239
    check-cast v5, Les4/a;

    .line 393240
    .line 393241
    if-eqz v5, :cond_28

    .line 393242
    .line 393243
    iget v1, v0, Les4/k;->k:I

    .line 393244
    .line 393245
    add-int/lit8 v1, v1, 0x1

    .line 393246
    .line 393247
    iput v1, v0, Les4/k;->k:I

    .line 393248
    .line 393249
    invoke-virtual {v0, v5, v3, v4}, Les4/k;->c(Les4/a;J)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, v5, Les4/a;->d:Ljava/lang/Object;

    .line 393253
    .line 393254
    goto/16 :goto_ae

    .line 393255
    .line 393256
    :cond_28
    iget-object v5, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393257
    .line 393258
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    check-cast v5, Les4/a;

    .line 393263
    .line 393264
    if-eqz v5, :cond_8a

    .line 393265
    .line 393266
    iget v6, v0, Les4/k;->j:I

    .line 393267
    .line 393268
    add-int/lit8 v6, v6, 0x1

    .line 393269
    .line 393270
    iput v6, v0, Les4/k;->j:I

    .line 393271
    .line 393272
    invoke-virtual {v0, v5, v3, v4}, Les4/k;->c(Les4/a;J)V

    .line 393273
    .line 393274
    .line 393275
    iget v3, v0, Les4/k;->e:I

    .line 393276
    .line 393277
    if-lez v3, :cond_87

    .line 393278
    .line 393279
    iget-object v3, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393280
    .line 393281
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    iget-object v3, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393285
    .line 393286
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->size()I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    iget v3, v0, Les4/k;->e:I

    .line 393296
    .line 393297
    if-le v1, v3, :cond_84

    .line 393298
    .line 393299
    iget-object v1, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;->entrySet()Ljava/util/Set;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const-string v3, ""

    .line 393314
    .line 393315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    check-cast v1, Ljava/util/Map$Entry;

    .line 393319
    .line 393320
    iget-object v3, v0, Les4/k;->y:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393321
    .line 393322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, v0, Les4/k;->z:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$lruMap$1;

    .line 393330
    .line 393331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    iget v1, v0, Les4/k;->p:I

    .line 393343
    .line 393344
    add-int/lit8 v1, v1, 0x1

    .line 393345
    .line 393346
    iput v1, v0, Les4/k;->p:I

    .line 393347
    .line 393348
    :cond_84
    invoke-virtual {v0, v2}, Les4/k;->d(Ljava/util/List;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, v5, Les4/a;->d:Ljava/lang/Object;

    .line 393352
    .line 393353
    goto :goto_ae

    .line 393354
    :cond_8a
    iget-object v2, v0, Les4/k;->A:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393355
    .line 393356
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_99

    .line 393361
    .line 393362
    iget v1, v0, Les4/k;->q:I

    .line 393363
    .line 393364
    add-int/lit8 v1, v1, 0x1

    .line 393365
    .line 393366
    iput v1, v0, Les4/k;->q:I

    .line 393367
    .line 393368
    goto :goto_a7

    .line 393369
    :cond_99
    iget-object v2, v0, Les4/k;->B:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchCache$ghostLruMap$1;

    .line 393370
    .line 393371
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    if-eqz v1, :cond_a7

    .line 393376
    .line 393377
    iget v1, v0, Les4/k;->r:I

    .line 393378
    .line 393379
    add-int/lit8 v1, v1, 0x1

    .line 393380
    .line 393381
    iput v1, v0, Les4/k;->r:I

    .line 393382
    .line 393383
    :cond_a7
    :goto_a7
    iget v1, v0, Les4/k;->l:I

    .line 393384
    .line 393385
    add-int/lit8 v1, v1, 0x1

    .line 393386
    .line 393387
    iput v1, v0, Les4/k;->l:I

    .line 393388
    .line 393389
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    return-object v0
.end method


