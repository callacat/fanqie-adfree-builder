## classes20/com/dragon/community/shortseries/base/ui/videocard/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e;->a:F

    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Ld0/d;

    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    invoke-interface {v1}, Ld0/d;->o1()V

    .line 17170444
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170446
    invoke-interface {v1, v0}, Lc1/e;->A0(F)F

    .line 17170449
    move-result v0

    .line 17170450
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170452
    const/4 v3, 0x2

    .line 17170453
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 17170455
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170462
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170464
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170467
    aput-object v6, v3, p1

    .line 17170469
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170471
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17170473
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    aput-object p1, v3, v4

    .line 17170479
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170486
    move-result-wide v3

    .line 17170487
    const/16 v5, 0x20

    .line 17170489
    shr-long/2addr v3, v5

    .line 17170490
    long-to-int v4, v3

    .line 17170491
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170494
    move-result v3

    .line 17170495
    sub-float/2addr v3, v0

    .line 17170496
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170499
    move-result-wide v6

    .line 17170500
    shr-long/2addr v6, v5

    .line 17170501
    long-to-int v4, v6

    .line 17170502
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170505
    move-result v4

    .line 17170506
    const/16 v6, 0x8

    .line 17170508
    invoke-static {v2, p1, v3, v4, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170515
    move-result-wide v3

    .line 17170516
    shr-long/2addr v3, v5

    .line 17170517
    long-to-int p1, v3

    .line 17170518
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170521
    move-result p1

    .line 17170522
    sub-float/2addr p1, v0

    .line 17170523
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170526
    move-result p1

    .line 17170527
    int-to-long v3, p1

    .line 17170528
    const/4 p1, 0x0

    .line 17170529
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170532
    move-result p1

    .line 17170533
    int-to-long v6, p1

    .line 17170534
    shl-long/2addr v3, v5

    .line 17170535
    const-wide v8, 0xffffffffL

    .line 17170540
    and-long/2addr v6, v8

    .line 17170541
    or-long/2addr v3, v6

    .line 17170542
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170544
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170547
    move-result-wide v6

    .line 17170548
    and-long/2addr v6, v8

    .line 17170549
    long-to-int p1, v6

    .line 17170550
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170553
    move-result p1

    .line 17170554
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170557
    move-result v0

    .line 17170558
    int-to-long v6, v0

    .line 17170559
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170562
    move-result p1

    .line 17170563
    int-to-long v10, p1

    .line 17170564
    shl-long v5, v6, v5

    .line 17170566
    and-long v7, v10, v8

    .line 17170568
    or-long/2addr v5, v7

    .line 17170569
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    const/4 v8, 0x0

    .line 17170573
    const/4 v9, 0x0

    .line 17170574
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    sget v10, Landroidx/compose/ui/graphics/y;->i:I

    .line 17170581
    const/16 v11, 0x38

    .line 17170583
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e;->a:F

    .line 17170433
    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Ld0/d;

    .line 17170436
    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ld0/d;->o1()V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170445
    .line 17170446
    invoke-interface {v1, v0}, Lc1/e;->A0(F)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170451
    .line 17170452
    const/4 v3, 0x2

    .line 17170453
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 17170454
    .line 17170455
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170461
    .line 17170462
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170463
    .line 17170464
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170465
    .line 17170466
    .line 17170467
    aput-object v6, v3, p1

    .line 17170468
    .line 17170469
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170470
    .line 17170471
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17170472
    .line 17170473
    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    aput-object p1, v3, v4

    .line 17170478
    .line 17170479
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v3

    .line 17170487
    const/16 v5, 0x20

    .line 17170488
    .line 17170489
    shr-long/2addr v3, v5

    .line 17170490
    long-to-int v4, v3

    .line 17170491
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    sub-float/2addr v3, v0

    .line 17170496
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v6

    .line 17170500
    shr-long/2addr v6, v5

    .line 17170501
    long-to-int v4, v6

    .line 17170502
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    const/16 v6, 0x8

    .line 17170507
    .line 17170508
    invoke-static {v2, p1, v3, v4, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v3

    .line 17170516
    shr-long/2addr v3, v5

    .line 17170517
    long-to-int p1, v3

    .line 17170518
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    sub-float/2addr p1, v0

    .line 17170523
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    int-to-long v3, p1

    .line 17170528
    const/4 p1, 0x0

    .line 17170529
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    int-to-long v6, p1

    .line 17170534
    shl-long/2addr v3, v5

    .line 17170535
    const-wide v8, 0xffffffffL

    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    and-long/2addr v6, v8

    .line 17170541
    or-long/2addr v3, v6

    .line 17170542
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Ld0/h;->c()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v6

    .line 17170548
    and-long/2addr v6, v8

    .line 17170549
    long-to-int p1, v6

    .line 17170550
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    int-to-long v6, v0

    .line 17170559
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    int-to-long v10, p1

    .line 17170564
    shl-long v5, v6, v5

    .line 17170565
    .line 17170566
    and-long v7, v10, v8

    .line 17170567
    .line 17170568
    or-long/2addr v5, v7

    .line 17170569
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 17170570
    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    const/4 v8, 0x0

    .line 17170573
    const/4 v9, 0x0

    .line 17170574
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    sget v10, Landroidx/compose/ui/graphics/y;->i:I

    .line 17170580
    .line 17170581
    const/16 v11, 0x38

    .line 17170582
    .line 17170583
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1
.end method


