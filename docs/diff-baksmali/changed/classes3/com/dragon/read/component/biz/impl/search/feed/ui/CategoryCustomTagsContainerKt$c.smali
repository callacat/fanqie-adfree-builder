## classes3/com/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    const/4 v13, 0x2

    .line 50790425
    if-nez v3, :cond_25

    .line 50790427
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    move v11, v2

    .line 50790438
    and-int/lit8 v2, v11, 0x13

    .line 50790440
    const/16 v3, 0x12

    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    if-eq v2, v3, :cond_2f

    .line 50790445
    const/4 v2, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v2, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v3, v11, 0x1

    .line 50790450
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790453
    move-result v2

    .line 50790454
    if-eqz v2, :cond_15a

    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790459
    move-result v2

    .line 50790460
    if-eqz v2, :cond_47

    .line 50790462
    const v2, 0x6e62a8ff

    .line 50790465
    const/4 v3, -0x1

    .line 50790466
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagTextField.<anonymous>.<anonymous> (CategoryCustomTagsContainer.kt:498)"

    .line 50790468
    invoke-static {v2, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    :cond_47
    const v2, 0x605c6b54

    .line 50790474
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790477
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 50790479
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790482
    move-result-object v2

    .line 50790483
    check-cast v2, Ljava/lang/String;

    .line 50790485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790488
    move-result v2

    .line 50790489
    if-nez v2, :cond_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v4, 0x0

    .line 50790493
    :goto_5d
    const/16 v27, 0xe

    .line 50790495
    if-eqz v4, :cond_b9

    .line 50790497
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790499
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790506
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790509
    move-result-object v3

    .line 50790510
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 50790512
    sget-object v4, Lt74/l3;->a:Lkotlin/Lazy;

    .line 50790514
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790517
    sget-object v2, Lt74/l3;->a:Lkotlin/Lazy;

    .line 50790519
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790522
    move-result-object v2

    .line 50790523
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790525
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790528
    move-result-object v2

    .line 50790529
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790532
    move-result-wide v6

    .line 50790533
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;->a:Lag5/k;

    .line 50790535
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790538
    move-result-wide v4

    .line 50790539
    const/4 v8, 0x0

    .line 50790540
    const/4 v9, 0x0

    .line 50790541
    const/4 v10, 0x0

    .line 50790542
    const-wide/16 v16, 0x0

    .line 50790544
    move/from16 v28, v11

    .line 50790546
    move-wide/from16 v11, v16

    .line 50790548
    const/16 v16, 0x0

    .line 50790550
    move-object/from16 v13, v16

    .line 50790552
    move-object/from16 v14, v16

    .line 50790554
    const-wide/16 v16, 0x0

    .line 50790556
    move-object/from16 p1, v15

    .line 50790558
    move-wide/from16 v15, v16

    .line 50790560
    const/16 v17, 0x0

    .line 50790562
    const/16 v18, 0x0

    .line 50790564
    const/16 v19, 0x0

    .line 50790566
    const/16 v20, 0x0

    .line 50790568
    const/16 v21, 0x0

    .line 50790570
    const/16 v22, 0x0

    .line 50790572
    const/16 v24, 0xc30

    .line 50790574
    const/16 v25, 0x0

    .line 50790576
    const v26, 0x1fff0

    .line 50790579
    move-object/from16 v23, p1

    .line 50790581
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790584
    goto :goto_bd

    .line 50790585
    :cond_b9
    move/from16 v28, v11

    .line 50790587
    move-object/from16 p1, v15

    .line 50790589
    :goto_bd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790592
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790594
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790599
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790601
    const/4 v4, 0x2

    .line 50790602
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790605
    move-result-object v2

    .line 50790606
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790608
    const/4 v4, 0x0

    .line 50790609
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790616
    move-result-wide v4

    .line 50790617
    const/16 v6, 0x20

    .line 50790619
    ushr-long v6, v4, v6

    .line 50790621
    xor-long/2addr v4, v6

    .line 50790622
    long-to-int v5, v4

    .line 50790623
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790626
    move-result-object v4

    .line 50790627
    move-object/from16 v6, p1

    .line 50790629
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v2

    .line 50790633
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790640
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790643
    move-result-object v8

    .line 50790644
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790646
    if-eqz v8, :cond_155

    .line 50790648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790651
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790654
    move-result v8

    .line 50790655
    if-eqz v8, :cond_105

    .line 50790657
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790664
    :goto_108
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790666
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790668
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790671
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790673
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790676
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790678
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790681
    move-result v4

    .line 50790682
    if-nez v4, :cond_12a

    .line 50790684
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790687
    move-result-object v4

    .line 50790688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790691
    move-result-object v7

    .line 50790692
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790695
    move-result v4

    .line 50790696
    if-nez v4, :cond_138

    .line 50790698
    :cond_12a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790701
    move-result-object v4

    .line 50790702
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790708
    move-result-object v4

    .line 50790709
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790714
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790717
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790719
    and-int/lit8 v2, v28, 0xe

    .line 50790721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    move-result v1

    .line 50790735
    if-eqz v1, :cond_15e

    .line 50790737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    goto :goto_15e

    .line 50790741
    :cond_155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790744
    const/4 v1, 0x0

    .line 50790745
    throw v1

    .line 50790746
    :cond_15a
    move-object v6, v15

    .line 50790747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790750
    :cond_15e
    :goto_15e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790752
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v13, 0x2

    .line 50790425
    if-nez v3, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v3

    .line 50790431
    if-eqz v3, :cond_23

    .line 50790432
    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v3

    .line 50790437
    :cond_25
    move v11, v2

    .line 50790438
    and-int/lit8 v2, v11, 0x13

    .line 50790439
    .line 50790440
    const/16 v3, 0x12

    .line 50790441
    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    if-eq v2, v3, :cond_2f

    .line 50790444
    .line 50790445
    const/4 v2, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v2, 0x0

    .line 50790448
    :goto_30
    and-int/lit8 v3, v11, 0x1

    .line 50790449
    .line 50790450
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v2

    .line 50790454
    if-eqz v2, :cond_15a

    .line 50790455
    .line 50790456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v2

    .line 50790460
    if-eqz v2, :cond_47

    .line 50790461
    .line 50790462
    const v2, 0x6e62a8ff

    .line 50790463
    .line 50790464
    .line 50790465
    const/4 v3, -0x1

    .line 50790466
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.ui.CategoryCustomTagTextField.<anonymous>.<anonymous> (CategoryCustomTagsContainer.kt:498)"

    .line 50790467
    .line 50790468
    invoke-static {v2, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    const v2, 0x605c6b54

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;->b:Landroidx/compose/runtime/MutableState;

    .line 50790478
    .line 50790479
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    check-cast v2, Ljava/lang/String;

    .line 50790484
    .line 50790485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    if-nez v2, :cond_5c

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v4, 0x0

    .line 50790493
    :goto_5d
    const/16 v27, 0xe

    .line 50790494
    .line 50790495
    if-eqz v4, :cond_b9

    .line 50790496
    .line 50790497
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790498
    .line 50790499
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790500
    .line 50790501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790505
    .line 50790506
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    sget-object v2, Lt74/n3;->a:Lt74/n3;

    .line 50790511
    .line 50790512
    sget-object v4, Lt74/l3;->a:Lkotlin/Lazy;

    .line 50790513
    .line 50790514
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v2, Lt74/l3;->a:Lkotlin/Lazy;

    .line 50790518
    .line 50790519
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790524
    .line 50790525
    invoke-static {v2, v15, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v2

    .line 50790529
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-wide v6

    .line 50790533
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$c;->a:Lag5/k;

    .line 50790534
    .line 50790535
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-wide v4

    .line 50790539
    const/4 v8, 0x0

    .line 50790540
    const/4 v9, 0x0

    .line 50790541
    const/4 v10, 0x0

    .line 50790542
    const-wide/16 v16, 0x0

    .line 50790543
    .line 50790544
    move/from16 v28, v11

    .line 50790545
    .line 50790546
    move-wide/from16 v11, v16

    .line 50790547
    .line 50790548
    const/16 v16, 0x0

    .line 50790549
    .line 50790550
    move-object/from16 v13, v16

    .line 50790551
    .line 50790552
    move-object/from16 v14, v16

    .line 50790553
    .line 50790554
    const-wide/16 v16, 0x0

    .line 50790555
    .line 50790556
    move-object/from16 p1, v15

    .line 50790557
    .line 50790558
    move-wide/from16 v15, v16

    .line 50790559
    .line 50790560
    const/16 v17, 0x0

    .line 50790561
    .line 50790562
    const/16 v18, 0x0

    .line 50790563
    .line 50790564
    const/16 v19, 0x0

    .line 50790565
    .line 50790566
    const/16 v20, 0x0

    .line 50790567
    .line 50790568
    const/16 v21, 0x0

    .line 50790569
    .line 50790570
    const/16 v22, 0x0

    .line 50790571
    .line 50790572
    const/16 v24, 0xc30

    .line 50790573
    .line 50790574
    const/16 v25, 0x0

    .line 50790575
    .line 50790576
    const v26, 0x1fff0

    .line 50790577
    .line 50790578
    .line 50790579
    move-object/from16 v23, p1

    .line 50790580
    .line 50790581
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_bd

    .line 50790585
    :cond_b9
    move/from16 v28, v11

    .line 50790586
    .line 50790587
    move-object/from16 p1, v15

    .line 50790588
    .line 50790589
    :goto_bd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790593
    .line 50790594
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790595
    .line 50790596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790600
    .line 50790601
    const/4 v4, 0x2

    .line 50790602
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v2

    .line 50790606
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790607
    .line 50790608
    const/4 v4, 0x0

    .line 50790609
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v4

    .line 50790617
    const/16 v6, 0x20

    .line 50790618
    .line 50790619
    ushr-long v6, v4, v6

    .line 50790620
    .line 50790621
    xor-long/2addr v4, v6

    .line 50790622
    long-to-int v5, v4

    .line 50790623
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v4

    .line 50790627
    move-object/from16 v6, p1

    .line 50790628
    .line 50790629
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v2

    .line 50790633
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790634
    .line 50790635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790639
    .line 50790640
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v8

    .line 50790644
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790645
    .line 50790646
    if-eqz v8, :cond_155

    .line 50790647
    .line 50790648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v8

    .line 50790655
    if-eqz v8, :cond_105

    .line 50790656
    .line 50790657
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790662
    .line 50790663
    .line 50790664
    :goto_108
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790665
    .line 50790666
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790667
    .line 50790668
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790669
    .line 50790670
    .line 50790671
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790672
    .line 50790673
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790674
    .line 50790675
    .line 50790676
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790677
    .line 50790678
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v4

    .line 50790682
    if-nez v4, :cond_12a

    .line 50790683
    .line 50790684
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v4

    .line 50790688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v7

    .line 50790692
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v4

    .line 50790696
    if-nez v4, :cond_138

    .line 50790697
    .line 50790698
    :cond_12a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v4

    .line 50790709
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790713
    .line 50790714
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    .line 50790716
    .line 50790717
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790718
    .line 50790719
    and-int/lit8 v2, v28, 0xe

    .line 50790720
    .line 50790721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v1

    .line 50790735
    if-eqz v1, :cond_15e

    .line 50790736
    .line 50790737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790738
    .line 50790739
    .line 50790740
    goto :goto_15e

    .line 50790741
    :cond_155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790742
    .line 50790743
    .line 50790744
    const/4 v1, 0x0

    .line 50790745
    throw v1

    .line 50790746
    :cond_15a
    move-object v6, v15

    .line 50790747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    :goto_15e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790751
    .line 50790752
    return-object v1
.end method


