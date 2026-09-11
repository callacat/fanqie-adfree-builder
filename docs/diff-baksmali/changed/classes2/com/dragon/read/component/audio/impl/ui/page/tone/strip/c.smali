## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/c.smali
# added=0 removed=0 changed=2

.method public static a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I
[MOD-CHANGED]
.method public static a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I
    .registers 11

    .prologue
    .line 50659328
    if-eqz p3, :cond_5c

    .line 50659330
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50659332
    if-eqz p3, :cond_5c

    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659337
    move-result-object p3

    .line 50659338
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659341
    move-result-object p3

    .line 50659342
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_5c

    .line 50659348
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    check-cast v1, Ljava/lang/Integer;

    .line 50659360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Ljava/util/List;

    .line 50659366
    const/4 v2, 0x0

    .line 50659367
    if-eqz v0, :cond_54

    .line 50659369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659372
    move-result v3

    .line 50659373
    const/4 v4, 0x1

    .line 50659374
    if-eqz v3, :cond_31

    .line 50659376
    goto :goto_50

    .line 50659377
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659380
    move-result-object v0

    .line 50659381
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659384
    move-result v3

    .line 50659385
    if-eqz v3, :cond_50

    .line 50659387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659390
    move-result-object v3

    .line 50659391
    check-cast v3, Lif3/n;

    .line 50659393
    if-eqz v3, :cond_4b

    .line 50659395
    iget-wide v5, v3, Lif3/n;->a:J

    .line 50659397
    cmp-long v3, v5, p1

    .line 50659399
    if-nez v3, :cond_4b

    .line 50659401
    const/4 v3, 0x1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 v3, 0x0

    .line 50659404
    :goto_4c
    if-eqz v3, :cond_35

    .line 50659406
    const/4 v0, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 50659409
    :goto_51
    if-ne v0, v4, :cond_54

    .line 50659411
    const/4 v2, 0x1

    .line 50659412
    :cond_54
    if-eqz v2, :cond_e

    .line 50659414
    if-eqz v1, :cond_5c

    .line 50659416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659419
    move-result p0

    .line 50659420
    :cond_5c
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I
    .registers 11

    .prologue
    .line 50659328
    if-eqz p3, :cond_5c

    .line 50659329
    .line 50659330
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50659331
    .line 50659332
    if-eqz p3, :cond_5c

    .line 50659333
    .line 50659334
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p3

    .line 50659338
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p3

    .line 50659342
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_5c

    .line 50659347
    .line 50659348
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659353
    .line 50659354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    check-cast v1, Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Ljava/util/List;

    .line 50659365
    .line 50659366
    const/4 v2, 0x0

    .line 50659367
    if-eqz v0, :cond_54

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    const/4 v4, 0x1

    .line 50659374
    if-eqz v3, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_50

    .line 50659377
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v3

    .line 50659385
    if-eqz v3, :cond_50

    .line 50659386
    .line 50659387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v3

    .line 50659391
    check-cast v3, Lif3/n;

    .line 50659392
    .line 50659393
    if-eqz v3, :cond_4b

    .line 50659394
    .line 50659395
    iget-wide v5, v3, Lif3/n;->a:J

    .line 50659396
    .line 50659397
    cmp-long v3, v5, p1

    .line 50659398
    .line 50659399
    if-nez v3, :cond_4b

    .line 50659400
    .line 50659401
    const/4 v3, 0x1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 v3, 0x0

    .line 50659404
    :goto_4c
    if-eqz v3, :cond_35

    .line 50659405
    .line 50659406
    const/4 v0, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 50659409
    :goto_51
    if-ne v0, v4, :cond_54

    .line 50659410
    .line 50659411
    const/4 v2, 0x1

    .line 50659412
    :cond_54
    if-eqz v2, :cond_e

    .line 50659413
    .line 50659414
    if-eqz v1, :cond_5c

    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p0

    .line 50659420
    :cond_5c
    return p0
.end method


