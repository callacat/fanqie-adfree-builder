## classes21/com/dragon/read/kmp/basenovel/ui/widget/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->e:Ljava/util/List;

    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/w;

    .line 17170446
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->g:Ljava/util/List;

    .line 17170448
    iget v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->h:I

    .line 17170450
    iget v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->i:I

    .line 17170452
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->j:I

    .line 17170454
    iget v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->k:I

    .line 17170456
    iget v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->l:I

    .line 17170458
    move-object/from16 v13, p1

    .line 17170460
    check-cast v13, Landroidx/compose/ui/layout/g1$a;

    .line 17170462
    const/4 v14, 0x0

    .line 17170463
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    iput v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170468
    iput v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170470
    iput v14, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170472
    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170474
    new-instance v15, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v5

    .line 17170483
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v16

    .line 17170487
    if-eqz v16, :cond_d3

    .line 17170489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v16

    .line 17170493
    check-cast v16, Lkotlin/Pair;

    .line 17170495
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170498
    move-result-object v17

    .line 17170499
    check-cast v17, Ljava/lang/Number;

    .line 17170501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 17170504
    move-result v14

    .line 17170505
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170508
    move-result-object v16

    .line 17170509
    move-object/from16 v0, v16

    .line 17170511
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 17170513
    move-object/from16 v16, v5

    .line 17170515
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170517
    move/from16 v17, v12

    .line 17170519
    iget v12, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 17170521
    if-ge v5, v12, :cond_c6

    .line 17170523
    add-int/lit8 v5, v14, -0x1

    .line 17170525
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17170531
    move-object/from16 v18, v7

    .line 17170533
    if-eqz v5, :cond_69

    .line 17170535
    move v12, v8

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v12, 0x0

    .line 17170538
    :goto_6a
    iget v7, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170540
    add-int/2addr v12, v7

    .line 17170541
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170543
    add-int/2addr v12, v7

    .line 17170544
    if-le v12, v9, :cond_8a

    .line 17170546
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170548
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170550
    add-int/2addr v12, v10

    .line 17170551
    add-int/2addr v7, v12

    .line 17170552
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170554
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170556
    add-int/lit8 v7, v7, 0x1

    .line 17170558
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170560
    iget v12, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 17170562
    if-ge v7, v12, :cond_c8

    .line 17170564
    const/4 v12, 0x0

    .line 17170565
    iput v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170567
    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170569
    goto :goto_98

    .line 17170570
    :cond_8a
    const/4 v12, 0x0

    .line 17170571
    if-eqz v5, :cond_98

    .line 17170573
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170575
    add-int/2addr v12, v11

    .line 17170576
    invoke-static {v13, v5, v7, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170579
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170581
    add-int/2addr v7, v8

    .line 17170582
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170584
    :cond_98
    :goto_98
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170586
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170588
    invoke-static {v13, v0, v7, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170591
    iget-object v7, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->c:Ljava/util/List;

    .line 17170593
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170596
    move-result-object v7

    .line 17170597
    if-eqz v7, :cond_aa

    .line 17170599
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    :cond_aa
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170604
    iget v12, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170606
    add-int/2addr v7, v12

    .line 17170607
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170609
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170611
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170613
    if-eqz v5, :cond_ba

    .line 17170615
    move/from16 v5, v17

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v5, 0x0

    .line 17170619
    :goto_bb
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 17170622
    move-result v0

    .line 17170623
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 17170626
    move-result v0

    .line 17170627
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170629
    goto :goto_c8

    .line 17170630
    :cond_c6
    move-object/from16 v18, v7

    .line 17170632
    :cond_c8
    :goto_c8
    move-object/from16 v0, p0

    .line 17170634
    move-object/from16 v5, v16

    .line 17170636
    move/from16 v12, v17

    .line 17170638
    move-object/from16 v7, v18

    .line 17170640
    const/4 v14, 0x0

    .line 17170641
    goto/16 :goto_33

    .line 17170643
    :cond_d3
    iget-object v0, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->f:Lkotlin/jvm/functions/Function1;

    .line 17170645
    if-eqz v0, :cond_da

    .line 17170647
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    :cond_da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->e:Ljava/util/List;

    .line 17170443
    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/w;

    .line 17170445
    .line 17170446
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->g:Ljava/util/List;

    .line 17170447
    .line 17170448
    iget v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->h:I

    .line 17170449
    .line 17170450
    iget v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->i:I

    .line 17170451
    .line 17170452
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->j:I

    .line 17170453
    .line 17170454
    iget v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->k:I

    .line 17170455
    .line 17170456
    iget v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/v;->l:I

    .line 17170457
    .line 17170458
    move-object/from16 v13, p1

    .line 17170459
    .line 17170460
    check-cast v13, Landroidx/compose/ui/layout/g1$a;

    .line 17170461
    .line 17170462
    const/4 v14, 0x0

    .line 17170463
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170467
    .line 17170468
    iput v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170469
    .line 17170470
    iput v14, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170471
    .line 17170472
    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170473
    .line 17170474
    new-instance v15, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v16

    .line 17170487
    if-eqz v16, :cond_d3

    .line 17170488
    .line 17170489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v16

    .line 17170493
    check-cast v16, Lkotlin/Pair;

    .line 17170494
    .line 17170495
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v17

    .line 17170499
    check-cast v17, Ljava/lang/Number;

    .line 17170500
    .line 17170501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v14

    .line 17170505
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v16

    .line 17170509
    move-object/from16 v0, v16

    .line 17170510
    .line 17170511
    check-cast v0, Landroidx/compose/ui/layout/g1;

    .line 17170512
    .line 17170513
    move-object/from16 v16, v5

    .line 17170514
    .line 17170515
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170516
    .line 17170517
    move/from16 v17, v12

    .line 17170518
    .line 17170519
    iget v12, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 17170520
    .line 17170521
    if-ge v5, v12, :cond_c6

    .line 17170522
    .line 17170523
    add-int/lit8 v5, v14, -0x1

    .line 17170524
    .line 17170525
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17170530
    .line 17170531
    move-object/from16 v18, v7

    .line 17170532
    .line 17170533
    if-eqz v5, :cond_69

    .line 17170534
    .line 17170535
    move v12, v8

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v12, 0x0

    .line 17170538
    :goto_6a
    iget v7, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170539
    .line 17170540
    add-int/2addr v12, v7

    .line 17170541
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170542
    .line 17170543
    add-int/2addr v12, v7

    .line 17170544
    if-le v12, v9, :cond_8a

    .line 17170545
    .line 17170546
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170547
    .line 17170548
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170549
    .line 17170550
    add-int/2addr v12, v10

    .line 17170551
    add-int/2addr v7, v12

    .line 17170552
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170553
    .line 17170554
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170555
    .line 17170556
    add-int/lit8 v7, v7, 0x1

    .line 17170557
    .line 17170558
    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170559
    .line 17170560
    iget v12, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->d:I

    .line 17170561
    .line 17170562
    if-ge v7, v12, :cond_c8

    .line 17170563
    .line 17170564
    const/4 v12, 0x0

    .line 17170565
    iput v12, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170566
    .line 17170567
    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170568
    .line 17170569
    goto :goto_98

    .line 17170570
    :cond_8a
    const/4 v12, 0x0

    .line 17170571
    if-eqz v5, :cond_98

    .line 17170572
    .line 17170573
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170574
    .line 17170575
    add-int/2addr v12, v11

    .line 17170576
    invoke-static {v13, v5, v7, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170580
    .line 17170581
    add-int/2addr v7, v8

    .line 17170582
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170585
    .line 17170586
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170587
    .line 17170588
    invoke-static {v13, v0, v7, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v7, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->c:Ljava/util/List;

    .line 17170592
    .line 17170593
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v7

    .line 17170597
    if-eqz v7, :cond_aa

    .line 17170598
    .line 17170599
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170603
    .line 17170604
    iget v12, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170605
    .line 17170606
    add-int/2addr v7, v12

    .line 17170607
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170608
    .line 17170609
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170610
    .line 17170611
    iget v0, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170612
    .line 17170613
    if-eqz v5, :cond_ba

    .line 17170614
    .line 17170615
    move/from16 v5, v17

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v5, 0x0

    .line 17170619
    :goto_bb
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170628
    .line 17170629
    goto :goto_c8

    .line 17170630
    :cond_c6
    move-object/from16 v18, v7

    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    move-object/from16 v0, p0

    .line 17170633
    .line 17170634
    move-object/from16 v5, v16

    .line 17170635
    .line 17170636
    move/from16 v12, v17

    .line 17170637
    .line 17170638
    move-object/from16 v7, v18

    .line 17170639
    .line 17170640
    const/4 v14, 0x0

    .line 17170641
    goto/16 :goto_33

    .line 17170642
    .line 17170643
    :cond_d3
    iget-object v0, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/w;->f:Lkotlin/jvm/functions/Function1;

    .line 17170644
    .line 17170645
    if-eqz v0, :cond_da

    .line 17170646
    .line 17170647
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    return-object v0
.end method


