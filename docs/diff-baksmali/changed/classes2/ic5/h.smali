## classes2/ic5/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lic5/h;->a:Ljava/util/List;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170447
    move-result-wide v4

    .line 17170448
    const-wide v6, 0xffffffffL

    .line 17170453
    and-long/2addr v4, v6

    .line 17170454
    long-to-int v5, v4

    .line 17170455
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170458
    move-result v4

    .line 17170459
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170461
    div-float/2addr v4, v5

    .line 17170462
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170465
    move-result v5

    .line 17170466
    int-to-long v8, v5

    .line 17170467
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170470
    move-result v4

    .line 17170471
    int-to-long v4, v4

    .line 17170472
    const/16 v10, 0x20

    .line 17170474
    shl-long/2addr v8, v10

    .line 17170475
    and-long/2addr v4, v6

    .line 17170476
    or-long/2addr v4, v8

    .line 17170477
    sget-object v8, Lc0/a;->a:Lc0/a$a;

    .line 17170479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170482
    move-result v8

    .line 17170483
    const/4 v9, 0x1

    .line 17170484
    if-ne v8, v9, :cond_49

    .line 17170486
    const/4 v8, 0x2

    .line 17170487
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 17170489
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170492
    move-result-object v11

    .line 17170493
    aput-object v11, v8, v3

    .line 17170495
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    aput-object v1, v8, v9

    .line 17170501
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170504
    move-result-object v1

    .line 17170505
    :cond_49
    move-object v12, v1

    .line 17170506
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170508
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170511
    move-result-wide v8

    .line 17170512
    and-long/2addr v8, v6

    .line 17170513
    long-to-int v1, v8

    .line 17170514
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170517
    move-result v1

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170522
    move-result v8

    .line 17170523
    int-to-long v8, v8

    .line 17170524
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170527
    move-result v1

    .line 17170528
    int-to-long v13, v1

    .line 17170529
    shl-long/2addr v8, v10

    .line 17170530
    and-long/2addr v13, v6

    .line 17170531
    or-long/2addr v13, v8

    .line 17170532
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170534
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170537
    move-result-wide v8

    .line 17170538
    shr-long/2addr v8, v10

    .line 17170539
    long-to-int v1, v8

    .line 17170540
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170543
    move-result v1

    .line 17170544
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170547
    move-result v1

    .line 17170548
    int-to-long v8, v1

    .line 17170549
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v0, v1

    .line 17170554
    shl-long/2addr v8, v10

    .line 17170555
    and-long/2addr v0, v6

    .line 17170556
    or-long v15, v8, v0

    .line 17170558
    const/16 v17, 0x8

    .line 17170560
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17170563
    move-result-object v0

    .line 17170564
    new-instance v1, Lic5/i;

    .line 17170566
    invoke-direct {v1, v4, v5, v0}, Lic5/i;-><init>(JLandroidx/compose/ui/graphics/j1;)V

    .line 17170569
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170572
    move-result-object v0

    .line 17170573
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lic5/h;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v4

    .line 17170448
    const-wide v6, 0xffffffffL

    .line 17170449
    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    and-long/2addr v4, v6

    .line 17170454
    long-to-int v5, v4

    .line 17170455
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170460
    .line 17170461
    div-float/2addr v4, v5

    .line 17170462
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    int-to-long v8, v5

    .line 17170467
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    int-to-long v4, v4

    .line 17170472
    const/16 v10, 0x20

    .line 17170473
    .line 17170474
    shl-long/2addr v8, v10

    .line 17170475
    and-long/2addr v4, v6

    .line 17170476
    or-long/2addr v4, v8

    .line 17170477
    sget-object v8, Lc0/a;->a:Lc0/a$a;

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v8

    .line 17170483
    const/4 v9, 0x1

    .line 17170484
    if-ne v8, v9, :cond_49

    .line 17170485
    .line 17170486
    const/4 v8, 0x2

    .line 17170487
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v11

    .line 17170493
    aput-object v11, v8, v3

    .line 17170494
    .line 17170495
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    aput-object v1, v8, v9

    .line 17170500
    .line 17170501
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    :cond_49
    move-object v12, v1

    .line 17170506
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v8

    .line 17170512
    and-long/2addr v8, v6

    .line 17170513
    long-to-int v1, v8

    .line 17170514
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v8

    .line 17170523
    int-to-long v8, v8

    .line 17170524
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    int-to-long v13, v1

    .line 17170529
    shl-long/2addr v8, v10

    .line 17170530
    and-long/2addr v13, v6

    .line 17170531
    or-long/2addr v13, v8

    .line 17170532
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v8

    .line 17170538
    shr-long/2addr v8, v10

    .line 17170539
    long-to-int v1, v8

    .line 17170540
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    int-to-long v8, v1

    .line 17170549
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    int-to-long v0, v1

    .line 17170554
    shl-long/2addr v8, v10

    .line 17170555
    and-long/2addr v0, v6

    .line 17170556
    or-long v15, v8, v0

    .line 17170557
    .line 17170558
    const/16 v17, 0x8

    .line 17170559
    .line 17170560
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    new-instance v1, Lic5/i;

    .line 17170565
    .line 17170566
    invoke-direct {v1, v4, v5, v0}, Lic5/i;-><init>(JLandroidx/compose/ui/graphics/j1;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    return-object v0
.end method


