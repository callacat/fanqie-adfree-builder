## classes21/b65/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lj/s;

    .line 50790404
    move-object/from16 v5, p2

    .line 50790406
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790422
    if-nez v3, :cond_22

    .line 50790424
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_20

    .line 50790430
    const/4 v3, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v3

    .line 50790434
    :cond_22
    and-int/lit8 v3, v1, 0x13

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    const/16 v6, 0x12

    .line 50790439
    if-eq v3, v6, :cond_2b

    .line 50790441
    const/4 v3, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v3, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v7, v1, 0x1

    .line 50790446
    invoke-interface {v5, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_14a

    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    move-result v3

    .line 50790456
    if-eqz v3, :cond_43

    .line 50790458
    const v3, 0x66f46198

    .line 50790461
    const/4 v7, -0x1

    .line 50790462
    const-string v8, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.ParallelWorldErrorLayout.<anonymous> (CustomLoadingLottieView.kt:40)"

    .line 50790464
    invoke-static {v3, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    :cond_43
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790469
    invoke-interface {v0}, Lj/s;->a()F

    .line 50790472
    move-result v0

    .line 50790473
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790475
    mul-float v0, v0, v1

    .line 50790477
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790479
    const/high16 v1, 0x40400000    # 3.0f

    .line 50790481
    div-float/2addr v0, v1

    .line 50790482
    const/4 v1, 0x0

    .line 50790483
    invoke-static {v9, v1, v0, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790486
    move-result-object v0

    .line 50790487
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790494
    move-object/from16 v3, p0

    .line 50790496
    iget-object v4, v3, Lb65/f$a;->a:Lwf5/b;

    .line 50790498
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790505
    const/16 v8, 0x30

    .line 50790507
    invoke-static {v7, v1, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790510
    move-result-object v7

    .line 50790511
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790514
    move-result-wide v10

    .line 50790515
    const/16 v8, 0x20

    .line 50790517
    ushr-long v12, v10, v8

    .line 50790519
    xor-long/2addr v10, v12

    .line 50790520
    long-to-int v8, v10

    .line 50790521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790524
    move-result-object v10

    .line 50790525
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790528
    move-result-object v0

    .line 50790529
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790531
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790539
    move-result-object v12

    .line 50790540
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790542
    if-eqz v12, :cond_145

    .line 50790544
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790547
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    move-result v12

    .line 50790551
    if-eqz v12, :cond_9d

    .line 50790553
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790560
    :goto_a0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790562
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790577
    move-result v10

    .line 50790578
    if-nez v10, :cond_c2

    .line 50790580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790583
    move-result-object v10

    .line 50790584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v11

    .line 50790588
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v10

    .line 50790592
    if-nez v10, :cond_d0

    .line 50790594
    :cond_c2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v10

    .line 50790598
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v8

    .line 50790605
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    :cond_d0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790615
    invoke-static {v5, v2}, Lb65/h;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790618
    iget-object v15, v4, Lwf5/b;->a:Ljava/lang/String;

    .line 50790620
    const/16 v7, 0xe

    .line 50790622
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790625
    move-result-wide v26

    .line 50790626
    iget-object v4, v4, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    .line 50790628
    const v7, -0x755b9743

    .line 50790631
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790634
    if-nez v4, :cond_fa

    .line 50790636
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790644
    move-result-object v2

    .line 50790645
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790648
    move-result-wide v7

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    iget-wide v7, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790652
    :goto_fc
    move-wide/from16 v28, v7

    .line 50790654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790657
    const/4 v10, 0x0

    .line 50790658
    int-to-float v11, v6

    .line 50790659
    const/4 v12, 0x0

    .line 50790660
    const/4 v13, 0x0

    .line 50790661
    const/16 v14, 0xd

    .line 50790663
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-virtual {v0, v2, v1}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v7, 0x0

    .line 50790672
    const/4 v8, 0x0

    .line 50790673
    const/4 v9, 0x0

    .line 50790674
    const-wide/16 v10, 0x0

    .line 50790676
    const/4 v12, 0x0

    .line 50790677
    const/4 v13, 0x0

    .line 50790678
    const-wide/16 v0, 0x0

    .line 50790680
    move-object v4, v15

    .line 50790681
    move-wide v14, v0

    .line 50790682
    const/16 v16, 0x0

    .line 50790684
    const/16 v17, 0x0

    .line 50790686
    const/16 v18, 0x0

    .line 50790688
    const/16 v19, 0x0

    .line 50790690
    const/16 v20, 0x0

    .line 50790692
    const/16 v21, 0x0

    .line 50790694
    const/16 v23, 0xc00

    .line 50790696
    const/16 v24, 0x0

    .line 50790698
    const v25, 0x1fff0

    .line 50790701
    move-object v1, v4

    .line 50790702
    move-wide/from16 v3, v28

    .line 50790704
    move-object v0, v5

    .line 50790705
    move-wide/from16 v5, v26

    .line 50790707
    move-object/from16 v22, v0

    .line 50790709
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790712
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790718
    move-result v0

    .line 50790719
    if-eqz v0, :cond_14e

    .line 50790721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790724
    goto :goto_14e

    .line 50790725
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790728
    const/4 v0, 0x0

    .line 50790729
    throw v0

    .line 50790730
    :cond_14a
    move-object v0, v5

    .line 50790731
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790734
    :cond_14e
    :goto_14e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790736
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lj/s;

    .line 50790403
    .line 50790404
    move-object/from16 v5, p2

    .line 50790405
    .line 50790406
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790421
    .line 50790422
    if-nez v3, :cond_22

    .line 50790423
    .line 50790424
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v3

    .line 50790434
    :cond_22
    and-int/lit8 v3, v1, 0x13

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    const/16 v6, 0x12

    .line 50790438
    .line 50790439
    if-eq v3, v6, :cond_2b

    .line 50790440
    .line 50790441
    const/4 v3, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v3, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v7, v1, 0x1

    .line 50790445
    .line 50790446
    invoke-interface {v5, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_14a

    .line 50790451
    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v3

    .line 50790456
    if-eqz v3, :cond_43

    .line 50790457
    .line 50790458
    const v3, 0x66f46198

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 v7, -0x1

    .line 50790462
    const-string v8, "com.dragon.read.kmp.ai.parallelworld.view.loadLayout.ParallelWorldErrorLayout.<anonymous> (CustomLoadingLottieView.kt:40)"

    .line 50790463
    .line 50790464
    invoke-static {v3, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    :cond_43
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790468
    .line 50790469
    invoke-interface {v0}, Lj/s;->a()F

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v0

    .line 50790473
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790474
    .line 50790475
    mul-float v0, v0, v1

    .line 50790476
    .line 50790477
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    .line 50790479
    const/high16 v1, 0x40400000    # 3.0f

    .line 50790480
    .line 50790481
    div-float/2addr v0, v1

    .line 50790482
    const/4 v1, 0x0

    .line 50790483
    invoke-static {v9, v1, v0, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v0

    .line 50790487
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    .line 50790489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790493
    .line 50790494
    move-object/from16 v3, p0

    .line 50790495
    .line 50790496
    iget-object v4, v3, Lb65/f$a;->a:Lwf5/b;

    .line 50790497
    .line 50790498
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790499
    .line 50790500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790504
    .line 50790505
    const/16 v8, 0x30

    .line 50790506
    .line 50790507
    invoke-static {v7, v1, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-wide v10

    .line 50790515
    const/16 v8, 0x20

    .line 50790516
    .line 50790517
    ushr-long v12, v10, v8

    .line 50790518
    .line 50790519
    xor-long/2addr v10, v12

    .line 50790520
    long-to-int v8, v10

    .line 50790521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v10

    .line 50790525
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790530
    .line 50790531
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790535
    .line 50790536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v12

    .line 50790540
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790541
    .line 50790542
    if-eqz v12, :cond_145

    .line 50790543
    .line 50790544
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v12

    .line 50790551
    if-eqz v12, :cond_9d

    .line 50790552
    .line 50790553
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790554
    .line 50790555
    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790558
    .line 50790559
    .line 50790560
    :goto_a0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790561
    .line 50790562
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v10

    .line 50790578
    if-nez v10, :cond_c2

    .line 50790579
    .line 50790580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v10

    .line 50790584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v11

    .line 50790588
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v10

    .line 50790592
    if-nez v10, :cond_d0

    .line 50790593
    .line 50790594
    :cond_c2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v10

    .line 50790598
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v8

    .line 50790605
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790614
    .line 50790615
    invoke-static {v5, v2}, Lb65/h;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object v15, v4, Lwf5/b;->a:Ljava/lang/String;

    .line 50790619
    .line 50790620
    const/16 v7, 0xe

    .line 50790621
    .line 50790622
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-wide v26

    .line 50790626
    iget-object v4, v4, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    .line 50790627
    .line 50790628
    const v7, -0x755b9743

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790632
    .line 50790633
    .line 50790634
    if-nez v4, :cond_fa

    .line 50790635
    .line 50790636
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790637
    .line 50790638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v2

    .line 50790645
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-wide v7

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    iget-wide v7, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790651
    .line 50790652
    :goto_fc
    move-wide/from16 v28, v7

    .line 50790653
    .line 50790654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790655
    .line 50790656
    .line 50790657
    const/4 v10, 0x0

    .line 50790658
    int-to-float v11, v6

    .line 50790659
    const/4 v12, 0x0

    .line 50790660
    const/4 v13, 0x0

    .line 50790661
    const/16 v14, 0xd

    .line 50790662
    .line 50790663
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-virtual {v0, v2, v1}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v7, 0x0

    .line 50790672
    const/4 v8, 0x0

    .line 50790673
    const/4 v9, 0x0

    .line 50790674
    const-wide/16 v10, 0x0

    .line 50790675
    .line 50790676
    const/4 v12, 0x0

    .line 50790677
    const/4 v13, 0x0

    .line 50790678
    const-wide/16 v0, 0x0

    .line 50790679
    .line 50790680
    move-object v4, v15

    .line 50790681
    move-wide v14, v0

    .line 50790682
    const/16 v16, 0x0

    .line 50790683
    .line 50790684
    const/16 v17, 0x0

    .line 50790685
    .line 50790686
    const/16 v18, 0x0

    .line 50790687
    .line 50790688
    const/16 v19, 0x0

    .line 50790689
    .line 50790690
    const/16 v20, 0x0

    .line 50790691
    .line 50790692
    const/16 v21, 0x0

    .line 50790693
    .line 50790694
    const/16 v23, 0xc00

    .line 50790695
    .line 50790696
    const/16 v24, 0x0

    .line 50790697
    .line 50790698
    const v25, 0x1fff0

    .line 50790699
    .line 50790700
    .line 50790701
    move-object v1, v4

    .line 50790702
    move-wide/from16 v3, v28

    .line 50790703
    .line 50790704
    move-object v0, v5

    .line 50790705
    move-wide/from16 v5, v26

    .line 50790706
    .line 50790707
    move-object/from16 v22, v0

    .line 50790708
    .line 50790709
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v0

    .line 50790719
    if-eqz v0, :cond_14e

    .line 50790720
    .line 50790721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_14e

    .line 50790725
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790726
    .line 50790727
    .line 50790728
    const/4 v0, 0x0

    .line 50790729
    throw v0

    .line 50790730
    :cond_14a
    move-object v0, v5

    .line 50790731
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790732
    .line 50790733
    .line 50790734
    :cond_14e
    :goto_14e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790735
    .line 50790736
    return-object v0
.end method


