## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/n0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Landroidx/compose/foundation/lazy/grid/x;

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
    const/4 v3, 0x0

    .line 50790417
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v0, v2, 0x11

    .line 50790422
    const/16 v5, 0x10

    .line 50790424
    if-eq v0, v5, :cond_1c

    .line 50790426
    const/4 v0, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v0, 0x0

    .line 50790429
    :goto_1d
    and-int/lit8 v4, v2, 0x1

    .line 50790431
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    move-result v0

    .line 50790435
    if-eqz v0, :cond_11d

    .line 50790437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    move-result v0

    .line 50790441
    if-eqz v0, :cond_34

    .line 50790443
    const v0, -0x51e3386b

    .line 50790446
    const/4 v4, -0x1

    .line 50790447
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchSelectorPlan.kt:122)"

    .line 50790449
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790457
    move-result-object v6

    .line 50790458
    const/4 v7, 0x0

    .line 50790459
    const/16 v0, 0x18

    .line 50790461
    int-to-float v8, v0

    .line 50790462
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    const/4 v9, 0x0

    .line 50790465
    int-to-float v10, v5

    .line 50790466
    const/4 v11, 0x5

    .line 50790467
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790470
    move-result-object v0

    .line 50790471
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790478
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790485
    move-object/from16 v14, p0

    .line 50790487
    iget-object v6, v14, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$a;->a:Lcom/bytedance/kmp/reading/model/bl;

    .line 50790489
    const/16 v7, 0x36

    .line 50790491
    invoke-static {v2, v4, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    move-result-wide v7

    .line 50790499
    const/16 v4, 0x20

    .line 50790501
    ushr-long v9, v7, v4

    .line 50790503
    xor-long/2addr v7, v9

    .line 50790504
    long-to-int v4, v7

    .line 50790505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    move-result-object v7

    .line 50790509
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v0

    .line 50790513
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    move-result-object v9

    .line 50790524
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790526
    if-eqz v9, :cond_118

    .line 50790528
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    move-result v9

    .line 50790535
    if-eqz v9, :cond_8d

    .line 50790537
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    :goto_90
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    move-result v7

    .line 50790562
    if-nez v7, :cond_b2

    .line 50790564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v7

    .line 50790568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v8

    .line 50790572
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v7

    .line 50790576
    if-nez v7, :cond_c0

    .line 50790578
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v7

    .line 50790582
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790599
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 50790601
    if-nez v0, :cond_cd

    .line 50790603
    const-string v0, ""

    .line 50790605
    :cond_cd
    const/4 v2, 0x0

    .line 50790606
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790614
    move-result-object v3

    .line 50790615
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790618
    move-result-wide v3

    .line 50790619
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790622
    move-result-wide v5

    .line 50790623
    const/4 v7, 0x0

    .line 50790624
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790631
    const/4 v9, 0x0

    .line 50790632
    const-wide/16 v10, 0x0

    .line 50790634
    const/4 v12, 0x0

    .line 50790635
    const/4 v13, 0x0

    .line 50790636
    const-wide/16 v15, 0x0

    .line 50790638
    move-wide v14, v15

    .line 50790639
    const/16 v16, 0x0

    .line 50790641
    const/16 v17, 0x0

    .line 50790643
    const/16 v18, 0x0

    .line 50790645
    const/16 v19, 0x0

    .line 50790647
    const/16 v20, 0x0

    .line 50790649
    const/16 v21, 0x0

    .line 50790651
    const v23, 0x30c00

    .line 50790654
    const/16 v24, 0x0

    .line 50790656
    const v25, 0x1ffd2

    .line 50790659
    move-object/from16 v26, v1

    .line 50790661
    move-object v1, v0

    .line 50790662
    move-object/from16 v22, v26

    .line 50790664
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790667
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_122

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    goto :goto_122

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790683
    const/4 v0, 0x0

    .line 50790684
    throw v0

    .line 50790685
    :cond_11d
    move-object/from16 v26, v1

    .line 50790687
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790690
    :cond_122
    :goto_122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790692
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Landroidx/compose/foundation/lazy/grid/x;

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
    const/4 v3, 0x0

    .line 50790417
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v0, v2, 0x11

    .line 50790421
    .line 50790422
    const/16 v5, 0x10

    .line 50790423
    .line 50790424
    if-eq v0, v5, :cond_1c

    .line 50790425
    .line 50790426
    const/4 v0, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v0, 0x0

    .line 50790429
    :goto_1d
    and-int/lit8 v4, v2, 0x1

    .line 50790430
    .line 50790431
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v0

    .line 50790435
    if-eqz v0, :cond_11d

    .line 50790436
    .line 50790437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v0

    .line 50790441
    if-eqz v0, :cond_34

    .line 50790442
    .line 50790443
    const v0, -0x51e3386b

    .line 50790444
    .line 50790445
    .line 50790446
    const/4 v4, -0x1

    .line 50790447
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchSelectorContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchSelectorPlan.kt:122)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790453
    .line 50790454
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v6

    .line 50790458
    const/4 v7, 0x0

    .line 50790459
    const/16 v0, 0x18

    .line 50790460
    .line 50790461
    int-to-float v8, v0

    .line 50790462
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790463
    .line 50790464
    const/4 v9, 0x0

    .line 50790465
    int-to-float v10, v5

    .line 50790466
    const/4 v11, 0x5

    .line 50790467
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790472
    .line 50790473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790477
    .line 50790478
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    .line 50790480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790484
    .line 50790485
    move-object/from16 v14, p0

    .line 50790486
    .line 50790487
    iget-object v6, v14, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$a;->a:Lcom/bytedance/kmp/reading/model/bl;

    .line 50790488
    .line 50790489
    const/16 v7, 0x36

    .line 50790490
    .line 50790491
    invoke-static {v2, v4, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v7

    .line 50790499
    const/16 v4, 0x20

    .line 50790500
    .line 50790501
    ushr-long v9, v7, v4

    .line 50790502
    .line 50790503
    xor-long/2addr v7, v9

    .line 50790504
    long-to-int v4, v7

    .line 50790505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v7

    .line 50790509
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0

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
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

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
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v9

    .line 50790535
    if-eqz v9, :cond_8d

    .line 50790536
    .line 50790537
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

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
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v7

    .line 50790562
    if-nez v7, :cond_b2

    .line 50790563
    .line 50790564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v7

    .line 50790568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v8

    .line 50790572
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v7

    .line 50790576
    if-nez v7, :cond_c0

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v7

    .line 50790582
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790598
    .line 50790599
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 50790600
    .line 50790601
    if-nez v0, :cond_cd

    .line 50790602
    .line 50790603
    const-string v0, ""

    .line 50790604
    .line 50790605
    :cond_cd
    const/4 v2, 0x0

    .line 50790606
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790607
    .line 50790608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v3

    .line 50790615
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-wide v3

    .line 50790619
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-wide v5

    .line 50790623
    const/4 v7, 0x0

    .line 50790624
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790625
    .line 50790626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790630
    .line 50790631
    const/4 v9, 0x0

    .line 50790632
    const-wide/16 v10, 0x0

    .line 50790633
    .line 50790634
    const/4 v12, 0x0

    .line 50790635
    const/4 v13, 0x0

    .line 50790636
    const-wide/16 v15, 0x0

    .line 50790637
    .line 50790638
    move-wide v14, v15

    .line 50790639
    const/16 v16, 0x0

    .line 50790640
    .line 50790641
    const/16 v17, 0x0

    .line 50790642
    .line 50790643
    const/16 v18, 0x0

    .line 50790644
    .line 50790645
    const/16 v19, 0x0

    .line 50790646
    .line 50790647
    const/16 v20, 0x0

    .line 50790648
    .line 50790649
    const/16 v21, 0x0

    .line 50790650
    .line 50790651
    const v23, 0x30c00

    .line 50790652
    .line 50790653
    .line 50790654
    const/16 v24, 0x0

    .line 50790655
    .line 50790656
    const v25, 0x1ffd2

    .line 50790657
    .line 50790658
    .line 50790659
    move-object/from16 v26, v1

    .line 50790660
    .line 50790661
    move-object v1, v0

    .line 50790662
    move-object/from16 v22, v26

    .line 50790663
    .line 50790664
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v0

    .line 50790674
    if-eqz v0, :cond_122

    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_122

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790681
    .line 50790682
    .line 50790683
    const/4 v0, 0x0

    .line 50790684
    throw v0

    .line 50790685
    :cond_11d
    move-object/from16 v26, v1

    .line 50790686
    .line 50790687
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    :goto_122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790691
    .line 50790692
    return-object v0
.end method


