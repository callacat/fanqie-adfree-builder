## classes5/com/dragon/read/kmp/community/ugc/ui/f2$a.smali
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
    check-cast v1, Ljava/lang/String;

    .line 50790406
    move-object/from16 v4, p2

    .line 50790408
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v5, 0x10

    .line 50790426
    if-eq v1, v5, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v5, v2, 0x1

    .line 50790433
    invoke-interface {v4, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_10b

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, -0x4c689d65

    .line 50790448
    const/4 v5, -0x1

    .line 50790449
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.BookTitleWithInlineStatusTag.<anonymous>.<anonymous> (SingleBookCardView.kt:366)"

    .line 50790451
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/a;

    .line 50790458
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/a;->a:F

    .line 50790460
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/a;->b:F

    .line 50790462
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v1

    .line 50790466
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->b:J

    .line 50790468
    const/4 v2, 0x2

    .line 50790469
    int-to-float v2, v2

    .line 50790470
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790472
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790479
    move-result-object v1

    .line 50790480
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790487
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->c:Ljava/lang/String;

    .line 50790489
    iget-wide v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->d:J

    .line 50790491
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    move-result-wide v6

    .line 50790499
    const/16 v3, 0x20

    .line 50790501
    ushr-long v8, v6, v3

    .line 50790503
    xor-long/2addr v6, v8

    .line 50790504
    long-to-int v3, v6

    .line 50790505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    move-result-object v6

    .line 50790509
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v1

    .line 50790513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    move-result-object v8

    .line 50790524
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790526
    if-eqz v8, :cond_106

    .line 50790528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    move-result v8

    .line 50790535
    if-eqz v8, :cond_8d

    .line 50790537
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    move-result v6

    .line 50790562
    if-nez v6, :cond_b2

    .line 50790564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790578
    :cond_b2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v3

    .line 50790589
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790599
    sget-wide v6, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c:J

    .line 50790601
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790608
    sget-wide v15, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d:J

    .line 50790610
    const/4 v3, 0x0

    .line 50790611
    const/4 v8, 0x0

    .line 50790612
    const/4 v10, 0x0

    .line 50790613
    const-wide/16 v11, 0x0

    .line 50790615
    const/4 v1, 0x0

    .line 50790616
    move-wide/from16 v27, v13

    .line 50790618
    move-object v13, v1

    .line 50790619
    const/4 v14, 0x0

    .line 50790620
    const/16 v17, 0x0

    .line 50790622
    const/16 v18, 0x0

    .line 50790624
    const/16 v19, 0x1

    .line 50790626
    const/16 v20, 0x0

    .line 50790628
    const/16 v21, 0x0

    .line 50790630
    const/16 v22, 0x0

    .line 50790632
    const v24, 0x30c00

    .line 50790635
    const/16 v25, 0xc06

    .line 50790637
    const v26, 0x1dbd2

    .line 50790640
    move-object v2, v5

    .line 50790641
    move-object v1, v4

    .line 50790642
    move-wide/from16 v4, v27

    .line 50790644
    move-object/from16 v23, v1

    .line 50790646
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790655
    move-result v1

    .line 50790656
    if-eqz v1, :cond_10f

    .line 50790658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790661
    goto :goto_10f

    .line 50790662
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    throw v1

    .line 50790667
    :cond_10b
    move-object v1, v4

    .line 50790668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790671
    :cond_10f
    :goto_10f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790673
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
    check-cast v1, Ljava/lang/String;

    .line 50790405
    .line 50790406
    move-object/from16 v4, p2

    .line 50790407
    .line 50790408
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v5, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v5, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v5, v2, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v4, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_10b

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    const v1, -0x4c689d65

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v5, -0x1

    .line 50790449
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.BookTitleWithInlineStatusTag.<anonymous>.<anonymous> (SingleBookCardView.kt:366)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    .line 50790456
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->a:Lcom/dragon/read/kmp/community/ugc/ui/a;

    .line 50790457
    .line 50790458
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/ui/a;->a:F

    .line 50790459
    .line 50790460
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/a;->b:F

    .line 50790461
    .line 50790462
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->b:J

    .line 50790467
    .line 50790468
    const/4 v2, 0x2

    .line 50790469
    int-to-float v2, v2

    .line 50790470
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    .line 50790472
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v1

    .line 50790480
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790481
    .line 50790482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790486
    .line 50790487
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->c:Ljava/lang/String;

    .line 50790488
    .line 50790489
    iget-wide v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/f2$a;->d:J

    .line 50790490
    .line 50790491
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v6

    .line 50790499
    const/16 v3, 0x20

    .line 50790500
    .line 50790501
    ushr-long v8, v6, v3

    .line 50790502
    .line 50790503
    xor-long/2addr v6, v8

    .line 50790504
    long-to-int v3, v6

    .line 50790505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v6

    .line 50790509
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v1

    .line 50790513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    .line 50790520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v8

    .line 50790524
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790525
    .line 50790526
    if-eqz v8, :cond_106

    .line 50790527
    .line 50790528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v8

    .line 50790535
    if-eqz v8, :cond_8d

    .line 50790536
    .line 50790537
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    .line 50790543
    .line 50790544
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    .line 50790546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v6

    .line 50790562
    if-nez v6, :cond_b2

    .line 50790563
    .line 50790564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790598
    .line 50790599
    sget-wide v6, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c:J

    .line 50790600
    .line 50790601
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790602
    .line 50790603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790607
    .line 50790608
    sget-wide v15, Lcom/dragon/read/kmp/community/ugc/ui/f2;->d:J

    .line 50790609
    .line 50790610
    const/4 v3, 0x0

    .line 50790611
    const/4 v8, 0x0

    .line 50790612
    const/4 v10, 0x0

    .line 50790613
    const-wide/16 v11, 0x0

    .line 50790614
    .line 50790615
    const/4 v1, 0x0

    .line 50790616
    move-wide/from16 v27, v13

    .line 50790617
    .line 50790618
    move-object v13, v1

    .line 50790619
    const/4 v14, 0x0

    .line 50790620
    const/16 v17, 0x0

    .line 50790621
    .line 50790622
    const/16 v18, 0x0

    .line 50790623
    .line 50790624
    const/16 v19, 0x1

    .line 50790625
    .line 50790626
    const/16 v20, 0x0

    .line 50790627
    .line 50790628
    const/16 v21, 0x0

    .line 50790629
    .line 50790630
    const/16 v22, 0x0

    .line 50790631
    .line 50790632
    const v24, 0x30c00

    .line 50790633
    .line 50790634
    .line 50790635
    const/16 v25, 0xc06

    .line 50790636
    .line 50790637
    const v26, 0x1dbd2

    .line 50790638
    .line 50790639
    .line 50790640
    move-object v2, v5

    .line 50790641
    move-object v1, v4

    .line 50790642
    move-wide/from16 v4, v27

    .line 50790643
    .line 50790644
    move-object/from16 v23, v1

    .line 50790645
    .line 50790646
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v1

    .line 50790656
    if-eqz v1, :cond_10f

    .line 50790657
    .line 50790658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_10f

    .line 50790662
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790663
    .line 50790664
    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    throw v1

    .line 50790667
    :cond_10b
    move-object v1, v4

    .line 50790668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    :goto_10f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790672
    .line 50790673
    return-object v1
.end method


