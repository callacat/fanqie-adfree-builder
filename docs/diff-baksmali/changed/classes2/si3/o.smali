## classes2/si3/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lsi3/o;->a:Lsi3/u;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v1, Ljava/util/HashMap;

    .line 393223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393226
    sget-object v2, Lsi3/v;->a:Lsi3/v$a;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    sget-boolean v2, Lsi3/v;->f:Z

    .line 393233
    if-nez v2, :cond_16

    .line 393235
    invoke-static {}, Lsi3/v$a;->a()V

    .line 393238
    :cond_16
    sget-object v2, Lsi3/v;->e:Ljava/util/List;

    .line 393240
    sget-boolean v3, Lsi3/v;->f:Z

    .line 393242
    if-nez v3, :cond_1f

    .line 393244
    invoke-static {}, Lsi3/v$a;->a()V

    .line 393247
    :cond_1f
    sget-object v3, Lsi3/v;->d:Ljava/util/List;

    .line 393249
    iget-object v4, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393251
    check-cast v4, Ljava/util/ArrayList;

    .line 393253
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_db

    .line 393259
    check-cast v2, Ljava/util/ArrayList;

    .line 393261
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393264
    move-result v4

    .line 393265
    if-nez v4, :cond_db

    .line 393267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393270
    move-result v4

    .line 393271
    const/4 v5, 0x7

    .line 393272
    if-ne v4, v5, :cond_db

    .line 393274
    check-cast v3, Ljava/util/ArrayList;

    .line 393276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393279
    move-result v4

    .line 393280
    if-eq v4, v5, :cond_44

    .line 393282
    goto/16 :goto_db

    .line 393284
    :cond_44
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393286
    const-string v4, ""

    .line 393288
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    check-cast v0, Ljava/util/ArrayList;

    .line 393293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v0

    .line 393297
    const/4 v4, 0x0

    .line 393298
    const/4 v5, 0x0

    .line 393299
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v6

    .line 393303
    if-eqz v6, :cond_db

    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v6

    .line 393309
    add-int/lit8 v7, v5, 0x1

    .line 393311
    if-gez v5, :cond_64

    .line 393313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393316
    :cond_64
    check-cast v6, Lsi3/w;

    .line 393318
    iget-wide v8, v6, Lsi3/w;->a:J

    .line 393320
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393323
    move-result-object v6

    .line 393324
    check-cast v6, Ljava/lang/Number;

    .line 393326
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393329
    move-result-wide v10

    .line 393330
    cmp-long v6, v8, v10

    .line 393332
    if-ltz v6, :cond_92

    .line 393334
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393337
    move-result-object v6

    .line 393338
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v8

    .line 393342
    if-nez v8, :cond_88

    .line 393344
    new-instance v8, Ljava/util/ArrayList;

    .line 393346
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393349
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    :cond_88
    check-cast v8, Ljava/util/List;

    .line 393354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    move-result-object v5

    .line 393358
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393361
    goto :goto_d8

    .line 393362
    :cond_92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393365
    move-result v6

    .line 393366
    add-int/lit8 v6, v6, -0x1

    .line 393368
    const/4 v10, 0x0

    .line 393369
    :goto_99
    if-ge v10, v6, :cond_d8

    .line 393371
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393374
    move-result-object v11

    .line 393375
    check-cast v11, Ljava/lang/Number;

    .line 393377
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 393380
    move-result-wide v11

    .line 393381
    cmp-long v13, v11, v8

    .line 393383
    if-lez v13, :cond_d5

    .line 393385
    add-int/lit8 v11, v10, 0x1

    .line 393387
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393390
    move-result-object v12

    .line 393391
    check-cast v12, Ljava/lang/Number;

    .line 393393
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 393396
    move-result-wide v12

    .line 393397
    cmp-long v14, v8, v12

    .line 393399
    if-ltz v14, :cond_d5

    .line 393401
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393404
    move-result-object v6

    .line 393405
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    move-result-object v8

    .line 393409
    if-nez v8, :cond_cb

    .line 393411
    new-instance v8, Ljava/util/ArrayList;

    .line 393413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393416
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    :cond_cb
    check-cast v8, Ljava/util/List;

    .line 393421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393424
    move-result-object v5

    .line 393425
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393428
    goto :goto_d8

    .line 393429
    :cond_d5
    add-int/lit8 v10, v10, 0x1

    .line 393431
    goto :goto_99

    .line 393432
    :cond_d8
    :goto_d8
    move v5, v7

    .line 393433
    goto/16 :goto_53

    .line 393435
    :cond_db
    :goto_db
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lsi3/o;->a:Lsi3/u;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/HashMap;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    sget-object v2, Lsi3/v;->a:Lsi3/v$a;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-boolean v2, Lsi3/v;->f:Z

    .line 393232
    .line 393233
    if-nez v2, :cond_16

    .line 393234
    .line 393235
    invoke-static {}, Lsi3/v$a;->a()V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    sget-object v2, Lsi3/v;->e:Ljava/util/List;

    .line 393239
    .line 393240
    sget-boolean v3, Lsi3/v;->f:Z

    .line 393241
    .line 393242
    if-nez v3, :cond_1f

    .line 393243
    .line 393244
    invoke-static {}, Lsi3/v$a;->a()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    sget-object v3, Lsi3/v;->d:Ljava/util/List;

    .line 393248
    .line 393249
    iget-object v4, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393250
    .line 393251
    check-cast v4, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_db

    .line 393258
    .line 393259
    check-cast v2, Ljava/util/ArrayList;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-nez v4, :cond_db

    .line 393266
    .line 393267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    const/4 v5, 0x7

    .line 393272
    if-ne v4, v5, :cond_db

    .line 393273
    .line 393274
    check-cast v3, Ljava/util/ArrayList;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    if-eq v4, v5, :cond_44

    .line 393281
    .line 393282
    goto/16 :goto_db

    .line 393283
    .line 393284
    :cond_44
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393285
    .line 393286
    const-string v4, ""

    .line 393287
    .line 393288
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    check-cast v0, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const/4 v4, 0x0

    .line 393298
    const/4 v5, 0x0

    .line 393299
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    if-eqz v6, :cond_db

    .line 393304
    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    add-int/lit8 v7, v5, 0x1

    .line 393310
    .line 393311
    if-gez v5, :cond_64

    .line 393312
    .line 393313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    check-cast v6, Lsi3/w;

    .line 393317
    .line 393318
    iget-wide v8, v6, Lsi3/w;->a:J

    .line 393319
    .line 393320
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    check-cast v6, Ljava/lang/Number;

    .line 393325
    .line 393326
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v10

    .line 393330
    cmp-long v6, v8, v10

    .line 393331
    .line 393332
    if-ltz v6, :cond_92

    .line 393333
    .line 393334
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v6

    .line 393338
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v8

    .line 393342
    if-nez v8, :cond_88

    .line 393343
    .line 393344
    new-instance v8, Ljava/util/ArrayList;

    .line 393345
    .line 393346
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    check-cast v8, Ljava/util/List;

    .line 393353
    .line 393354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v5

    .line 393358
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    goto :goto_d8

    .line 393362
    :cond_92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393363
    .line 393364
    .line 393365
    move-result v6

    .line 393366
    add-int/lit8 v6, v6, -0x1

    .line 393367
    .line 393368
    const/4 v10, 0x0

    .line 393369
    :goto_99
    if-ge v10, v6, :cond_d8

    .line 393370
    .line 393371
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v11

    .line 393375
    check-cast v11, Ljava/lang/Number;

    .line 393376
    .line 393377
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v11

    .line 393381
    cmp-long v13, v11, v8

    .line 393382
    .line 393383
    if-lez v13, :cond_d5

    .line 393384
    .line 393385
    add-int/lit8 v11, v10, 0x1

    .line 393386
    .line 393387
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v12

    .line 393391
    check-cast v12, Ljava/lang/Number;

    .line 393392
    .line 393393
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 393394
    .line 393395
    .line 393396
    move-result-wide v12

    .line 393397
    cmp-long v14, v8, v12

    .line 393398
    .line 393399
    if-ltz v14, :cond_d5

    .line 393400
    .line 393401
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v6

    .line 393405
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v8

    .line 393409
    if-nez v8, :cond_cb

    .line 393410
    .line 393411
    new-instance v8, Ljava/util/ArrayList;

    .line 393412
    .line 393413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    check-cast v8, Ljava/util/List;

    .line 393420
    .line 393421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v5

    .line 393425
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393426
    .line 393427
    .line 393428
    goto :goto_d8

    .line 393429
    :cond_d5
    add-int/lit8 v10, v10, 0x1

    .line 393430
    .line 393431
    goto :goto_99

    .line 393432
    :cond_d8
    :goto_d8
    move v5, v7

    .line 393433
    goto/16 :goto_53

    .line 393434
    .line 393435
    :cond_db
    :goto_db
    return-object v1
.end method


