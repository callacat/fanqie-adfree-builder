## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50790406
    move-object/from16 v14, p2

    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790434
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_120

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, 0x77d102bd

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:518)"

    .line 50790452
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790457
    const v2, -0x615d173a

    .line 50790460
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790463
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->a:Loo5/v;

    .line 50790465
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790468
    move-result v2

    .line 50790469
    iget v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->b:F

    .line 50790471
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790474
    move-result v4

    .line 50790475
    or-int/2addr v2, v4

    .line 50790476
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->a:Loo5/v;

    .line 50790478
    iget v6, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->b:F

    .line 50790480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790483
    move-result-object v7

    .line 50790484
    if-nez v2, :cond_5e

    .line 50790486
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790488
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790491
    move-result-object v2

    .line 50790492
    if-ne v7, v2, :cond_66

    .line 50790494
    :cond_5e
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/r0;

    .line 50790496
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/kmp/search/category/view/r0;-><init>(Loo5/v;F)V

    .line 50790499
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790502
    :cond_66
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790507
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790510
    move-result-object v1

    .line 50790511
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->a:Loo5/v;

    .line 50790513
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->c:Ljava/lang/String;

    .line 50790515
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->d:Ljava/lang/String;

    .line 50790517
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->e:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790519
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->f:Lkotlin/jvm/functions/Function1;

    .line 50790521
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->g:Lkotlin/jvm/functions/Function0;

    .line 50790523
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790530
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790533
    move-result-object v9

    .line 50790534
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790537
    move-result-wide v11

    .line 50790538
    const/16 v13, 0x20

    .line 50790540
    ushr-long v15, v11, v13

    .line 50790542
    xor-long/2addr v11, v15

    .line 50790543
    long-to-int v12, v11

    .line 50790544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790547
    move-result-object v11

    .line 50790548
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790551
    move-result-object v1

    .line 50790552
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790554
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790562
    move-result-object v15

    .line 50790563
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790565
    const/16 v16, 0x0

    .line 50790567
    if-eqz v15, :cond_11c

    .line 50790569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790575
    move-result v15

    .line 50790576
    if-eqz v15, :cond_b6

    .line 50790578
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790581
    goto :goto_b9

    .line 50790582
    :cond_b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790585
    :goto_b9
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790587
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790589
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790602
    move-result v11

    .line 50790603
    if-nez v11, :cond_db

    .line 50790605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790608
    move-result-object v11

    .line 50790609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    move-result-object v13

    .line 50790613
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790616
    move-result v11

    .line 50790617
    if-nez v11, :cond_e9

    .line 50790619
    :cond_db
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790622
    move-result-object v11

    .line 50790623
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790626
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    move-result-object v11

    .line 50790630
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790633
    :cond_e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790635
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790638
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790640
    const/4 v1, 0x0

    .line 50790641
    iget v7, v7, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790650
    move-result v9

    .line 50790651
    if-eqz v9, :cond_fe

    .line 50790653
    const/4 v3, 0x1

    .line 50790654
    :cond_fe
    if-eqz v3, :cond_102

    .line 50790656
    move-object/from16 v16, v7

    .line 50790658
    :cond_102
    const/4 v7, 0x0

    .line 50790659
    const/4 v9, 0x0

    .line 50790660
    const/4 v12, 0x0

    .line 50790661
    const/16 v13, 0xa2

    .line 50790663
    move-object v3, v1

    .line 50790664
    move-object v5, v6

    .line 50790665
    move-object/from16 v6, v16

    .line 50790667
    move-object v11, v14

    .line 50790668
    invoke-static/range {v2 .. v13}, Loo5/u;->a(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790677
    move-result v1

    .line 50790678
    if-eqz v1, :cond_123

    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790683
    goto :goto_123

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790687
    throw v16

    .line 50790688
    :cond_120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    :cond_123
    :goto_123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790693
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50790405
    .line 50790406
    move-object/from16 v14, p2

    .line 50790407
    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_120

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790445
    .line 50790446
    const v1, 0x77d102bd

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:518)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    .line 50790457
    const v2, -0x615d173a

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    .line 50790462
    .line 50790463
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->a:Loo5/v;

    .line 50790464
    .line 50790465
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v2

    .line 50790469
    iget v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->b:F

    .line 50790470
    .line 50790471
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v4

    .line 50790475
    or-int/2addr v2, v4

    .line 50790476
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->a:Loo5/v;

    .line 50790477
    .line 50790478
    iget v6, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->b:F

    .line 50790479
    .line 50790480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v7

    .line 50790484
    if-nez v2, :cond_5e

    .line 50790485
    .line 50790486
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790487
    .line 50790488
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    if-ne v7, v2, :cond_66

    .line 50790493
    .line 50790494
    :cond_5e
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/r0;

    .line 50790495
    .line 50790496
    invoke-direct {v7, v4, v6}, Lcom/dragon/read/kmp/search/category/view/r0;-><init>(Loo5/v;F)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    :cond_66
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790503
    .line 50790504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->a:Loo5/v;

    .line 50790512
    .line 50790513
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->c:Ljava/lang/String;

    .line 50790514
    .line 50790515
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->d:Ljava/lang/String;

    .line 50790516
    .line 50790517
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->e:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790518
    .line 50790519
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->f:Lkotlin/jvm/functions/Function1;

    .line 50790520
    .line 50790521
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$r;->g:Lkotlin/jvm/functions/Function0;

    .line 50790522
    .line 50790523
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790524
    .line 50790525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790529
    .line 50790530
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v9

    .line 50790534
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-wide v11

    .line 50790538
    const/16 v13, 0x20

    .line 50790539
    .line 50790540
    ushr-long v15, v11, v13

    .line 50790541
    .line 50790542
    xor-long/2addr v11, v15

    .line 50790543
    long-to-int v12, v11

    .line 50790544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v11

    .line 50790548
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790553
    .line 50790554
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790558
    .line 50790559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v15

    .line 50790563
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790564
    .line 50790565
    const/16 v16, 0x0

    .line 50790566
    .line 50790567
    if-eqz v15, :cond_11c

    .line 50790568
    .line 50790569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v15

    .line 50790576
    if-eqz v15, :cond_b6

    .line 50790577
    .line 50790578
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_b9

    .line 50790582
    :cond_b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790583
    .line 50790584
    .line 50790585
    :goto_b9
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790586
    .line 50790587
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790588
    .line 50790589
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790598
    .line 50790599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v11

    .line 50790603
    if-nez v11, :cond_db

    .line 50790604
    .line 50790605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v11

    .line 50790609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v13

    .line 50790613
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v11

    .line 50790617
    if-nez v11, :cond_e9

    .line 50790618
    .line 50790619
    :cond_db
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v11

    .line 50790623
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v11

    .line 50790630
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790634
    .line 50790635
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790639
    .line 50790640
    const/4 v1, 0x0

    .line 50790641
    iget v7, v7, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790642
    .line 50790643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v9

    .line 50790651
    if-eqz v9, :cond_fe

    .line 50790652
    .line 50790653
    const/4 v3, 0x1

    .line 50790654
    :cond_fe
    if-eqz v3, :cond_102

    .line 50790655
    .line 50790656
    move-object/from16 v16, v7

    .line 50790657
    .line 50790658
    :cond_102
    const/4 v7, 0x0

    .line 50790659
    const/4 v9, 0x0

    .line 50790660
    const/4 v12, 0x0

    .line 50790661
    const/16 v13, 0xa2

    .line 50790662
    .line 50790663
    move-object v3, v1

    .line 50790664
    move-object v5, v6

    .line 50790665
    move-object/from16 v6, v16

    .line 50790666
    .line 50790667
    move-object v11, v14

    .line 50790668
    invoke-static/range {v2 .. v13}, Loo5/u;->a(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v1

    .line 50790678
    if-eqz v1, :cond_123

    .line 50790679
    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_123

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790685
    .line 50790686
    .line 50790687
    throw v16

    .line 50790688
    :cond_120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    :goto_123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790692
    .line 50790693
    return-object v1
.end method


