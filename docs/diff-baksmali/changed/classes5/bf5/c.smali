## classes5/bf5/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x96ff4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbf5/c;

    .line 327688
    invoke-direct {v0}, Lbf5/c;-><init>()V

    .line 327691
    sput-object v0, Lbf5/c;->a:Lbf5/c;

    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v1, v0, [F

    .line 327696
    fill-array-data v1, :array_3e

    .line 327699
    sput-object v1, Lbf5/c;->b:[F

    .line 327701
    new-array v1, v0, [F

    .line 327703
    fill-array-data v1, :array_48

    .line 327706
    sput-object v1, Lbf5/c;->c:[F

    .line 327708
    new-array v1, v0, [F

    .line 327710
    fill-array-data v1, :array_52

    .line 327713
    sput-object v1, Lbf5/c;->d:[F

    .line 327715
    new-array v1, v0, [F

    .line 327717
    fill-array-data v1, :array_5c

    .line 327720
    sput-object v1, Lbf5/c;->e:[F

    .line 327722
    const-wide v1, 0xffffffffL

    .line 327727
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327730
    move-result-wide v1

    .line 327731
    sput-wide v1, Lbf5/c;->f:J

    .line 327733
    new-array v1, v0, [F

    .line 327735
    sput-object v1, Lbf5/c;->g:[F

    .line 327737
    new-array v0, v0, [F

    .line 327739
    sput-object v0, Lbf5/c;->h:[F

    .line 327741
    return-void

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x0
        0x3f7ae148    # 0.98f
    .end array-data

    .line 327752
    :array_48
    .array-data 4
        0x0
        0x0
        0x3f75c28f    # 0.96f
    .end array-data

    .line 327762
    :array_52
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 327772
    :array_5c
    .array-data 4
        0x0
        0x3ee147ae    # 0.44f
        0x3e8f5c29    # 0.28f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x96ff4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbf5/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbf5/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbf5/c;->a:Lbf5/c;

    .line 327692
    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v1, v0, [F

    .line 327695
    .line 327696
    fill-array-data v1, :array_3e

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lbf5/c;->b:[F

    .line 327700
    .line 327701
    new-array v1, v0, [F

    .line 327702
    .line 327703
    fill-array-data v1, :array_48

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lbf5/c;->c:[F

    .line 327707
    .line 327708
    new-array v1, v0, [F

    .line 327709
    .line 327710
    fill-array-data v1, :array_52

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lbf5/c;->d:[F

    .line 327714
    .line 327715
    new-array v1, v0, [F

    .line 327716
    .line 327717
    fill-array-data v1, :array_5c

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Lbf5/c;->e:[F

    .line 327721
    .line 327722
    const-wide v1, 0xffffffffL

    .line 327723
    .line 327724
    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v1

    .line 327731
    sput-wide v1, Lbf5/c;->f:J

    .line 327732
    .line 327733
    new-array v1, v0, [F

    .line 327734
    .line 327735
    sput-object v1, Lbf5/c;->g:[F

    .line 327736
    .line 327737
    new-array v0, v0, [F

    .line 327738
    .line 327739
    sput-object v0, Lbf5/c;->h:[F

    .line 327740
    .line 327741
    return-void

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x0
        0x3f7ae148    # 0.98f
    .end array-data

    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    :array_48
    .array-data 4
        0x0
        0x0
        0x3f75c28f    # 0.96f
    .end array-data

    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    :array_52
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    .line 327771
    .line 327772
    :array_5c
    .array-data 4
        0x0
        0x3ee147ae    # 0.44f
        0x3e8f5c29    # 0.28f
    .end array-data
.end method


.method public static a([F)J
[MOD-CHANGED]
.method public static a([F)J
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p0, v0

    .line 17170435
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170437
    rem-float/2addr v1, v2

    .line 17170438
    add-float/2addr v1, v2

    .line 17170439
    rem-float/2addr v1, v2

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    aget v3, p0, v2

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170447
    move-result-object v5

    .line 17170448
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170450
    invoke-static {v3, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v7, 0x2

    .line 17170455
    aget p0, p0, v7

    .line 17170457
    invoke-static {p0, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170460
    move-result p0

    .line 17170461
    cmpg-float v4, v3, v4

    .line 17170463
    if-nez v4, :cond_22

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    :cond_22
    if-eqz v0, :cond_29

    .line 17170468
    invoke-static {p0, p0, p0, v6}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17170471
    move-result-wide v0

    .line 17170472
    return-wide v0

    .line 17170473
    :cond_29
    mul-float v3, v3, p0

    .line 17170475
    const/high16 v0, 0x42700000    # 60.0f

    .line 17170477
    div-float v2, v1, v0

    .line 17170479
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170481
    rem-float/2addr v2, v4

    .line 17170482
    sub-float/2addr v2, v6

    .line 17170483
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170486
    move-result v2

    .line 17170487
    sub-float v2, v6, v2

    .line 17170489
    mul-float v2, v2, v3

    .line 17170491
    sub-float/2addr p0, v3

    .line 17170492
    cmpg-float v0, v1, v0

    .line 17170494
    if-gez v0, :cond_4e

    .line 17170496
    new-instance v0, Lkotlin/Triple;

    .line 17170498
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-direct {v0, v1, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170509
    goto :goto_ab

    .line 17170510
    :cond_4e
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17170512
    cmpg-float v0, v1, v0

    .line 17170514
    if-gez v0, :cond_62

    .line 17170516
    new-instance v0, Lkotlin/Triple;

    .line 17170518
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-direct {v0, v1, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    goto :goto_ab

    .line 17170530
    :cond_62
    const/high16 v0, 0x43340000    # 180.0f

    .line 17170532
    cmpg-float v0, v1, v0

    .line 17170534
    if-gez v0, :cond_76

    .line 17170536
    new-instance v0, Lkotlin/Triple;

    .line 17170538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-direct {v0, v5, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    goto :goto_ab

    .line 17170550
    :cond_76
    const/high16 v0, 0x43700000    # 240.0f

    .line 17170552
    cmpg-float v0, v1, v0

    .line 17170554
    if-gez v0, :cond_8a

    .line 17170556
    new-instance v0, Lkotlin/Triple;

    .line 17170558
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-direct {v0, v5, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170569
    goto :goto_ab

    .line 17170570
    :cond_8a
    const/high16 v0, 0x43960000    # 300.0f

    .line 17170572
    cmpg-float v0, v1, v0

    .line 17170574
    if-gez v0, :cond_9e

    .line 17170576
    new-instance v0, Lkotlin/Triple;

    .line 17170578
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-direct {v0, v1, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170589
    goto :goto_ab

    .line 17170590
    :cond_9e
    new-instance v0, Lkotlin/Triple;

    .line 17170592
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-direct {v0, v1, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170603
    :goto_ab
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170606
    move-result-object v1

    .line 17170607
    check-cast v1, Ljava/lang/Number;

    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170616
    move-result-object v2

    .line 17170617
    check-cast v2, Ljava/lang/Number;

    .line 17170619
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170622
    move-result v2

    .line 17170623
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170626
    move-result-object v0

    .line 17170627
    check-cast v0, Ljava/lang/Number;

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170632
    move-result v0

    .line 17170633
    add-float/2addr v1, p0

    .line 17170634
    add-float/2addr v2, p0

    .line 17170635
    add-float/2addr v0, p0

    .line 17170636
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17170639
    move-result-wide v0

    .line 17170640
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a([F)J
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget v1, p0, v0

    .line 17170434
    .line 17170435
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170436
    .line 17170437
    rem-float/2addr v1, v2

    .line 17170438
    add-float/2addr v1, v2

    .line 17170439
    rem-float/2addr v1, v2

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    aget v3, p0, v2

    .line 17170442
    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v5

    .line 17170448
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170449
    .line 17170450
    invoke-static {v3, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const/4 v7, 0x2

    .line 17170455
    aget p0, p0, v7

    .line 17170456
    .line 17170457
    invoke-static {p0, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p0

    .line 17170461
    cmpg-float v4, v3, v4

    .line 17170462
    .line 17170463
    if-nez v4, :cond_22

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    :cond_22
    if-eqz v0, :cond_29

    .line 17170467
    .line 17170468
    invoke-static {p0, p0, p0, v6}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v0

    .line 17170472
    return-wide v0

    .line 17170473
    :cond_29
    mul-float v3, v3, p0

    .line 17170474
    .line 17170475
    const/high16 v0, 0x42700000    # 60.0f

    .line 17170476
    .line 17170477
    div-float v2, v1, v0

    .line 17170478
    .line 17170479
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170480
    .line 17170481
    rem-float/2addr v2, v4

    .line 17170482
    sub-float/2addr v2, v6

    .line 17170483
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    sub-float v2, v6, v2

    .line 17170488
    .line 17170489
    mul-float v2, v2, v3

    .line 17170490
    .line 17170491
    sub-float/2addr p0, v3

    .line 17170492
    cmpg-float v0, v1, v0

    .line 17170493
    .line 17170494
    if-gez v0, :cond_4e

    .line 17170495
    .line 17170496
    new-instance v0, Lkotlin/Triple;

    .line 17170497
    .line 17170498
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-direct {v0, v1, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_ab

    .line 17170510
    :cond_4e
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17170511
    .line 17170512
    cmpg-float v0, v1, v0

    .line 17170513
    .line 17170514
    if-gez v0, :cond_62

    .line 17170515
    .line 17170516
    new-instance v0, Lkotlin/Triple;

    .line 17170517
    .line 17170518
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-direct {v0, v1, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_ab

    .line 17170530
    :cond_62
    const/high16 v0, 0x43340000    # 180.0f

    .line 17170531
    .line 17170532
    cmpg-float v0, v1, v0

    .line 17170533
    .line 17170534
    if-gez v0, :cond_76

    .line 17170535
    .line 17170536
    new-instance v0, Lkotlin/Triple;

    .line 17170537
    .line 17170538
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-direct {v0, v5, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_ab

    .line 17170550
    :cond_76
    const/high16 v0, 0x43700000    # 240.0f

    .line 17170551
    .line 17170552
    cmpg-float v0, v1, v0

    .line 17170553
    .line 17170554
    if-gez v0, :cond_8a

    .line 17170555
    .line 17170556
    new-instance v0, Lkotlin/Triple;

    .line 17170557
    .line 17170558
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-direct {v0, v5, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_ab

    .line 17170570
    :cond_8a
    const/high16 v0, 0x43960000    # 300.0f

    .line 17170571
    .line 17170572
    cmpg-float v0, v1, v0

    .line 17170573
    .line 17170574
    if-gez v0, :cond_9e

    .line 17170575
    .line 17170576
    new-instance v0, Lkotlin/Triple;

    .line 17170577
    .line 17170578
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-direct {v0, v1, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ab

    .line 17170590
    :cond_9e
    new-instance v0, Lkotlin/Triple;

    .line 17170591
    .line 17170592
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-direct {v0, v1, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    check-cast v1, Ljava/lang/Number;

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    check-cast v2, Ljava/lang/Number;

    .line 17170618
    .line 17170619
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    check-cast v0, Ljava/lang/Number;

    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    add-float/2addr v1, p0

    .line 17170634
    add-float/2addr v2, p0

    .line 17170635
    add-float/2addr v0, p0

    .line 17170636
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v0

    .line 17170640
    return-wide v0
.end method


.method public static c(J[F)V
[MOD-CHANGED]
.method public static c(J[F)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882123
    move-result p0

    .line 33882124
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 33882127
    move-result p1

    .line 33882128
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33882131
    move-result p1

    .line 33882132
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882139
    move-result v2

    .line 33882140
    sub-float v2, p1, v2

    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    cmpg-float v6, v2, v5

    .line 33882147
    if-nez v6, :cond_27

    .line 33882149
    const/4 v6, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v6, 0x0

    .line 33882152
    :goto_28
    if-eqz v6, :cond_2c

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    goto :goto_57

    .line 33882156
    :cond_2c
    cmpg-float v6, p1, v0

    .line 33882158
    if-nez v6, :cond_32

    .line 33882160
    const/4 v6, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v6, 0x0

    .line 33882163
    :goto_33
    const/high16 v7, 0x42700000    # 60.0f

    .line 33882165
    if-eqz v6, :cond_3f

    .line 33882167
    sub-float/2addr v1, p0

    .line 33882168
    div-float/2addr v1, v2

    .line 33882169
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33882171
    rem-float/2addr v1, p0

    .line 33882172
    mul-float v1, v1, v7

    .line 33882174
    goto :goto_57

    .line 33882175
    :cond_3f
    cmpg-float v6, p1, v1

    .line 33882177
    if-nez v6, :cond_45

    .line 33882179
    const/4 v6, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v6, 0x0

    .line 33882182
    :goto_46
    if-eqz v6, :cond_50

    .line 33882184
    sub-float/2addr p0, v0

    .line 33882185
    div-float/2addr p0, v2

    .line 33882186
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882188
    add-float/2addr p0, v0

    .line 33882189
    mul-float v1, p0, v7

    .line 33882191
    goto :goto_57

    .line 33882192
    :cond_50
    sub-float/2addr v0, v1

    .line 33882193
    div-float/2addr v0, v2

    .line 33882194
    const/high16 p0, 0x40800000    # 4.0f

    .line 33882196
    add-float/2addr v0, p0

    .line 33882197
    mul-float v1, v0, v7

    .line 33882199
    :goto_57
    cmpg-float p0, v1, v5

    .line 33882201
    if-gez p0, :cond_5e

    .line 33882203
    const/high16 p0, 0x43b40000    # 360.0f

    .line 33882205
    add-float/2addr v1, p0

    .line 33882206
    :cond_5e
    cmpg-float p0, p1, v5

    .line 33882208
    if-nez p0, :cond_64

    .line 33882210
    const/4 p0, 0x1

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 p0, 0x0

    .line 33882213
    :goto_65
    if-eqz p0, :cond_68

    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    div-float v5, v2, p1

    .line 33882218
    :goto_6a
    aput v1, p2, v4

    .line 33882220
    aput v5, p2, v3

    .line 33882222
    const/4 p0, 0x2

    .line 33882223
    aput p1, p2, p0

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(J[F)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p0

    .line 33882124
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    sub-float v2, p1, v2

    .line 33882141
    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    cmpg-float v6, v2, v5

    .line 33882146
    .line 33882147
    if-nez v6, :cond_27

    .line 33882148
    .line 33882149
    const/4 v6, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v6, 0x0

    .line 33882152
    :goto_28
    if-eqz v6, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    goto :goto_57

    .line 33882156
    :cond_2c
    cmpg-float v6, p1, v0

    .line 33882157
    .line 33882158
    if-nez v6, :cond_32

    .line 33882159
    .line 33882160
    const/4 v6, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v6, 0x0

    .line 33882163
    :goto_33
    const/high16 v7, 0x42700000    # 60.0f

    .line 33882164
    .line 33882165
    if-eqz v6, :cond_3f

    .line 33882166
    .line 33882167
    sub-float/2addr v1, p0

    .line 33882168
    div-float/2addr v1, v2

    .line 33882169
    const/high16 p0, 0x40c00000    # 6.0f

    .line 33882170
    .line 33882171
    rem-float/2addr v1, p0

    .line 33882172
    mul-float v1, v1, v7

    .line 33882173
    .line 33882174
    goto :goto_57

    .line 33882175
    :cond_3f
    cmpg-float v6, p1, v1

    .line 33882176
    .line 33882177
    if-nez v6, :cond_45

    .line 33882178
    .line 33882179
    const/4 v6, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v6, 0x0

    .line 33882182
    :goto_46
    if-eqz v6, :cond_50

    .line 33882183
    .line 33882184
    sub-float/2addr p0, v0

    .line 33882185
    div-float/2addr p0, v2

    .line 33882186
    const/high16 v0, 0x40000000    # 2.0f

    .line 33882187
    .line 33882188
    add-float/2addr p0, v0

    .line 33882189
    mul-float v1, p0, v7

    .line 33882190
    .line 33882191
    goto :goto_57

    .line 33882192
    :cond_50
    sub-float/2addr v0, v1

    .line 33882193
    div-float/2addr v0, v2

    .line 33882194
    const/high16 p0, 0x40800000    # 4.0f

    .line 33882195
    .line 33882196
    add-float/2addr v0, p0

    .line 33882197
    mul-float v1, v0, v7

    .line 33882198
    .line 33882199
    :goto_57
    cmpg-float p0, v1, v5

    .line 33882200
    .line 33882201
    if-gez p0, :cond_5e

    .line 33882202
    .line 33882203
    const/high16 p0, 0x43b40000    # 360.0f

    .line 33882204
    .line 33882205
    add-float/2addr v1, p0

    .line 33882206
    :cond_5e
    cmpg-float p0, p1, v5

    .line 33882207
    .line 33882208
    if-nez p0, :cond_64

    .line 33882209
    .line 33882210
    const/4 p0, 0x1

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 p0, 0x0

    .line 33882213
    :goto_65
    if-eqz p0, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    div-float v5, v2, p1

    .line 33882217
    .line 33882218
    :goto_6a
    aput v1, p2, v4

    .line 33882219
    .line 33882220
    aput v5, p2, v3

    .line 33882221
    .line 33882222
    const/4 p0, 0x2

    .line 33882223
    aput p1, p2, p0

    .line 33882224
    .line 33882225
    return-void
.end method


.method public static d(Z)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Z)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x2

    .line 17104899
    if-eqz p0, :cond_26

    .line 17104901
    new-array p0, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17104903
    sget-object v2, Lbf5/c;->b:[F

    .line 17104905
    invoke-static {v2}, Lbf5/c;->a([F)J

    .line 17104908
    move-result-wide v2

    .line 17104909
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104911
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104914
    aput-object v4, p0, v1

    .line 17104916
    sget-object v1, Lbf5/c;->c:[F

    .line 17104918
    invoke-static {v1}, Lbf5/c;->a([F)J

    .line 17104921
    move-result-wide v1

    .line 17104922
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17104924
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104927
    aput-object v3, p0, v0

    .line 17104929
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    sget-object p0, Lbf5/c;->d:[F

    .line 17104936
    invoke-static {p0}, Lbf5/c;->a([F)J

    .line 17104939
    move-result-wide v3

    .line 17104940
    new-array p0, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17104942
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17104944
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104947
    aput-object v2, p0, v1

    .line 17104949
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17104951
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104954
    aput-object v1, p0, v0

    .line 17104956
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Z)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x2

    .line 17104899
    if-eqz p0, :cond_26

    .line 17104900
    .line 17104901
    new-array p0, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17104902
    .line 17104903
    sget-object v2, Lbf5/c;->b:[F

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lbf5/c;->a([F)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v2

    .line 17104909
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104910
    .line 17104911
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104912
    .line 17104913
    .line 17104914
    aput-object v4, p0, v1

    .line 17104915
    .line 17104916
    sget-object v1, Lbf5/c;->c:[F

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lbf5/c;->a([F)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1

    .line 17104922
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17104923
    .line 17104924
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104925
    .line 17104926
    .line 17104927
    aput-object v3, p0, v0

    .line 17104928
    .line 17104929
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    sget-object p0, Lbf5/c;->d:[F

    .line 17104935
    .line 17104936
    invoke-static {p0}, Lbf5/c;->a([F)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    new-array p0, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17104941
    .line 17104942
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104945
    .line 17104946
    .line 17104947
    aput-object v2, p0, v1

    .line 17104948
    .line 17104949
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104952
    .line 17104953
    .line 17104954
    aput-object v1, p0, v0

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    return-object p0
.end method


.method public static e(Ljava/lang/String;Z)J
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)J
    .registers 6

    .prologue
    .line 34078720
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 34078723
    move-result-object p0

    .line 34078724
    if-eqz p0, :cond_1f5

    .line 34078726
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078728
    if-eqz p1, :cond_1f2

    .line 34078730
    const/4 p0, 0x3

    .line 34078731
    new-array p0, p0, [F

    .line 34078733
    invoke-static {v0, v1, p0}, Lbf5/c;->c(J[F)V

    .line 34078736
    const p1, 0x3ee147ae    # 0.44f

    .line 34078739
    const/4 v0, 0x1

    .line 34078740
    aput p1, p0, v0

    .line 34078742
    const/4 p1, 0x2

    .line 34078743
    const v1, 0x3e8f5c29    # 0.28f

    .line 34078746
    aput v1, p0, p1

    .line 34078748
    const/4 p1, 0x0

    .line 34078749
    aget v1, p0, p1

    .line 34078751
    const/4 v2, 0x0

    .line 34078752
    cmpg-float v3, v2, v1

    .line 34078754
    if-gtz v3, :cond_2c

    .line 34078756
    const/high16 v3, 0x41700000    # 15.0f

    .line 34078758
    cmpg-float v3, v1, v3

    .line 34078760
    if-gtz v3, :cond_2c

    .line 34078762
    const/4 v3, 0x1

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    const/4 v3, 0x0

    .line 34078765
    :goto_2d
    if-eqz v3, :cond_33

    .line 34078767
    const/high16 v2, 0x40a00000    # 5.0f

    .line 34078769
    goto/16 :goto_1eb

    .line 34078771
    :cond_33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34078773
    cmpg-float v3, v3, v1

    .line 34078775
    if-gtz v3, :cond_41

    .line 34078777
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34078779
    cmpg-float v3, v1, v3

    .line 34078781
    if-gtz v3, :cond_41

    .line 34078783
    const/4 v3, 0x1

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    const/4 v3, 0x0

    .line 34078786
    :goto_42
    if-eqz v3, :cond_48

    .line 34078788
    const/high16 v2, 0x41c80000    # 25.0f

    .line 34078790
    goto/16 :goto_1eb

    .line 34078792
    :cond_48
    const/high16 v3, 0x41f80000    # 31.0f

    .line 34078794
    cmpg-float v3, v3, v1

    .line 34078796
    if-gtz v3, :cond_56

    .line 34078798
    const/high16 v3, 0x42340000    # 45.0f

    .line 34078800
    cmpg-float v3, v1, v3

    .line 34078802
    if-gtz v3, :cond_56

    .line 34078804
    const/4 v3, 0x1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v3, 0x0

    .line 34078807
    :goto_57
    if-eqz v3, :cond_5d

    .line 34078809
    const/high16 v2, 0x42180000    # 38.0f

    .line 34078811
    goto/16 :goto_1eb

    .line 34078813
    :cond_5d
    const/high16 v3, 0x42380000    # 46.0f

    .line 34078815
    cmpg-float v3, v3, v1

    .line 34078817
    if-gtz v3, :cond_6b

    .line 34078819
    const/high16 v3, 0x42700000    # 60.0f

    .line 34078821
    cmpg-float v3, v1, v3

    .line 34078823
    if-gtz v3, :cond_6b

    .line 34078825
    const/4 v3, 0x1

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    const/4 v3, 0x0

    .line 34078828
    :goto_6c
    if-eqz v3, :cond_72

    .line 34078830
    const/high16 v2, 0x42480000    # 50.0f

    .line 34078832
    goto/16 :goto_1eb

    .line 34078834
    :cond_72
    const/high16 v3, 0x42740000    # 61.0f

    .line 34078836
    cmpg-float v3, v3, v1

    .line 34078838
    if-gtz v3, :cond_80

    .line 34078840
    const/high16 v3, 0x42960000    # 75.0f

    .line 34078842
    cmpg-float v3, v1, v3

    .line 34078844
    if-gtz v3, :cond_80

    .line 34078846
    const/4 v3, 0x1

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    const/4 v3, 0x0

    .line 34078849
    :goto_81
    if-eqz v3, :cond_87

    .line 34078851
    const/high16 v2, 0x42820000    # 65.0f

    .line 34078853
    goto/16 :goto_1eb

    .line 34078855
    :cond_87
    const/high16 v3, 0x42980000    # 76.0f

    .line 34078857
    cmpg-float v3, v3, v1

    .line 34078859
    if-gtz v3, :cond_95

    .line 34078861
    const/high16 v3, 0x42b40000    # 90.0f

    .line 34078863
    cmpg-float v3, v1, v3

    .line 34078865
    if-gtz v3, :cond_95

    .line 34078867
    const/4 v3, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v3, 0x0

    .line 34078870
    :goto_96
    if-eqz v3, :cond_9c

    .line 34078872
    const/high16 v2, 0x42a00000    # 80.0f

    .line 34078874
    goto/16 :goto_1eb

    .line 34078876
    :cond_9c
    const/high16 v3, 0x42b60000    # 91.0f

    .line 34078878
    cmpg-float v3, v3, v1

    .line 34078880
    if-gtz v3, :cond_aa

    .line 34078882
    const/high16 v3, 0x42d20000    # 105.0f

    .line 34078884
    cmpg-float v3, v1, v3

    .line 34078886
    if-gtz v3, :cond_aa

    .line 34078888
    const/4 v3, 0x1

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v3, 0x0

    .line 34078891
    :goto_ab
    if-eqz v3, :cond_b1

    .line 34078893
    const/high16 v2, 0x42c40000    # 98.0f

    .line 34078895
    goto/16 :goto_1eb

    .line 34078897
    :cond_b1
    const/high16 v3, 0x42d40000    # 106.0f

    .line 34078899
    cmpg-float v3, v3, v1

    .line 34078901
    if-gtz v3, :cond_bf

    .line 34078903
    const/high16 v3, 0x43070000    # 135.0f

    .line 34078905
    cmpg-float v3, v1, v3

    .line 34078907
    if-gtz v3, :cond_bf

    .line 34078909
    const/4 v3, 0x1

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v3, 0x0

    .line 34078912
    :goto_c0
    if-eqz v3, :cond_c6

    .line 34078914
    const/high16 v2, 0x42f00000    # 120.0f

    .line 34078916
    goto/16 :goto_1eb

    .line 34078918
    :cond_c6
    const/high16 v3, 0x43080000    # 136.0f

    .line 34078920
    cmpg-float v3, v3, v1

    .line 34078922
    if-gtz v3, :cond_d4

    .line 34078924
    const/high16 v3, 0x43160000    # 150.0f

    .line 34078926
    cmpg-float v3, v1, v3

    .line 34078928
    if-gtz v3, :cond_d4

    .line 34078930
    const/4 v3, 0x1

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    const/4 v3, 0x0

    .line 34078933
    :goto_d5
    if-eqz v3, :cond_db

    .line 34078935
    const/high16 v2, 0x430e0000    # 142.0f

    .line 34078937
    goto/16 :goto_1eb

    .line 34078939
    :cond_db
    const/high16 v3, 0x43170000    # 151.0f

    .line 34078941
    cmpg-float v3, v3, v1

    .line 34078943
    if-gtz v3, :cond_e9

    .line 34078945
    const/high16 v3, 0x43250000    # 165.0f

    .line 34078947
    cmpg-float v3, v1, v3

    .line 34078949
    if-gtz v3, :cond_e9

    .line 34078951
    const/4 v3, 0x1

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v3, 0x0

    .line 34078954
    :goto_ea
    if-eqz v3, :cond_f0

    .line 34078956
    const/high16 v2, 0x431e0000    # 158.0f

    .line 34078958
    goto/16 :goto_1eb

    .line 34078960
    :cond_f0
    const/high16 v3, 0x43260000    # 166.0f

    .line 34078962
    cmpg-float v3, v3, v1

    .line 34078964
    if-gtz v3, :cond_fe

    .line 34078966
    const/high16 v3, 0x43340000    # 180.0f

    .line 34078968
    cmpg-float v3, v1, v3

    .line 34078970
    if-gtz v3, :cond_fe

    .line 34078972
    const/4 v3, 0x1

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v3, 0x0

    .line 34078975
    :goto_ff
    if-eqz v3, :cond_105

    .line 34078977
    const/high16 v2, 0x432e0000    # 174.0f

    .line 34078979
    goto/16 :goto_1eb

    .line 34078981
    :cond_105
    const/high16 v3, 0x43350000    # 181.0f

    .line 34078983
    cmpg-float v3, v3, v1

    .line 34078985
    if-gtz v3, :cond_113

    .line 34078987
    const/high16 v3, 0x43430000    # 195.0f

    .line 34078989
    cmpg-float v3, v1, v3

    .line 34078991
    if-gtz v3, :cond_113

    .line 34078993
    const/4 v3, 0x1

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v3, 0x0

    .line 34078996
    :goto_114
    if-eqz v3, :cond_11a

    .line 34078998
    const/high16 v2, 0x433c0000    # 188.0f

    .line 34079000
    goto/16 :goto_1eb

    .line 34079002
    :cond_11a
    const/high16 v3, 0x43440000    # 196.0f

    .line 34079004
    cmpg-float v3, v3, v1

    .line 34079006
    if-gtz v3, :cond_128

    .line 34079008
    const/high16 v3, 0x43520000    # 210.0f

    .line 34079010
    cmpg-float v3, v1, v3

    .line 34079012
    if-gtz v3, :cond_128

    .line 34079014
    const/4 v3, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v3, 0x0

    .line 34079017
    :goto_129
    if-eqz v3, :cond_12f

    .line 34079019
    const/high16 v2, 0x434a0000    # 202.0f

    .line 34079021
    goto/16 :goto_1eb

    .line 34079023
    :cond_12f
    const/high16 v3, 0x43530000    # 211.0f

    .line 34079025
    cmpg-float v3, v3, v1

    .line 34079027
    if-gtz v3, :cond_13d

    .line 34079029
    const/high16 v3, 0x43610000    # 225.0f

    .line 34079031
    cmpg-float v3, v1, v3

    .line 34079033
    if-gtz v3, :cond_13d

    .line 34079035
    const/4 v3, 0x1

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    const/4 v3, 0x0

    .line 34079038
    :goto_13e
    if-eqz v3, :cond_144

    .line 34079040
    const/high16 v2, 0x43560000    # 214.0f

    .line 34079042
    goto/16 :goto_1eb

    .line 34079044
    :cond_144
    const/high16 v3, 0x43620000    # 226.0f

    .line 34079046
    cmpg-float v3, v3, v1

    .line 34079048
    if-gtz v3, :cond_152

    .line 34079050
    const/high16 v3, 0x43700000    # 240.0f

    .line 34079052
    cmpg-float v3, v1, v3

    .line 34079054
    if-gtz v3, :cond_152

    .line 34079056
    const/4 v3, 0x1

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v3, 0x0

    .line 34079059
    :goto_153
    if-eqz v3, :cond_159

    .line 34079061
    const/high16 v2, 0x43680000    # 232.0f

    .line 34079063
    goto/16 :goto_1eb

    .line 34079065
    :cond_159
    const/high16 v3, 0x43710000    # 241.0f

    .line 34079067
    cmpg-float v3, v3, v1

    .line 34079069
    if-gtz v3, :cond_167

    .line 34079071
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34079073
    cmpg-float v3, v1, v3

    .line 34079075
    if-gtz v3, :cond_167

    .line 34079077
    const/4 v3, 0x1

    .line 34079078
    goto :goto_168

    .line 34079079
    :cond_167
    const/4 v3, 0x0

    .line 34079080
    :goto_168
    if-eqz v3, :cond_16e

    .line 34079082
    const/high16 v2, 0x43780000    # 248.0f

    .line 34079084
    goto/16 :goto_1eb

    .line 34079086
    :cond_16e
    const/high16 v3, 0x43800000    # 256.0f

    .line 34079088
    cmpg-float v3, v3, v1

    .line 34079090
    if-gtz v3, :cond_17c

    .line 34079092
    const/high16 v3, 0x43870000    # 270.0f

    .line 34079094
    cmpg-float v3, v1, v3

    .line 34079096
    if-gtz v3, :cond_17c

    .line 34079098
    const/4 v3, 0x1

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v3, 0x0

    .line 34079101
    :goto_17d
    if-eqz v3, :cond_183

    .line 34079103
    const/high16 v2, 0x43830000    # 262.0f

    .line 34079105
    goto/16 :goto_1eb

    .line 34079107
    :cond_183
    const v3, 0x43878000    # 271.0f

    .line 34079110
    cmpg-float v3, v3, v1

    .line 34079112
    if-gtz v3, :cond_193

    .line 34079114
    const v3, 0x438e8000    # 285.0f

    .line 34079117
    cmpg-float v3, v1, v3

    .line 34079119
    if-gtz v3, :cond_193

    .line 34079121
    const/4 v3, 0x1

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    const/4 v3, 0x0

    .line 34079124
    :goto_194
    if-eqz v3, :cond_199

    .line 34079126
    const/high16 v2, 0x438b0000    # 278.0f

    .line 34079128
    goto :goto_1eb

    .line 34079129
    :cond_199
    const/high16 v3, 0x438f0000    # 286.0f

    .line 34079131
    cmpg-float v3, v3, v1

    .line 34079133
    if-gtz v3, :cond_1a7

    .line 34079135
    const/high16 v3, 0x43960000    # 300.0f

    .line 34079137
    cmpg-float v3, v1, v3

    .line 34079139
    if-gtz v3, :cond_1a7

    .line 34079141
    const/4 v3, 0x1

    .line 34079142
    goto :goto_1a8

    .line 34079143
    :cond_1a7
    const/4 v3, 0x0

    .line 34079144
    :goto_1a8
    if-eqz v3, :cond_1ad

    .line 34079146
    const/high16 v2, 0x43920000    # 292.0f

    .line 34079148
    goto :goto_1eb

    .line 34079149
    :cond_1ad
    const v3, 0x43968000    # 301.0f

    .line 34079152
    cmpg-float v3, v3, v1

    .line 34079154
    if-gtz v3, :cond_1bc

    .line 34079156
    const/high16 v3, 0x43a50000    # 330.0f

    .line 34079158
    cmpg-float v3, v1, v3

    .line 34079160
    if-gtz v3, :cond_1bc

    .line 34079162
    const/4 v3, 0x1

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    const/4 v3, 0x0

    .line 34079165
    :goto_1bd
    if-eqz v3, :cond_1c3

    .line 34079167
    const v2, 0x439d8000    # 315.0f

    .line 34079170
    goto :goto_1eb

    .line 34079171
    :cond_1c3
    const v3, 0x43a58000    # 331.0f

    .line 34079174
    cmpg-float v3, v3, v1

    .line 34079176
    if-gtz v3, :cond_1d3

    .line 34079178
    const v3, 0x43ac8000    # 345.0f

    .line 34079181
    cmpg-float v3, v1, v3

    .line 34079183
    if-gtz v3, :cond_1d3

    .line 34079185
    const/4 v3, 0x1

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    const/4 v3, 0x0

    .line 34079188
    :goto_1d4
    if-eqz v3, :cond_1d9

    .line 34079190
    const/high16 v2, 0x43a90000    # 338.0f

    .line 34079192
    goto :goto_1eb

    .line 34079193
    :cond_1d9
    const/high16 v3, 0x43ad0000    # 346.0f

    .line 34079195
    cmpg-float v3, v3, v1

    .line 34079197
    if-gtz v3, :cond_1e6

    .line 34079199
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34079201
    cmpg-float v1, v1, v3

    .line 34079203
    if-gtz v1, :cond_1e6

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v0, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v0, :cond_1eb

    .line 34079209
    const/high16 v2, 0x43b00000    # 352.0f

    .line 34079211
    :cond_1eb
    :goto_1eb
    aput v2, p0, p1

    .line 34079213
    invoke-static {p0}, Lbf5/c;->a([F)J

    .line 34079216
    move-result-wide p0

    .line 34079217
    goto :goto_1f4

    .line 34079218
    :cond_1f2
    sget-wide p0, Lbf5/c;->f:J

    .line 34079220
    :goto_1f4
    return-wide p0

    .line 34079221
    :cond_1f5
    if-eqz p1, :cond_1fe

    .line 34079223
    sget-object p0, Lbf5/c;->e:[F

    .line 34079225
    invoke-static {p0}, Lbf5/c;->a([F)J

    .line 34079228
    move-result-wide p0

    .line 34079229
    goto :goto_200

    .line 34079230
    :cond_1fe
    sget-wide p0, Lbf5/c;->f:J

    .line 34079232
    :goto_200
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)J
    .registers 6

    .prologue
    .line 34078720
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p0

    .line 34078724
    if-eqz p0, :cond_1f5

    .line 34078725
    .line 34078726
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078727
    .line 34078728
    if-eqz p1, :cond_1f2

    .line 34078729
    .line 34078730
    const/4 p0, 0x3

    .line 34078731
    new-array p0, p0, [F

    .line 34078732
    .line 34078733
    invoke-static {v0, v1, p0}, Lbf5/c;->c(J[F)V

    .line 34078734
    .line 34078735
    .line 34078736
    const p1, 0x3ee147ae    # 0.44f

    .line 34078737
    .line 34078738
    .line 34078739
    const/4 v0, 0x1

    .line 34078740
    aput p1, p0, v0

    .line 34078741
    .line 34078742
    const/4 p1, 0x2

    .line 34078743
    const v1, 0x3e8f5c29    # 0.28f

    .line 34078744
    .line 34078745
    .line 34078746
    aput v1, p0, p1

    .line 34078747
    .line 34078748
    const/4 p1, 0x0

    .line 34078749
    aget v1, p0, p1

    .line 34078750
    .line 34078751
    const/4 v2, 0x0

    .line 34078752
    cmpg-float v3, v2, v1

    .line 34078753
    .line 34078754
    if-gtz v3, :cond_2c

    .line 34078755
    .line 34078756
    const/high16 v3, 0x41700000    # 15.0f

    .line 34078757
    .line 34078758
    cmpg-float v3, v1, v3

    .line 34078759
    .line 34078760
    if-gtz v3, :cond_2c

    .line 34078761
    .line 34078762
    const/4 v3, 0x1

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    const/4 v3, 0x0

    .line 34078765
    :goto_2d
    if-eqz v3, :cond_33

    .line 34078766
    .line 34078767
    const/high16 v2, 0x40a00000    # 5.0f

    .line 34078768
    .line 34078769
    goto/16 :goto_1eb

    .line 34078770
    .line 34078771
    :cond_33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34078772
    .line 34078773
    cmpg-float v3, v3, v1

    .line 34078774
    .line 34078775
    if-gtz v3, :cond_41

    .line 34078776
    .line 34078777
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34078778
    .line 34078779
    cmpg-float v3, v1, v3

    .line 34078780
    .line 34078781
    if-gtz v3, :cond_41

    .line 34078782
    .line 34078783
    const/4 v3, 0x1

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    const/4 v3, 0x0

    .line 34078786
    :goto_42
    if-eqz v3, :cond_48

    .line 34078787
    .line 34078788
    const/high16 v2, 0x41c80000    # 25.0f

    .line 34078789
    .line 34078790
    goto/16 :goto_1eb

    .line 34078791
    .line 34078792
    :cond_48
    const/high16 v3, 0x41f80000    # 31.0f

    .line 34078793
    .line 34078794
    cmpg-float v3, v3, v1

    .line 34078795
    .line 34078796
    if-gtz v3, :cond_56

    .line 34078797
    .line 34078798
    const/high16 v3, 0x42340000    # 45.0f

    .line 34078799
    .line 34078800
    cmpg-float v3, v1, v3

    .line 34078801
    .line 34078802
    if-gtz v3, :cond_56

    .line 34078803
    .line 34078804
    const/4 v3, 0x1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v3, 0x0

    .line 34078807
    :goto_57
    if-eqz v3, :cond_5d

    .line 34078808
    .line 34078809
    const/high16 v2, 0x42180000    # 38.0f

    .line 34078810
    .line 34078811
    goto/16 :goto_1eb

    .line 34078812
    .line 34078813
    :cond_5d
    const/high16 v3, 0x42380000    # 46.0f

    .line 34078814
    .line 34078815
    cmpg-float v3, v3, v1

    .line 34078816
    .line 34078817
    if-gtz v3, :cond_6b

    .line 34078818
    .line 34078819
    const/high16 v3, 0x42700000    # 60.0f

    .line 34078820
    .line 34078821
    cmpg-float v3, v1, v3

    .line 34078822
    .line 34078823
    if-gtz v3, :cond_6b

    .line 34078824
    .line 34078825
    const/4 v3, 0x1

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    const/4 v3, 0x0

    .line 34078828
    :goto_6c
    if-eqz v3, :cond_72

    .line 34078829
    .line 34078830
    const/high16 v2, 0x42480000    # 50.0f

    .line 34078831
    .line 34078832
    goto/16 :goto_1eb

    .line 34078833
    .line 34078834
    :cond_72
    const/high16 v3, 0x42740000    # 61.0f

    .line 34078835
    .line 34078836
    cmpg-float v3, v3, v1

    .line 34078837
    .line 34078838
    if-gtz v3, :cond_80

    .line 34078839
    .line 34078840
    const/high16 v3, 0x42960000    # 75.0f

    .line 34078841
    .line 34078842
    cmpg-float v3, v1, v3

    .line 34078843
    .line 34078844
    if-gtz v3, :cond_80

    .line 34078845
    .line 34078846
    const/4 v3, 0x1

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    const/4 v3, 0x0

    .line 34078849
    :goto_81
    if-eqz v3, :cond_87

    .line 34078850
    .line 34078851
    const/high16 v2, 0x42820000    # 65.0f

    .line 34078852
    .line 34078853
    goto/16 :goto_1eb

    .line 34078854
    .line 34078855
    :cond_87
    const/high16 v3, 0x42980000    # 76.0f

    .line 34078856
    .line 34078857
    cmpg-float v3, v3, v1

    .line 34078858
    .line 34078859
    if-gtz v3, :cond_95

    .line 34078860
    .line 34078861
    const/high16 v3, 0x42b40000    # 90.0f

    .line 34078862
    .line 34078863
    cmpg-float v3, v1, v3

    .line 34078864
    .line 34078865
    if-gtz v3, :cond_95

    .line 34078866
    .line 34078867
    const/4 v3, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v3, 0x0

    .line 34078870
    :goto_96
    if-eqz v3, :cond_9c

    .line 34078871
    .line 34078872
    const/high16 v2, 0x42a00000    # 80.0f

    .line 34078873
    .line 34078874
    goto/16 :goto_1eb

    .line 34078875
    .line 34078876
    :cond_9c
    const/high16 v3, 0x42b60000    # 91.0f

    .line 34078877
    .line 34078878
    cmpg-float v3, v3, v1

    .line 34078879
    .line 34078880
    if-gtz v3, :cond_aa

    .line 34078881
    .line 34078882
    const/high16 v3, 0x42d20000    # 105.0f

    .line 34078883
    .line 34078884
    cmpg-float v3, v1, v3

    .line 34078885
    .line 34078886
    if-gtz v3, :cond_aa

    .line 34078887
    .line 34078888
    const/4 v3, 0x1

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v3, 0x0

    .line 34078891
    :goto_ab
    if-eqz v3, :cond_b1

    .line 34078892
    .line 34078893
    const/high16 v2, 0x42c40000    # 98.0f

    .line 34078894
    .line 34078895
    goto/16 :goto_1eb

    .line 34078896
    .line 34078897
    :cond_b1
    const/high16 v3, 0x42d40000    # 106.0f

    .line 34078898
    .line 34078899
    cmpg-float v3, v3, v1

    .line 34078900
    .line 34078901
    if-gtz v3, :cond_bf

    .line 34078902
    .line 34078903
    const/high16 v3, 0x43070000    # 135.0f

    .line 34078904
    .line 34078905
    cmpg-float v3, v1, v3

    .line 34078906
    .line 34078907
    if-gtz v3, :cond_bf

    .line 34078908
    .line 34078909
    const/4 v3, 0x1

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    const/4 v3, 0x0

    .line 34078912
    :goto_c0
    if-eqz v3, :cond_c6

    .line 34078913
    .line 34078914
    const/high16 v2, 0x42f00000    # 120.0f

    .line 34078915
    .line 34078916
    goto/16 :goto_1eb

    .line 34078917
    .line 34078918
    :cond_c6
    const/high16 v3, 0x43080000    # 136.0f

    .line 34078919
    .line 34078920
    cmpg-float v3, v3, v1

    .line 34078921
    .line 34078922
    if-gtz v3, :cond_d4

    .line 34078923
    .line 34078924
    const/high16 v3, 0x43160000    # 150.0f

    .line 34078925
    .line 34078926
    cmpg-float v3, v1, v3

    .line 34078927
    .line 34078928
    if-gtz v3, :cond_d4

    .line 34078929
    .line 34078930
    const/4 v3, 0x1

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    const/4 v3, 0x0

    .line 34078933
    :goto_d5
    if-eqz v3, :cond_db

    .line 34078934
    .line 34078935
    const/high16 v2, 0x430e0000    # 142.0f

    .line 34078936
    .line 34078937
    goto/16 :goto_1eb

    .line 34078938
    .line 34078939
    :cond_db
    const/high16 v3, 0x43170000    # 151.0f

    .line 34078940
    .line 34078941
    cmpg-float v3, v3, v1

    .line 34078942
    .line 34078943
    if-gtz v3, :cond_e9

    .line 34078944
    .line 34078945
    const/high16 v3, 0x43250000    # 165.0f

    .line 34078946
    .line 34078947
    cmpg-float v3, v1, v3

    .line 34078948
    .line 34078949
    if-gtz v3, :cond_e9

    .line 34078950
    .line 34078951
    const/4 v3, 0x1

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v3, 0x0

    .line 34078954
    :goto_ea
    if-eqz v3, :cond_f0

    .line 34078955
    .line 34078956
    const/high16 v2, 0x431e0000    # 158.0f

    .line 34078957
    .line 34078958
    goto/16 :goto_1eb

    .line 34078959
    .line 34078960
    :cond_f0
    const/high16 v3, 0x43260000    # 166.0f

    .line 34078961
    .line 34078962
    cmpg-float v3, v3, v1

    .line 34078963
    .line 34078964
    if-gtz v3, :cond_fe

    .line 34078965
    .line 34078966
    const/high16 v3, 0x43340000    # 180.0f

    .line 34078967
    .line 34078968
    cmpg-float v3, v1, v3

    .line 34078969
    .line 34078970
    if-gtz v3, :cond_fe

    .line 34078971
    .line 34078972
    const/4 v3, 0x1

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v3, 0x0

    .line 34078975
    :goto_ff
    if-eqz v3, :cond_105

    .line 34078976
    .line 34078977
    const/high16 v2, 0x432e0000    # 174.0f

    .line 34078978
    .line 34078979
    goto/16 :goto_1eb

    .line 34078980
    .line 34078981
    :cond_105
    const/high16 v3, 0x43350000    # 181.0f

    .line 34078982
    .line 34078983
    cmpg-float v3, v3, v1

    .line 34078984
    .line 34078985
    if-gtz v3, :cond_113

    .line 34078986
    .line 34078987
    const/high16 v3, 0x43430000    # 195.0f

    .line 34078988
    .line 34078989
    cmpg-float v3, v1, v3

    .line 34078990
    .line 34078991
    if-gtz v3, :cond_113

    .line 34078992
    .line 34078993
    const/4 v3, 0x1

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v3, 0x0

    .line 34078996
    :goto_114
    if-eqz v3, :cond_11a

    .line 34078997
    .line 34078998
    const/high16 v2, 0x433c0000    # 188.0f

    .line 34078999
    .line 34079000
    goto/16 :goto_1eb

    .line 34079001
    .line 34079002
    :cond_11a
    const/high16 v3, 0x43440000    # 196.0f

    .line 34079003
    .line 34079004
    cmpg-float v3, v3, v1

    .line 34079005
    .line 34079006
    if-gtz v3, :cond_128

    .line 34079007
    .line 34079008
    const/high16 v3, 0x43520000    # 210.0f

    .line 34079009
    .line 34079010
    cmpg-float v3, v1, v3

    .line 34079011
    .line 34079012
    if-gtz v3, :cond_128

    .line 34079013
    .line 34079014
    const/4 v3, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v3, 0x0

    .line 34079017
    :goto_129
    if-eqz v3, :cond_12f

    .line 34079018
    .line 34079019
    const/high16 v2, 0x434a0000    # 202.0f

    .line 34079020
    .line 34079021
    goto/16 :goto_1eb

    .line 34079022
    .line 34079023
    :cond_12f
    const/high16 v3, 0x43530000    # 211.0f

    .line 34079024
    .line 34079025
    cmpg-float v3, v3, v1

    .line 34079026
    .line 34079027
    if-gtz v3, :cond_13d

    .line 34079028
    .line 34079029
    const/high16 v3, 0x43610000    # 225.0f

    .line 34079030
    .line 34079031
    cmpg-float v3, v1, v3

    .line 34079032
    .line 34079033
    if-gtz v3, :cond_13d

    .line 34079034
    .line 34079035
    const/4 v3, 0x1

    .line 34079036
    goto :goto_13e

    .line 34079037
    :cond_13d
    const/4 v3, 0x0

    .line 34079038
    :goto_13e
    if-eqz v3, :cond_144

    .line 34079039
    .line 34079040
    const/high16 v2, 0x43560000    # 214.0f

    .line 34079041
    .line 34079042
    goto/16 :goto_1eb

    .line 34079043
    .line 34079044
    :cond_144
    const/high16 v3, 0x43620000    # 226.0f

    .line 34079045
    .line 34079046
    cmpg-float v3, v3, v1

    .line 34079047
    .line 34079048
    if-gtz v3, :cond_152

    .line 34079049
    .line 34079050
    const/high16 v3, 0x43700000    # 240.0f

    .line 34079051
    .line 34079052
    cmpg-float v3, v1, v3

    .line 34079053
    .line 34079054
    if-gtz v3, :cond_152

    .line 34079055
    .line 34079056
    const/4 v3, 0x1

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v3, 0x0

    .line 34079059
    :goto_153
    if-eqz v3, :cond_159

    .line 34079060
    .line 34079061
    const/high16 v2, 0x43680000    # 232.0f

    .line 34079062
    .line 34079063
    goto/16 :goto_1eb

    .line 34079064
    .line 34079065
    :cond_159
    const/high16 v3, 0x43710000    # 241.0f

    .line 34079066
    .line 34079067
    cmpg-float v3, v3, v1

    .line 34079068
    .line 34079069
    if-gtz v3, :cond_167

    .line 34079070
    .line 34079071
    const/high16 v3, 0x437f0000    # 255.0f

    .line 34079072
    .line 34079073
    cmpg-float v3, v1, v3

    .line 34079074
    .line 34079075
    if-gtz v3, :cond_167

    .line 34079076
    .line 34079077
    const/4 v3, 0x1

    .line 34079078
    goto :goto_168

    .line 34079079
    :cond_167
    const/4 v3, 0x0

    .line 34079080
    :goto_168
    if-eqz v3, :cond_16e

    .line 34079081
    .line 34079082
    const/high16 v2, 0x43780000    # 248.0f

    .line 34079083
    .line 34079084
    goto/16 :goto_1eb

    .line 34079085
    .line 34079086
    :cond_16e
    const/high16 v3, 0x43800000    # 256.0f

    .line 34079087
    .line 34079088
    cmpg-float v3, v3, v1

    .line 34079089
    .line 34079090
    if-gtz v3, :cond_17c

    .line 34079091
    .line 34079092
    const/high16 v3, 0x43870000    # 270.0f

    .line 34079093
    .line 34079094
    cmpg-float v3, v1, v3

    .line 34079095
    .line 34079096
    if-gtz v3, :cond_17c

    .line 34079097
    .line 34079098
    const/4 v3, 0x1

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v3, 0x0

    .line 34079101
    :goto_17d
    if-eqz v3, :cond_183

    .line 34079102
    .line 34079103
    const/high16 v2, 0x43830000    # 262.0f

    .line 34079104
    .line 34079105
    goto/16 :goto_1eb

    .line 34079106
    .line 34079107
    :cond_183
    const v3, 0x43878000    # 271.0f

    .line 34079108
    .line 34079109
    .line 34079110
    cmpg-float v3, v3, v1

    .line 34079111
    .line 34079112
    if-gtz v3, :cond_193

    .line 34079113
    .line 34079114
    const v3, 0x438e8000    # 285.0f

    .line 34079115
    .line 34079116
    .line 34079117
    cmpg-float v3, v1, v3

    .line 34079118
    .line 34079119
    if-gtz v3, :cond_193

    .line 34079120
    .line 34079121
    const/4 v3, 0x1

    .line 34079122
    goto :goto_194

    .line 34079123
    :cond_193
    const/4 v3, 0x0

    .line 34079124
    :goto_194
    if-eqz v3, :cond_199

    .line 34079125
    .line 34079126
    const/high16 v2, 0x438b0000    # 278.0f

    .line 34079127
    .line 34079128
    goto :goto_1eb

    .line 34079129
    :cond_199
    const/high16 v3, 0x438f0000    # 286.0f

    .line 34079130
    .line 34079131
    cmpg-float v3, v3, v1

    .line 34079132
    .line 34079133
    if-gtz v3, :cond_1a7

    .line 34079134
    .line 34079135
    const/high16 v3, 0x43960000    # 300.0f

    .line 34079136
    .line 34079137
    cmpg-float v3, v1, v3

    .line 34079138
    .line 34079139
    if-gtz v3, :cond_1a7

    .line 34079140
    .line 34079141
    const/4 v3, 0x1

    .line 34079142
    goto :goto_1a8

    .line 34079143
    :cond_1a7
    const/4 v3, 0x0

    .line 34079144
    :goto_1a8
    if-eqz v3, :cond_1ad

    .line 34079145
    .line 34079146
    const/high16 v2, 0x43920000    # 292.0f

    .line 34079147
    .line 34079148
    goto :goto_1eb

    .line 34079149
    :cond_1ad
    const v3, 0x43968000    # 301.0f

    .line 34079150
    .line 34079151
    .line 34079152
    cmpg-float v3, v3, v1

    .line 34079153
    .line 34079154
    if-gtz v3, :cond_1bc

    .line 34079155
    .line 34079156
    const/high16 v3, 0x43a50000    # 330.0f

    .line 34079157
    .line 34079158
    cmpg-float v3, v1, v3

    .line 34079159
    .line 34079160
    if-gtz v3, :cond_1bc

    .line 34079161
    .line 34079162
    const/4 v3, 0x1

    .line 34079163
    goto :goto_1bd

    .line 34079164
    :cond_1bc
    const/4 v3, 0x0

    .line 34079165
    :goto_1bd
    if-eqz v3, :cond_1c3

    .line 34079166
    .line 34079167
    const v2, 0x439d8000    # 315.0f

    .line 34079168
    .line 34079169
    .line 34079170
    goto :goto_1eb

    .line 34079171
    :cond_1c3
    const v3, 0x43a58000    # 331.0f

    .line 34079172
    .line 34079173
    .line 34079174
    cmpg-float v3, v3, v1

    .line 34079175
    .line 34079176
    if-gtz v3, :cond_1d3

    .line 34079177
    .line 34079178
    const v3, 0x43ac8000    # 345.0f

    .line 34079179
    .line 34079180
    .line 34079181
    cmpg-float v3, v1, v3

    .line 34079182
    .line 34079183
    if-gtz v3, :cond_1d3

    .line 34079184
    .line 34079185
    const/4 v3, 0x1

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    const/4 v3, 0x0

    .line 34079188
    :goto_1d4
    if-eqz v3, :cond_1d9

    .line 34079189
    .line 34079190
    const/high16 v2, 0x43a90000    # 338.0f

    .line 34079191
    .line 34079192
    goto :goto_1eb

    .line 34079193
    :cond_1d9
    const/high16 v3, 0x43ad0000    # 346.0f

    .line 34079194
    .line 34079195
    cmpg-float v3, v3, v1

    .line 34079196
    .line 34079197
    if-gtz v3, :cond_1e6

    .line 34079198
    .line 34079199
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34079200
    .line 34079201
    cmpg-float v1, v1, v3

    .line 34079202
    .line 34079203
    if-gtz v1, :cond_1e6

    .line 34079204
    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v0, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v0, :cond_1eb

    .line 34079208
    .line 34079209
    const/high16 v2, 0x43b00000    # 352.0f

    .line 34079210
    .line 34079211
    :cond_1eb
    :goto_1eb
    aput v2, p0, p1

    .line 34079212
    .line 34079213
    invoke-static {p0}, Lbf5/c;->a([F)J

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-wide p0

    .line 34079217
    goto :goto_1f4

    .line 34079218
    :cond_1f2
    sget-wide p0, Lbf5/c;->f:J

    .line 34079219
    .line 34079220
    :goto_1f4
    return-wide p0

    .line 34079221
    :cond_1f5
    if-eqz p1, :cond_1fe

    .line 34079222
    .line 34079223
    sget-object p0, Lbf5/c;->e:[F

    .line 34079224
    .line 34079225
    invoke-static {p0}, Lbf5/c;->a([F)J

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-wide p0

    .line 34079229
    goto :goto_200

    .line 34079230
    :cond_1fe
    sget-wide p0, Lbf5/c;->f:J

    .line 34079231
    .line 34079232
    :goto_200
    return-wide p0
.end method


