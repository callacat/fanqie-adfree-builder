## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e.smali
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
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    if-eqz v1, :cond_10f

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, -0x36d060f5

    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.kmp.search.category.view.CategoryResultLayoutKMP.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:317)"

    .line 50790452
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790457
    const v2, 0x4c5de2

    .line 50790460
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790463
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->a:Landroidx/compose/runtime/s1;

    .line 50790465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790468
    move-result-object v4

    .line 50790469
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790471
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790474
    move-result-object v6

    .line 50790475
    if-ne v4, v6, :cond_55

    .line 50790477
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/l0;

    .line 50790479
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/search/category/view/l0;-><init>(Landroidx/compose/runtime/s1;)V

    .line 50790482
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790485
    :cond_55
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790490
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790493
    move-result-object v1

    .line 50790494
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->b:Loo5/v;

    .line 50790496
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->c:Ljava/lang/String;

    .line 50790498
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->d:Ljava/lang/String;

    .line 50790500
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->e:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790502
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->f:Lkotlin/jvm/functions/Function1;

    .line 50790504
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->g:Lkotlin/jvm/functions/Function0;

    .line 50790506
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790513
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790516
    move-result-object v9

    .line 50790517
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790520
    move-result-wide v11

    .line 50790521
    const/16 v13, 0x20

    .line 50790523
    ushr-long v15, v11, v13

    .line 50790525
    xor-long/2addr v11, v15

    .line 50790526
    long-to-int v12, v11

    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790530
    move-result-object v11

    .line 50790531
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790534
    move-result-object v1

    .line 50790535
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790545
    move-result-object v15

    .line 50790546
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790548
    const/16 v16, 0x0

    .line 50790550
    if-eqz v15, :cond_10b

    .line 50790552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    move-result v15

    .line 50790559
    if-eqz v15, :cond_a5

    .line 50790561
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790564
    goto :goto_a8

    .line 50790565
    :cond_a5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790568
    :goto_a8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790570
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790572
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790585
    move-result v11

    .line 50790586
    if-nez v11, :cond_ca

    .line 50790588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v11

    .line 50790592
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v13

    .line 50790596
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790599
    move-result v11

    .line 50790600
    if-nez v11, :cond_d8

    .line 50790602
    :cond_ca
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    move-result-object v11

    .line 50790606
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    move-result-object v11

    .line 50790613
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    :cond_d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790618
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790623
    const/4 v1, 0x0

    .line 50790624
    iget v7, v7, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    move-result-object v7

    .line 50790630
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790633
    move-result v9

    .line 50790634
    if-eqz v9, :cond_ed

    .line 50790636
    const/4 v3, 0x1

    .line 50790637
    :cond_ed
    if-eqz v3, :cond_f1

    .line 50790639
    move-object/from16 v16, v7

    .line 50790641
    :cond_f1
    const/4 v7, 0x0

    .line 50790642
    const/4 v9, 0x0

    .line 50790643
    const/4 v12, 0x6

    .line 50790644
    const/16 v13, 0xa2

    .line 50790646
    move-object v3, v1

    .line 50790647
    move-object v5, v6

    .line 50790648
    move-object/from16 v6, v16

    .line 50790650
    move-object v11, v14

    .line 50790651
    invoke-static/range {v2 .. v13}, Loo5/u;->a(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790660
    move-result v1

    .line 50790661
    if-eqz v1, :cond_112

    .line 50790663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790670
    throw v16

    .line 50790671
    :cond_10f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790674
    :cond_112
    :goto_112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790676
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
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    if-eqz v1, :cond_10f

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
    const v1, -0x36d060f5

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v4, -0x1

    .line 50790450
    const-string v6, "com.dragon.read.kmp.search.category.view.CategoryResultLayoutKMP.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:317)"

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
    const v2, 0x4c5de2

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    .line 50790462
    .line 50790463
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->a:Landroidx/compose/runtime/s1;

    .line 50790464
    .line 50790465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v4

    .line 50790469
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790470
    .line 50790471
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v6

    .line 50790475
    if-ne v4, v6, :cond_55

    .line 50790476
    .line 50790477
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/l0;

    .line 50790478
    .line 50790479
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/search/category/view/l0;-><init>(Landroidx/compose/runtime/s1;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790486
    .line 50790487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->b:Loo5/v;

    .line 50790495
    .line 50790496
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->c:Ljava/lang/String;

    .line 50790497
    .line 50790498
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->d:Ljava/lang/String;

    .line 50790499
    .line 50790500
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->e:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790501
    .line 50790502
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->f:Lkotlin/jvm/functions/Function1;

    .line 50790503
    .line 50790504
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$e;->g:Lkotlin/jvm/functions/Function0;

    .line 50790505
    .line 50790506
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790507
    .line 50790508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790512
    .line 50790513
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v9

    .line 50790517
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-wide v11

    .line 50790521
    const/16 v13, 0x20

    .line 50790522
    .line 50790523
    ushr-long v15, v11, v13

    .line 50790524
    .line 50790525
    xor-long/2addr v11, v15

    .line 50790526
    long-to-int v12, v11

    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v11

    .line 50790531
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790536
    .line 50790537
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790541
    .line 50790542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v15

    .line 50790546
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50790547
    .line 50790548
    const/16 v16, 0x0

    .line 50790549
    .line 50790550
    if-eqz v15, :cond_10b

    .line 50790551
    .line 50790552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v15

    .line 50790559
    if-eqz v15, :cond_a5

    .line 50790560
    .line 50790561
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790562
    .line 50790563
    .line 50790564
    goto :goto_a8

    .line 50790565
    :cond_a5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790566
    .line 50790567
    .line 50790568
    :goto_a8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790569
    .line 50790570
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790571
    .line 50790572
    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790581
    .line 50790582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v11

    .line 50790586
    if-nez v11, :cond_ca

    .line 50790587
    .line 50790588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v11

    .line 50790592
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v13

    .line 50790596
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v11

    .line 50790600
    if-nez v11, :cond_d8

    .line 50790601
    .line 50790602
    :cond_ca
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v11

    .line 50790606
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v11

    .line 50790613
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    .line 50790615
    .line 50790616
    :cond_d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790617
    .line 50790618
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790619
    .line 50790620
    .line 50790621
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790622
    .line 50790623
    const/4 v1, 0x0

    .line 50790624
    iget v7, v7, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790625
    .line 50790626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v7

    .line 50790630
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v9

    .line 50790634
    if-eqz v9, :cond_ed

    .line 50790635
    .line 50790636
    const/4 v3, 0x1

    .line 50790637
    :cond_ed
    if-eqz v3, :cond_f1

    .line 50790638
    .line 50790639
    move-object/from16 v16, v7

    .line 50790640
    .line 50790641
    :cond_f1
    const/4 v7, 0x0

    .line 50790642
    const/4 v9, 0x0

    .line 50790643
    const/4 v12, 0x6

    .line 50790644
    const/16 v13, 0xa2

    .line 50790645
    .line 50790646
    move-object v3, v1

    .line 50790647
    move-object v5, v6

    .line 50790648
    move-object/from16 v6, v16

    .line 50790649
    .line 50790650
    move-object v11, v14

    .line 50790651
    invoke-static/range {v2 .. v13}, Loo5/u;->a(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v1

    .line 50790661
    if-eqz v1, :cond_112

    .line 50790662
    .line 50790663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790664
    .line 50790665
    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790668
    .line 50790669
    .line 50790670
    throw v16

    .line 50790671
    :cond_10f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    :goto_112
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790675
    .line 50790676
    return-object v1
.end method


