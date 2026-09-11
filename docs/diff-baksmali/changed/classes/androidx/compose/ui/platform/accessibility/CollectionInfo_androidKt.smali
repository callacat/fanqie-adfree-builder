## classes/androidx/compose/ui/platform/accessibility/CollectionInfo_androidKt.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-ge v1, v2, :cond_c

    .line 17170443
    return v3

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const-wide v4, 0xffffffffL

    .line 17170454
    const/16 v6, 0x20

    .line 17170456
    if-gt v1, v3, :cond_1f

    .line 17170458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170461
    move-result-object p0

    .line 17170462
    goto :goto_94

    .line 17170463
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v7

    .line 17170472
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170475
    move-result p0

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    :goto_2d
    if-ge v8, p0, :cond_93

    .line 17170479
    add-int/lit8 v8, v8, 0x1

    .line 17170481
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170484
    move-result-object v9

    .line 17170485
    move-object v10, v9

    .line 17170486
    check-cast v10, Landroidx/compose/ui/semantics/t;

    .line 17170488
    check-cast v7, Landroidx/compose/ui/semantics/t;

    .line 17170490
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170493
    move-result-object v11

    .line 17170494
    invoke-virtual {v11}, Lc0/g;->b()J

    .line 17170497
    move-result-wide v11

    .line 17170498
    shr-long/2addr v11, v6

    .line 17170499
    long-to-int v12, v11

    .line 17170500
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170503
    move-result v11

    .line 17170504
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170507
    move-result-object v12

    .line 17170508
    invoke-virtual {v12}, Lc0/g;->b()J

    .line 17170511
    move-result-wide v12

    .line 17170512
    shr-long/2addr v12, v6

    .line 17170513
    long-to-int v13, v12

    .line 17170514
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170517
    move-result v12

    .line 17170518
    sub-float/2addr v11, v12

    .line 17170519
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17170522
    move-result v11

    .line 17170523
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170526
    move-result-object v7

    .line 17170527
    invoke-virtual {v7}, Lc0/g;->b()J

    .line 17170530
    move-result-wide v12

    .line 17170531
    and-long/2addr v12, v4

    .line 17170532
    long-to-int v7, v12

    .line 17170533
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170536
    move-result v7

    .line 17170537
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170540
    move-result-object v10

    .line 17170541
    invoke-virtual {v10}, Lc0/g;->b()J

    .line 17170544
    move-result-wide v12

    .line 17170545
    and-long/2addr v12, v4

    .line 17170546
    long-to-int v10, v12

    .line 17170547
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170550
    move-result v10

    .line 17170551
    sub-float/2addr v7, v10

    .line 17170552
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170555
    move-result v7

    .line 17170556
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170559
    move-result v10

    .line 17170560
    int-to-long v10, v10

    .line 17170561
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170564
    move-result v7

    .line 17170565
    int-to-long v12, v7

    .line 17170566
    shl-long/2addr v10, v6

    .line 17170567
    and-long/2addr v12, v4

    .line 17170568
    or-long/2addr v10, v12

    .line 17170569
    new-instance v7, Lc0/e;

    .line 17170571
    invoke-direct {v7, v10, v11}, Lc0/e;-><init>(J)V

    .line 17170574
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    move-object v7, v9

    .line 17170578
    goto :goto_2d

    .line 17170579
    :cond_93
    move-object p0, v1

    .line 17170580
    :goto_94
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17170583
    move-result v0

    .line 17170584
    if-ne v0, v3, :cond_a3

    .line 17170586
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170589
    move-result-object p0

    .line 17170590
    check-cast p0, Lc0/e;

    .line 17170592
    iget-wide v0, p0, Lc0/e;->a:J

    .line 17170594
    goto :goto_d7

    .line 17170595
    :cond_a3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_ae

    .line 17170601
    const-string v0, "Empty collection can\'t be reduced."

    .line 17170603
    invoke-static {v0}, Le1/b;->c(Ljava/lang/String;)V

    .line 17170606
    :cond_ae
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170613
    move-result v1

    .line 17170614
    if-gt v3, v1, :cond_d3

    .line 17170616
    const/4 v7, 0x1

    .line 17170617
    :goto_b9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170620
    move-result-object v8

    .line 17170621
    check-cast v8, Lc0/e;

    .line 17170623
    iget-wide v8, v8, Lc0/e;->a:J

    .line 17170625
    check-cast v0, Lc0/e;

    .line 17170627
    iget-wide v10, v0, Lc0/e;->a:J

    .line 17170629
    invoke-static {v10, v11, v8, v9}, Lc0/e;->i(JJ)J

    .line 17170632
    move-result-wide v8

    .line 17170633
    new-instance v0, Lc0/e;

    .line 17170635
    invoke-direct {v0, v8, v9}, Lc0/e;-><init>(J)V

    .line 17170638
    if-eq v7, v1, :cond_d3

    .line 17170640
    add-int/lit8 v7, v7, 0x1

    .line 17170642
    goto :goto_b9

    .line 17170643
    :cond_d3
    check-cast v0, Lc0/e;

    .line 17170645
    iget-wide v0, v0, Lc0/e;->a:J

    .line 17170647
    :goto_d7
    shr-long v6, v0, v6

    .line 17170649
    long-to-int p0, v6

    .line 17170650
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170653
    move-result p0

    .line 17170654
    and-long/2addr v0, v4

    .line 17170655
    long-to-int v1, v0

    .line 17170656
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170659
    move-result v0

    .line 17170660
    cmpg-float p0, v0, p0

    .line 17170662
    if-gez p0, :cond_e9

    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    const/4 v3, 0x0

    .line 17170666
    :goto_ea
    return v3
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/t;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-ge v1, v2, :cond_c

    .line 17170442
    .line 17170443
    return v3

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const-wide v4, 0xffffffffL

    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v6, 0x20

    .line 17170455
    .line 17170456
    if-gt v1, v3, :cond_1f

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    goto :goto_94

    .line 17170463
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v7

    .line 17170472
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p0

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    :goto_2d
    if-ge v8, p0, :cond_93

    .line 17170478
    .line 17170479
    add-int/lit8 v8, v8, 0x1

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v9

    .line 17170485
    move-object v10, v9

    .line 17170486
    check-cast v10, Landroidx/compose/ui/semantics/t;

    .line 17170487
    .line 17170488
    check-cast v7, Landroidx/compose/ui/semantics/t;

    .line 17170489
    .line 17170490
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v11

    .line 17170494
    invoke-virtual {v11}, Lc0/g;->b()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v11

    .line 17170498
    shr-long/2addr v11, v6

    .line 17170499
    long-to-int v12, v11

    .line 17170500
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v11

    .line 17170504
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v12

    .line 17170508
    invoke-virtual {v12}, Lc0/g;->b()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v12

    .line 17170512
    shr-long/2addr v12, v6

    .line 17170513
    long-to-int v13, v12

    .line 17170514
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v12

    .line 17170518
    sub-float/2addr v11, v12

    .line 17170519
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v11

    .line 17170523
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v7

    .line 17170527
    invoke-virtual {v7}, Lc0/g;->b()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v12

    .line 17170531
    and-long/2addr v12, v4

    .line 17170532
    long-to-int v7, v12

    .line 17170533
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/t;->g()Lc0/g;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v10

    .line 17170541
    invoke-virtual {v10}, Lc0/g;->b()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v12

    .line 17170545
    and-long/2addr v12, v4

    .line 17170546
    long-to-int v10, v12

    .line 17170547
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v10

    .line 17170551
    sub-float/2addr v7, v10

    .line 17170552
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v7

    .line 17170556
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v10

    .line 17170560
    int-to-long v10, v10

    .line 17170561
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v7

    .line 17170565
    int-to-long v12, v7

    .line 17170566
    shl-long/2addr v10, v6

    .line 17170567
    and-long/2addr v12, v4

    .line 17170568
    or-long/2addr v10, v12

    .line 17170569
    new-instance v7, Lc0/e;

    .line 17170570
    .line 17170571
    invoke-direct {v7, v10, v11}, Lc0/e;-><init>(J)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-object v7, v9

    .line 17170578
    goto :goto_2d

    .line 17170579
    :cond_93
    move-object p0, v1

    .line 17170580
    :goto_94
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-ne v0, v3, :cond_a3

    .line 17170585
    .line 17170586
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    check-cast p0, Lc0/e;

    .line 17170591
    .line 17170592
    iget-wide v0, p0, Lc0/e;->a:J

    .line 17170593
    .line 17170594
    goto :goto_d7

    .line 17170595
    :cond_a3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_ae

    .line 17170600
    .line 17170601
    const-string v0, "Empty collection can\'t be reduced."

    .line 17170602
    .line 17170603
    invoke-static {v0}, Le1/b;->c(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-gt v3, v1, :cond_d3

    .line 17170615
    .line 17170616
    const/4 v7, 0x1

    .line 17170617
    :goto_b9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v8

    .line 17170621
    check-cast v8, Lc0/e;

    .line 17170622
    .line 17170623
    iget-wide v8, v8, Lc0/e;->a:J

    .line 17170624
    .line 17170625
    check-cast v0, Lc0/e;

    .line 17170626
    .line 17170627
    iget-wide v10, v0, Lc0/e;->a:J

    .line 17170628
    .line 17170629
    invoke-static {v10, v11, v8, v9}, Lc0/e;->i(JJ)J

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v8

    .line 17170633
    new-instance v0, Lc0/e;

    .line 17170634
    .line 17170635
    invoke-direct {v0, v8, v9}, Lc0/e;-><init>(J)V

    .line 17170636
    .line 17170637
    .line 17170638
    if-eq v7, v1, :cond_d3

    .line 17170639
    .line 17170640
    add-int/lit8 v7, v7, 0x1

    .line 17170641
    .line 17170642
    goto :goto_b9

    .line 17170643
    :cond_d3
    check-cast v0, Lc0/e;

    .line 17170644
    .line 17170645
    iget-wide v0, v0, Lc0/e;->a:J

    .line 17170646
    .line 17170647
    :goto_d7
    shr-long v6, v0, v6

    .line 17170648
    .line 17170649
    long-to-int p0, v6

    .line 17170650
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p0

    .line 17170654
    and-long/2addr v0, v4

    .line 17170655
    long-to-int v1, v0

    .line 17170656
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v0

    .line 17170660
    cmpg-float p0, v0, p0

    .line 17170661
    .line 17170662
    if-gez p0, :cond_e9

    .line 17170663
    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    const/4 v3, 0x0

    .line 17170666
    :goto_ea
    return v3
.end method


.method public static final b(Landroidx/compose/ui/semantics/t;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/semantics/t;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 17039371
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_20

    .line 17039377
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17039380
    move-result-object p0

    .line 17039381
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/z;

    .line 17039383
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/semantics/t;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_20

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/z;

    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 17039393
    :goto_21
    return p0
.end method


.method public static final c(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/z;

    .line 33947659
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Landroidx/compose/ui/semantics/c;

    .line 33947665
    if-eqz v0, :cond_36

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947674
    move-result-object v0

    .line 33947675
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947677
    sget-object v6, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 33947679
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Ljava/lang/Boolean;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947688
    move-result v6

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 33947692
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33947699
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 33947702
    :cond_36
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 33947705
    move-result-object v0

    .line 33947706
    if-nez v0, :cond_3d

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947712
    move-result-object v1

    .line 33947713
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/z;

    .line 33947715
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947718
    move-result-object v1

    .line 33947719
    if-eqz v1, :cond_ee

    .line 33947721
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947724
    move-result-object v1

    .line 33947725
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 33947727
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Landroidx/compose/ui/semantics/b;

    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    if-eqz v1, :cond_68

    .line 33947737
    iget v4, v1, Landroidx/compose/ui/semantics/b;->a:I

    .line 33947739
    if-ltz v4, :cond_64

    .line 33947741
    iget v1, v1, Landroidx/compose/ui/semantics/b;->b:I

    .line 33947743
    if-gez v1, :cond_62

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const/4 v1, 0x0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 33947749
    :goto_65
    if-eqz v1, :cond_68

    .line 33947751
    return-void

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947755
    move-result-object v1

    .line 33947756
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947758
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33947761
    move-result v1

    .line 33947762
    if-nez v1, :cond_75

    .line 33947764
    return-void

    .line 33947765
    :cond_75
    new-instance v1, Ljava/util/ArrayList;

    .line 33947767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947770
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947777
    move-result v4

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    :goto_84
    if-ge v5, v4, :cond_b3

    .line 33947782
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947785
    move-result-object v7

    .line 33947786
    check-cast v7, Landroidx/compose/ui/semantics/t;

    .line 33947788
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947791
    move-result-object v8

    .line 33947792
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947794
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947799
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33947802
    move-result v8

    .line 33947803
    if-eqz v8, :cond_b0

    .line 33947805
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    iget-object v7, v7, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947810
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947813
    move-result v7

    .line 33947814
    iget-object v8, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947816
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947819
    move-result v8

    .line 33947820
    if-ge v7, v8, :cond_b0

    .line 33947822
    add-int/lit8 v6, v6, 0x1

    .line 33947824
    :cond_b0
    add-int/lit8 v5, v5, 0x1

    .line 33947826
    goto :goto_84

    .line 33947827
    :cond_b3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947830
    move-result v0

    .line 33947831
    xor-int/2addr v0, v2

    .line 33947832
    if-eqz v0, :cond_ee

    .line 33947834
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 33947837
    move-result v0

    .line 33947838
    if-eqz v0, :cond_c2

    .line 33947840
    const/4 v7, 0x0

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move v7, v6

    .line 33947843
    :goto_c3
    const/4 v8, 0x1

    .line 33947844
    if-eqz v0, :cond_c8

    .line 33947846
    move v9, v6

    .line 33947847
    goto :goto_c9

    .line 33947848
    :cond_c8
    const/4 v9, 0x0

    .line 33947849
    :goto_c9
    const/4 v10, 0x1

    .line 33947850
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947853
    move-result-object p0

    .line 33947854
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947861
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 33947863
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33947866
    move-result-object p0

    .line 33947867
    check-cast p0, Ljava/lang/Boolean;

    .line 33947869
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947872
    move-result v12

    .line 33947873
    const/4 v11, 0x0

    .line 33947874
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 33947876
    invoke-static/range {v7 .. v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33947879
    move-result-object v0

    .line 33947880
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33947883
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 33947886
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/semantics/t;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/z;

    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Landroidx/compose/ui/semantics/c;

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_36

    .line 33947666
    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947676
    .line 33947677
    sget-object v6, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Ljava/lang/Boolean;

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v6

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 33947691
    .line 33947692
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/t;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    if-nez v0, :cond_3d

    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/z;

    .line 33947714
    .line 33947715
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    if-eqz v1, :cond_ee

    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 33947726
    .line 33947727
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Landroidx/compose/ui/semantics/b;

    .line 33947732
    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    if-eqz v1, :cond_68

    .line 33947736
    .line 33947737
    iget v4, v1, Landroidx/compose/ui/semantics/b;->a:I

    .line 33947738
    .line 33947739
    if-ltz v4, :cond_64

    .line 33947740
    .line 33947741
    iget v1, v1, Landroidx/compose/ui/semantics/b;->b:I

    .line 33947742
    .line 33947743
    if-gez v1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const/4 v1, 0x0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 33947749
    :goto_65
    if-eqz v1, :cond_68

    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :cond_68
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-nez v1, :cond_75

    .line 33947763
    .line 33947764
    return-void

    .line 33947765
    :cond_75
    new-instance v1, Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->m()Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    :goto_84
    if-ge v5, v4, :cond_b3

    .line 33947781
    .line 33947782
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v7

    .line 33947786
    check-cast v7, Landroidx/compose/ui/semantics/t;

    .line 33947787
    .line 33947788
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v8

    .line 33947792
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947793
    .line 33947794
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947798
    .line 33947799
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v8

    .line 33947803
    if-eqz v8, :cond_b0

    .line 33947804
    .line 33947805
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v7, v7, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947809
    .line 33947810
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v7

    .line 33947814
    iget-object v8, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33947815
    .line 33947816
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v8

    .line 33947820
    if-ge v7, v8, :cond_b0

    .line 33947821
    .line 33947822
    add-int/lit8 v6, v6, 0x1

    .line 33947823
    .line 33947824
    :cond_b0
    add-int/lit8 v5, v5, 0x1

    .line 33947825
    .line 33947826
    goto :goto_84

    .line 33947827
    :cond_b3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    xor-int/2addr v0, v2

    .line 33947832
    if-eqz v0, :cond_ee

    .line 33947833
    .line 33947834
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v0

    .line 33947838
    if-eqz v0, :cond_c2

    .line 33947839
    .line 33947840
    const/4 v7, 0x0

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move v7, v6

    .line 33947843
    :goto_c3
    const/4 v8, 0x1

    .line 33947844
    if-eqz v0, :cond_c8

    .line 33947845
    .line 33947846
    move v9, v6

    .line 33947847
    goto :goto_c9

    .line 33947848
    :cond_c8
    const/4 v9, 0x0

    .line 33947849
    :goto_c9
    const/4 v10, 0x1

    .line 33947850
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->j()Landroidx/compose/ui/semantics/n;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p0

    .line 33947854
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947855
    .line 33947856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    .line 33947858
    .line 33947859
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 33947860
    .line 33947861
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 33947862
    .line 33947863
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/n;->n(Landroidx/compose/ui/semantics/z;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p0

    .line 33947867
    check-cast p0, Ljava/lang/Boolean;

    .line 33947868
    .line 33947869
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947870
    .line 33947871
    .line 33947872
    move-result v12

    .line 33947873
    const/4 v11, 0x0

    .line 33947874
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 33947875
    .line 33947876
    invoke-static/range {v7 .. v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v0

    .line 33947880
    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    return-void
.end method


