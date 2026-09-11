## classes2/com/dragon/read/kmp/community/characterentry/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterentry/i0;->a:Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17170436
    move-object/from16 v10, p1

    .line 17170438
    check-cast v10, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget v2, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 17170446
    invoke-virtual {v10, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170449
    move-result v9

    .line 17170450
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170453
    move-result v2

    .line 17170454
    int-to-long v2, v2

    .line 17170455
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170458
    move-result v4

    .line 17170459
    int-to-long v4, v4

    .line 17170460
    const/16 v7, 0x20

    .line 17170462
    shl-long/2addr v2, v7

    .line 17170463
    const-wide v11, 0xffffffffL

    .line 17170468
    and-long/2addr v4, v11

    .line 17170469
    or-long/2addr v4, v2

    .line 17170470
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17170472
    iget v2, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 17170474
    invoke-virtual {v10, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170477
    move-result v2

    .line 17170478
    iget v3, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 17170480
    invoke-virtual {v10, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170483
    move-result v3

    .line 17170484
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170487
    move-result v2

    .line 17170488
    int-to-long v13, v2

    .line 17170489
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170492
    move-result v2

    .line 17170493
    int-to-long v2, v2

    .line 17170494
    shl-long v7, v13, v7

    .line 17170496
    and-long/2addr v2, v11

    .line 17170497
    or-long/2addr v7, v2

    .line 17170498
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170500
    iget v2, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 17170502
    invoke-virtual {v10, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170510
    move-result v2

    .line 17170511
    const/4 v13, 0x3

    .line 17170512
    new-array v13, v13, [Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170514
    new-instance v14, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170516
    const/high16 v15, 0x3e800000    # 0.25f

    .line 17170518
    mul-float v15, v15, v2

    .line 17170520
    const v3, 0x3f0ccccd    # 0.55f

    .line 17170523
    invoke-direct {v14, v15, v3}, Lcom/dragon/read/kmp/community/characterentry/e2;-><init>(FF)V

    .line 17170526
    aput-object v14, v13, v1

    .line 17170528
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170530
    const v3, 0x3e99999a    # 0.3f

    .line 17170533
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/e2;-><init>(FF)V

    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    aput-object v1, v13, v3

    .line 17170539
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170541
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 17170543
    mul-float v2, v2, v3

    .line 17170545
    const v3, 0x3df5c28f    # 0.12f

    .line 17170548
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/e2;-><init>(FF)V

    .line 17170551
    const/4 v2, 0x2

    .line 17170552
    aput-object v1, v13, v2

    .line 17170554
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170557
    move-result-object v2

    .line 17170558
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170560
    iget-object v3, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 17170562
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170565
    move-result-wide v13

    .line 17170566
    and-long/2addr v11, v13

    .line 17170567
    long-to-int v12, v11

    .line 17170568
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170571
    move-result v11

    .line 17170572
    const/16 v12, 0x8

    .line 17170574
    const/4 v13, 0x0

    .line 17170575
    invoke-static {v1, v3, v13, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170578
    move-result-object v3

    .line 17170579
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/c0;

    .line 17170581
    move-object v1, v11

    .line 17170582
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/community/characterentry/c0;-><init>(Ljava/util/List;Landroidx/compose/ui/graphics/j1;JLcom/dragon/read/kmp/community/characterentry/p1;JF)V

    .line 17170585
    invoke-virtual {v10, v11}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170588
    move-result-object v1

    .line 17170589
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterentry/i0;->a:Lcom/dragon/read/kmp/community/characterentry/p1;

    .line 17170435
    .line 17170436
    move-object/from16 v10, p1

    .line 17170437
    .line 17170438
    check-cast v10, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget v2, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->p:F

    .line 17170445
    .line 17170446
    invoke-virtual {v10, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v9

    .line 17170450
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    int-to-long v2, v2

    .line 17170455
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    int-to-long v4, v4

    .line 17170460
    const/16 v7, 0x20

    .line 17170461
    .line 17170462
    shl-long/2addr v2, v7

    .line 17170463
    const-wide v11, 0xffffffffL

    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    .line 17170468
    and-long/2addr v4, v11

    .line 17170469
    or-long/2addr v4, v2

    .line 17170470
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17170471
    .line 17170472
    iget v2, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->D:F

    .line 17170473
    .line 17170474
    invoke-virtual {v10, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    iget v3, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->E:F

    .line 17170479
    .line 17170480
    invoke-virtual {v10, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    int-to-long v13, v2

    .line 17170489
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    int-to-long v2, v2

    .line 17170494
    shl-long v7, v13, v7

    .line 17170495
    .line 17170496
    and-long/2addr v2, v11

    .line 17170497
    or-long/2addr v7, v2

    .line 17170498
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170499
    .line 17170500
    iget v2, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->F:F

    .line 17170501
    .line 17170502
    invoke-virtual {v10, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    const/4 v13, 0x3

    .line 17170512
    new-array v13, v13, [Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170513
    .line 17170514
    new-instance v14, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170515
    .line 17170516
    const/high16 v15, 0x3e800000    # 0.25f

    .line 17170517
    .line 17170518
    mul-float v15, v15, v2

    .line 17170519
    .line 17170520
    const v3, 0x3f0ccccd    # 0.55f

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-direct {v14, v15, v3}, Lcom/dragon/read/kmp/community/characterentry/e2;-><init>(FF)V

    .line 17170524
    .line 17170525
    .line 17170526
    aput-object v14, v13, v1

    .line 17170527
    .line 17170528
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170529
    .line 17170530
    const v3, 0x3e99999a    # 0.3f

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/e2;-><init>(FF)V

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    aput-object v1, v13, v3

    .line 17170538
    .line 17170539
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/e2;

    .line 17170540
    .line 17170541
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 17170542
    .line 17170543
    mul-float v2, v2, v3

    .line 17170544
    .line 17170545
    const v3, 0x3df5c28f    # 0.12f

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/e2;-><init>(FF)V

    .line 17170549
    .line 17170550
    .line 17170551
    const/4 v2, 0x2

    .line 17170552
    aput-object v1, v13, v2

    .line 17170553
    .line 17170554
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170559
    .line 17170560
    iget-object v3, v6, Lcom/dragon/read/kmp/community/characterentry/p1;->q:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v13

    .line 17170566
    and-long/2addr v11, v13

    .line 17170567
    long-to-int v12, v11

    .line 17170568
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v11

    .line 17170572
    const/16 v12, 0x8

    .line 17170573
    .line 17170574
    const/4 v13, 0x0

    .line 17170575
    invoke-static {v1, v3, v13, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/c0;

    .line 17170580
    .line 17170581
    move-object v1, v11

    .line 17170582
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/community/characterentry/c0;-><init>(Ljava/util/List;Landroidx/compose/ui/graphics/j1;JLcom/dragon/read/kmp/community/characterentry/p1;JF)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v10, v11}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    return-object v1
.end method


