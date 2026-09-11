## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Landroidx/compose/animation/h;

    .line 50790404
    move-object/from16 v1, p2

    .line 50790406
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v2, p3

    .line 50790410
    check-cast v2, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v2

    .line 50790416
    const-string v3, ""

    .line 50790418
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_24

    .line 50790427
    const v0, -0x3d591111

    .line 50790430
    const/4 v3, -0x1

    .line 50790431
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryRecordItem.<anonymous>.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:333)"

    .line 50790433
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    :cond_24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790438
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790447
    move-result-object v3

    .line 50790448
    invoke-interface {v3}, Lag5/k;->N4()J

    .line 50790451
    move-result-wide v3

    .line 50790452
    const/4 v5, 0x4

    .line 50790453
    int-to-float v7, v5

    .line 50790454
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790456
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50790459
    move-result-object v5

    .line 50790460
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790463
    move-result-object v3

    .line 50790464
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object v3

    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    const/4 v9, 0x2

    .line 50790474
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790477
    move-result-object v3

    .line 50790478
    move-object/from16 v14, p0

    .line 50790480
    iget-object v15, v14, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$d;->a:Ljava/lang/String;

    .line 50790482
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790489
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    move-result-wide v5

    .line 50790497
    const/16 v10, 0x20

    .line 50790499
    ushr-long v10, v5, v10

    .line 50790501
    xor-long/2addr v5, v10

    .line 50790502
    long-to-int v6, v5

    .line 50790503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    move-result-object v5

    .line 50790507
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    move-result-object v3

    .line 50790511
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    move-result-object v11

    .line 50790522
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790524
    if-eqz v11, :cond_115

    .line 50790526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    move-result v11

    .line 50790533
    if-eqz v11, :cond_8b

    .line 50790535
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    :goto_8e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    move-result v5

    .line 50790560
    if-nez v5, :cond_b0

    .line 50790562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    move-result-object v5

    .line 50790566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object v10

    .line 50790570
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v5

    .line 50790574
    if-nez v5, :cond_be

    .line 50790576
    :cond_b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v5

    .line 50790580
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    :cond_be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790597
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790604
    move-result-wide v3

    .line 50790605
    const/16 v2, 0x9

    .line 50790607
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790610
    move-result-wide v5

    .line 50790611
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50790614
    move-result-object v2

    .line 50790615
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790622
    move-result-object v2

    .line 50790623
    const/4 v7, 0x0

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    const/4 v9, 0x0

    .line 50790626
    const-wide/16 v10, 0x0

    .line 50790628
    const/4 v12, 0x0

    .line 50790629
    const/4 v13, 0x0

    .line 50790630
    const-wide/16 v16, 0x0

    .line 50790632
    move-object v0, v15

    .line 50790633
    move-wide/from16 v14, v16

    .line 50790635
    const/16 v16, 0x0

    .line 50790637
    const/16 v17, 0x0

    .line 50790639
    const/16 v18, 0x0

    .line 50790641
    const/16 v19, 0x0

    .line 50790643
    const/16 v20, 0x0

    .line 50790645
    const/16 v21, 0x0

    .line 50790647
    const/16 v23, 0xc00

    .line 50790649
    const/16 v24, 0x0

    .line 50790651
    const v25, 0x1fff0

    .line 50790654
    move-object/from16 v26, v1

    .line 50790656
    move-object v1, v0

    .line 50790657
    move-object/from16 v22, v26

    .line 50790659
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790662
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_112

    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790674
    :cond_112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790676
    return-object v0

    .line 50790677
    :cond_115
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790680
    const/4 v0, 0x0

    .line 50790681
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Landroidx/compose/animation/h;

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v2, p3

    .line 50790409
    .line 50790410
    check-cast v2, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    const-string v3, ""

    .line 50790417
    .line 50790418
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_24

    .line 50790426
    .line 50790427
    const v0, -0x3d591111

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v3, -0x1

    .line 50790431
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.holder.KmpHistoryItemHolder.HistoryRecordItem.<anonymous>.<anonymous>.<anonymous> (KmpHistoryItemHolder.kt:333)"

    .line 50790432
    .line 50790433
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790437
    .line 50790438
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790439
    .line 50790440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    invoke-interface {v3}, Lag5/k;->N4()J

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-wide v3

    .line 50790452
    const/4 v5, 0x4

    .line 50790453
    int-to-float v7, v5

    .line 50790454
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790455
    .line 50790456
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v5

    .line 50790460
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    const/4 v9, 0x2

    .line 50790474
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    move-object/from16 v14, p0

    .line 50790479
    .line 50790480
    iget-object v15, v14, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder$d;->a:Ljava/lang/String;

    .line 50790481
    .line 50790482
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790483
    .line 50790484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790488
    .line 50790489
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-wide v5

    .line 50790497
    const/16 v10, 0x20

    .line 50790498
    .line 50790499
    ushr-long v10, v5, v10

    .line 50790500
    .line 50790501
    xor-long/2addr v5, v10

    .line 50790502
    long-to-int v6, v5

    .line 50790503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v5

    .line 50790507
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790512
    .line 50790513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    .line 50790515
    .line 50790516
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790517
    .line 50790518
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v11

    .line 50790522
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790523
    .line 50790524
    if-eqz v11, :cond_115

    .line 50790525
    .line 50790526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v11

    .line 50790533
    if-eqz v11, :cond_8b

    .line 50790534
    .line 50790535
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    :goto_8e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790543
    .line 50790544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v5

    .line 50790560
    if-nez v5, :cond_b0

    .line 50790561
    .line 50790562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v5

    .line 50790566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v10

    .line 50790570
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v5

    .line 50790574
    if-nez v5, :cond_be

    .line 50790575
    .line 50790576
    :cond_b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v5

    .line 50790580
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790591
    .line 50790592
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790596
    .line 50790597
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-wide v3

    .line 50790605
    const/16 v2, 0x9

    .line 50790606
    .line 50790607
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-wide v5

    .line 50790611
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    const/4 v7, 0x0

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    const/4 v9, 0x0

    .line 50790626
    const-wide/16 v10, 0x0

    .line 50790627
    .line 50790628
    const/4 v12, 0x0

    .line 50790629
    const/4 v13, 0x0

    .line 50790630
    const-wide/16 v16, 0x0

    .line 50790631
    .line 50790632
    move-object v0, v15

    .line 50790633
    move-wide/from16 v14, v16

    .line 50790634
    .line 50790635
    const/16 v16, 0x0

    .line 50790636
    .line 50790637
    const/16 v17, 0x0

    .line 50790638
    .line 50790639
    const/16 v18, 0x0

    .line 50790640
    .line 50790641
    const/16 v19, 0x0

    .line 50790642
    .line 50790643
    const/16 v20, 0x0

    .line 50790644
    .line 50790645
    const/16 v21, 0x0

    .line 50790646
    .line 50790647
    const/16 v23, 0xc00

    .line 50790648
    .line 50790649
    const/16 v24, 0x0

    .line 50790650
    .line 50790651
    const v25, 0x1fff0

    .line 50790652
    .line 50790653
    .line 50790654
    move-object/from16 v26, v1

    .line 50790655
    .line 50790656
    move-object v1, v0

    .line 50790657
    move-object/from16 v22, v26

    .line 50790658
    .line 50790659
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_112

    .line 50790670
    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790675
    .line 50790676
    return-object v0

    .line 50790677
    :cond_115
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790678
    .line 50790679
    .line 50790680
    const/4 v0, 0x0

    .line 50790681
    throw v0
.end method


