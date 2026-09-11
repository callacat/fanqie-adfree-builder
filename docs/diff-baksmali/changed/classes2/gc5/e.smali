## classes2/gc5/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
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
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x14915b7b

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v11

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x4

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    if-nez v4, :cond_22

    .line 50790423
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v4, v1

    .line 50790435
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    if-eq v7, v6, :cond_2a

    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v6, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v7, v4, 0x1

    .line 50790445
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_120

    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    move-result v6

    .line 50790455
    if-eqz v6, :cond_3f

    .line 50790457
    const/4 v6, -0x1

    .line 50790458
    const-string v7, "com.dragon.read.kmp.community.creationcenter.component.common.InfoDot (InfoDot.kt:15)"

    .line 50790460
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790463
    :cond_3f
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790465
    const/16 v6, 0x14

    .line 50790467
    int-to-float v6, v6

    .line 50790468
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v7

    .line 50790474
    const/16 v9, 0xa

    .line 50790476
    int-to-float v9, v9

    .line 50790477
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790480
    move-result-object v9

    .line 50790481
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790484
    move-result-object v12

    .line 50790485
    const/4 v13, 0x0

    .line 50790486
    const/4 v14, 0x0

    .line 50790487
    const/4 v15, 0x0

    .line 50790488
    const/16 v16, 0x0

    .line 50790490
    const v7, 0x4c5de2

    .line 50790493
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    and-int/lit8 v4, v4, 0xe

    .line 50790498
    if-ne v4, v5, :cond_65

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    const/4 v8, 0x0

    .line 50790502
    :goto_66
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790505
    move-result-object v4

    .line 50790506
    if-nez v8, :cond_74

    .line 50790508
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790513
    move-result-object v5

    .line 50790514
    if-ne v4, v5, :cond_7c

    .line 50790516
    :cond_74
    new-instance v4, Lgc5/c;

    .line 50790518
    invoke-direct {v4, v0}, Lgc5/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790521
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790524
    :cond_7c
    move-object/from16 v17, v4

    .line 50790526
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50790528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790531
    const/16 v18, 0xf

    .line 50790533
    const/16 v19, 0x0

    .line 50790535
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790538
    move-result-object v4

    .line 50790539
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790546
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790549
    move-result-object v2

    .line 50790550
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790553
    move-result-wide v7

    .line 50790554
    const/16 v5, 0x20

    .line 50790556
    ushr-long v9, v7, v5

    .line 50790558
    xor-long/2addr v7, v9

    .line 50790559
    long-to-int v5, v7

    .line 50790560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790563
    move-result-object v7

    .line 50790564
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790567
    move-result-object v4

    .line 50790568
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790578
    move-result-object v9

    .line 50790579
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790581
    if-eqz v9, :cond_11b

    .line 50790583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790586
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790589
    move-result v9

    .line 50790590
    if-eqz v9, :cond_c4

    .line 50790592
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790599
    :goto_c7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790608
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790616
    move-result v7

    .line 50790617
    if-nez v7, :cond_e9

    .line 50790619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v7

    .line 50790623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object v8

    .line 50790627
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    move-result v7

    .line 50790631
    if-nez v7, :cond_f7

    .line 50790633
    :cond_e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    move-result-object v7

    .line 50790637
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v11, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790654
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Info:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 50790656
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790659
    move-result-object v5

    .line 50790660
    const/4 v6, 0x0

    .line 50790661
    const/4 v7, 0x0

    .line 50790662
    const/16 v9, 0x36

    .line 50790664
    const/16 v10, 0xc

    .line 50790666
    move-object v8, v11

    .line 50790667
    invoke-static/range {v4 .. v10}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    move-result v2

    .line 50790677
    if-eqz v2, :cond_123

    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    goto :goto_123

    .line 50790683
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790686
    const/4 v0, 0x0

    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    :cond_123
    :goto_123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790694
    move-result-object v2

    .line 50790695
    if-eqz v2, :cond_131

    .line 50790697
    new-instance v3, Lgc5/d;

    .line 50790699
    invoke-direct {v3, v1, v0}, Lgc5/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790702
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790705
    :cond_131
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
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
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x14915b7b

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v11

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x4

    .line 50790420
    const/4 v6, 0x2

    .line 50790421
    if-nez v4, :cond_22

    .line 50790422
    .line 50790423
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v4

    .line 50790427
    if-eqz v4, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v4, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v4, 0x2

    .line 50790432
    :goto_20
    or-int/2addr v4, v1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v4, v1

    .line 50790435
    :goto_23
    and-int/lit8 v7, v4, 0x3

    .line 50790436
    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    if-eq v7, v6, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v6, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v7, v4, 0x1

    .line 50790444
    .line 50790445
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v6

    .line 50790449
    if-eqz v6, :cond_120

    .line 50790450
    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v6

    .line 50790455
    if-eqz v6, :cond_3f

    .line 50790456
    .line 50790457
    const/4 v6, -0x1

    .line 50790458
    const-string v7, "com.dragon.read.kmp.community.creationcenter.component.common.InfoDot (InfoDot.kt:15)"

    .line 50790459
    .line 50790460
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790464
    .line 50790465
    const/16 v6, 0x14

    .line 50790466
    .line 50790467
    int-to-float v6, v6

    .line 50790468
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790469
    .line 50790470
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v7

    .line 50790474
    const/16 v9, 0xa

    .line 50790475
    .line 50790476
    int-to-float v9, v9

    .line 50790477
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v9

    .line 50790481
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v12

    .line 50790485
    const/4 v13, 0x0

    .line 50790486
    const/4 v14, 0x0

    .line 50790487
    const/4 v15, 0x0

    .line 50790488
    const/16 v16, 0x0

    .line 50790489
    .line 50790490
    const v7, 0x4c5de2

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    and-int/lit8 v4, v4, 0xe

    .line 50790497
    .line 50790498
    if-ne v4, v5, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    const/4 v8, 0x0

    .line 50790502
    :goto_66
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    if-nez v8, :cond_74

    .line 50790507
    .line 50790508
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790509
    .line 50790510
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    if-ne v4, v5, :cond_7c

    .line 50790515
    .line 50790516
    :cond_74
    new-instance v4, Lgc5/c;

    .line 50790517
    .line 50790518
    invoke-direct {v4, v0}, Lgc5/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    move-object/from16 v17, v4

    .line 50790525
    .line 50790526
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50790527
    .line 50790528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790529
    .line 50790530
    .line 50790531
    const/16 v18, 0xf

    .line 50790532
    .line 50790533
    const/16 v19, 0x0

    .line 50790534
    .line 50790535
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790540
    .line 50790541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790545
    .line 50790546
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v2

    .line 50790550
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-wide v7

    .line 50790554
    const/16 v5, 0x20

    .line 50790555
    .line 50790556
    ushr-long v9, v7, v5

    .line 50790557
    .line 50790558
    xor-long/2addr v7, v9

    .line 50790559
    long-to-int v5, v7

    .line 50790560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v7

    .line 50790564
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v4

    .line 50790568
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790569
    .line 50790570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    .line 50790572
    .line 50790573
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790574
    .line 50790575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v9

    .line 50790579
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790580
    .line 50790581
    if-eqz v9, :cond_11b

    .line 50790582
    .line 50790583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v9

    .line 50790590
    if-eqz v9, :cond_c4

    .line 50790591
    .line 50790592
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790593
    .line 50790594
    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790597
    .line 50790598
    .line 50790599
    :goto_c7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790600
    .line 50790601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790607
    .line 50790608
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790612
    .line 50790613
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v7

    .line 50790617
    if-nez v7, :cond_e9

    .line 50790618
    .line 50790619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v7

    .line 50790623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v8

    .line 50790627
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v7

    .line 50790631
    if-nez v7, :cond_f7

    .line 50790632
    .line 50790633
    :cond_e9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v7

    .line 50790637
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v11, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790648
    .line 50790649
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790653
    .line 50790654
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Info:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 50790655
    .line 50790656
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v5

    .line 50790660
    const/4 v6, 0x0

    .line 50790661
    const/4 v7, 0x0

    .line 50790662
    const/16 v9, 0x36

    .line 50790663
    .line 50790664
    const/16 v10, 0xc

    .line 50790665
    .line 50790666
    move-object v8, v11

    .line 50790667
    invoke-static/range {v4 .. v10}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v2

    .line 50790677
    if-eqz v2, :cond_123

    .line 50790678
    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_123

    .line 50790683
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790684
    .line 50790685
    .line 50790686
    const/4 v0, 0x0

    .line 50790687
    throw v0

    .line 50790688
    :cond_120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    :goto_123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v2

    .line 50790695
    if-eqz v2, :cond_131

    .line 50790696
    .line 50790697
    new-instance v3, Lgc5/d;

    .line 50790698
    .line 50790699
    invoke-direct {v3, v1, v0}, Lgc5/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790703
    .line 50790704
    .line 50790705
    :cond_131
    return-void
.end method


