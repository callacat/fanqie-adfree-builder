## classes20/com/dragon/community/kmp/ui/u$b.smali
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
    move-object/from16 v2, p2

    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v3, p3

    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790424
    if-nez v5, :cond_24

    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    move v15, v3

    .line 50790437
    and-int/lit8 v3, v15, 0x13

    .line 50790439
    const/16 v5, 0x12

    .line 50790441
    const/4 v6, 0x1

    .line 50790442
    if-eq v3, v5, :cond_2e

    .line 50790444
    const/4 v3, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v3, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v5, v15, 0x1

    .line 50790449
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_141

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v3

    .line 50790459
    if-eqz v3, :cond_46

    .line 50790461
    const v3, 0x41e6d269

    .line 50790464
    const/4 v5, -0x1

    .line 50790465
    const-string v7, "com.dragon.community.kmp.ui.ReportInput.<anonymous> (KmpCommentReportLayout.kt:232)"

    .line 50790467
    invoke-static {v3, v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v3

    .line 50790476
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790483
    iget-object v7, v0, Lcom/dragon/community/kmp/ui/u$b;->a:Ljava/lang/String;

    .line 50790485
    iget-object v14, v0, Lcom/dragon/community/kmp/ui/u$b;->b:Ljava/lang/String;

    .line 50790487
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790490
    move-result-object v5

    .line 50790491
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    move-result-wide v8

    .line 50790495
    const/16 v10, 0x20

    .line 50790497
    ushr-long v10, v8, v10

    .line 50790499
    xor-long/2addr v8, v10

    .line 50790500
    long-to-int v9, v8

    .line 50790501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    move-result-object v8

    .line 50790505
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v3

    .line 50790509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    move-result-object v11

    .line 50790520
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790522
    if-eqz v11, :cond_13c

    .line 50790524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    move-result v11

    .line 50790531
    if-eqz v11, :cond_89

    .line 50790533
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    :goto_8c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790542
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790544
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    move-result v8

    .line 50790558
    if-nez v8, :cond_ae

    .line 50790560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    move-result-object v8

    .line 50790564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    move-result-object v10

    .line 50790568
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    move-result v8

    .line 50790572
    if-nez v8, :cond_bc

    .line 50790574
    :cond_ae
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v8

    .line 50790578
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v8

    .line 50790585
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    :cond_bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790590
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790595
    const v3, -0x77db3491

    .line 50790598
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790601
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790604
    move-result v3

    .line 50790605
    if-nez v3, :cond_d0

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v6, 0x0

    .line 50790609
    :goto_d1
    const/16 v27, 0xe

    .line 50790611
    if-eqz v6, :cond_11d

    .line 50790613
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790616
    move-result-wide v6

    .line 50790617
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790624
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    invoke-static {v2, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50790636
    move-result-wide v4

    .line 50790637
    const/4 v3, 0x0

    .line 50790638
    const/4 v8, 0x0

    .line 50790639
    const/4 v10, 0x0

    .line 50790640
    const-wide/16 v11, 0x0

    .line 50790642
    const/4 v13, 0x0

    .line 50790643
    const/16 v16, 0x0

    .line 50790645
    move-object/from16 v23, v14

    .line 50790647
    move-object/from16 v14, v16

    .line 50790649
    const-wide/16 v16, 0x0

    .line 50790651
    move/from16 v28, v15

    .line 50790653
    move-wide/from16 v15, v16

    .line 50790655
    const/16 v17, 0x0

    .line 50790657
    const/16 v18, 0x0

    .line 50790659
    const/16 v19, 0x1

    .line 50790661
    const/16 v20, 0x0

    .line 50790663
    const/16 v21, 0x0

    .line 50790665
    const/16 v22, 0x0

    .line 50790667
    const v24, 0x30c00

    .line 50790670
    const/16 v25, 0xc00

    .line 50790672
    const v26, 0x1dfd2

    .line 50790675
    move-object/from16 p1, v2

    .line 50790677
    move-object/from16 v2, v23

    .line 50790679
    move-object/from16 v23, p1

    .line 50790681
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790684
    goto :goto_121

    .line 50790685
    :cond_11d
    move-object/from16 p1, v2

    .line 50790687
    move/from16 v28, v15

    .line 50790689
    :goto_121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790692
    and-int/lit8 v2, v28, 0xe

    .line 50790694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790697
    move-result-object v2

    .line 50790698
    move-object/from16 v3, p1

    .line 50790700
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790709
    move-result v1

    .line 50790710
    if-eqz v1, :cond_145

    .line 50790712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790715
    goto :goto_145

    .line 50790716
    :cond_13c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790719
    const/4 v1, 0x0

    .line 50790720
    throw v1

    .line 50790721
    :cond_141
    move-object v3, v2

    .line 50790722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790725
    :cond_145
    :goto_145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790727
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
    move-object/from16 v2, p2

    .line 50790407
    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v3, p3

    .line 50790411
    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790423
    .line 50790424
    if-nez v5, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790431
    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    move v15, v3

    .line 50790437
    and-int/lit8 v3, v15, 0x13

    .line 50790438
    .line 50790439
    const/16 v5, 0x12

    .line 50790440
    .line 50790441
    const/4 v6, 0x1

    .line 50790442
    if-eq v3, v5, :cond_2e

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
    and-int/lit8 v5, v15, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_141

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
    const v3, 0x41e6d269

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v5, -0x1

    .line 50790465
    const-string v7, "com.dragon.community.kmp.ui.ReportInput.<anonymous> (KmpCommentReportLayout.kt:232)"

    .line 50790466
    .line 50790467
    invoke-static {v3, v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    .line 50790472
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790477
    .line 50790478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790482
    .line 50790483
    iget-object v7, v0, Lcom/dragon/community/kmp/ui/u$b;->a:Ljava/lang/String;

    .line 50790484
    .line 50790485
    iget-object v14, v0, Lcom/dragon/community/kmp/ui/u$b;->b:Ljava/lang/String;

    .line 50790486
    .line 50790487
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v5

    .line 50790491
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-wide v8

    .line 50790495
    const/16 v10, 0x20

    .line 50790496
    .line 50790497
    ushr-long v10, v8, v10

    .line 50790498
    .line 50790499
    xor-long/2addr v8, v10

    .line 50790500
    long-to-int v9, v8

    .line 50790501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v8

    .line 50790505
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790515
    .line 50790516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v11

    .line 50790520
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    if-eqz v11, :cond_13c

    .line 50790523
    .line 50790524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v11

    .line 50790531
    if-eqz v11, :cond_89

    .line 50790532
    .line 50790533
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790541
    .line 50790542
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790543
    .line 50790544
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v8

    .line 50790558
    if-nez v8, :cond_ae

    .line 50790559
    .line 50790560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v8

    .line 50790564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v10

    .line 50790568
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v8

    .line 50790572
    if-nez v8, :cond_bc

    .line 50790573
    .line 50790574
    :cond_ae
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v8

    .line 50790578
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v8

    .line 50790585
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790589
    .line 50790590
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790594
    .line 50790595
    const v3, -0x77db3491

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v3

    .line 50790605
    if-nez v3, :cond_d0

    .line 50790606
    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v6, 0x0

    .line 50790609
    :goto_d1
    const/16 v27, 0xe

    .line 50790610
    .line 50790611
    if-eqz v6, :cond_11d

    .line 50790612
    .line 50790613
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v6

    .line 50790617
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790618
    .line 50790619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790623
    .line 50790624
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50790625
    .line 50790626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {v2, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-wide v4

    .line 50790637
    const/4 v3, 0x0

    .line 50790638
    const/4 v8, 0x0

    .line 50790639
    const/4 v10, 0x0

    .line 50790640
    const-wide/16 v11, 0x0

    .line 50790641
    .line 50790642
    const/4 v13, 0x0

    .line 50790643
    const/16 v16, 0x0

    .line 50790644
    .line 50790645
    move-object/from16 v23, v14

    .line 50790646
    .line 50790647
    move-object/from16 v14, v16

    .line 50790648
    .line 50790649
    const-wide/16 v16, 0x0

    .line 50790650
    .line 50790651
    move/from16 v28, v15

    .line 50790652
    .line 50790653
    move-wide/from16 v15, v16

    .line 50790654
    .line 50790655
    const/16 v17, 0x0

    .line 50790656
    .line 50790657
    const/16 v18, 0x0

    .line 50790658
    .line 50790659
    const/16 v19, 0x1

    .line 50790660
    .line 50790661
    const/16 v20, 0x0

    .line 50790662
    .line 50790663
    const/16 v21, 0x0

    .line 50790664
    .line 50790665
    const/16 v22, 0x0

    .line 50790666
    .line 50790667
    const v24, 0x30c00

    .line 50790668
    .line 50790669
    .line 50790670
    const/16 v25, 0xc00

    .line 50790671
    .line 50790672
    const v26, 0x1dfd2

    .line 50790673
    .line 50790674
    .line 50790675
    move-object/from16 p1, v2

    .line 50790676
    .line 50790677
    move-object/from16 v2, v23

    .line 50790678
    .line 50790679
    move-object/from16 v23, p1

    .line 50790680
    .line 50790681
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_121

    .line 50790685
    :cond_11d
    move-object/from16 p1, v2

    .line 50790686
    .line 50790687
    move/from16 v28, v15

    .line 50790688
    .line 50790689
    :goto_121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790690
    .line 50790691
    .line 50790692
    and-int/lit8 v2, v28, 0xe

    .line 50790693
    .line 50790694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v2

    .line 50790698
    move-object/from16 v3, p1

    .line 50790699
    .line 50790700
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v1

    .line 50790710
    if-eqz v1, :cond_145

    .line 50790711
    .line 50790712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790713
    .line 50790714
    .line 50790715
    goto :goto_145

    .line 50790716
    :cond_13c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790717
    .line 50790718
    .line 50790719
    const/4 v1, 0x0

    .line 50790720
    throw v1

    .line 50790721
    :cond_141
    move-object v3, v2

    .line 50790722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    :goto_145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790726
    .line 50790727
    return-object v1
.end method


