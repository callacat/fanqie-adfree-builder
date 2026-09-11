## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g1;->b:Ljava/util/List;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g1;->c:Ljava/util/List;

    .line 393222
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1;->h:I

    .line 393224
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393231
    move-result-object v3

    .line 393232
    new-instance v4, Ljava/util/ArrayList;

    .line 393234
    const/16 v5, 0xa

    .line 393236
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393239
    move-result v5

    .line 393240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v3

    .line 393247
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v5

    .line 393251
    if-eqz v5, :cond_37

    .line 393253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v5

    .line 393257
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 393259
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393262
    move-result v5

    .line 393263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393270
    goto :goto_1f

    .line 393271
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 393273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v4

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v5

    .line 393284
    const/4 v6, 0x1

    .line 393285
    const/4 v7, 0x0

    .line 393286
    if-eqz v5, :cond_63

    .line 393288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v5

    .line 393292
    move-object v8, v5

    .line 393293
    check-cast v8, Ljava/lang/Number;

    .line 393295
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393298
    move-result v8

    .line 393299
    if-ltz v8, :cond_5c

    .line 393301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393304
    move-result v9

    .line 393305
    if-ge v8, v9, :cond_5c

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v6, 0x0

    .line 393309
    :goto_5d
    if-eqz v6, :cond_40

    .line 393311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    goto :goto_40

    .line 393315
    :cond_63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v1

    .line 393319
    const/4 v2, 0x0

    .line 393320
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v4

    .line 393324
    const/4 v5, -0x1

    .line 393325
    if-eqz v4, :cond_86

    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v4

    .line 393331
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 393333
    iget-boolean v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 393335
    if-eqz v8, :cond_7f

    .line 393337
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 393339
    if-nez v4, :cond_7f

    .line 393341
    const/4 v4, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v4, 0x0

    .line 393344
    :goto_80
    if-eqz v4, :cond_83

    .line 393346
    goto :goto_87

    .line 393347
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 393349
    goto :goto_68

    .line 393350
    :cond_86
    const/4 v2, -0x1

    .line 393351
    :goto_87
    const/4 v1, 0x0

    .line 393352
    if-ltz v2, :cond_d4

    .line 393354
    div-int/lit8 v2, v2, 0x3

    .line 393356
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393359
    move-result-object v4

    .line 393360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v4

    .line 393364
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v8

    .line 393368
    if-eqz v8, :cond_ad

    .line 393370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    move-result-object v8

    .line 393374
    move-object v9, v8

    .line 393375
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 393377
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393380
    move-result v9

    .line 393381
    if-ne v9, v2, :cond_a9

    .line 393383
    const/4 v9, 0x1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v9, 0x0

    .line 393386
    :goto_aa
    if-eqz v9, :cond_94

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v8, v1

    .line 393390
    :goto_ae
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 393392
    if-eqz v8, :cond_d4

    .line 393394
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393397
    move-result v2

    .line 393398
    if-lez v2, :cond_b9

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v6, 0x0

    .line 393402
    :goto_ba
    if-eqz v6, :cond_bd

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v8, v1

    .line 393406
    :goto_be
    if-eqz v8, :cond_d4

    .line 393408
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 393411
    move-result v0

    .line 393412
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 393415
    move-result v1

    .line 393416
    sub-int/2addr v0, v1

    .line 393417
    int-to-float v0, v0

    .line 393418
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393421
    move-result v1

    .line 393422
    int-to-float v1, v1

    .line 393423
    div-float/2addr v0, v1

    .line 393424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393427
    move-result-object v1

    .line 393428
    :cond_d4
    new-instance v0, Lkotlin/Triple;

    .line 393430
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393433
    move-result-object v2

    .line 393434
    check-cast v2, Ljava/lang/Integer;

    .line 393436
    if-eqz v2, :cond_e3

    .line 393438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393441
    move-result v2

    .line 393442
    goto :goto_e4

    .line 393443
    :cond_e3
    const/4 v2, -0x1

    .line 393444
    :goto_e4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393447
    move-result-object v2

    .line 393448
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393451
    move-result-object v3

    .line 393452
    check-cast v3, Ljava/lang/Integer;

    .line 393454
    if-eqz v3, :cond_f4

    .line 393456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393459
    move-result v5

    .line 393460
    :cond_f4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393463
    move-result-object v3

    .line 393464
    invoke-direct {v0, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393467
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g1;->b:Ljava/util/List;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g1;->c:Ljava/util/List;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1;->h:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    new-instance v4, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    const/16 v5, 0xa

    .line 393235
    .line 393236
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393241
    .line 393242
    .line 393243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v5

    .line 393251
    if-eqz v5, :cond_37

    .line 393252
    .line 393253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 393258
    .line 393259
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    goto :goto_1f

    .line 393271
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v5

    .line 393284
    const/4 v6, 0x1

    .line 393285
    const/4 v7, 0x0

    .line 393286
    if-eqz v5, :cond_63

    .line 393287
    .line 393288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    move-object v8, v5

    .line 393293
    check-cast v8, Ljava/lang/Number;

    .line 393294
    .line 393295
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 393296
    .line 393297
    .line 393298
    move-result v8

    .line 393299
    if-ltz v8, :cond_5c

    .line 393300
    .line 393301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393302
    .line 393303
    .line 393304
    move-result v9

    .line 393305
    if-ge v8, v9, :cond_5c

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v6, 0x0

    .line 393309
    :goto_5d
    if-eqz v6, :cond_40

    .line 393310
    .line 393311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    goto :goto_40

    .line 393315
    :cond_63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const/4 v2, 0x0

    .line 393320
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    const/4 v5, -0x1

    .line 393325
    if-eqz v4, :cond_86

    .line 393326
    .line 393327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 393332
    .line 393333
    iget-boolean v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 393334
    .line 393335
    if-eqz v8, :cond_7f

    .line 393336
    .line 393337
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 393338
    .line 393339
    if-nez v4, :cond_7f

    .line 393340
    .line 393341
    const/4 v4, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v4, 0x0

    .line 393344
    :goto_80
    if-eqz v4, :cond_83

    .line 393345
    .line 393346
    goto :goto_87

    .line 393347
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 393348
    .line 393349
    goto :goto_68

    .line 393350
    :cond_86
    const/4 v2, -0x1

    .line 393351
    :goto_87
    const/4 v1, 0x0

    .line 393352
    if-ltz v2, :cond_d4

    .line 393353
    .line 393354
    div-int/lit8 v2, v2, 0x3

    .line 393355
    .line 393356
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v8

    .line 393368
    if-eqz v8, :cond_ad

    .line 393369
    .line 393370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v8

    .line 393374
    move-object v9, v8

    .line 393375
    check-cast v9, Landroidx/compose/foundation/lazy/v;

    .line 393376
    .line 393377
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393378
    .line 393379
    .line 393380
    move-result v9

    .line 393381
    if-ne v9, v2, :cond_a9

    .line 393382
    .line 393383
    const/4 v9, 0x1

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v9, 0x0

    .line 393386
    :goto_aa
    if-eqz v9, :cond_94

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v8, v1

    .line 393390
    :goto_ae
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 393391
    .line 393392
    if-eqz v8, :cond_d4

    .line 393393
    .line 393394
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    if-lez v2, :cond_b9

    .line 393399
    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v6, 0x0

    .line 393402
    :goto_ba
    if-eqz v6, :cond_bd

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v8, v1

    .line 393406
    :goto_be
    if-eqz v8, :cond_d4

    .line 393407
    .line 393408
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 393409
    .line 393410
    .line 393411
    move-result v0

    .line 393412
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 393413
    .line 393414
    .line 393415
    move-result v1

    .line 393416
    sub-int/2addr v0, v1

    .line 393417
    int-to-float v0, v0

    .line 393418
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 393419
    .line 393420
    .line 393421
    move-result v1

    .line 393422
    int-to-float v1, v1

    .line 393423
    div-float/2addr v0, v1

    .line 393424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    :cond_d4
    new-instance v0, Lkotlin/Triple;

    .line 393429
    .line 393430
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v2

    .line 393434
    check-cast v2, Ljava/lang/Integer;

    .line 393435
    .line 393436
    if-eqz v2, :cond_e3

    .line 393437
    .line 393438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393439
    .line 393440
    .line 393441
    move-result v2

    .line 393442
    goto :goto_e4

    .line 393443
    :cond_e3
    const/4 v2, -0x1

    .line 393444
    :goto_e4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v2

    .line 393448
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v3

    .line 393452
    check-cast v3, Ljava/lang/Integer;

    .line 393453
    .line 393454
    if-eqz v3, :cond_f4

    .line 393455
    .line 393456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393457
    .line 393458
    .line 393459
    move-result v5

    .line 393460
    :cond_f4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393461
    .line 393462
    .line 393463
    move-result-object v3

    .line 393464
    invoke-direct {v0, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393465
    .line 393466
    .line 393467
    return-object v0
.end method


