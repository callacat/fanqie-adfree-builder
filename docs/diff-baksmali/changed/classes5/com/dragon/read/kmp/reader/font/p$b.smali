## classes5/com/dragon/read/kmp/reader/font/p$b.smali
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
    check-cast v1, Lj/d2;

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
    and-int/lit8 v5, v2, 0x6

    .line 50790424
    if-nez v5, :cond_24

    .line 50790426
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v2, 0x13

    .line 50790438
    const/16 v6, 0x12

    .line 50790440
    if-eq v5, v6, :cond_2c

    .line 50790442
    const/4 v5, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v5, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50790447
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_11d

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v5

    .line 50790457
    if-eqz v5, :cond_44

    .line 50790459
    const v5, 0x48a3ab57

    .line 50790462
    const/4 v6, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.kmp.reader.font.FontButtonArea.<anonymous>.<anonymous> (FontItem.kt:367)"

    .line 50790465
    invoke-static {v5, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v2

    .line 50790474
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790481
    invoke-interface {v1, v2, v6}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790484
    move-result-object v1

    .line 50790485
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/p$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790487
    iget-wide v14, v0, Lcom/dragon/read/kmp/reader/font/p$b;->b:J

    .line 50790489
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790491
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    move-result-wide v6

    .line 50790499
    const/16 v8, 0x20

    .line 50790501
    ushr-long v8, v6, v8

    .line 50790503
    xor-long/2addr v6, v8

    .line 50790504
    long-to-int v7, v6

    .line 50790505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    move-result-object v6

    .line 50790509
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v1

    .line 50790513
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    move-result-object v9

    .line 50790524
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790526
    if-eqz v9, :cond_118

    .line 50790528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    move-result v9

    .line 50790535
    if-eqz v9, :cond_8d

    .line 50790537
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    :goto_90
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

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
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v8

    .line 50790572
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790578
    :cond_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v6

    .line 50790589
    invoke-interface {v4, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790599
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790601
    check-cast v2, Ljava/lang/String;

    .line 50790603
    const/16 v3, 0xc

    .line 50790605
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790608
    move-result-wide v6

    .line 50790609
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50790611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    sget v13, Lb1/i;->e:I

    .line 50790616
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790618
    invoke-virtual {v1, v5, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790621
    move-result-object v3

    .line 50790622
    const/4 v8, 0x0

    .line 50790623
    const/4 v9, 0x0

    .line 50790624
    const/4 v10, 0x0

    .line 50790625
    const-wide/16 v11, 0x0

    .line 50790627
    const/4 v1, 0x0

    .line 50790628
    move v5, v13

    .line 50790629
    move-object v13, v1

    .line 50790630
    new-instance v1, Lb1/i;

    .line 50790632
    move-wide/from16 v27, v14

    .line 50790634
    move-object v14, v1

    .line 50790635
    invoke-direct {v1, v5}, Lb1/i;-><init>(I)V

    .line 50790638
    const-wide/16 v15, 0x0

    .line 50790640
    const/16 v17, 0x0

    .line 50790642
    const/16 v18, 0x0

    .line 50790644
    const/16 v19, 0x0

    .line 50790646
    const/16 v20, 0x0

    .line 50790648
    const/16 v21, 0x0

    .line 50790650
    const/16 v22, 0x0

    .line 50790652
    const/16 v24, 0xc00

    .line 50790654
    const/16 v25, 0x0

    .line 50790656
    const v26, 0x1fdf0

    .line 50790659
    move-object v1, v4

    .line 50790660
    move-wide/from16 v4, v27

    .line 50790662
    move-object/from16 v23, v1

    .line 50790664
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    move-result v1

    .line 50790674
    if-eqz v1, :cond_121

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    goto :goto_121

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790683
    const/4 v1, 0x0

    .line 50790684
    throw v1

    .line 50790685
    :cond_11d
    move-object v1, v4

    .line 50790686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    :cond_121
    :goto_121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790691
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
    check-cast v1, Lj/d2;

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
    and-int/lit8 v5, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v5, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v6, 0x12

    .line 50790439
    .line 50790440
    if-eq v5, v6, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v5, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v5, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_11d

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v5

    .line 50790457
    if-eqz v5, :cond_44

    .line 50790458
    .line 50790459
    const v5, 0x48a3ab57

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v6, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.kmp.reader.font.FontButtonArea.<anonymous>.<anonymous> (FontItem.kt:367)"

    .line 50790464
    .line 50790465
    invoke-static {v5, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790469
    .line 50790470
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v2

    .line 50790474
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790475
    .line 50790476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790480
    .line 50790481
    invoke-interface {v1, v2, v6}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/p$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790486
    .line 50790487
    iget-wide v14, v0, Lcom/dragon/read/kmp/reader/font/p$b;->b:J

    .line 50790488
    .line 50790489
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790490
    .line 50790491
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v6

    .line 50790499
    const/16 v8, 0x20

    .line 50790500
    .line 50790501
    ushr-long v8, v6, v8

    .line 50790502
    .line 50790503
    xor-long/2addr v6, v8

    .line 50790504
    long-to-int v7, v6

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
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    .line 50790520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v9

    .line 50790524
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790525
    .line 50790526
    if-eqz v9, :cond_118

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
    move-result v9

    .line 50790535
    if-eqz v9, :cond_8d

    .line 50790536
    .line 50790537
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    .line 50790546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

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
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v8

    .line 50790572
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v6

    .line 50790589
    invoke-interface {v4, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790598
    .line 50790599
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790600
    .line 50790601
    check-cast v2, Ljava/lang/String;

    .line 50790602
    .line 50790603
    const/16 v3, 0xc

    .line 50790604
    .line 50790605
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-wide v6

    .line 50790609
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50790610
    .line 50790611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    sget v13, Lb1/i;->e:I

    .line 50790615
    .line 50790616
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790617
    .line 50790618
    invoke-virtual {v1, v5, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v3

    .line 50790622
    const/4 v8, 0x0

    .line 50790623
    const/4 v9, 0x0

    .line 50790624
    const/4 v10, 0x0

    .line 50790625
    const-wide/16 v11, 0x0

    .line 50790626
    .line 50790627
    const/4 v1, 0x0

    .line 50790628
    move v5, v13

    .line 50790629
    move-object v13, v1

    .line 50790630
    new-instance v1, Lb1/i;

    .line 50790631
    .line 50790632
    move-wide/from16 v27, v14

    .line 50790633
    .line 50790634
    move-object v14, v1

    .line 50790635
    invoke-direct {v1, v5}, Lb1/i;-><init>(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    const-wide/16 v15, 0x0

    .line 50790639
    .line 50790640
    const/16 v17, 0x0

    .line 50790641
    .line 50790642
    const/16 v18, 0x0

    .line 50790643
    .line 50790644
    const/16 v19, 0x0

    .line 50790645
    .line 50790646
    const/16 v20, 0x0

    .line 50790647
    .line 50790648
    const/16 v21, 0x0

    .line 50790649
    .line 50790650
    const/16 v22, 0x0

    .line 50790651
    .line 50790652
    const/16 v24, 0xc00

    .line 50790653
    .line 50790654
    const/16 v25, 0x0

    .line 50790655
    .line 50790656
    const v26, 0x1fdf0

    .line 50790657
    .line 50790658
    .line 50790659
    move-object v1, v4

    .line 50790660
    move-wide/from16 v4, v27

    .line 50790661
    .line 50790662
    move-object/from16 v23, v1

    .line 50790663
    .line 50790664
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v1

    .line 50790674
    if-eqz v1, :cond_121

    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_121

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790681
    .line 50790682
    .line 50790683
    const/4 v1, 0x0

    .line 50790684
    throw v1

    .line 50790685
    :cond_11d
    move-object v1, v4

    .line 50790686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790690
    .line 50790691
    return-object v1
.end method


