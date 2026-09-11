## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/r0.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x4f55d301    # 3.58737536E9f

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790442
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_14b

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabErrorView (RankTabLoadLayout.kt:59)"

    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v15

    .line 50790466
    const/16 v16, 0x0

    .line 50790468
    const/16 v17, 0x0

    .line 50790470
    const/16 v18, 0x0

    .line 50790472
    const/16 v19, 0x0

    .line 50790474
    const v2, 0x4c5de2

    .line 50790477
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    and-int/lit8 v2, v3, 0xe

    .line 50790482
    if-ne v2, v4, :cond_55

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v8, 0x0

    .line 50790486
    :goto_56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790489
    move-result-object v2

    .line 50790490
    if-nez v8, :cond_64

    .line 50790492
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790497
    move-result-object v3

    .line 50790498
    if-ne v2, v3, :cond_6c

    .line 50790500
    :cond_64
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n0;

    .line 50790502
    invoke-direct {v2, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790505
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790508
    :cond_6c
    move-object/from16 v20, v2

    .line 50790510
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790515
    const/16 v21, 0xf

    .line 50790517
    const/16 v22, 0x0

    .line 50790519
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790522
    move-result-object v2

    .line 50790523
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790530
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790537
    move-result-wide v4

    .line 50790538
    const/16 v6, 0x20

    .line 50790540
    ushr-long v8, v4, v6

    .line 50790542
    xor-long/2addr v4, v8

    .line 50790543
    long-to-int v5, v4

    .line 50790544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790551
    move-result-object v2

    .line 50790552
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790562
    move-result-object v8

    .line 50790563
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790565
    if-eqz v8, :cond_146

    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790573
    move-result v8

    .line 50790574
    if-eqz v8, :cond_b4

    .line 50790576
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790579
    goto :goto_b7

    .line 50790580
    :cond_b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790583
    :goto_b7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790585
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790587
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790592
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790600
    move-result v4

    .line 50790601
    if-nez v4, :cond_d9

    .line 50790603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v4

    .line 50790607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    move-result-object v6

    .line 50790611
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790614
    move-result v4

    .line 50790615
    if-nez v4, :cond_e7

    .line 50790617
    :cond_d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790620
    move-result-object v4

    .line 50790621
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    :cond_e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790636
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790638
    const-string/jumbo v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790641
    const/4 v4, 0x0

    .line 50790642
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790654
    move-result-wide v5

    .line 50790655
    const/16 v2, 0xc

    .line 50790657
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790660
    move-result-wide v7

    .line 50790661
    const/4 v9, 0x0

    .line 50790662
    const/4 v10, 0x0

    .line 50790663
    const/4 v11, 0x0

    .line 50790664
    const-wide/16 v12, 0x0

    .line 50790666
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    sget v2, Lb1/i;->e:I

    .line 50790673
    new-instance v15, Lb1/i;

    .line 50790675
    move-object/from16 p1, v15

    .line 50790677
    move-object/from16 v4, p1

    .line 50790679
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 50790682
    const-wide/16 v16, 0x0

    .line 50790684
    const/16 v18, 0x0

    .line 50790686
    const/16 v19, 0x0

    .line 50790688
    const/16 v20, 0x0

    .line 50790690
    const/16 v21, 0x0

    .line 50790692
    const/16 v22, 0x0

    .line 50790694
    const/16 v23, 0x0

    .line 50790696
    const/16 v25, 0xc06

    .line 50790698
    const/16 v26, 0x0

    .line 50790700
    const v27, 0x1fdf2

    .line 50790703
    const/4 v2, 0x0

    .line 50790704
    move-object/from16 v28, v14

    .line 50790706
    move-object v14, v2

    .line 50790707
    move-object/from16 v24, v28

    .line 50790709
    const/4 v4, 0x0

    .line 50790710
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790713
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790719
    move-result v2

    .line 50790720
    if-eqz v2, :cond_150

    .line 50790722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790725
    goto :goto_150

    .line 50790726
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790729
    const/4 v0, 0x0

    .line 50790730
    throw v0

    .line 50790731
    :cond_14b
    move-object/from16 v28, v14

    .line 50790733
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790736
    :cond_150
    :goto_150
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790739
    move-result-object v2

    .line 50790740
    if-eqz v2, :cond_15e

    .line 50790742
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o0;

    .line 50790744
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790747
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790750
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x4f55d301    # 3.58737536E9f

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_14b

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabErrorView (RankTabLoadLayout.kt:59)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v15

    .line 50790466
    const/16 v16, 0x0

    .line 50790467
    .line 50790468
    const/16 v17, 0x0

    .line 50790469
    .line 50790470
    const/16 v18, 0x0

    .line 50790471
    .line 50790472
    const/16 v19, 0x0

    .line 50790473
    .line 50790474
    const v2, 0x4c5de2

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    and-int/lit8 v2, v3, 0xe

    .line 50790481
    .line 50790482
    if-ne v2, v4, :cond_55

    .line 50790483
    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 v8, 0x0

    .line 50790486
    :goto_56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v2

    .line 50790490
    if-nez v8, :cond_64

    .line 50790491
    .line 50790492
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790493
    .line 50790494
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    if-ne v2, v3, :cond_6c

    .line 50790499
    .line 50790500
    :cond_64
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n0;

    .line 50790501
    .line 50790502
    invoke-direct {v2, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    move-object/from16 v20, v2

    .line 50790509
    .line 50790510
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790511
    .line 50790512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790513
    .line 50790514
    .line 50790515
    const/16 v21, 0xf

    .line 50790516
    .line 50790517
    const/16 v22, 0x0

    .line 50790518
    .line 50790519
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790524
    .line 50790525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790529
    .line 50790530
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-wide v4

    .line 50790538
    const/16 v6, 0x20

    .line 50790539
    .line 50790540
    ushr-long v8, v4, v6

    .line 50790541
    .line 50790542
    xor-long/2addr v4, v8

    .line 50790543
    long-to-int v5, v4

    .line 50790544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790553
    .line 50790554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790558
    .line 50790559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v8

    .line 50790563
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790564
    .line 50790565
    if-eqz v8, :cond_146

    .line 50790566
    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v8

    .line 50790574
    if-eqz v8, :cond_b4

    .line 50790575
    .line 50790576
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790577
    .line 50790578
    .line 50790579
    goto :goto_b7

    .line 50790580
    :cond_b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790581
    .line 50790582
    .line 50790583
    :goto_b7
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790584
    .line 50790585
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790586
    .line 50790587
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790591
    .line 50790592
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790596
    .line 50790597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v4

    .line 50790601
    if-nez v4, :cond_d9

    .line 50790602
    .line 50790603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v4

    .line 50790607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v6

    .line 50790611
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v4

    .line 50790615
    if-nez v4, :cond_e7

    .line 50790616
    .line 50790617
    :cond_d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v4

    .line 50790621
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790637
    .line 50790638
    const-string/jumbo v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790639
    .line 50790640
    .line 50790641
    const/4 v4, 0x0

    .line 50790642
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790643
    .line 50790644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v2

    .line 50790651
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-wide v5

    .line 50790655
    const/16 v2, 0xc

    .line 50790656
    .line 50790657
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-wide v7

    .line 50790661
    const/4 v9, 0x0

    .line 50790662
    const/4 v10, 0x0

    .line 50790663
    const/4 v11, 0x0

    .line 50790664
    const-wide/16 v12, 0x0

    .line 50790665
    .line 50790666
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790667
    .line 50790668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    .line 50790670
    .line 50790671
    sget v2, Lb1/i;->e:I

    .line 50790672
    .line 50790673
    new-instance v15, Lb1/i;

    .line 50790674
    .line 50790675
    move-object/from16 p1, v15

    .line 50790676
    .line 50790677
    move-object/from16 v4, p1

    .line 50790678
    .line 50790679
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 50790680
    .line 50790681
    .line 50790682
    const-wide/16 v16, 0x0

    .line 50790683
    .line 50790684
    const/16 v18, 0x0

    .line 50790685
    .line 50790686
    const/16 v19, 0x0

    .line 50790687
    .line 50790688
    const/16 v20, 0x0

    .line 50790689
    .line 50790690
    const/16 v21, 0x0

    .line 50790691
    .line 50790692
    const/16 v22, 0x0

    .line 50790693
    .line 50790694
    const/16 v23, 0x0

    .line 50790695
    .line 50790696
    const/16 v25, 0xc06

    .line 50790697
    .line 50790698
    const/16 v26, 0x0

    .line 50790699
    .line 50790700
    const v27, 0x1fdf2

    .line 50790701
    .line 50790702
    .line 50790703
    const/4 v2, 0x0

    .line 50790704
    move-object/from16 v28, v14

    .line 50790705
    .line 50790706
    move-object v14, v2

    .line 50790707
    move-object/from16 v24, v28

    .line 50790708
    .line 50790709
    const/4 v4, 0x0

    .line 50790710
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v2

    .line 50790720
    if-eqz v2, :cond_150

    .line 50790721
    .line 50790722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790723
    .line 50790724
    .line 50790725
    goto :goto_150

    .line 50790726
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790727
    .line 50790728
    .line 50790729
    const/4 v0, 0x0

    .line 50790730
    throw v0

    .line 50790731
    :cond_14b
    move-object/from16 v28, v14

    .line 50790732
    .line 50790733
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790734
    .line 50790735
    .line 50790736
    :cond_150
    :goto_150
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v2

    .line 50790740
    if-eqz v2, :cond_15e

    .line 50790741
    .line 50790742
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o0;

    .line 50790743
    .line 50790744
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/o0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    return-void
.end method


.method public static final b(FLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(FLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move-object/from16 v14, p1

    .line 84344836
    move-object/from16 v15, p2

    .line 84344838
    move/from16 v13, p4

    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v1, -0x80faa1a

    .line 84344846
    move-object/from16 v2, p3

    .line 84344848
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v12

    .line 84344852
    and-int/lit8 v2, v13, 0x6

    .line 84344854
    if-nez v2, :cond_23

    .line 84344856
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344859
    move-result v2

    .line 84344860
    if-eqz v2, :cond_20

    .line 84344862
    const/4 v2, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v2, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v2, v13

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v2, v13

    .line 84344868
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 84344870
    const/16 v4, 0x20

    .line 84344872
    if-nez v3, :cond_3a

    .line 84344874
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344877
    move-result v3

    .line 84344878
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344881
    move-result v3

    .line 84344882
    if-eqz v3, :cond_37

    .line 84344884
    const/16 v3, 0x20

    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const/16 v3, 0x10

    .line 84344889
    :goto_39
    or-int/2addr v2, v3

    .line 84344890
    :cond_3a
    and-int/lit16 v3, v13, 0x180

    .line 84344892
    const/16 v5, 0x100

    .line 84344894
    if-nez v3, :cond_4c

    .line 84344896
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    move-result v3

    .line 84344900
    if-eqz v3, :cond_49

    .line 84344902
    const/16 v3, 0x100

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v3, 0x80

    .line 84344907
    :goto_4b
    or-int/2addr v2, v3

    .line 84344908
    :cond_4c
    and-int/lit16 v3, v2, 0x93

    .line 84344910
    const/16 v6, 0x92

    .line 84344912
    const/4 v7, 0x1

    .line 84344913
    const/4 v8, 0x0

    .line 84344914
    if-eq v3, v6, :cond_56

    .line 84344916
    const/4 v3, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v3, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v6, v2, 0x1

    .line 84344921
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_17d

    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v3

    .line 84344931
    if-eqz v3, :cond_6b

    .line 84344933
    const/4 v3, -0x1

    .line 84344934
    const-string v6, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabLoadLayout (RankTabLoadLayout.kt:31)"

    .line 84344936
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344941
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344944
    move-result-object v3

    .line 84344945
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v3

    .line 84344949
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344956
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344959
    move-result-object v6

    .line 84344960
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344963
    move-result-wide v9

    .line 84344964
    ushr-long v16, v9, v4

    .line 84344966
    xor-long v9, v9, v16

    .line 84344968
    long-to-int v4, v9

    .line 84344969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344972
    move-result-object v9

    .line 84344973
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v3

    .line 84344977
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344979
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344984
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344987
    move-result-object v11

    .line 84344988
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344990
    if-eqz v11, :cond_178

    .line 84344992
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344995
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344998
    move-result v11

    .line 84344999
    if-eqz v11, :cond_ad

    .line 84345001
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345004
    goto :goto_b0

    .line 84345005
    :cond_ad
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345008
    :goto_b0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345010
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345012
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345015
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345017
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345020
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345025
    move-result v9

    .line 84345026
    if-nez v9, :cond_d2

    .line 84345028
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345031
    move-result-object v9

    .line 84345032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345035
    move-result-object v10

    .line 84345036
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345039
    move-result v9

    .line 84345040
    if-nez v9, :cond_e0

    .line 84345042
    :cond_d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    move-result-object v9

    .line 84345046
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345052
    move-result-object v4

    .line 84345053
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    :cond_e0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345058
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345063
    sget v3, Lwf5/c;->a:I

    .line 84345065
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345068
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345070
    if-ne v14, v3, :cond_f2

    .line 84345072
    const/4 v3, 0x1

    .line 84345073
    goto :goto_f3

    .line 84345074
    :cond_f2
    const/4 v3, 0x0

    .line 84345075
    :goto_f3
    if-eqz v3, :cond_134

    .line 84345077
    const v3, 0x6fce45e3

    .line 84345080
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345083
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345086
    move-result-object v5

    .line 84345087
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345092
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84345094
    const/4 v6, 0x0

    .line 84345095
    sget-object v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/i;

    .line 84345097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345100
    sget-object v7, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345102
    const/4 v8, 0x0

    .line 84345103
    const/4 v9, 0x0

    .line 84345104
    const/4 v10, 0x0

    .line 84345105
    const/4 v11, 0x0

    .line 84345106
    shr-int/lit8 v1, v2, 0x3

    .line 84345108
    and-int/lit8 v1, v1, 0xe

    .line 84345110
    or-int/lit16 v2, v1, 0x6d80

    .line 84345112
    const/16 v16, 0x1e2

    .line 84345114
    move-object/from16 v1, p1

    .line 84345116
    move/from16 v17, v2

    .line 84345118
    move-object v2, v6

    .line 84345119
    move-object v6, v7

    .line 84345120
    move v7, v8

    .line 84345121
    move-object v8, v9

    .line 84345122
    move-object v9, v10

    .line 84345123
    move-object v10, v11

    .line 84345124
    move-object v11, v12

    .line 84345125
    move-object/from16 p3, v12

    .line 84345127
    move/from16 v12, v17

    .line 84345129
    move/from16 v13, v16

    .line 84345131
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345134
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345137
    move-object/from16 v3, p3

    .line 84345139
    goto :goto_16b

    .line 84345140
    :cond_134
    move-object/from16 p3, v12

    .line 84345142
    const v1, 0x6fd540bf

    .line 84345145
    move-object/from16 v3, p3

    .line 84345147
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345150
    const v1, 0x4c5de2

    .line 84345153
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345156
    and-int/lit16 v1, v2, 0x380

    .line 84345158
    if-ne v1, v5, :cond_149

    .line 84345160
    goto :goto_14a

    .line 84345161
    :cond_149
    const/4 v7, 0x0

    .line 84345162
    :goto_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345165
    move-result-object v1

    .line 84345166
    if-nez v7, :cond_158

    .line 84345168
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345170
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345173
    move-result-object v2

    .line 84345174
    if-ne v1, v2, :cond_160

    .line 84345176
    :cond_158
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p0;

    .line 84345178
    invoke-direct {v1, v15}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345181
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345184
    :cond_160
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84345186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345189
    invoke-static {v1, v3, v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345195
    :goto_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345201
    move-result v1

    .line 84345202
    if-eqz v1, :cond_181

    .line 84345204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345207
    goto :goto_181

    .line 84345208
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345211
    const/4 v0, 0x0

    .line 84345212
    throw v0

    .line 84345213
    :cond_17d
    move-object v3, v12

    .line 84345214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345217
    :cond_181
    :goto_181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345220
    move-result-object v1

    .line 84345221
    if-eqz v1, :cond_191

    .line 84345223
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q0;

    .line 84345225
    move/from16 v3, p4

    .line 84345227
    invoke-direct {v2, v0, v14, v15, v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q0;-><init>(FLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;I)V

    .line 84345230
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345233
    :cond_191
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v14, p1

    .line 84344835
    .line 84344836
    move-object/from16 v15, p2

    .line 84344837
    .line 84344838
    move/from16 v13, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v1, -0x80faa1a

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v2, p3

    .line 84344847
    .line 84344848
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v12

    .line 84344852
    and-int/lit8 v2, v13, 0x6

    .line 84344853
    .line 84344854
    if-nez v2, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v2

    .line 84344860
    if-eqz v2, :cond_20

    .line 84344861
    .line 84344862
    const/4 v2, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v2, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v2, v13

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v2, v13

    .line 84344868
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 84344869
    .line 84344870
    const/16 v4, 0x20

    .line 84344871
    .line 84344872
    if-nez v3, :cond_3a

    .line 84344873
    .line 84344874
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v3

    .line 84344878
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result v3

    .line 84344882
    if-eqz v3, :cond_37

    .line 84344883
    .line 84344884
    const/16 v3, 0x20

    .line 84344885
    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const/16 v3, 0x10

    .line 84344888
    .line 84344889
    :goto_39
    or-int/2addr v2, v3

    .line 84344890
    :cond_3a
    and-int/lit16 v3, v13, 0x180

    .line 84344891
    .line 84344892
    const/16 v5, 0x100

    .line 84344893
    .line 84344894
    if-nez v3, :cond_4c

    .line 84344895
    .line 84344896
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v3

    .line 84344900
    if-eqz v3, :cond_49

    .line 84344901
    .line 84344902
    const/16 v3, 0x100

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v3, 0x80

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v2, v3

    .line 84344908
    :cond_4c
    and-int/lit16 v3, v2, 0x93

    .line 84344909
    .line 84344910
    const/16 v6, 0x92

    .line 84344911
    .line 84344912
    const/4 v7, 0x1

    .line 84344913
    const/4 v8, 0x0

    .line 84344914
    if-eq v3, v6, :cond_56

    .line 84344915
    .line 84344916
    const/4 v3, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v3, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v6, v2, 0x1

    .line 84344920
    .line 84344921
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_17d

    .line 84344926
    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v3

    .line 84344931
    if-eqz v3, :cond_6b

    .line 84344932
    .line 84344933
    const/4 v3, -0x1

    .line 84344934
    const-string v6, "com.dragon.read.bookmall.tab.novel.holder.rank.RankTabLoadLayout (RankTabLoadLayout.kt:31)"

    .line 84344935
    .line 84344936
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344940
    .line 84344941
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v3

    .line 84344945
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v3

    .line 84344949
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344950
    .line 84344951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    .line 84344953
    .line 84344954
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344955
    .line 84344956
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v6

    .line 84344960
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-wide v9

    .line 84344964
    ushr-long v16, v9, v4

    .line 84344965
    .line 84344966
    xor-long v9, v9, v16

    .line 84344967
    .line 84344968
    long-to-int v4, v9

    .line 84344969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v9

    .line 84344973
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v3

    .line 84344977
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344978
    .line 84344979
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    .line 84344981
    .line 84344982
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344983
    .line 84344984
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v11

    .line 84344988
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344989
    .line 84344990
    if-eqz v11, :cond_178

    .line 84344991
    .line 84344992
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v11

    .line 84344999
    if-eqz v11, :cond_ad

    .line 84345000
    .line 84345001
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345002
    .line 84345003
    .line 84345004
    goto :goto_b0

    .line 84345005
    :cond_ad
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345006
    .line 84345007
    .line 84345008
    :goto_b0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345009
    .line 84345010
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345011
    .line 84345012
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345016
    .line 84345017
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345021
    .line 84345022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v9

    .line 84345026
    if-nez v9, :cond_d2

    .line 84345027
    .line 84345028
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v9

    .line 84345032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v10

    .line 84345036
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v9

    .line 84345040
    if-nez v9, :cond_e0

    .line 84345041
    .line 84345042
    :cond_d2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v9

    .line 84345046
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v4

    .line 84345053
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    .line 84345055
    .line 84345056
    :cond_e0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345057
    .line 84345058
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345062
    .line 84345063
    sget v3, Lwf5/c;->a:I

    .line 84345064
    .line 84345065
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345066
    .line 84345067
    .line 84345068
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345069
    .line 84345070
    if-ne v14, v3, :cond_f2

    .line 84345071
    .line 84345072
    const/4 v3, 0x1

    .line 84345073
    goto :goto_f3

    .line 84345074
    :cond_f2
    const/4 v3, 0x0

    .line 84345075
    :goto_f3
    if-eqz v3, :cond_134

    .line 84345076
    .line 84345077
    const v3, 0x6fce45e3

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v5

    .line 84345087
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84345088
    .line 84345089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345090
    .line 84345091
    .line 84345092
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84345093
    .line 84345094
    const/4 v6, 0x0

    .line 84345095
    sget-object v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/i;

    .line 84345096
    .line 84345097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    .line 84345099
    .line 84345100
    sget-object v7, Lcom/dragon/read/bookmall/tab/novel/holder/rank/i;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345101
    .line 84345102
    const/4 v8, 0x0

    .line 84345103
    const/4 v9, 0x0

    .line 84345104
    const/4 v10, 0x0

    .line 84345105
    const/4 v11, 0x0

    .line 84345106
    shr-int/lit8 v1, v2, 0x3

    .line 84345107
    .line 84345108
    and-int/lit8 v1, v1, 0xe

    .line 84345109
    .line 84345110
    or-int/lit16 v2, v1, 0x6d80

    .line 84345111
    .line 84345112
    const/16 v16, 0x1e2

    .line 84345113
    .line 84345114
    move-object/from16 v1, p1

    .line 84345115
    .line 84345116
    move/from16 v17, v2

    .line 84345117
    .line 84345118
    move-object v2, v6

    .line 84345119
    move-object v6, v7

    .line 84345120
    move v7, v8

    .line 84345121
    move-object v8, v9

    .line 84345122
    move-object v9, v10

    .line 84345123
    move-object v10, v11

    .line 84345124
    move-object v11, v12

    .line 84345125
    move-object/from16 p3, v12

    .line 84345126
    .line 84345127
    move/from16 v12, v17

    .line 84345128
    .line 84345129
    move/from16 v13, v16

    .line 84345130
    .line 84345131
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    .line 84345136
    .line 84345137
    move-object/from16 v3, p3

    .line 84345138
    .line 84345139
    goto :goto_16b

    .line 84345140
    :cond_134
    move-object/from16 p3, v12

    .line 84345141
    .line 84345142
    const v1, 0x6fd540bf

    .line 84345143
    .line 84345144
    .line 84345145
    move-object/from16 v3, p3

    .line 84345146
    .line 84345147
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345148
    .line 84345149
    .line 84345150
    const v1, 0x4c5de2

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345154
    .line 84345155
    .line 84345156
    and-int/lit16 v1, v2, 0x380

    .line 84345157
    .line 84345158
    if-ne v1, v5, :cond_149

    .line 84345159
    .line 84345160
    goto :goto_14a

    .line 84345161
    :cond_149
    const/4 v7, 0x0

    .line 84345162
    :goto_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object v1

    .line 84345166
    if-nez v7, :cond_158

    .line 84345167
    .line 84345168
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345169
    .line 84345170
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v2

    .line 84345174
    if-ne v1, v2, :cond_160

    .line 84345175
    .line 84345176
    :cond_158
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p0;

    .line 84345177
    .line 84345178
    invoke-direct {v1, v15}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345179
    .line 84345180
    .line 84345181
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84345185
    .line 84345186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-static {v1, v3, v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345193
    .line 84345194
    .line 84345195
    :goto_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345199
    .line 84345200
    .line 84345201
    move-result v1

    .line 84345202
    if-eqz v1, :cond_181

    .line 84345203
    .line 84345204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345205
    .line 84345206
    .line 84345207
    goto :goto_181

    .line 84345208
    :cond_178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345209
    .line 84345210
    .line 84345211
    const/4 v0, 0x0

    .line 84345212
    throw v0

    .line 84345213
    :cond_17d
    move-object v3, v12

    .line 84345214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345215
    .line 84345216
    .line 84345217
    :cond_181
    :goto_181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v1

    .line 84345221
    if-eqz v1, :cond_191

    .line 84345222
    .line 84345223
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q0;

    .line 84345224
    .line 84345225
    move/from16 v3, p4

    .line 84345226
    .line 84345227
    invoke-direct {v2, v0, v14, v15, v3}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q0;-><init>(FLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;I)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345231
    .line 84345232
    .line 84345233
    :cond_191
    return-void
.end method


