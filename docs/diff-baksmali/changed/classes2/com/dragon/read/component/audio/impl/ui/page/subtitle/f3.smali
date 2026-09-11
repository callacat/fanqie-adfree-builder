## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f3;->a:J

    .line 17170434
    move-object v2, p1

    .line 17170435
    check-cast v2, Ld0/h;

    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 17170443
    const p1, 0x3f99999a    # 1.2f

    .line 17170446
    invoke-interface {v2, p1}, Lc1/e;->A0(F)F

    .line 17170449
    move-result v4

    .line 17170450
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170452
    div-float v3, v4, p1

    .line 17170454
    invoke-interface {v2, p1}, Lc1/e;->A0(F)F

    .line 17170457
    move-result v5

    .line 17170458
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170461
    move-result v3

    .line 17170462
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17170464
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170467
    move-result v6

    .line 17170468
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170471
    move-result v5

    .line 17170472
    const/high16 v7, 0x40400000    # 3.0f

    .line 17170474
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17170477
    move-result v7

    .line 17170478
    div-float v8, v6, p1

    .line 17170480
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170483
    move-result v7

    .line 17170484
    div-float p1, v5, p1

    .line 17170486
    invoke-static {v7, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170489
    move-result p1

    .line 17170490
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170493
    move-result-wide v7

    .line 17170494
    const/16 v9, 0x20

    .line 17170496
    shr-long/2addr v7, v9

    .line 17170497
    long-to-int v8, v7

    .line 17170498
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170501
    move-result v7

    .line 17170502
    sub-float/2addr v7, v3

    .line 17170503
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170506
    move-result-wide v8

    .line 17170507
    const-wide v10, 0xffffffffL

    .line 17170512
    and-long/2addr v8, v10

    .line 17170513
    long-to-int v9, v8

    .line 17170514
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170517
    move-result v8

    .line 17170518
    sub-float/2addr v8, v3

    .line 17170519
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170522
    move-result-object v9

    .line 17170523
    add-float v10, v3, v6

    .line 17170525
    invoke-virtual {v9, v10, v3}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170528
    add-float v10, v3, p1

    .line 17170530
    invoke-virtual {v9, v10, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170533
    invoke-virtual {v9, v3, v3, v3, v10}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170536
    add-float v10, v3, v5

    .line 17170538
    invoke-virtual {v9, v3, v10}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170541
    sub-float v3, v7, v6

    .line 17170543
    invoke-virtual {v9, v3, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170546
    sub-float v3, v7, p1

    .line 17170548
    invoke-virtual {v9, v3, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170551
    sub-float p1, v8, p1

    .line 17170553
    invoke-virtual {v9, v7, v8, v7, p1}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170556
    sub-float/2addr v8, v5

    .line 17170557
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170560
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17170563
    move-result p1

    .line 17170564
    const v3, 0x3ecccccd    # 0.4f

    .line 17170567
    mul-float p1, p1, v3

    .line 17170569
    const/16 v3, 0xe

    .line 17170571
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170574
    move-result-wide v0

    .line 17170575
    const/4 p1, 0x0

    .line 17170576
    new-instance v10, Ld0/n;

    .line 17170578
    const/4 v5, 0x0

    .line 17170579
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    sget v6, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170586
    sget-object v3, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17170588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    sget v7, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17170593
    const/16 v8, 0x12

    .line 17170595
    move-object v3, v10

    .line 17170596
    invoke-direct/range {v3 .. v8}, Ld0/n;-><init>(FFIII)V

    .line 17170599
    const/16 v8, 0x34

    .line 17170601
    move-object v3, v9

    .line 17170602
    move-wide v4, v0

    .line 17170603
    move v6, p1

    .line 17170604
    move-object v7, v10

    .line 17170605
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f3;->a:J

    .line 17170433
    .line 17170434
    move-object v2, p1

    .line 17170435
    check-cast v2, Ld0/h;

    .line 17170436
    .line 17170437
    const/4 p1, 0x0

    .line 17170438
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 17170442
    .line 17170443
    const p1, 0x3f99999a    # 1.2f

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-interface {v2, p1}, Lc1/e;->A0(F)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170451
    .line 17170452
    div-float v3, v4, p1

    .line 17170453
    .line 17170454
    invoke-interface {v2, p1}, Lc1/e;->A0(F)F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17170463
    .line 17170464
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v6

    .line 17170468
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    const/high16 v7, 0x40400000    # 3.0f

    .line 17170473
    .line 17170474
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    div-float v8, v6, p1

    .line 17170479
    .line 17170480
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    div-float p1, v5, p1

    .line 17170485
    .line 17170486
    invoke-static {v7, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v7

    .line 17170494
    const/16 v9, 0x20

    .line 17170495
    .line 17170496
    shr-long/2addr v7, v9

    .line 17170497
    long-to-int v8, v7

    .line 17170498
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    sub-float/2addr v7, v3

    .line 17170503
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v8

    .line 17170507
    const-wide v10, 0xffffffffL

    .line 17170508
    .line 17170509
    .line 17170510
    .line 17170511
    .line 17170512
    and-long/2addr v8, v10

    .line 17170513
    long-to-int v9, v8

    .line 17170514
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v8

    .line 17170518
    sub-float/2addr v8, v3

    .line 17170519
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v9

    .line 17170523
    add-float v10, v3, v6

    .line 17170524
    .line 17170525
    invoke-virtual {v9, v10, v3}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170526
    .line 17170527
    .line 17170528
    add-float v10, v3, p1

    .line 17170529
    .line 17170530
    invoke-virtual {v9, v10, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v9, v3, v3, v3, v10}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170534
    .line 17170535
    .line 17170536
    add-float v10, v3, v5

    .line 17170537
    .line 17170538
    invoke-virtual {v9, v3, v10}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170539
    .line 17170540
    .line 17170541
    sub-float v3, v7, v6

    .line 17170542
    .line 17170543
    invoke-virtual {v9, v3, v8}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17170544
    .line 17170545
    .line 17170546
    sub-float v3, v7, p1

    .line 17170547
    .line 17170548
    invoke-virtual {v9, v3, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170549
    .line 17170550
    .line 17170551
    sub-float p1, v8, p1

    .line 17170552
    .line 17170553
    invoke-virtual {v9, v7, v8, v7, p1}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17170554
    .line 17170555
    .line 17170556
    sub-float/2addr v8, v5

    .line 17170557
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    const v3, 0x3ecccccd    # 0.4f

    .line 17170565
    .line 17170566
    .line 17170567
    mul-float p1, p1, v3

    .line 17170568
    .line 17170569
    const/16 v3, 0xe

    .line 17170570
    .line 17170571
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v0

    .line 17170575
    const/4 p1, 0x0

    .line 17170576
    new-instance v10, Ld0/n;

    .line 17170577
    .line 17170578
    const/4 v5, 0x0

    .line 17170579
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    sget v6, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170585
    .line 17170586
    sget-object v3, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    sget v7, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17170592
    .line 17170593
    const/16 v8, 0x12

    .line 17170594
    .line 17170595
    move-object v3, v10

    .line 17170596
    invoke-direct/range {v3 .. v8}, Ld0/n;-><init>(FFIII)V

    .line 17170597
    .line 17170598
    .line 17170599
    const/16 v8, 0x34

    .line 17170600
    .line 17170601
    move-object v3, v9

    .line 17170602
    move-wide v4, v0

    .line 17170603
    move v6, p1

    .line 17170604
    move-object v7, v10

    .line 17170605
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    return-object p1
.end method


