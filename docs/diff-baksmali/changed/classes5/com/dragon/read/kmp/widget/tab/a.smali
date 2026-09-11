## classes5/com/dragon/read/kmp/widget/tab/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tab/a;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tab/a;->b:Ljava/util/List;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tab/a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tab/a;->d:Lc1/e;

    .line 17170442
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/tab/a;->e:J

    .line 17170444
    iget v5, v0, Lcom/dragon/read/kmp/widget/tab/a;->f:F

    .line 17170446
    iget v8, v0, Lcom/dragon/read/kmp/widget/tab/a;->g:F

    .line 17170448
    move-object/from16 v9, p1

    .line 17170450
    check-cast v9, Ld0/d;

    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    invoke-interface {v9}, Ld0/d;->o1()V

    .line 17170459
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 17170462
    move-result v11

    .line 17170463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170466
    move-result v12

    .line 17170467
    if-ne v11, v12, :cond_dd

    .line 17170469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170472
    move-result v11

    .line 17170473
    new-instance v12, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170478
    const/4 v13, 0x0

    .line 17170479
    :goto_2f
    if-ge v13, v11, :cond_4b

    .line 17170481
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v14

    .line 17170485
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v14

    .line 17170489
    check-cast v14, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170491
    if-nez v14, :cond_45

    .line 17170493
    new-instance v14, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170495
    int-to-float v15, v10

    .line 17170496
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 17170498
    invoke-direct {v14, v15, v15}, Lcom/dragon/read/kmp/widget/tab/e;-><init>(FF)V

    .line 17170501
    :cond_45
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    add-int/lit8 v13, v13, 0x1

    .line 17170506
    goto :goto_2f

    .line 17170507
    :cond_4b
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170514
    move-result v3

    .line 17170515
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170518
    move-result-object v11

    .line 17170519
    check-cast v11, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170521
    const/4 v13, 0x0

    .line 17170522
    cmpl-float v13, v1, v13

    .line 17170524
    if-lez v13, :cond_69

    .line 17170526
    add-int/lit8 v3, v3, 0x1

    .line 17170528
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170531
    move-result v2

    .line 17170532
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170535
    move-result v2

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    add-int/lit8 v3, v3, -0x1

    .line 17170539
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170542
    move-result v2

    .line 17170543
    :goto_6f
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170549
    iget v3, v11, Lcom/dragon/read/kmp/widget/tab/e;->a:F

    .line 17170551
    iget v10, v11, Lcom/dragon/read/kmp/widget/tab/e;->b:F

    .line 17170553
    const/4 v11, 0x2

    .line 17170554
    int-to-float v11, v11

    .line 17170555
    div-float/2addr v10, v11

    .line 17170556
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 17170558
    add-float/2addr v3, v10

    .line 17170559
    iget v10, v2, Lcom/dragon/read/kmp/widget/tab/e;->a:F

    .line 17170561
    iget v2, v2, Lcom/dragon/read/kmp/widget/tab/e;->b:F

    .line 17170563
    div-float/2addr v2, v11

    .line 17170564
    add-float/2addr v10, v2

    .line 17170565
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170568
    move-result v1

    .line 17170569
    sget v2, Lc1/j;->a:I

    .line 17170571
    invoke-static {v3, v10, v1}, Le1/c;->b(FFF)F

    .line 17170574
    move-result v1

    .line 17170575
    div-float v2, v5, v11

    .line 17170577
    sub-float/2addr v1, v2

    .line 17170578
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17170581
    move-result v1

    .line 17170582
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 17170585
    move-result v2

    .line 17170586
    invoke-interface {v4, v8}, Lc1/e;->A0(F)F

    .line 17170589
    move-result v3

    .line 17170590
    invoke-interface {v9}, Ld0/h;->c()J

    .line 17170593
    move-result-wide v4

    .line 17170594
    const-wide v10, 0xffffffffL

    .line 17170599
    and-long/2addr v4, v10

    .line 17170600
    long-to-int v5, v4

    .line 17170601
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170604
    move-result v4

    .line 17170605
    sub-float/2addr v4, v3

    .line 17170606
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170609
    move-result v1

    .line 17170610
    int-to-long v12, v1

    .line 17170611
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170614
    move-result v1

    .line 17170615
    int-to-long v4, v1

    .line 17170616
    const/16 v1, 0x20

    .line 17170618
    shl-long/2addr v12, v1

    .line 17170619
    and-long/2addr v4, v10

    .line 17170620
    or-long/2addr v12, v4

    .line 17170621
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170623
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170626
    move-result v2

    .line 17170627
    int-to-long v4, v2

    .line 17170628
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170631
    move-result v2

    .line 17170632
    int-to-long v2, v2

    .line 17170633
    shl-long/2addr v4, v1

    .line 17170634
    and-long v1, v2, v10

    .line 17170636
    or-long v10, v1, v4

    .line 17170638
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17170640
    const/4 v1, 0x0

    .line 17170641
    const/4 v2, 0x0

    .line 17170642
    const/4 v14, 0x0

    .line 17170643
    const/4 v15, 0x0

    .line 17170644
    const/16 v16, 0x78

    .line 17170646
    move-object v5, v9

    .line 17170647
    move-wide v8, v12

    .line 17170648
    move v12, v1

    .line 17170649
    move-object v13, v2

    .line 17170650
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170653
    :cond_dd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tab/a;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tab/a;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tab/a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tab/a;->d:Lc1/e;

    .line 17170441
    .line 17170442
    iget-wide v6, v0, Lcom/dragon/read/kmp/widget/tab/a;->e:J

    .line 17170443
    .line 17170444
    iget v5, v0, Lcom/dragon/read/kmp/widget/tab/a;->f:F

    .line 17170445
    .line 17170446
    iget v8, v0, Lcom/dragon/read/kmp/widget/tab/a;->g:F

    .line 17170447
    .line 17170448
    move-object/from16 v9, p1

    .line 17170449
    .line 17170450
    check-cast v9, Ld0/d;

    .line 17170451
    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v9}, Ld0/d;->o1()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v11

    .line 17170463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v12

    .line 17170467
    if-ne v11, v12, :cond_dd

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v11

    .line 17170473
    new-instance v12, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v13, 0x0

    .line 17170479
    :goto_2f
    if-ge v13, v11, :cond_4b

    .line 17170480
    .line 17170481
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v14

    .line 17170485
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v14

    .line 17170489
    check-cast v14, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170490
    .line 17170491
    if-nez v14, :cond_45

    .line 17170492
    .line 17170493
    new-instance v14, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170494
    .line 17170495
    int-to-float v15, v10

    .line 17170496
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 17170497
    .line 17170498
    invoke-direct {v14, v15, v15}, Lcom/dragon/read/kmp/widget/tab/e;-><init>(FF)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    add-int/lit8 v13, v13, 0x1

    .line 17170505
    .line 17170506
    goto :goto_2f

    .line 17170507
    :cond_4b
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v11

    .line 17170519
    check-cast v11, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170520
    .line 17170521
    const/4 v13, 0x0

    .line 17170522
    cmpl-float v13, v1, v13

    .line 17170523
    .line 17170524
    if-lez v13, :cond_69

    .line 17170525
    .line 17170526
    add-int/lit8 v3, v3, 0x1

    .line 17170527
    .line 17170528
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    add-int/lit8 v3, v3, -0x1

    .line 17170538
    .line 17170539
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    :goto_6f
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17170548
    .line 17170549
    iget v3, v11, Lcom/dragon/read/kmp/widget/tab/e;->a:F

    .line 17170550
    .line 17170551
    iget v10, v11, Lcom/dragon/read/kmp/widget/tab/e;->b:F

    .line 17170552
    .line 17170553
    const/4 v11, 0x2

    .line 17170554
    int-to-float v11, v11

    .line 17170555
    div-float/2addr v10, v11

    .line 17170556
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 17170557
    .line 17170558
    add-float/2addr v3, v10

    .line 17170559
    iget v10, v2, Lcom/dragon/read/kmp/widget/tab/e;->a:F

    .line 17170560
    .line 17170561
    iget v2, v2, Lcom/dragon/read/kmp/widget/tab/e;->b:F

    .line 17170562
    .line 17170563
    div-float/2addr v2, v11

    .line 17170564
    add-float/2addr v10, v2

    .line 17170565
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    sget v2, Lc1/j;->a:I

    .line 17170570
    .line 17170571
    invoke-static {v3, v10, v1}, Le1/c;->b(FFF)F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    div-float v2, v5, v11

    .line 17170576
    .line 17170577
    sub-float/2addr v1, v2

    .line 17170578
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v2

    .line 17170586
    invoke-interface {v4, v8}, Lc1/e;->A0(F)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    invoke-interface {v9}, Ld0/h;->c()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v4

    .line 17170594
    const-wide v10, 0xffffffffL

    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    and-long/2addr v4, v10

    .line 17170600
    long-to-int v5, v4

    .line 17170601
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    sub-float/2addr v4, v3

    .line 17170606
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    int-to-long v12, v1

    .line 17170611
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    int-to-long v4, v1

    .line 17170616
    const/16 v1, 0x20

    .line 17170617
    .line 17170618
    shl-long/2addr v12, v1

    .line 17170619
    and-long/2addr v4, v10

    .line 17170620
    or-long/2addr v12, v4

    .line 17170621
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170622
    .line 17170623
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v2

    .line 17170627
    int-to-long v4, v2

    .line 17170628
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v2

    .line 17170632
    int-to-long v2, v2

    .line 17170633
    shl-long/2addr v4, v1

    .line 17170634
    and-long v1, v2, v10

    .line 17170635
    .line 17170636
    or-long v10, v1, v4

    .line 17170637
    .line 17170638
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17170639
    .line 17170640
    const/4 v1, 0x0

    .line 17170641
    const/4 v2, 0x0

    .line 17170642
    const/4 v14, 0x0

    .line 17170643
    const/4 v15, 0x0

    .line 17170644
    const/16 v16, 0x78

    .line 17170645
    .line 17170646
    move-object v5, v9

    .line 17170647
    move-wide v8, v12

    .line 17170648
    move v12, v1

    .line 17170649
    move-object v13, v2

    .line 17170650
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    return-object v1
.end method