.method public static b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p3

    .line 50659330
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50659332
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Ljava/util/List;

    .line 50659342
    if-nez v0, :cond_14

    .line 50659344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659347
    move-result-object v0

    .line 50659348
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 50659350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659356
    move-result-object v0

    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_66

    .line 50659365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v3

    .line 50659369
    add-int/lit8 v14, v5, 0x1

    .line 50659371
    if-gez v5, :cond_30

    .line 50659373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659376
    :cond_30
    check-cast v3, Lif3/n;

    .line 50659378
    if-eqz v3, :cond_5e

    .line 50659380
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 50659382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 50659387
    iget-wide v6, v3, Lif3/n;->a:J

    .line 50659389
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659392
    move-result-object v6

    .line 50659393
    iget-object v7, v3, Lif3/n;->b:Ljava/lang/String;

    .line 50659395
    iget-object v8, v3, Lif3/n;->k:Ljava/lang/String;

    .line 50659397
    iget-object v9, v3, Lif3/n;->l:Ljava/lang/String;

    .line 50659399
    iget-wide v10, v3, Lif3/n;->a:J

    .line 50659401
    cmp-long v4, v10, p1

    .line 50659403
    if-nez v4, :cond_50

    .line 50659405
    const/4 v4, 0x1

    .line 50659406
    const/4 v10, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 v10, 0x0

    .line 50659409
    :goto_51
    iget-boolean v11, v3, Lif3/n;->g:Z

    .line 50659411
    iget-boolean v12, v3, Lif3/n;->h:Z

    .line 50659413
    iget-boolean v13, v3, Lif3/n;->f:Z

    .line 50659415
    move-object v3, v15

    .line 50659416
    move/from16 v4, p0

    .line 50659418
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v15, 0x0

    .line 50659423
    :goto_5f
    if-eqz v15, :cond_64

    .line 50659425
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659428
    :cond_64
    move v5, v14

    .line 50659429
    goto :goto_1f

    .line 50659430
    :cond_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)Ljava/util/List;
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p3

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 50659331
    .line 50659332
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Ljava/util/List;

    .line 50659341
    .line 50659342
    if-nez v0, :cond_14

    .line 50659343
    .line 50659344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 50659349
    .line 50659350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v3

    .line 50659363
    if-eqz v3, :cond_66

    .line 50659364
    .line 50659365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    add-int/lit8 v14, v5, 0x1

    .line 50659370
    .line 50659371
    if-gez v5, :cond_30

    .line 50659372
    .line 50659373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    check-cast v3, Lif3/n;

    .line 50659377
    .line 50659378
    if-eqz v3, :cond_5e

    .line 50659379
    .line 50659380
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 50659381
    .line 50659382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 50659386
    .line 50659387
    iget-wide v6, v3, Lif3/n;->a:J

    .line 50659388
    .line 50659389
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v6

    .line 50659393
    iget-object v7, v3, Lif3/n;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    iget-object v8, v3, Lif3/n;->k:Ljava/lang/String;

    .line 50659396
    .line 50659397
    iget-object v9, v3, Lif3/n;->l:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iget-wide v10, v3, Lif3/n;->a:J

    .line 50659400
    .line 50659401
    cmp-long v4, v10, p1

    .line 50659402
    .line 50659403
    if-nez v4, :cond_50

    .line 50659404
    .line 50659405
    const/4 v4, 0x1

    .line 50659406
    const/4 v10, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 v10, 0x0

    .line 50659409
    :goto_51
    iget-boolean v11, v3, Lif3/n;->g:Z

    .line 50659410
    .line 50659411
    iget-boolean v12, v3, Lif3/n;->h:Z

    .line 50659412
    .line 50659413
    iget-boolean v13, v3, Lif3/n;->f:Z

    .line 50659414
    .line 50659415
    move-object v3, v15

    .line 50659416
    move/from16 v4, p0

    .line 50659417
    .line 50659418
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v15, 0x0

    .line 50659423
    :goto_5f
    if-eqz v15, :cond_64

    .line 50659424
    .line 50659425
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    move v5, v14

    .line 50659429
    goto :goto_1f

    .line 50659430
    :cond_66
    return-object v1
.end method


