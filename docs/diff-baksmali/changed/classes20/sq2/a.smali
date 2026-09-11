## classes20/sq2/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lsq2/e;)J
[MOD-CHANGED]
.method public static final a(Lsq2/e;)J
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p0, Lsq2/e;->a:F

    .line 17170438
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170440
    rem-float/2addr v0, v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    cmpg-float v3, v0, v2

    .line 17170444
    if-gez v3, :cond_f

    .line 17170446
    add-float/2addr v0, v1

    .line 17170447
    :cond_f
    iget v1, p0, Lsq2/e;->b:F

    .line 17170449
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170452
    move-result-object v3

    .line 17170453
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170455
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170458
    move-result v1

    .line 17170459
    iget v5, p0, Lsq2/e;->c:F

    .line 17170461
    invoke-static {v5, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170464
    move-result v5

    .line 17170465
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170467
    mul-float v7, v5, v6

    .line 17170469
    sub-float/2addr v7, v4

    .line 17170470
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    move-result v7

    .line 17170474
    sub-float v7, v4, v7

    .line 17170476
    mul-float v7, v7, v1

    .line 17170478
    const/high16 v1, 0x42700000    # 60.0f

    .line 17170480
    div-float v8, v0, v1

    .line 17170482
    rem-float/2addr v8, v6

    .line 17170483
    sub-float/2addr v8, v4

    .line 17170484
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17170487
    move-result v8

    .line 17170488
    sub-float v8, v4, v8

    .line 17170490
    mul-float v8, v8, v7

    .line 17170492
    div-float v6, v7, v6

    .line 17170494
    sub-float/2addr v5, v6

    .line 17170495
    cmpg-float v1, v0, v1

    .line 17170497
    if-gez v1, :cond_51

    .line 17170499
    new-instance v0, Lkotlin/Triple;

    .line 17170501
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-direct {v0, v1, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170512
    goto :goto_ae

    .line 17170513
    :cond_51
    const/high16 v1, 0x42f00000    # 120.0f

    .line 17170515
    cmpg-float v1, v0, v1

    .line 17170517
    if-gez v1, :cond_65

    .line 17170519
    new-instance v0, Lkotlin/Triple;

    .line 17170521
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-direct {v0, v1, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170532
    goto :goto_ae

    .line 17170533
    :cond_65
    const/high16 v1, 0x43340000    # 180.0f

    .line 17170535
    cmpg-float v1, v0, v1

    .line 17170537
    if-gez v1, :cond_79

    .line 17170539
    new-instance v0, Lkotlin/Triple;

    .line 17170541
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170548
    move-result-object v6

    .line 17170549
    invoke-direct {v0, v3, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    goto :goto_ae

    .line 17170553
    :cond_79
    const/high16 v1, 0x43700000    # 240.0f

    .line 17170555
    cmpg-float v1, v0, v1

    .line 17170557
    if-gez v1, :cond_8d

    .line 17170559
    new-instance v0, Lkotlin/Triple;

    .line 17170561
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-direct {v0, v3, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170572
    goto :goto_ae

    .line 17170573
    :cond_8d
    const/high16 v1, 0x43960000    # 300.0f

    .line 17170575
    cmpg-float v0, v0, v1

    .line 17170577
    if-gez v0, :cond_a1

    .line 17170579
    new-instance v0, Lkotlin/Triple;

    .line 17170581
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-direct {v0, v1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    goto :goto_ae

    .line 17170593
    :cond_a1
    new-instance v0, Lkotlin/Triple;

    .line 17170595
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170602
    move-result-object v6

    .line 17170603
    invoke-direct {v0, v1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170606
    :goto_ae
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Ljava/lang/Number;

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170615
    move-result v1

    .line 17170616
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170619
    move-result-object v3

    .line 17170620
    check-cast v3, Ljava/lang/Number;

    .line 17170622
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170625
    move-result v3

    .line 17170626
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Ljava/lang/Number;

    .line 17170632
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170635
    move-result v0

    .line 17170636
    add-float/2addr v1, v5

    .line 17170637
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170640
    move-result v1

    .line 17170641
    add-float/2addr v3, v5

    .line 17170642
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170645
    move-result v3

    .line 17170646
    add-float/2addr v0, v5

    .line 17170647
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170650
    move-result v0

    .line 17170651
    iget p0, p0, Lsq2/e;->d:F

    .line 17170653
    invoke-static {p0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170656
    move-result p0

    .line 17170657
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 17170659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170664
    invoke-static {v1, v3, v0, p0, v2}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17170667
    move-result-wide v0

    .line 17170668
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lsq2/e;)J
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v0, p0, Lsq2/e;->a:F

    .line 17170437
    .line 17170438
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170439
    .line 17170440
    rem-float/2addr v0, v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    cmpg-float v3, v0, v2

    .line 17170443
    .line 17170444
    if-gez v3, :cond_f

    .line 17170445
    .line 17170446
    add-float/2addr v0, v1

    .line 17170447
    :cond_f
    iget v1, p0, Lsq2/e;->b:F

    .line 17170448
    .line 17170449
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170454
    .line 17170455
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    iget v5, p0, Lsq2/e;->c:F

    .line 17170460
    .line 17170461
    invoke-static {v5, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170466
    .line 17170467
    mul-float v7, v5, v6

    .line 17170468
    .line 17170469
    sub-float/2addr v7, v4

    .line 17170470
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    sub-float v7, v4, v7

    .line 17170475
    .line 17170476
    mul-float v7, v7, v1

    .line 17170477
    .line 17170478
    const/high16 v1, 0x42700000    # 60.0f

    .line 17170479
    .line 17170480
    div-float v8, v0, v1

    .line 17170481
    .line 17170482
    rem-float/2addr v8, v6

    .line 17170483
    sub-float/2addr v8, v4

    .line 17170484
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v8

    .line 17170488
    sub-float v8, v4, v8

    .line 17170489
    .line 17170490
    mul-float v8, v8, v7

    .line 17170491
    .line 17170492
    div-float v6, v7, v6

    .line 17170493
    .line 17170494
    sub-float/2addr v5, v6

    .line 17170495
    cmpg-float v1, v0, v1

    .line 17170496
    .line 17170497
    if-gez v1, :cond_51

    .line 17170498
    .line 17170499
    new-instance v0, Lkotlin/Triple;

    .line 17170500
    .line 17170501
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-direct {v0, v1, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_ae

    .line 17170513
    :cond_51
    const/high16 v1, 0x42f00000    # 120.0f

    .line 17170514
    .line 17170515
    cmpg-float v1, v0, v1

    .line 17170516
    .line 17170517
    if-gez v1, :cond_65

    .line 17170518
    .line 17170519
    new-instance v0, Lkotlin/Triple;

    .line 17170520
    .line 17170521
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-direct {v0, v1, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_ae

    .line 17170533
    :cond_65
    const/high16 v1, 0x43340000    # 180.0f

    .line 17170534
    .line 17170535
    cmpg-float v1, v0, v1

    .line 17170536
    .line 17170537
    if-gez v1, :cond_79

    .line 17170538
    .line 17170539
    new-instance v0, Lkotlin/Triple;

    .line 17170540
    .line 17170541
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    invoke-direct {v0, v3, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_ae

    .line 17170553
    :cond_79
    const/high16 v1, 0x43700000    # 240.0f

    .line 17170554
    .line 17170555
    cmpg-float v1, v0, v1

    .line 17170556
    .line 17170557
    if-gez v1, :cond_8d

    .line 17170558
    .line 17170559
    new-instance v0, Lkotlin/Triple;

    .line 17170560
    .line 17170561
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    invoke-direct {v0, v3, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_ae

    .line 17170573
    :cond_8d
    const/high16 v1, 0x43960000    # 300.0f

    .line 17170574
    .line 17170575
    cmpg-float v0, v0, v1

    .line 17170576
    .line 17170577
    if-gez v0, :cond_a1

    .line 17170578
    .line 17170579
    new-instance v0, Lkotlin/Triple;

    .line 17170580
    .line 17170581
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-direct {v0, v1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_ae

    .line 17170593
    :cond_a1
    new-instance v0, Lkotlin/Triple;

    .line 17170594
    .line 17170595
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v6

    .line 17170603
    invoke-direct {v0, v1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Ljava/lang/Number;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v3

    .line 17170620
    check-cast v3, Ljava/lang/Number;

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v3

    .line 17170626
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    check-cast v0, Ljava/lang/Number;

    .line 17170631
    .line 17170632
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    add-float/2addr v1, v5

    .line 17170637
    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v1

    .line 17170641
    add-float/2addr v3, v5

    .line 17170642
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v3

    .line 17170646
    add-float/2addr v0, v5

    .line 17170647
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v0

    .line 17170651
    iget p0, p0, Lsq2/e;->d:F

    .line 17170652
    .line 17170653
    invoke-static {p0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p0

    .line 17170657
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 17170658
    .line 17170659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    .line 17170661
    .line 17170662
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17170663
    .line 17170664
    invoke-static {v1, v3, v0, p0, v2}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-wide v0

    .line 17170668
    return-wide v0
.end method


