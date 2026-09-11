## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x82ceca1

    .line 50790411
    move-object/from16 v4, p0

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v13

    .line 50790417
    and-int/lit8 v4, v0, 0x6

    .line 50790419
    const/4 v11, 0x2

    .line 50790420
    if-nez v4, :cond_22

    .line 50790422
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v0

    .line 50790432
    move v12, v4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v12, v0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v12, 0x3

    .line 50790437
    if-eq v4, v11, :cond_29

    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v4, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v5, v12, 0x1

    .line 50790444
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_140

    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_3e

    .line 50790456
    const/4 v4, -0x1

    .line 50790457
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.activity.task.RewardInline (RewardInline.kt:19)"

    .line 50790459
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790469
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790478
    const/16 v5, 0x30

    .line 50790480
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790483
    move-result-object v3

    .line 50790484
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790487
    move-result-wide v4

    .line 50790488
    const/16 v6, 0x20

    .line 50790490
    ushr-long v6, v4, v6

    .line 50790492
    xor-long/2addr v4, v6

    .line 50790493
    long-to-int v5, v4

    .line 50790494
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790501
    move-result-object v6

    .line 50790502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790512
    move-result-object v8

    .line 50790513
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790515
    if-eqz v8, :cond_13b

    .line 50790517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790523
    move-result v8

    .line 50790524
    if-eqz v8, :cond_82

    .line 50790526
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790529
    goto :goto_85

    .line 50790530
    :cond_82
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790533
    :goto_85
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790535
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790537
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790542
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    move-result v4

    .line 50790551
    if-nez v4, :cond_a7

    .line 50790553
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    move-result-object v7

    .line 50790561
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    move-result v4

    .line 50790565
    if-nez v4, :cond_b5

    .line 50790567
    :cond_a7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    :cond_b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790583
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790588
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Reward:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 50790590
    const/16 v15, 0xe

    .line 50790592
    int-to-float v3, v15

    .line 50790593
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790595
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790598
    move-result-object v5

    .line 50790599
    const/4 v6, 0x0

    .line 50790600
    const/4 v7, 0x0

    .line 50790601
    const/16 v9, 0x36

    .line 50790603
    const/16 v10, 0xc

    .line 50790605
    move-object v8, v13

    .line 50790606
    invoke-static/range {v4 .. v10}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790609
    int-to-float v3, v11

    .line 50790610
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790613
    move-result-object v3

    .line 50790614
    const/4 v4, 0x6

    .line 50790615
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790618
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790623
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50790630
    move-result-wide v3

    .line 50790631
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50790634
    move-result-wide v5

    .line 50790635
    const/16 v2, 0x15

    .line 50790637
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790640
    move-result-wide v7

    .line 50790641
    const/16 v22, 0xe

    .line 50790643
    move-wide v14, v7

    .line 50790644
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790651
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    sget v16, Lb1/u;->d:I

    .line 50790658
    const/4 v2, 0x0

    .line 50790659
    const/4 v7, 0x0

    .line 50790660
    const/4 v9, 0x0

    .line 50790661
    const-wide/16 v10, 0x0

    .line 50790663
    const/16 v17, 0x0

    .line 50790665
    move/from16 v23, v12

    .line 50790667
    move-object/from16 v12, v17

    .line 50790669
    move-object/from16 v26, v13

    .line 50790671
    move-object/from16 v13, v17

    .line 50790673
    const/16 v17, 0x0

    .line 50790675
    const/16 v18, 0x1

    .line 50790677
    const/16 v19, 0x0

    .line 50790679
    const/16 v20, 0x0

    .line 50790681
    const/16 v21, 0x0

    .line 50790683
    const v24, 0x30c00

    .line 50790686
    and-int/lit8 v22, v23, 0xe

    .line 50790688
    or-int v23, v22, v24

    .line 50790690
    const/16 v24, 0xc36

    .line 50790692
    const v25, 0x1d3d2

    .line 50790695
    move-object/from16 v1, p2

    .line 50790697
    move-object/from16 v22, v26

    .line 50790699
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790702
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790708
    move-result v1

    .line 50790709
    if-eqz v1, :cond_145

    .line 50790711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790714
    goto :goto_145

    .line 50790715
    :cond_13b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790718
    const/4 v0, 0x0

    .line 50790719
    throw v0

    .line 50790720
    :cond_140
    move-object/from16 v26, v13

    .line 50790722
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790725
    :cond_145
    :goto_145
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790728
    move-result-object v1

    .line 50790729
    if-eqz v1, :cond_155

    .line 50790731
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/b;

    .line 50790733
    move-object/from16 v3, p2

    .line 50790735
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/b;-><init>(Ljava/lang/String;I)V

    .line 50790738
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790741
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x82ceca1

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p0

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v13

    .line 50790417
    and-int/lit8 v4, v0, 0x6

    .line 50790418
    .line 50790419
    const/4 v11, 0x2

    .line 50790420
    if-nez v4, :cond_22

    .line 50790421
    .line 50790422
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v0

    .line 50790432
    move v12, v4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v12, v0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v12, 0x3

    .line 50790436
    .line 50790437
    if-eq v4, v11, :cond_29

    .line 50790438
    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v4, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v5, v12, 0x1

    .line 50790443
    .line 50790444
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_140

    .line 50790449
    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_3e

    .line 50790455
    .line 50790456
    const/4 v4, -0x1

    .line 50790457
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.activity.task.RewardInline (RewardInline.kt:19)"

    .line 50790458
    .line 50790459
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790468
    .line 50790469
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    .line 50790471
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790472
    .line 50790473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790477
    .line 50790478
    const/16 v5, 0x30

    .line 50790479
    .line 50790480
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v3

    .line 50790484
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v4

    .line 50790488
    const/16 v6, 0x20

    .line 50790489
    .line 50790490
    ushr-long v6, v4, v6

    .line 50790491
    .line 50790492
    xor-long/2addr v4, v6

    .line 50790493
    long-to-int v5, v4

    .line 50790494
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v6

    .line 50790502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790503
    .line 50790504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790508
    .line 50790509
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v8

    .line 50790513
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790514
    .line 50790515
    if-eqz v8, :cond_13b

    .line 50790516
    .line 50790517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v8

    .line 50790524
    if-eqz v8, :cond_82

    .line 50790525
    .line 50790526
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_85

    .line 50790530
    :cond_82
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790531
    .line 50790532
    .line 50790533
    :goto_85
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790534
    .line 50790535
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790536
    .line 50790537
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v4

    .line 50790551
    if-nez v4, :cond_a7

    .line 50790552
    .line 50790553
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v7

    .line 50790561
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v4

    .line 50790565
    if-nez v4, :cond_b5

    .line 50790566
    .line 50790567
    :cond_a7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790582
    .line 50790583
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790587
    .line 50790588
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Reward:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 50790589
    .line 50790590
    const/16 v15, 0xe

    .line 50790591
    .line 50790592
    int-to-float v3, v15

    .line 50790593
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790594
    .line 50790595
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v5

    .line 50790599
    const/4 v6, 0x0

    .line 50790600
    const/4 v7, 0x0

    .line 50790601
    const/16 v9, 0x36

    .line 50790602
    .line 50790603
    const/16 v10, 0xc

    .line 50790604
    .line 50790605
    move-object v8, v13

    .line 50790606
    invoke-static/range {v4 .. v10}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790607
    .line 50790608
    .line 50790609
    int-to-float v3, v11

    .line 50790610
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v3

    .line 50790614
    const/4 v4, 0x6

    .line 50790615
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790619
    .line 50790620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-wide v3

    .line 50790631
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-wide v5

    .line 50790635
    const/16 v2, 0x15

    .line 50790636
    .line 50790637
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-wide v7

    .line 50790641
    const/16 v22, 0xe

    .line 50790642
    .line 50790643
    move-wide v14, v7

    .line 50790644
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790645
    .line 50790646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790650
    .line 50790651
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790652
    .line 50790653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    .line 50790655
    .line 50790656
    sget v16, Lb1/u;->d:I

    .line 50790657
    .line 50790658
    const/4 v2, 0x0

    .line 50790659
    const/4 v7, 0x0

    .line 50790660
    const/4 v9, 0x0

    .line 50790661
    const-wide/16 v10, 0x0

    .line 50790662
    .line 50790663
    const/16 v17, 0x0

    .line 50790664
    .line 50790665
    move/from16 v23, v12

    .line 50790666
    .line 50790667
    move-object/from16 v12, v17

    .line 50790668
    .line 50790669
    move-object/from16 v26, v13

    .line 50790670
    .line 50790671
    move-object/from16 v13, v17

    .line 50790672
    .line 50790673
    const/16 v17, 0x0

    .line 50790674
    .line 50790675
    const/16 v18, 0x1

    .line 50790676
    .line 50790677
    const/16 v19, 0x0

    .line 50790678
    .line 50790679
    const/16 v20, 0x0

    .line 50790680
    .line 50790681
    const/16 v21, 0x0

    .line 50790682
    .line 50790683
    const v24, 0x30c00

    .line 50790684
    .line 50790685
    .line 50790686
    and-int/lit8 v22, v23, 0xe

    .line 50790687
    .line 50790688
    or-int v23, v22, v24

    .line 50790689
    .line 50790690
    const/16 v24, 0xc36

    .line 50790691
    .line 50790692
    const v25, 0x1d3d2

    .line 50790693
    .line 50790694
    .line 50790695
    move-object/from16 v1, p2

    .line 50790696
    .line 50790697
    move-object/from16 v22, v26

    .line 50790698
    .line 50790699
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v1

    .line 50790709
    if-eqz v1, :cond_145

    .line 50790710
    .line 50790711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_145

    .line 50790715
    :cond_13b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790716
    .line 50790717
    .line 50790718
    const/4 v0, 0x0

    .line 50790719
    throw v0

    .line 50790720
    :cond_140
    move-object/from16 v26, v13

    .line 50790721
    .line 50790722
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    :goto_145
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v1

    .line 50790729
    if-eqz v1, :cond_155

    .line 50790730
    .line 50790731
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/b;

    .line 50790732
    .line 50790733
    move-object/from16 v3, p2

    .line 50790734
    .line 50790735
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/b;-><init>(Ljava/lang/String;I)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    return-void
.end method


