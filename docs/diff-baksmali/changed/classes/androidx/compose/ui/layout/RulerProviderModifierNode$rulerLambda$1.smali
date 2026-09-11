## classes/androidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v7, p1

    .line 17170436
    check-cast v7, Landroidx/compose/ui/layout/o1;

    .line 17170438
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170440
    iget-object v2, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170442
    iget-object v2, v2, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17170444
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 17170446
    invoke-virtual {v2}, Landroidx/compose/runtime/g4;->d()I

    .line 17170449
    move-result v2

    .line 17170450
    iput v2, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 17170452
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170454
    iget v1, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 17170456
    if-lez v1, :cond_d7

    .line 17170458
    invoke-interface {v7}, Landroidx/compose/ui/layout/o1;->b1()Landroidx/compose/ui/layout/r;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170465
    move-result-wide v1

    .line 17170466
    iget-object v3, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/n;

    .line 17170468
    iget-object v8, v3, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17170470
    const/16 v3, 0x20

    .line 17170472
    shr-long v3, v1, v3

    .line 17170474
    long-to-int v9, v3

    .line 17170475
    const-wide v3, 0xffffffffL

    .line 17170480
    and-long/2addr v1, v3

    .line 17170481
    long-to-int v10, v1

    .line 17170482
    sget-object v11, Landroidx/compose/ui/layout/y1;->b:[Landroidx/compose/ui/layout/w1;

    .line 17170484
    array-length v12, v11

    .line 17170485
    const/4 v14, 0x0

    .line 17170486
    :goto_36
    if-ge v14, v12, :cond_7f

    .line 17170488
    aget-object v15, v11, v14

    .line 17170490
    invoke-virtual {v8, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    move-object v6, v1

    .line 17170498
    check-cast v6, Landroidx/compose/ui/layout/z1;

    .line 17170500
    invoke-interface {v15}, Landroidx/compose/ui/layout/w1;->getCurrent()Landroidx/compose/ui/layout/h1;

    .line 17170503
    move-result-object v2

    .line 17170504
    iget-wide v3, v6, Landroidx/compose/ui/layout/z1;->h:J

    .line 17170506
    move-object v1, v7

    .line 17170507
    move v5, v9

    .line 17170508
    move-object v13, v6

    .line 17170509
    move v6, v10

    .line 17170510
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170513
    iget-object v1, v13, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 17170515
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Ljava/lang/Boolean;

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_70

    .line 17170527
    iget-object v2, v13, Landroidx/compose/ui/layout/z1;->f:Landroidx/compose/ui/layout/i1;

    .line 17170529
    iget-wide v3, v13, Landroidx/compose/ui/layout/z1;->j:J

    .line 17170531
    move-object v1, v7

    .line 17170532
    move v5, v9

    .line 17170533
    move v6, v10

    .line 17170534
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170537
    iget-object v2, v13, Landroidx/compose/ui/layout/z1;->g:Landroidx/compose/ui/layout/i1;

    .line 17170539
    iget-wide v3, v13, Landroidx/compose/ui/layout/z1;->k:J

    .line 17170541
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170544
    :cond_70
    invoke-interface {v15}, Landroidx/compose/ui/layout/w1;->a()Landroidx/compose/ui/layout/h1;

    .line 17170547
    move-result-object v2

    .line 17170548
    iget-wide v3, v13, Landroidx/compose/ui/layout/z1;->i:J

    .line 17170550
    move-object v1, v7

    .line 17170551
    move v5, v9

    .line 17170552
    move v6, v10

    .line 17170553
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170556
    add-int/lit8 v14, v14, 0x1

    .line 17170558
    goto :goto_36

    .line 17170559
    :cond_7f
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170561
    iget-object v1, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170563
    iget-object v1, v1, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17170565
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_d7

    .line 17170571
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170573
    iget-object v2, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170575
    iget-object v2, v2, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17170577
    iget-object v3, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170579
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 17170581
    const/4 v13, 0x0

    .line 17170582
    :goto_96
    if-ge v13, v2, :cond_d7

    .line 17170584
    aget-object v4, v3, v13

    .line 17170586
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 17170588
    iget-object v5, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170590
    iget-object v5, v5, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170592
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170595
    move-result-object v5

    .line 17170596
    check-cast v5, Landroidx/compose/ui/layout/h1;

    .line 17170598
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Landroid/graphics/Rect;

    .line 17170604
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getLeft()Landroidx/compose/ui/layout/v1;

    .line 17170607
    move-result-object v6

    .line 17170608
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 17170610
    int-to-float v8, v8

    .line 17170611
    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170614
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getTop()Landroidx/compose/ui/layout/k;

    .line 17170617
    move-result-object v6

    .line 17170618
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 17170620
    int-to-float v8, v8

    .line 17170621
    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170624
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getRight()Landroidx/compose/ui/layout/v1;

    .line 17170627
    move-result-object v6

    .line 17170628
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 17170630
    int-to-float v8, v8

    .line 17170631
    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170634
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getBottom()Landroidx/compose/ui/layout/k;

    .line 17170637
    move-result-object v5

    .line 17170638
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170640
    int-to-float v4, v4

    .line 17170641
    invoke-interface {v7, v5, v4}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170644
    add-int/lit8 v13, v13, 0x1

    .line 17170646
    goto :goto_96

    .line 17170647
    :cond_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
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
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    check-cast v7, Landroidx/compose/ui/layout/o1;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170439
    .line 17170440
    iget-object v2, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17170443
    .line 17170444
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Landroidx/compose/runtime/g4;->d()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    iput v2, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 17170451
    .line 17170452
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170453
    .line 17170454
    iget v1, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 17170455
    .line 17170456
    if-lez v1, :cond_d7

    .line 17170457
    .line 17170458
    invoke-interface {v7}, Landroidx/compose/ui/layout/o1;->b1()Landroidx/compose/ui/layout/r;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v1

    .line 17170466
    iget-object v3, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/n;

    .line 17170467
    .line 17170468
    iget-object v8, v3, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17170469
    .line 17170470
    const/16 v3, 0x20

    .line 17170471
    .line 17170472
    shr-long v3, v1, v3

    .line 17170473
    .line 17170474
    long-to-int v9, v3

    .line 17170475
    const-wide v3, 0xffffffffL

    .line 17170476
    .line 17170477
    .line 17170478
    .line 17170479
    .line 17170480
    and-long/2addr v1, v3

    .line 17170481
    long-to-int v10, v1

    .line 17170482
    sget-object v11, Landroidx/compose/ui/layout/y1;->b:[Landroidx/compose/ui/layout/w1;

    .line 17170483
    .line 17170484
    array-length v12, v11

    .line 17170485
    const/4 v14, 0x0

    .line 17170486
    :goto_36
    if-ge v14, v12, :cond_7f

    .line 17170487
    .line 17170488
    aget-object v15, v11, v14

    .line 17170489
    .line 17170490
    invoke-virtual {v8, v15}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object v6, v1

    .line 17170498
    check-cast v6, Landroidx/compose/ui/layout/z1;

    .line 17170499
    .line 17170500
    invoke-interface {v15}, Landroidx/compose/ui/layout/w1;->getCurrent()Landroidx/compose/ui/layout/h1;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    iget-wide v3, v6, Landroidx/compose/ui/layout/z1;->h:J

    .line 17170505
    .line 17170506
    move-object v1, v7

    .line 17170507
    move v5, v9

    .line 17170508
    move-object v13, v6

    .line 17170509
    move v6, v10

    .line 17170510
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v1, v13, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_70

    .line 17170526
    .line 17170527
    iget-object v2, v13, Landroidx/compose/ui/layout/z1;->f:Landroidx/compose/ui/layout/i1;

    .line 17170528
    .line 17170529
    iget-wide v3, v13, Landroidx/compose/ui/layout/z1;->j:J

    .line 17170530
    .line 17170531
    move-object v1, v7

    .line 17170532
    move v5, v9

    .line 17170533
    move v6, v10

    .line 17170534
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, v13, Landroidx/compose/ui/layout/z1;->g:Landroidx/compose/ui/layout/i1;

    .line 17170538
    .line 17170539
    iget-wide v3, v13, Landroidx/compose/ui/layout/z1;->k:J

    .line 17170540
    .line 17170541
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-interface {v15}, Landroidx/compose/ui/layout/w1;->a()Landroidx/compose/ui/layout/h1;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    iget-wide v3, v13, Landroidx/compose/ui/layout/z1;->i:J

    .line 17170549
    .line 17170550
    move-object v1, v7

    .line 17170551
    move v5, v9

    .line 17170552
    move v6, v10

    .line 17170553
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y1;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V

    .line 17170554
    .line 17170555
    .line 17170556
    add-int/lit8 v14, v14, 0x1

    .line 17170557
    .line 17170558
    goto :goto_36

    .line 17170559
    :cond_7f
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170560
    .line 17170561
    iget-object v1, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_d7

    .line 17170570
    .line 17170571
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 17170572
    .line 17170573
    iget-object v2, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170574
    .line 17170575
    iget-object v2, v2, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17170576
    .line 17170577
    iget-object v3, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17170578
    .line 17170579
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 17170580
    .line 17170581
    const/4 v13, 0x0

    .line 17170582
    :goto_96
    if-ge v13, v2, :cond_d7

    .line 17170583
    .line 17170584
    aget-object v4, v3, v13

    .line 17170585
    .line 17170586
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 17170587
    .line 17170588
    iget-object v5, v1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 17170589
    .line 17170590
    iget-object v5, v5, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170591
    .line 17170592
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    check-cast v5, Landroidx/compose/ui/layout/h1;

    .line 17170597
    .line 17170598
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Landroid/graphics/Rect;

    .line 17170603
    .line 17170604
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getLeft()Landroidx/compose/ui/layout/v1;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v6

    .line 17170608
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 17170609
    .line 17170610
    int-to-float v8, v8

    .line 17170611
    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getTop()Landroidx/compose/ui/layout/k;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v6

    .line 17170618
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 17170619
    .line 17170620
    int-to-float v8, v8

    .line 17170621
    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getRight()Landroidx/compose/ui/layout/v1;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v6

    .line 17170628
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 17170629
    .line 17170630
    int-to-float v8, v8

    .line 17170631
    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {v5}, Landroidx/compose/ui/layout/h1;->getBottom()Landroidx/compose/ui/layout/k;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v5

    .line 17170638
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170639
    .line 17170640
    int-to-float v4, v4

    .line 17170641
    invoke-interface {v7, v5, v4}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 17170642
    .line 17170643
    .line 17170644
    add-int/lit8 v13, v13, 0x1

    .line 17170645
    .line 17170646
    goto :goto_96

    .line 17170647
    :cond_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    return-object v1
.end method


