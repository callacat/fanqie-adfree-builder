## classes5/com/dragon/read/kmp/widget/j3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v9, p2

    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    const/4 v5, 0x2

    .line 50790426
    if-nez v3, :cond_26

    .line 50790428
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790431
    move-result v3

    .line 50790432
    if-eqz v3, :cond_24

    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v3

    .line 50790438
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50790440
    const/16 v6, 0x12

    .line 50790442
    if-eq v3, v6, :cond_2e

    .line 50790444
    const/4 v3, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v3, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    invoke-interface {v9, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_111

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v3

    .line 50790459
    if-eqz v3, :cond_46

    .line 50790461
    const-string v3, "com.dragon.read.kmp.widget.GroupCoverGrid.<anonymous> (GroupCoverView.kt:142)"

    .line 50790463
    const v6, -0x6be07d8b

    .line 50790466
    const/4 v7, -0x1

    .line 50790467
    invoke-static {v6, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790473
    move-result v2

    .line 50790474
    const v3, 0x3ecccccd    # 0.4f

    .line 50790477
    mul-float v11, v2, v3

    .line 50790479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790481
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790484
    move-result v2

    .line 50790485
    mul-float v12, v2, v3

    .line 50790487
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790490
    move-result v2

    .line 50790491
    int-to-float v3, v5

    .line 50790492
    mul-float v5, v11, v3

    .line 50790494
    sub-float/2addr v2, v5

    .line 50790495
    const/4 v5, 0x3

    .line 50790496
    int-to-float v5, v5

    .line 50790497
    div-float v13, v2, v5

    .line 50790499
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790502
    move-result v1

    .line 50790503
    mul-float v3, v3, v12

    .line 50790505
    sub-float/2addr v1, v3

    .line 50790506
    div-float/2addr v1, v5

    .line 50790507
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/j3$a;->a:Z

    .line 50790509
    if-eqz v2, :cond_71

    .line 50790511
    const/4 v14, 0x4

    .line 50790512
    goto :goto_7c

    .line 50790513
    :cond_71
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j3$a;->b:Ljava/util/List;

    .line 50790515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790518
    move-result v2

    .line 50790519
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790522
    move-result v4

    .line 50790523
    move v14, v4

    .line 50790524
    :goto_7c
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j3$a;->b:Ljava/util/List;

    .line 50790526
    iget v8, v0, Lcom/dragon/read/kmp/widget/j3$a;->c:F

    .line 50790528
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/j3$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50790530
    const/4 v6, 0x0

    .line 50790531
    :goto_83
    if-ge v6, v14, :cond_107

    .line 50790533
    rem-int/lit8 v2, v6, 0x2

    .line 50790535
    div-int/lit8 v3, v6, 0x2

    .line 50790537
    add-float v4, v11, v13

    .line 50790539
    int-to-float v2, v2

    .line 50790540
    mul-float v4, v4, v2

    .line 50790542
    add-float/2addr v4, v13

    .line 50790543
    add-float v2, v12, v1

    .line 50790545
    int-to-float v3, v3

    .line 50790546
    mul-float v2, v2, v3

    .line 50790548
    add-float/2addr v2, v1

    .line 50790549
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790551
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790554
    move-result-object v2

    .line 50790555
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790558
    move-result-object v4

    .line 50790559
    invoke-static {v15, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790562
    move-result-object v2

    .line 50790563
    check-cast v2, Lcom/dragon/read/kmp/widget/b3;

    .line 50790565
    if-eqz v2, :cond_ed

    .line 50790567
    const v3, 0x2169cce4

    .line 50790570
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790573
    const v3, -0x615d173a

    .line 50790576
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790579
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790582
    move-result v3

    .line 50790583
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790586
    move-result v5

    .line 50790587
    or-int/2addr v3, v5

    .line 50790588
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v5

    .line 50790592
    if-nez v3, :cond_ca

    .line 50790594
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790596
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790599
    move-result-object v3

    .line 50790600
    if-ne v5, v3, :cond_d2

    .line 50790602
    :cond_ca
    new-instance v5, Lcom/dragon/read/kmp/widget/i3;

    .line 50790604
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/kmp/widget/i3;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50790607
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790610
    :cond_d2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790612
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790615
    const/16 v16, 0x0

    .line 50790617
    const/16 v17, 0x0

    .line 50790619
    move v3, v8

    .line 50790620
    move/from16 v18, v6

    .line 50790622
    move-object v6, v9

    .line 50790623
    move-object/from16 v19, v7

    .line 50790625
    move/from16 v7, v16

    .line 50790627
    move v0, v8

    .line 50790628
    move/from16 v8, v17

    .line 50790630
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/j3;->c(Lcom/dragon/read/kmp/widget/b3;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790636
    goto :goto_fe

    .line 50790637
    :cond_ed
    move/from16 v18, v6

    .line 50790639
    move-object/from16 v19, v7

    .line 50790641
    move v0, v8

    .line 50790642
    const v2, 0x216f07b4

    .line 50790645
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790648
    invoke-static {v0, v10, v10, v9, v4}, Lcom/dragon/read/kmp/widget/j3;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790651
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790654
    :goto_fe
    add-int/lit8 v6, v18, 0x1

    .line 50790656
    move v8, v0

    .line 50790657
    move-object/from16 v7, v19

    .line 50790659
    move-object/from16 v0, p0

    .line 50790661
    goto/16 :goto_83

    .line 50790663
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790666
    move-result v0

    .line 50790667
    if-eqz v0, :cond_114

    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790672
    goto :goto_114

    .line 50790673
    :cond_111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790676
    :cond_114
    :goto_114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790678
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v9, p2

    .line 50790407
    .line 50790408
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v10, 0x0

    .line 50790419
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    const/4 v5, 0x2

    .line 50790426
    if-nez v3, :cond_26

    .line 50790427
    .line 50790428
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v3

    .line 50790432
    if-eqz v3, :cond_24

    .line 50790433
    .line 50790434
    const/4 v3, 0x4

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v3, 0x2

    .line 50790437
    :goto_25
    or-int/2addr v2, v3

    .line 50790438
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50790439
    .line 50790440
    const/16 v6, 0x12

    .line 50790441
    .line 50790442
    if-eq v3, v6, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v3, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v3, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v9, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_111

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v3

    .line 50790459
    if-eqz v3, :cond_46

    .line 50790460
    .line 50790461
    const-string v3, "com.dragon.read.kmp.widget.GroupCoverGrid.<anonymous> (GroupCoverView.kt:142)"

    .line 50790462
    .line 50790463
    const v6, -0x6be07d8b

    .line 50790464
    .line 50790465
    .line 50790466
    const/4 v7, -0x1

    .line 50790467
    invoke-static {v6, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v2

    .line 50790474
    const v3, 0x3ecccccd    # 0.4f

    .line 50790475
    .line 50790476
    .line 50790477
    mul-float v11, v2, v3

    .line 50790478
    .line 50790479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790480
    .line 50790481
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v2

    .line 50790485
    mul-float v12, v2, v3

    .line 50790486
    .line 50790487
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v2

    .line 50790491
    int-to-float v3, v5

    .line 50790492
    mul-float v5, v11, v3

    .line 50790493
    .line 50790494
    sub-float/2addr v2, v5

    .line 50790495
    const/4 v5, 0x3

    .line 50790496
    int-to-float v5, v5

    .line 50790497
    div-float v13, v2, v5

    .line 50790498
    .line 50790499
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v1

    .line 50790503
    mul-float v3, v3, v12

    .line 50790504
    .line 50790505
    sub-float/2addr v1, v3

    .line 50790506
    div-float/2addr v1, v5

    .line 50790507
    iget-boolean v2, v0, Lcom/dragon/read/kmp/widget/j3$a;->a:Z

    .line 50790508
    .line 50790509
    if-eqz v2, :cond_71

    .line 50790510
    .line 50790511
    const/4 v14, 0x4

    .line 50790512
    goto :goto_7c

    .line 50790513
    :cond_71
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/j3$a;->b:Ljava/util/List;

    .line 50790514
    .line 50790515
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v2

    .line 50790519
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v4

    .line 50790523
    move v14, v4

    .line 50790524
    :goto_7c
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/j3$a;->b:Ljava/util/List;

    .line 50790525
    .line 50790526
    iget v8, v0, Lcom/dragon/read/kmp/widget/j3$a;->c:F

    .line 50790527
    .line 50790528
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/j3$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50790529
    .line 50790530
    const/4 v6, 0x0

    .line 50790531
    :goto_83
    if-ge v6, v14, :cond_107

    .line 50790532
    .line 50790533
    rem-int/lit8 v2, v6, 0x2

    .line 50790534
    .line 50790535
    div-int/lit8 v3, v6, 0x2

    .line 50790536
    .line 50790537
    add-float v4, v11, v13

    .line 50790538
    .line 50790539
    int-to-float v2, v2

    .line 50790540
    mul-float v4, v4, v2

    .line 50790541
    .line 50790542
    add-float/2addr v4, v13

    .line 50790543
    add-float v2, v12, v1

    .line 50790544
    .line 50790545
    int-to-float v3, v3

    .line 50790546
    mul-float v2, v2, v3

    .line 50790547
    .line 50790548
    add-float/2addr v2, v1

    .line 50790549
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790550
    .line 50790551
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v4

    .line 50790559
    invoke-static {v15, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    check-cast v2, Lcom/dragon/read/kmp/widget/b3;

    .line 50790564
    .line 50790565
    if-eqz v2, :cond_ed

    .line 50790566
    .line 50790567
    const v3, 0x2169cce4

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    const v3, -0x615d173a

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v3

    .line 50790583
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v5

    .line 50790587
    or-int/2addr v3, v5

    .line 50790588
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v5

    .line 50790592
    if-nez v3, :cond_ca

    .line 50790593
    .line 50790594
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790595
    .line 50790596
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v3

    .line 50790600
    if-ne v5, v3, :cond_d2

    .line 50790601
    .line 50790602
    :cond_ca
    new-instance v5, Lcom/dragon/read/kmp/widget/i3;

    .line 50790603
    .line 50790604
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/kmp/widget/i3;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790611
    .line 50790612
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790613
    .line 50790614
    .line 50790615
    const/16 v16, 0x0

    .line 50790616
    .line 50790617
    const/16 v17, 0x0

    .line 50790618
    .line 50790619
    move v3, v8

    .line 50790620
    move/from16 v18, v6

    .line 50790621
    .line 50790622
    move-object v6, v9

    .line 50790623
    move-object/from16 v19, v7

    .line 50790624
    .line 50790625
    move/from16 v7, v16

    .line 50790626
    .line 50790627
    move v0, v8

    .line 50790628
    move/from16 v8, v17

    .line 50790629
    .line 50790630
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/widget/j3;->c(Lcom/dragon/read/kmp/widget/b3;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_fe

    .line 50790637
    :cond_ed
    move/from16 v18, v6

    .line 50790638
    .line 50790639
    move-object/from16 v19, v7

    .line 50790640
    .line 50790641
    move v0, v8

    .line 50790642
    const v2, 0x216f07b4

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {v0, v10, v10, v9, v4}, Lcom/dragon/read/kmp/widget/j3;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790652
    .line 50790653
    .line 50790654
    :goto_fe
    add-int/lit8 v6, v18, 0x1

    .line 50790655
    .line 50790656
    move v8, v0

    .line 50790657
    move-object/from16 v7, v19

    .line 50790658
    .line 50790659
    move-object/from16 v0, p0

    .line 50790660
    .line 50790661
    goto/16 :goto_83

    .line 50790662
    .line 50790663
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v0

    .line 50790667
    if-eqz v0, :cond_114

    .line 50790668
    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_114

    .line 50790673
    :cond_111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    :goto_114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790677
    .line 50790678
    return-object v0
.end method


