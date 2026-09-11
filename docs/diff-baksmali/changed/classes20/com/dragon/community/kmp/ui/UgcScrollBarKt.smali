## classes20/com/dragon/community/kmp/ui/UgcScrollBarKt.smali
# added=0 removed=0 changed=3

.method public static final a(Loa6/g6;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Loa6/g6;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x48b31540

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v4

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v5, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v3, 0x3

    .line 50790433
    const/4 v15, 0x1

    .line 50790434
    const/4 v14, 0x0

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v8, v3, 0x1

    .line 50790442
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_192

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v7

    .line 50790452
    if-eqz v7, :cond_3c

    .line 50790454
    const/4 v7, -0x1

    .line 50790455
    const-string v8, "com.dragon.community.kmp.ui.EntryContent (UgcScrollBar.kt:159)"

    .line 50790457
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v3

    .line 50790466
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790473
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790480
    const/16 v9, 0x30

    .line 50790482
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790485
    move-result-object v7

    .line 50790486
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790489
    move-result-wide v8

    .line 50790490
    const/16 v10, 0x20

    .line 50790492
    ushr-long v10, v8, v10

    .line 50790494
    xor-long/2addr v8, v10

    .line 50790495
    long-to-int v9, v8

    .line 50790496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790499
    move-result-object v8

    .line 50790500
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790503
    move-result-object v3

    .line 50790504
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790511
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790514
    move-result-object v11

    .line 50790515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790517
    if-eqz v11, :cond_18d

    .line 50790519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790522
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790525
    move-result v11

    .line 50790526
    if-eqz v11, :cond_84

    .line 50790528
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790531
    goto :goto_87

    .line 50790532
    :cond_84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790535
    :goto_87
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790537
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790539
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790544
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790552
    move-result v8

    .line 50790553
    if-nez v8, :cond_a9

    .line 50790555
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790558
    move-result-object v8

    .line 50790559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    move-result-object v10

    .line 50790563
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v8

    .line 50790567
    if-nez v8, :cond_b7

    .line 50790569
    :cond_a9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v8

    .line 50790573
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v8

    .line 50790580
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    :cond_b7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790585
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790590
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 50790592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {v4, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790598
    move-result-object v7

    .line 50790599
    invoke-interface {v7}, Lfc2/i;->y()J

    .line 50790602
    move-result-wide v7

    .line 50790603
    int-to-float v5, v5

    .line 50790604
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790606
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790609
    move-result-object v9

    .line 50790610
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790613
    move-result-object v7

    .line 50790614
    int-to-float v6, v6

    .line 50790615
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v24

    .line 50790619
    iget-object v5, v0, Loa6/g6;->a:Ljava/lang/String;

    .line 50790621
    const-string v28, ""

    .line 50790623
    if-nez v5, :cond_e4

    .line 50790625
    move-object/from16 v29, v28

    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    move-object/from16 v29, v5

    .line 50790630
    :goto_e6
    invoke-static {v4, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790633
    move-result-object v5

    .line 50790634
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 50790637
    move-result-wide v5

    .line 50790638
    const/16 v7, 0x9

    .line 50790640
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790643
    move-result-wide v7

    .line 50790644
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790651
    const/4 v9, 0x0

    .line 50790652
    const/4 v11, 0x0

    .line 50790653
    const-wide/16 v12, 0x0

    .line 50790655
    const/16 v16, 0x0

    .line 50790657
    move-object/from16 v14, v16

    .line 50790659
    move-object/from16 v15, v16

    .line 50790661
    const-wide/16 v16, 0x0

    .line 50790663
    const/16 v18, 0x0

    .line 50790665
    const/16 v19, 0x0

    .line 50790667
    const/16 v20, 0x0

    .line 50790669
    const/16 v21, 0x0

    .line 50790671
    const/16 v22, 0x0

    .line 50790673
    const/16 v23, 0x0

    .line 50790675
    const v25, 0x30c00

    .line 50790678
    const/16 v26, 0x0

    .line 50790680
    const v27, 0x1ffd0

    .line 50790683
    move-object/from16 v30, v3

    .line 50790685
    move-object/from16 v3, v29

    .line 50790687
    move-object/from16 p1, v4

    .line 50790689
    move-object/from16 v4, v24

    .line 50790691
    move-object/from16 v24, p1

    .line 50790693
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790696
    const/16 v3, 0x8

    .line 50790698
    int-to-float v3, v3

    .line 50790699
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790702
    move-result-object v3

    .line 50790703
    const/4 v4, 0x6

    .line 50790704
    move-object/from16 v15, p1

    .line 50790706
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790709
    sget v3, Lj/c2;->a:I

    .line 50790711
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790713
    move-object/from16 v4, v30

    .line 50790715
    const/4 v5, 0x1

    .line 50790716
    invoke-virtual {v4, v3, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790719
    move-result-object v4

    .line 50790720
    iget-object v2, v0, Loa6/g6;->b:Ljava/lang/String;

    .line 50790722
    if-nez v2, :cond_147

    .line 50790724
    move-object/from16 v3, v28

    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v3, v2

    .line 50790728
    :goto_148
    const/4 v2, 0x0

    .line 50790729
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790732
    move-result-object v2

    .line 50790733
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 50790736
    move-result-wide v5

    .line 50790737
    const/16 v2, 0xe

    .line 50790739
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790742
    move-result-wide v7

    .line 50790743
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790748
    sget v18, Lb1/u;->d:I

    .line 50790750
    const/4 v9, 0x0

    .line 50790751
    const/4 v10, 0x0

    .line 50790752
    const/4 v11, 0x0

    .line 50790753
    const-wide/16 v12, 0x0

    .line 50790755
    const/4 v14, 0x0

    .line 50790756
    const/4 v2, 0x0

    .line 50790757
    move-object/from16 v28, v15

    .line 50790759
    move-object v15, v2

    .line 50790760
    const-wide/16 v16, 0x0

    .line 50790762
    const/16 v19, 0x0

    .line 50790764
    const/16 v20, 0x1

    .line 50790766
    const/16 v21, 0x0

    .line 50790768
    const/16 v22, 0x0

    .line 50790770
    const/16 v23, 0x0

    .line 50790772
    const/16 v25, 0xc00

    .line 50790774
    const/16 v26, 0xc30

    .line 50790776
    const v27, 0x1d7f0

    .line 50790779
    move-object/from16 v24, v28

    .line 50790781
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790784
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790790
    move-result v2

    .line 50790791
    if-eqz v2, :cond_197

    .line 50790793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790796
    goto :goto_197

    .line 50790797
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790800
    const/4 v0, 0x0

    .line 50790801
    throw v0

    .line 50790802
    :cond_192
    move-object/from16 v28, v4

    .line 50790804
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790807
    :cond_197
    :goto_197
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790810
    move-result-object v2

    .line 50790811
    if-eqz v2, :cond_1a5

    .line 50790813
    new-instance v3, Lcom/dragon/community/kmp/ui/l0;

    .line 50790815
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp/ui/l0;-><init>(Loa6/g6;I)V

    .line 50790818
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790821
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/g6;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x48b31540

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
    move-result-object v4

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v15, 0x1

    .line 50790434
    const/4 v14, 0x0

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790436
    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v8, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_192

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7

    .line 50790452
    if-eqz v7, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v7, -0x1

    .line 50790455
    const-string v8, "com.dragon.community.kmp.ui.EntryContent (UgcScrollBar.kt:159)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v3

    .line 50790466
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790467
    .line 50790468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790472
    .line 50790473
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790474
    .line 50790475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790479
    .line 50790480
    const/16 v9, 0x30

    .line 50790481
    .line 50790482
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v7

    .line 50790486
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-wide v8

    .line 50790490
    const/16 v10, 0x20

    .line 50790491
    .line 50790492
    ushr-long v10, v8, v10

    .line 50790493
    .line 50790494
    xor-long/2addr v8, v10

    .line 50790495
    long-to-int v9, v8

    .line 50790496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v8

    .line 50790500
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    .line 50790506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    .line 50790511
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v11

    .line 50790515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790516
    .line 50790517
    if-eqz v11, :cond_18d

    .line 50790518
    .line 50790519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v11

    .line 50790526
    if-eqz v11, :cond_84

    .line 50790527
    .line 50790528
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_87

    .line 50790532
    :cond_84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790533
    .line 50790534
    .line 50790535
    :goto_87
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    .line 50790537
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    .line 50790539
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    .line 50790544
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v8

    .line 50790553
    if-nez v8, :cond_a9

    .line 50790554
    .line 50790555
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v8

    .line 50790559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v10

    .line 50790563
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v8

    .line 50790567
    if-nez v8, :cond_b7

    .line 50790568
    .line 50790569
    :cond_a9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v8

    .line 50790573
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v8

    .line 50790580
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    .line 50790585
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790589
    .line 50790590
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 50790591
    .line 50790592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v4, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v7

    .line 50790599
    invoke-interface {v7}, Lfc2/i;->y()J

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-wide v7

    .line 50790603
    int-to-float v5, v5

    .line 50790604
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790605
    .line 50790606
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v9

    .line 50790610
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v7

    .line 50790614
    int-to-float v6, v6

    .line 50790615
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v24

    .line 50790619
    iget-object v5, v0, Loa6/g6;->a:Ljava/lang/String;

    .line 50790620
    .line 50790621
    const-string v28, ""

    .line 50790622
    .line 50790623
    if-nez v5, :cond_e4

    .line 50790624
    .line 50790625
    move-object/from16 v29, v28

    .line 50790626
    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    move-object/from16 v29, v5

    .line 50790629
    .line 50790630
    :goto_e6
    invoke-static {v4, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v5

    .line 50790634
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-wide v5

    .line 50790638
    const/16 v7, 0x9

    .line 50790639
    .line 50790640
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v7

    .line 50790644
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790645
    .line 50790646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790650
    .line 50790651
    const/4 v9, 0x0

    .line 50790652
    const/4 v11, 0x0

    .line 50790653
    const-wide/16 v12, 0x0

    .line 50790654
    .line 50790655
    const/16 v16, 0x0

    .line 50790656
    .line 50790657
    move-object/from16 v14, v16

    .line 50790658
    .line 50790659
    move-object/from16 v15, v16

    .line 50790660
    .line 50790661
    const-wide/16 v16, 0x0

    .line 50790662
    .line 50790663
    const/16 v18, 0x0

    .line 50790664
    .line 50790665
    const/16 v19, 0x0

    .line 50790666
    .line 50790667
    const/16 v20, 0x0

    .line 50790668
    .line 50790669
    const/16 v21, 0x0

    .line 50790670
    .line 50790671
    const/16 v22, 0x0

    .line 50790672
    .line 50790673
    const/16 v23, 0x0

    .line 50790674
    .line 50790675
    const v25, 0x30c00

    .line 50790676
    .line 50790677
    .line 50790678
    const/16 v26, 0x0

    .line 50790679
    .line 50790680
    const v27, 0x1ffd0

    .line 50790681
    .line 50790682
    .line 50790683
    move-object/from16 v30, v3

    .line 50790684
    .line 50790685
    move-object/from16 v3, v29

    .line 50790686
    .line 50790687
    move-object/from16 p1, v4

    .line 50790688
    .line 50790689
    move-object/from16 v4, v24

    .line 50790690
    .line 50790691
    move-object/from16 v24, p1

    .line 50790692
    .line 50790693
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790694
    .line 50790695
    .line 50790696
    const/16 v3, 0x8

    .line 50790697
    .line 50790698
    int-to-float v3, v3

    .line 50790699
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v3

    .line 50790703
    const/4 v4, 0x6

    .line 50790704
    move-object/from16 v15, p1

    .line 50790705
    .line 50790706
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790707
    .line 50790708
    .line 50790709
    sget v3, Lj/c2;->a:I

    .line 50790710
    .line 50790711
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790712
    .line 50790713
    move-object/from16 v4, v30

    .line 50790714
    .line 50790715
    const/4 v5, 0x1

    .line 50790716
    invoke-virtual {v4, v3, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v4

    .line 50790720
    iget-object v2, v0, Loa6/g6;->b:Ljava/lang/String;

    .line 50790721
    .line 50790722
    if-nez v2, :cond_147

    .line 50790723
    .line 50790724
    move-object/from16 v3, v28

    .line 50790725
    .line 50790726
    goto :goto_148

    .line 50790727
    :cond_147
    move-object v3, v2

    .line 50790728
    :goto_148
    const/4 v2, 0x0

    .line 50790729
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v2

    .line 50790733
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-wide v5

    .line 50790737
    const/16 v2, 0xe

    .line 50790738
    .line 50790739
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-wide v7

    .line 50790743
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790744
    .line 50790745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790746
    .line 50790747
    .line 50790748
    sget v18, Lb1/u;->d:I

    .line 50790749
    .line 50790750
    const/4 v9, 0x0

    .line 50790751
    const/4 v10, 0x0

    .line 50790752
    const/4 v11, 0x0

    .line 50790753
    const-wide/16 v12, 0x0

    .line 50790754
    .line 50790755
    const/4 v14, 0x0

    .line 50790756
    const/4 v2, 0x0

    .line 50790757
    move-object/from16 v28, v15

    .line 50790758
    .line 50790759
    move-object v15, v2

    .line 50790760
    const-wide/16 v16, 0x0

    .line 50790761
    .line 50790762
    const/16 v19, 0x0

    .line 50790763
    .line 50790764
    const/16 v20, 0x1

    .line 50790765
    .line 50790766
    const/16 v21, 0x0

    .line 50790767
    .line 50790768
    const/16 v22, 0x0

    .line 50790769
    .line 50790770
    const/16 v23, 0x0

    .line 50790771
    .line 50790772
    const/16 v25, 0xc00

    .line 50790773
    .line 50790774
    const/16 v26, 0xc30

    .line 50790775
    .line 50790776
    const v27, 0x1d7f0

    .line 50790777
    .line 50790778
    .line 50790779
    move-object/from16 v24, v28

    .line 50790780
    .line 50790781
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790788
    .line 50790789
    .line 50790790
    move-result v2

    .line 50790791
    if-eqz v2, :cond_197

    .line 50790792
    .line 50790793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790794
    .line 50790795
    .line 50790796
    goto :goto_197

    .line 50790797
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790798
    .line 50790799
    .line 50790800
    const/4 v0, 0x0

    .line 50790801
    throw v0

    .line 50790802
    :cond_192
    move-object/from16 v28, v4

    .line 50790803
    .line 50790804
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    :goto_197
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v2

    .line 50790811
    if-eqz v2, :cond_1a5

    .line 50790812
    .line 50790813
    new-instance v3, Lcom/dragon/community/kmp/ui/l0;

    .line 50790814
    .line 50790815
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp/ui/l0;-><init>(Loa6/g6;I)V

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790819
    .line 50790820
    .line 50790821
    :cond_1a5
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/g6;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move/from16 v7, p7

    .line 151584770
    const v0, -0x5aee6d72

    .line 151584773
    move-object/from16 v1, p6

    .line 151584775
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584778
    move-result-object v1

    .line 151584779
    and-int/lit8 v2, p8, 0x1

    .line 151584781
    if-eqz v2, :cond_15

    .line 151584783
    or-int/lit8 v4, v7, 0x6

    .line 151584785
    move v5, v4

    .line 151584786
    move-object/from16 v4, p0

    .line 151584788
    goto :goto_29

    .line 151584789
    :cond_15
    and-int/lit8 v4, v7, 0x6

    .line 151584791
    if-nez v4, :cond_26

    .line 151584793
    move-object/from16 v4, p0

    .line 151584795
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584798
    move-result v5

    .line 151584799
    if-eqz v5, :cond_23

    .line 151584801
    const/4 v5, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v5, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v5, v7

    .line 151584805
    goto :goto_29

    .line 151584806
    :cond_26
    move-object/from16 v4, p0

    .line 151584808
    move v5, v7

    .line 151584809
    :goto_29
    and-int/lit8 v6, p8, 0x2

    .line 151584811
    if-eqz v6, :cond_30

    .line 151584813
    or-int/lit8 v5, v5, 0x30

    .line 151584815
    goto :goto_43

    .line 151584816
    :cond_30
    and-int/lit8 v10, v7, 0x30

    .line 151584818
    if-nez v10, :cond_43

    .line 151584820
    move-object/from16 v10, p1

    .line 151584822
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584825
    move-result v11

    .line 151584826
    if-eqz v11, :cond_3f

    .line 151584828
    const/16 v11, 0x20

    .line 151584830
    goto :goto_41

    .line 151584831
    :cond_3f
    const/16 v11, 0x10

    .line 151584833
    :goto_41
    or-int/2addr v5, v11

    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    :goto_43
    move-object/from16 v10, p1

    .line 151584837
    :goto_45
    and-int/lit8 v11, p8, 0x4

    .line 151584839
    if-eqz v11, :cond_4c

    .line 151584841
    or-int/lit16 v5, v5, 0x180

    .line 151584843
    goto :goto_5f

    .line 151584844
    :cond_4c
    and-int/lit16 v12, v7, 0x180

    .line 151584846
    if-nez v12, :cond_5f

    .line 151584848
    move/from16 v12, p2

    .line 151584850
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584853
    move-result v13

    .line 151584854
    if-eqz v13, :cond_5b

    .line 151584856
    const/16 v13, 0x100

    .line 151584858
    goto :goto_5d

    .line 151584859
    :cond_5b
    const/16 v13, 0x80

    .line 151584861
    :goto_5d
    or-int/2addr v5, v13

    .line 151584862
    goto :goto_61

    .line 151584863
    :cond_5f
    :goto_5f
    move/from16 v12, p2

    .line 151584865
    :goto_61
    and-int/lit8 v13, p8, 0x8

    .line 151584867
    if-eqz v13, :cond_68

    .line 151584869
    or-int/lit16 v5, v5, 0xc00

    .line 151584871
    goto :goto_7b

    .line 151584872
    :cond_68
    and-int/lit16 v14, v7, 0xc00

    .line 151584874
    if-nez v14, :cond_7b

    .line 151584876
    move/from16 v14, p3

    .line 151584878
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584881
    move-result v15

    .line 151584882
    if-eqz v15, :cond_77

    .line 151584884
    const/16 v15, 0x800

    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/16 v15, 0x400

    .line 151584889
    :goto_79
    or-int/2addr v5, v15

    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 151584893
    :goto_7d
    and-int/lit8 v15, p8, 0x10

    .line 151584895
    if-eqz v15, :cond_84

    .line 151584897
    or-int/lit16 v5, v5, 0x6000

    .line 151584899
    goto :goto_98

    .line 151584900
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151584902
    if-nez v9, :cond_98

    .line 151584904
    move-object/from16 v9, p4

    .line 151584906
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584909
    move-result v17

    .line 151584910
    if-eqz v17, :cond_93

    .line 151584912
    const/16 v17, 0x4000

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v17, 0x2000

    .line 151584917
    :goto_95
    or-int v5, v5, v17

    .line 151584919
    goto :goto_9a

    .line 151584920
    :cond_98
    :goto_98
    move-object/from16 v9, p4

    .line 151584922
    :goto_9a
    and-int/lit8 v17, p8, 0x20

    .line 151584924
    const/high16 v19, 0x30000

    .line 151584926
    if-eqz v17, :cond_a5

    .line 151584928
    or-int v5, v5, v19

    .line 151584930
    move-object/from16 v8, p5

    .line 151584932
    goto :goto_b8

    .line 151584933
    :cond_a5
    and-int v19, v7, v19

    .line 151584935
    move-object/from16 v8, p5

    .line 151584937
    if-nez v19, :cond_b8

    .line 151584939
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584942
    move-result v20

    .line 151584943
    if-eqz v20, :cond_b4

    .line 151584945
    const/high16 v20, 0x20000

    .line 151584947
    goto :goto_b6

    .line 151584948
    :cond_b4
    const/high16 v20, 0x10000

    .line 151584950
    :goto_b6
    or-int v5, v5, v20

    .line 151584952
    :cond_b8
    :goto_b8
    const v20, 0x12493

    .line 151584955
    and-int v3, v5, v20

    .line 151584957
    const v0, 0x12492

    .line 151584960
    if-eq v3, v0, :cond_c4

    .line 151584962
    const/4 v0, 0x1

    .line 151584963
    goto :goto_c5

    .line 151584964
    :cond_c4
    const/4 v0, 0x0

    .line 151584965
    :goto_c5
    and-int/lit8 v3, v5, 0x1

    .line 151584967
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584970
    move-result v0

    .line 151584971
    if-eqz v0, :cond_445

    .line 151584973
    const/4 v0, 0x0

    .line 151584974
    if-eqz v2, :cond_d1

    .line 151584976
    move-object v4, v0

    .line 151584977
    :cond_d1
    if-eqz v6, :cond_d6

    .line 151584979
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584981
    goto :goto_d7

    .line 151584982
    :cond_d6
    move-object v2, v10

    .line 151584983
    :goto_d7
    if-eqz v11, :cond_db

    .line 151584985
    const/4 v3, 0x1

    .line 151584986
    goto :goto_dd

    .line 151584987
    :cond_db
    move/from16 v3, p2

    .line 151584989
    :goto_dd
    if-eqz v13, :cond_e1

    .line 151584991
    const/4 v6, 0x1

    .line 151584992
    goto :goto_e2

    .line 151584993
    :cond_e1
    move v6, v14

    .line 151584994
    :goto_e2
    const v10, 0x6e3c21fe

    .line 151584997
    if-eqz v15, :cond_103

    .line 151584999
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585005
    move-result-object v9

    .line 151585006
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585008
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585011
    move-result-object v11

    .line 151585012
    if-ne v9, v11, :cond_fe

    .line 151585014
    new-instance v9, Lcom/dragon/community/kmp/ui/f0;

    .line 151585016
    invoke-direct {v9}, Lcom/dragon/community/kmp/ui/f0;-><init>()V

    .line 151585019
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585022
    :cond_fe
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151585024
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585027
    :cond_103
    move-object v15, v9

    .line 151585028
    if-eqz v17, :cond_122

    .line 151585030
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585036
    move-result-object v8

    .line 151585037
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585039
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585042
    move-result-object v9

    .line 151585043
    if-ne v8, v9, :cond_11d

    .line 151585045
    new-instance v8, Lcom/dragon/community/kmp/ui/g0;

    .line 151585047
    invoke-direct {v8}, Lcom/dragon/community/kmp/ui/g0;-><init>()V

    .line 151585050
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585053
    :cond_11d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151585055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585058
    :cond_122
    move-object/from16 v21, v8

    .line 151585060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585063
    move-result v8

    .line 151585064
    if-eqz v8, :cond_133

    .line 151585066
    const/4 v8, -0x1

    .line 151585067
    const-string v9, "com.dragon.community.kmp.ui.UgcScrollBar (UgcScrollBar.kt:59)"

    .line 151585069
    const v11, -0x5aee6d72

    .line 151585072
    invoke-static {v11, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585075
    :cond_133
    if-nez v4, :cond_157

    .line 151585077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585080
    move-result v0

    .line 151585081
    if-eqz v0, :cond_13e

    .line 151585083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585086
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585089
    move-result-object v9

    .line 151585090
    if-eqz v9, :cond_156

    .line 151585092
    new-instance v10, Lcom/dragon/community/kmp/ui/h0;

    .line 151585094
    move-object v0, v10

    .line 151585095
    move-object v1, v4

    .line 151585096
    move v4, v6

    .line 151585097
    move-object v5, v15

    .line 151585098
    move-object/from16 v6, v21

    .line 151585100
    move/from16 v7, p7

    .line 151585102
    move/from16 v8, p8

    .line 151585104
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/ui/h0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151585107
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585110
    :cond_156
    return-void

    .line 151585111
    :cond_157
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585117
    move-result-object v8

    .line 151585118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585123
    move-result-object v11

    .line 151585124
    if-ne v8, v11, :cond_174

    .line 151585126
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 151585128
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585131
    const/4 v11, 0x2

    .line 151585132
    invoke-static {v8, v0, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585135
    move-result-object v8

    .line 151585136
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585139
    goto :goto_175

    .line 151585140
    :cond_174
    const/4 v11, 0x2

    .line 151585141
    :goto_175
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 151585143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585146
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585152
    move-result-object v13

    .line 151585153
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585156
    move-result-object v14

    .line 151585157
    if-ne v13, v14, :cond_193

    .line 151585159
    const/4 v14, 0x0

    .line 151585160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585163
    move-result-object v13

    .line 151585164
    invoke-static {v13, v0, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585167
    move-result-object v13

    .line 151585168
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585171
    :cond_193
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 151585173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151585179
    move-result v11

    .line 151585180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585183
    move-result-object v11

    .line 151585184
    const v14, -0x48fade91

    .line 151585187
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585190
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585193
    move-result v14

    .line 151585194
    const/high16 v17, 0x70000

    .line 151585196
    and-int v0, v5, v17

    .line 151585198
    const/high16 v10, 0x20000

    .line 151585200
    if-ne v0, v10, :cond_1b4

    .line 151585202
    const/4 v0, 0x1

    .line 151585203
    goto :goto_1b5

    .line 151585204
    :cond_1b4
    const/4 v0, 0x0

    .line 151585205
    :goto_1b5
    or-int/2addr v0, v14

    .line 151585206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585209
    move-result-object v10

    .line 151585210
    if-nez v0, :cond_1c2

    .line 151585212
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585215
    move-result-object v0

    .line 151585216
    if-ne v10, v0, :cond_1d7

    .line 151585218
    :cond_1c2
    new-instance v10, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$UgcScrollBar$4$1;

    .line 151585220
    const/4 v0, 0x0

    .line 151585221
    move-object/from16 p0, v10

    .line 151585223
    move-object/from16 p1, v4

    .line 151585225
    move-object/from16 p2, v21

    .line 151585227
    move-object/from16 p3, v13

    .line 151585229
    move-object/from16 p4, v8

    .line 151585231
    move-object/from16 p5, v0

    .line 151585233
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$UgcScrollBar$4$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585236
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585239
    :cond_1d7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151585241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585244
    const/4 v0, 0x0

    .line 151585245
    invoke-static {v11, v10, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585248
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585251
    move-result-object v0

    .line 151585252
    const/16 v8, 0x10

    .line 151585254
    int-to-float v14, v8

    .line 151585255
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151585257
    const/4 v8, 0x0

    .line 151585258
    const/4 v10, 0x0

    .line 151585259
    const/16 v11, 0xa

    .line 151585261
    move-object/from16 p0, v0

    .line 151585263
    move/from16 p1, v14

    .line 151585265
    move/from16 p2, v8

    .line 151585267
    move/from16 p3, v14

    .line 151585269
    move/from16 p4, v10

    .line 151585271
    move/from16 p5, v11

    .line 151585273
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585276
    move-result-object v0

    .line 151585277
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151585279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585282
    const/4 v8, 0x0

    .line 151585283
    invoke-static {v1, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585286
    move-result-object v10

    .line 151585287
    invoke-interface {v10}, Lfc2/i;->z()J

    .line 151585290
    move-result-wide v10

    .line 151585291
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585294
    move-result-object v0

    .line 151585295
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585300
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585302
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585307
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585309
    invoke-static {v10, v11, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585312
    move-result-object v10

    .line 151585313
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585316
    move-result-wide v18

    .line 151585317
    const/16 v8, 0x20

    .line 151585319
    ushr-long v22, v18, v8

    .line 151585321
    move-object/from16 p0, v13

    .line 151585323
    xor-long v12, v18, v22

    .line 151585325
    long-to-int v8, v12

    .line 151585326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585329
    move-result-object v12

    .line 151585330
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585333
    move-result-object v0

    .line 151585334
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585339
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585344
    move-result-object v11

    .line 151585345
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585347
    if-eqz v11, :cond_440

    .line 151585349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585355
    move-result v11

    .line 151585356
    if-eqz v11, :cond_252

    .line 151585358
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585361
    goto :goto_255

    .line 151585362
    :cond_252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585365
    :goto_255
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585367
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585369
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585372
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585374
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585377
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585382
    move-result v11

    .line 151585383
    if-nez v11, :cond_277

    .line 151585385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585388
    move-result-object v11

    .line 151585389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585392
    move-result-object v12

    .line 151585393
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585396
    move-result v11

    .line 151585397
    if-nez v11, :cond_285

    .line 151585399
    :cond_277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585402
    move-result-object v11

    .line 151585403
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585409
    move-result-object v8

    .line 151585410
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585413
    :cond_285
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585415
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585418
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585420
    const v0, 0x320f73a8    # 8.349993E-9f

    .line 151585423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585426
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 151585428
    if-eqz v3, :cond_2b1

    .line 151585430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585432
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585435
    move-result-object v0

    .line 151585436
    double-to-float v8, v11

    .line 151585437
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585440
    move-result-object v0

    .line 151585441
    const/4 v8, 0x0

    .line 151585442
    invoke-static {v1, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585445
    move-result-object v10

    .line 151585446
    invoke-interface {v10}, Lfc2/i;->n()J

    .line 151585449
    move-result-wide v11

    .line 151585450
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585453
    move-result-object v0

    .line 151585454
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585457
    :cond_2b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585460
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585462
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585465
    move-result-object v22

    .line 151585466
    const/16 v23, 0x0

    .line 151585468
    const/16 v24, 0x0

    .line 151585470
    const/16 v25, 0x0

    .line 151585472
    const/16 v26, 0x0

    .line 151585474
    const v8, -0x6815fd56

    .line 151585477
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585480
    const v8, 0xe000

    .line 151585483
    and-int/2addr v5, v8

    .line 151585484
    const/16 v8, 0x4000

    .line 151585486
    if-ne v5, v8, :cond_2d2

    .line 151585488
    const/4 v5, 0x1

    .line 151585489
    goto :goto_2d3

    .line 151585490
    :cond_2d2
    const/4 v5, 0x0

    .line 151585491
    :goto_2d3
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585494
    move-result v8

    .line 151585495
    or-int/2addr v5, v8

    .line 151585496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585499
    move-result-object v8

    .line 151585500
    if-nez v5, :cond_2e8

    .line 151585502
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585505
    move-result-object v5

    .line 151585506
    if-ne v8, v5, :cond_2e5

    .line 151585508
    goto :goto_2e8

    .line 151585509
    :cond_2e5
    move-object/from16 v5, p0

    .line 151585511
    goto :goto_2f2

    .line 151585512
    :cond_2e8
    :goto_2e8
    new-instance v8, Lcom/dragon/community/kmp/ui/i0;

    .line 151585514
    move-object/from16 v5, p0

    .line 151585516
    invoke-direct {v8, v15, v4, v5}, Lcom/dragon/community/kmp/ui/i0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 151585519
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585522
    :goto_2f2
    move-object/from16 v27, v8

    .line 151585524
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 151585526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585529
    const/16 v28, 0xf

    .line 151585531
    const/16 v29, 0x0

    .line 151585533
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585536
    move-result-object v8

    .line 151585537
    const/4 v12, 0x0

    .line 151585538
    int-to-float v10, v12

    .line 151585539
    const/16 v11, 0xa

    .line 151585541
    int-to-float v11, v11

    .line 151585542
    invoke-static {v8, v10, v10, v10, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585545
    move-result-object v8

    .line 151585546
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585548
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585550
    const/16 v12, 0x30

    .line 151585552
    invoke-static {v11, v10, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585555
    move-result-object v10

    .line 151585556
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585559
    move-result-wide v11

    .line 151585560
    const/16 v16, 0x20

    .line 151585562
    ushr-long v18, v11, v16

    .line 151585564
    xor-long v11, v11, v18

    .line 151585566
    long-to-int v12, v11

    .line 151585567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585570
    move-result-object v11

    .line 151585571
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585574
    move-result-object v8

    .line 151585575
    move-object/from16 p0, v2

    .line 151585577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585580
    move-result-object v2

    .line 151585581
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585583
    if-eqz v2, :cond_43b

    .line 151585585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585591
    move-result v2

    .line 151585592
    if-eqz v2, :cond_33e

    .line 151585594
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585597
    goto :goto_341

    .line 151585598
    :cond_33e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585601
    :goto_341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585603
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585606
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585608
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585611
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585616
    move-result v10

    .line 151585617
    if-nez v10, :cond_361

    .line 151585619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585622
    move-result-object v10

    .line 151585623
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585626
    move-result-object v11

    .line 151585627
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585630
    move-result v10

    .line 151585631
    if-nez v10, :cond_36f

    .line 151585633
    :cond_361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585636
    move-result-object v10

    .line 151585637
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585640
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585643
    move-result-object v10

    .line 151585644
    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585647
    :cond_36f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585649
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585652
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151585654
    invoke-static {v5}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 151585657
    move-result v5

    .line 151585658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585661
    move-result-object v8

    .line 151585662
    sget v5, Lj/c2;->a:I

    .line 151585664
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151585666
    const/4 v10, 0x1

    .line 151585667
    invoke-virtual {v2, v5, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585670
    move-result-object v2

    .line 151585671
    const v5, 0x6e3c21fe

    .line 151585674
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585680
    move-result-object v5

    .line 151585681
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585684
    move-result-object v9

    .line 151585685
    if-ne v5, v9, :cond_39f

    .line 151585687
    new-instance v5, Lcom/dragon/community/kmp/ui/j0;

    .line 151585689
    invoke-direct {v5}, Lcom/dragon/community/kmp/ui/j0;-><init>()V

    .line 151585692
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585695
    :cond_39f
    move-object v10, v5

    .line 151585696
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151585698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585701
    const/4 v11, 0x0

    .line 151585702
    const/4 v12, 0x0

    .line 151585703
    const/4 v13, 0x0

    .line 151585704
    new-instance v5, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$a;

    .line 151585706
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$a;-><init>(Ljava/util/List;)V

    .line 151585709
    const v9, 0x78a3cbea

    .line 151585712
    invoke-static {v9, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585715
    move-result-object v5

    .line 151585716
    const v16, 0x180180

    .line 151585719
    const/16 v17, 0x38

    .line 151585721
    move-object v9, v2

    .line 151585722
    const/4 v2, 0x0

    .line 151585723
    move/from16 v30, v14

    .line 151585725
    move-object v14, v5

    .line 151585726
    move-object v5, v15

    .line 151585727
    move-object v15, v1

    .line 151585728
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 151585731
    const/16 v8, 0x8

    .line 151585733
    int-to-float v8, v8

    .line 151585734
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585737
    move-result-object v8

    .line 151585738
    const/4 v9, 0x6

    .line 151585739
    invoke-static {v8, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585742
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 151585744
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 151585746
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585749
    sget-object v8, Lrc2/w1;->S:Lkotlin/Lazy;

    .line 151585751
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585754
    move-result-object v8

    .line 151585755
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585757
    invoke-static {v8, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585760
    move-result-object v8

    .line 151585761
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151585763
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585766
    move-result-object v10

    .line 151585767
    invoke-interface {v10}, Lfc2/i;->d()J

    .line 151585770
    move-result-wide v10

    .line 151585771
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151585774
    move-result-object v13

    .line 151585775
    move/from16 v9, v30

    .line 151585777
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585780
    move-result-object v10

    .line 151585781
    const-string v9, "arrow"

    .line 151585783
    const/4 v11, 0x0

    .line 151585784
    const/4 v12, 0x0

    .line 151585785
    const/16 v15, 0x1b0

    .line 151585787
    const/16 v16, 0xb8

    .line 151585789
    move-object v14, v1

    .line 151585790
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585796
    const v8, 0x321047ab

    .line 151585799
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585802
    if-eqz v6, :cond_426

    .line 151585804
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585807
    move-result-object v0

    .line 151585808
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 151585810
    double-to-float v8, v8

    .line 151585811
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585814
    move-result-object v0

    .line 151585815
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585818
    move-result-object v8

    .line 151585819
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 151585822
    move-result-wide v8

    .line 151585823
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585826
    move-result-object v0

    .line 151585827
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585830
    :cond_426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585839
    move-result v0

    .line 151585840
    if-eqz v0, :cond_435

    .line 151585842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585845
    :cond_435
    move-object/from16 v2, p0

    .line 151585847
    move v14, v6

    .line 151585848
    move-object/from16 v6, v21

    .line 151585850
    goto :goto_44d

    .line 151585851
    :cond_43b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585854
    const/4 v0, 0x0

    .line 151585855
    throw v0

    .line 151585856
    :cond_440
    const/4 v0, 0x0

    .line 151585857
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585860
    throw v0

    .line 151585861
    :cond_445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585864
    move/from16 v3, p2

    .line 151585866
    move-object v6, v8

    .line 151585867
    move-object v5, v9

    .line 151585868
    move-object v2, v10

    .line 151585869
    :goto_44d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585872
    move-result-object v9

    .line 151585873
    if-eqz v9, :cond_462

    .line 151585875
    new-instance v10, Lcom/dragon/community/kmp/ui/k0;

    .line 151585877
    move-object v0, v10

    .line 151585878
    move-object v1, v4

    .line 151585879
    move v4, v14

    .line 151585880
    move/from16 v7, p7

    .line 151585882
    move/from16 v8, p8

    .line 151585884
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/ui/k0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151585887
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585890
    :cond_462
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/g6;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loa6/g6;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move/from16 v7, p7

    .line 151584769
    .line 151584770
    const v0, -0x5aee6d72

    .line 151584771
    .line 151584772
    .line 151584773
    move-object/from16 v1, p6

    .line 151584774
    .line 151584775
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584776
    .line 151584777
    .line 151584778
    move-result-object v1

    .line 151584779
    and-int/lit8 v2, p8, 0x1

    .line 151584780
    .line 151584781
    if-eqz v2, :cond_15

    .line 151584782
    .line 151584783
    or-int/lit8 v4, v7, 0x6

    .line 151584784
    .line 151584785
    move v5, v4

    .line 151584786
    move-object/from16 v4, p0

    .line 151584787
    .line 151584788
    goto :goto_29

    .line 151584789
    :cond_15
    and-int/lit8 v4, v7, 0x6

    .line 151584790
    .line 151584791
    if-nez v4, :cond_26

    .line 151584792
    .line 151584793
    move-object/from16 v4, p0

    .line 151584794
    .line 151584795
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584796
    .line 151584797
    .line 151584798
    move-result v5

    .line 151584799
    if-eqz v5, :cond_23

    .line 151584800
    .line 151584801
    const/4 v5, 0x4

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    const/4 v5, 0x2

    .line 151584804
    :goto_24
    or-int/2addr v5, v7

    .line 151584805
    goto :goto_29

    .line 151584806
    :cond_26
    move-object/from16 v4, p0

    .line 151584807
    .line 151584808
    move v5, v7

    .line 151584809
    :goto_29
    and-int/lit8 v6, p8, 0x2

    .line 151584810
    .line 151584811
    if-eqz v6, :cond_30

    .line 151584812
    .line 151584813
    or-int/lit8 v5, v5, 0x30

    .line 151584814
    .line 151584815
    goto :goto_43

    .line 151584816
    :cond_30
    and-int/lit8 v10, v7, 0x30

    .line 151584817
    .line 151584818
    if-nez v10, :cond_43

    .line 151584819
    .line 151584820
    move-object/from16 v10, p1

    .line 151584821
    .line 151584822
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584823
    .line 151584824
    .line 151584825
    move-result v11

    .line 151584826
    if-eqz v11, :cond_3f

    .line 151584827
    .line 151584828
    const/16 v11, 0x20

    .line 151584829
    .line 151584830
    goto :goto_41

    .line 151584831
    :cond_3f
    const/16 v11, 0x10

    .line 151584832
    .line 151584833
    :goto_41
    or-int/2addr v5, v11

    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    :goto_43
    move-object/from16 v10, p1

    .line 151584836
    .line 151584837
    :goto_45
    and-int/lit8 v11, p8, 0x4

    .line 151584838
    .line 151584839
    if-eqz v11, :cond_4c

    .line 151584840
    .line 151584841
    or-int/lit16 v5, v5, 0x180

    .line 151584842
    .line 151584843
    goto :goto_5f

    .line 151584844
    :cond_4c
    and-int/lit16 v12, v7, 0x180

    .line 151584845
    .line 151584846
    if-nez v12, :cond_5f

    .line 151584847
    .line 151584848
    move/from16 v12, p2

    .line 151584849
    .line 151584850
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584851
    .line 151584852
    .line 151584853
    move-result v13

    .line 151584854
    if-eqz v13, :cond_5b

    .line 151584855
    .line 151584856
    const/16 v13, 0x100

    .line 151584857
    .line 151584858
    goto :goto_5d

    .line 151584859
    :cond_5b
    const/16 v13, 0x80

    .line 151584860
    .line 151584861
    :goto_5d
    or-int/2addr v5, v13

    .line 151584862
    goto :goto_61

    .line 151584863
    :cond_5f
    :goto_5f
    move/from16 v12, p2

    .line 151584864
    .line 151584865
    :goto_61
    and-int/lit8 v13, p8, 0x8

    .line 151584866
    .line 151584867
    if-eqz v13, :cond_68

    .line 151584868
    .line 151584869
    or-int/lit16 v5, v5, 0xc00

    .line 151584870
    .line 151584871
    goto :goto_7b

    .line 151584872
    :cond_68
    and-int/lit16 v14, v7, 0xc00

    .line 151584873
    .line 151584874
    if-nez v14, :cond_7b

    .line 151584875
    .line 151584876
    move/from16 v14, p3

    .line 151584877
    .line 151584878
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584879
    .line 151584880
    .line 151584881
    move-result v15

    .line 151584882
    if-eqz v15, :cond_77

    .line 151584883
    .line 151584884
    const/16 v15, 0x800

    .line 151584885
    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/16 v15, 0x400

    .line 151584888
    .line 151584889
    :goto_79
    or-int/2addr v5, v15

    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    :goto_7b
    move/from16 v14, p3

    .line 151584892
    .line 151584893
    :goto_7d
    and-int/lit8 v15, p8, 0x10

    .line 151584894
    .line 151584895
    if-eqz v15, :cond_84

    .line 151584896
    .line 151584897
    or-int/lit16 v5, v5, 0x6000

    .line 151584898
    .line 151584899
    goto :goto_98

    .line 151584900
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151584901
    .line 151584902
    if-nez v9, :cond_98

    .line 151584903
    .line 151584904
    move-object/from16 v9, p4

    .line 151584905
    .line 151584906
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584907
    .line 151584908
    .line 151584909
    move-result v17

    .line 151584910
    if-eqz v17, :cond_93

    .line 151584911
    .line 151584912
    const/16 v17, 0x4000

    .line 151584913
    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    const/16 v17, 0x2000

    .line 151584916
    .line 151584917
    :goto_95
    or-int v5, v5, v17

    .line 151584918
    .line 151584919
    goto :goto_9a

    .line 151584920
    :cond_98
    :goto_98
    move-object/from16 v9, p4

    .line 151584921
    .line 151584922
    :goto_9a
    and-int/lit8 v17, p8, 0x20

    .line 151584923
    .line 151584924
    const/high16 v19, 0x30000

    .line 151584925
    .line 151584926
    if-eqz v17, :cond_a5

    .line 151584927
    .line 151584928
    or-int v5, v5, v19

    .line 151584929
    .line 151584930
    move-object/from16 v8, p5

    .line 151584931
    .line 151584932
    goto :goto_b8

    .line 151584933
    :cond_a5
    and-int v19, v7, v19

    .line 151584934
    .line 151584935
    move-object/from16 v8, p5

    .line 151584936
    .line 151584937
    if-nez v19, :cond_b8

    .line 151584938
    .line 151584939
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584940
    .line 151584941
    .line 151584942
    move-result v20

    .line 151584943
    if-eqz v20, :cond_b4

    .line 151584944
    .line 151584945
    const/high16 v20, 0x20000

    .line 151584946
    .line 151584947
    goto :goto_b6

    .line 151584948
    :cond_b4
    const/high16 v20, 0x10000

    .line 151584949
    .line 151584950
    :goto_b6
    or-int v5, v5, v20

    .line 151584951
    .line 151584952
    :cond_b8
    :goto_b8
    const v20, 0x12493

    .line 151584953
    .line 151584954
    .line 151584955
    and-int v3, v5, v20

    .line 151584956
    .line 151584957
    const v0, 0x12492

    .line 151584958
    .line 151584959
    .line 151584960
    if-eq v3, v0, :cond_c4

    .line 151584961
    .line 151584962
    const/4 v0, 0x1

    .line 151584963
    goto :goto_c5

    .line 151584964
    :cond_c4
    const/4 v0, 0x0

    .line 151584965
    :goto_c5
    and-int/lit8 v3, v5, 0x1

    .line 151584966
    .line 151584967
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584968
    .line 151584969
    .line 151584970
    move-result v0

    .line 151584971
    if-eqz v0, :cond_445

    .line 151584972
    .line 151584973
    const/4 v0, 0x0

    .line 151584974
    if-eqz v2, :cond_d1

    .line 151584975
    .line 151584976
    move-object v4, v0

    .line 151584977
    :cond_d1
    if-eqz v6, :cond_d6

    .line 151584978
    .line 151584979
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584980
    .line 151584981
    goto :goto_d7

    .line 151584982
    :cond_d6
    move-object v2, v10

    .line 151584983
    :goto_d7
    if-eqz v11, :cond_db

    .line 151584984
    .line 151584985
    const/4 v3, 0x1

    .line 151584986
    goto :goto_dd

    .line 151584987
    :cond_db
    move/from16 v3, p2

    .line 151584988
    .line 151584989
    :goto_dd
    if-eqz v13, :cond_e1

    .line 151584990
    .line 151584991
    const/4 v6, 0x1

    .line 151584992
    goto :goto_e2

    .line 151584993
    :cond_e1
    move v6, v14

    .line 151584994
    :goto_e2
    const v10, 0x6e3c21fe

    .line 151584995
    .line 151584996
    .line 151584997
    if-eqz v15, :cond_103

    .line 151584998
    .line 151584999
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585000
    .line 151585001
    .line 151585002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585003
    .line 151585004
    .line 151585005
    move-result-object v9

    .line 151585006
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585007
    .line 151585008
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585009
    .line 151585010
    .line 151585011
    move-result-object v11

    .line 151585012
    if-ne v9, v11, :cond_fe

    .line 151585013
    .line 151585014
    new-instance v9, Lcom/dragon/community/kmp/ui/f0;

    .line 151585015
    .line 151585016
    invoke-direct {v9}, Lcom/dragon/community/kmp/ui/f0;-><init>()V

    .line 151585017
    .line 151585018
    .line 151585019
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585020
    .line 151585021
    .line 151585022
    :cond_fe
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151585023
    .line 151585024
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585025
    .line 151585026
    .line 151585027
    :cond_103
    move-object v15, v9

    .line 151585028
    if-eqz v17, :cond_122

    .line 151585029
    .line 151585030
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585031
    .line 151585032
    .line 151585033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585034
    .line 151585035
    .line 151585036
    move-result-object v8

    .line 151585037
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585038
    .line 151585039
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585040
    .line 151585041
    .line 151585042
    move-result-object v9

    .line 151585043
    if-ne v8, v9, :cond_11d

    .line 151585044
    .line 151585045
    new-instance v8, Lcom/dragon/community/kmp/ui/g0;

    .line 151585046
    .line 151585047
    invoke-direct {v8}, Lcom/dragon/community/kmp/ui/g0;-><init>()V

    .line 151585048
    .line 151585049
    .line 151585050
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585051
    .line 151585052
    .line 151585053
    :cond_11d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151585054
    .line 151585055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585056
    .line 151585057
    .line 151585058
    :cond_122
    move-object/from16 v21, v8

    .line 151585059
    .line 151585060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585061
    .line 151585062
    .line 151585063
    move-result v8

    .line 151585064
    if-eqz v8, :cond_133

    .line 151585065
    .line 151585066
    const/4 v8, -0x1

    .line 151585067
    const-string v9, "com.dragon.community.kmp.ui.UgcScrollBar (UgcScrollBar.kt:59)"

    .line 151585068
    .line 151585069
    const v11, -0x5aee6d72

    .line 151585070
    .line 151585071
    .line 151585072
    invoke-static {v11, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585073
    .line 151585074
    .line 151585075
    :cond_133
    if-nez v4, :cond_157

    .line 151585076
    .line 151585077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585078
    .line 151585079
    .line 151585080
    move-result v0

    .line 151585081
    if-eqz v0, :cond_13e

    .line 151585082
    .line 151585083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585084
    .line 151585085
    .line 151585086
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585087
    .line 151585088
    .line 151585089
    move-result-object v9

    .line 151585090
    if-eqz v9, :cond_156

    .line 151585091
    .line 151585092
    new-instance v10, Lcom/dragon/community/kmp/ui/h0;

    .line 151585093
    .line 151585094
    move-object v0, v10

    .line 151585095
    move-object v1, v4

    .line 151585096
    move v4, v6

    .line 151585097
    move-object v5, v15

    .line 151585098
    move-object/from16 v6, v21

    .line 151585099
    .line 151585100
    move/from16 v7, p7

    .line 151585101
    .line 151585102
    move/from16 v8, p8

    .line 151585103
    .line 151585104
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/ui/h0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151585105
    .line 151585106
    .line 151585107
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585108
    .line 151585109
    .line 151585110
    :cond_156
    return-void

    .line 151585111
    :cond_157
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585112
    .line 151585113
    .line 151585114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585115
    .line 151585116
    .line 151585117
    move-result-object v8

    .line 151585118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585119
    .line 151585120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585121
    .line 151585122
    .line 151585123
    move-result-object v11

    .line 151585124
    if-ne v8, v11, :cond_174

    .line 151585125
    .line 151585126
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 151585127
    .line 151585128
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585129
    .line 151585130
    .line 151585131
    const/4 v11, 0x2

    .line 151585132
    invoke-static {v8, v0, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585133
    .line 151585134
    .line 151585135
    move-result-object v8

    .line 151585136
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585137
    .line 151585138
    .line 151585139
    goto :goto_175

    .line 151585140
    :cond_174
    const/4 v11, 0x2

    .line 151585141
    :goto_175
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 151585142
    .line 151585143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585144
    .line 151585145
    .line 151585146
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585147
    .line 151585148
    .line 151585149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585150
    .line 151585151
    .line 151585152
    move-result-object v13

    .line 151585153
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585154
    .line 151585155
    .line 151585156
    move-result-object v14

    .line 151585157
    if-ne v13, v14, :cond_193

    .line 151585158
    .line 151585159
    const/4 v14, 0x0

    .line 151585160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585161
    .line 151585162
    .line 151585163
    move-result-object v13

    .line 151585164
    invoke-static {v13, v0, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585165
    .line 151585166
    .line 151585167
    move-result-object v13

    .line 151585168
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585169
    .line 151585170
    .line 151585171
    :cond_193
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 151585172
    .line 151585173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585174
    .line 151585175
    .line 151585176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151585177
    .line 151585178
    .line 151585179
    move-result v11

    .line 151585180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585181
    .line 151585182
    .line 151585183
    move-result-object v11

    .line 151585184
    const v14, -0x48fade91

    .line 151585185
    .line 151585186
    .line 151585187
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585188
    .line 151585189
    .line 151585190
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585191
    .line 151585192
    .line 151585193
    move-result v14

    .line 151585194
    const/high16 v17, 0x70000

    .line 151585195
    .line 151585196
    and-int v0, v5, v17

    .line 151585197
    .line 151585198
    const/high16 v10, 0x20000

    .line 151585199
    .line 151585200
    if-ne v0, v10, :cond_1b4

    .line 151585201
    .line 151585202
    const/4 v0, 0x1

    .line 151585203
    goto :goto_1b5

    .line 151585204
    :cond_1b4
    const/4 v0, 0x0

    .line 151585205
    :goto_1b5
    or-int/2addr v0, v14

    .line 151585206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585207
    .line 151585208
    .line 151585209
    move-result-object v10

    .line 151585210
    if-nez v0, :cond_1c2

    .line 151585211
    .line 151585212
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585213
    .line 151585214
    .line 151585215
    move-result-object v0

    .line 151585216
    if-ne v10, v0, :cond_1d7

    .line 151585217
    .line 151585218
    :cond_1c2
    new-instance v10, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$UgcScrollBar$4$1;

    .line 151585219
    .line 151585220
    const/4 v0, 0x0

    .line 151585221
    move-object/from16 p0, v10

    .line 151585222
    .line 151585223
    move-object/from16 p1, v4

    .line 151585224
    .line 151585225
    move-object/from16 p2, v21

    .line 151585226
    .line 151585227
    move-object/from16 p3, v13

    .line 151585228
    .line 151585229
    move-object/from16 p4, v8

    .line 151585230
    .line 151585231
    move-object/from16 p5, v0

    .line 151585232
    .line 151585233
    invoke-direct/range {p0 .. p5}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$UgcScrollBar$4$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585234
    .line 151585235
    .line 151585236
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585237
    .line 151585238
    .line 151585239
    :cond_1d7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 151585240
    .line 151585241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585242
    .line 151585243
    .line 151585244
    const/4 v0, 0x0

    .line 151585245
    invoke-static {v11, v10, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585246
    .line 151585247
    .line 151585248
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585249
    .line 151585250
    .line 151585251
    move-result-object v0

    .line 151585252
    const/16 v8, 0x10

    .line 151585253
    .line 151585254
    int-to-float v14, v8

    .line 151585255
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151585256
    .line 151585257
    const/4 v8, 0x0

    .line 151585258
    const/4 v10, 0x0

    .line 151585259
    const/16 v11, 0xa

    .line 151585260
    .line 151585261
    move-object/from16 p0, v0

    .line 151585262
    .line 151585263
    move/from16 p1, v14

    .line 151585264
    .line 151585265
    move/from16 p2, v8

    .line 151585266
    .line 151585267
    move/from16 p3, v14

    .line 151585268
    .line 151585269
    move/from16 p4, v10

    .line 151585270
    .line 151585271
    move/from16 p5, v11

    .line 151585272
    .line 151585273
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585274
    .line 151585275
    .line 151585276
    move-result-object v0

    .line 151585277
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151585278
    .line 151585279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585280
    .line 151585281
    .line 151585282
    const/4 v8, 0x0

    .line 151585283
    invoke-static {v1, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585284
    .line 151585285
    .line 151585286
    move-result-object v10

    .line 151585287
    invoke-interface {v10}, Lfc2/i;->z()J

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-wide v10

    .line 151585291
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585292
    .line 151585293
    .line 151585294
    move-result-object v0

    .line 151585295
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585296
    .line 151585297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585298
    .line 151585299
    .line 151585300
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585301
    .line 151585302
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585303
    .line 151585304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585305
    .line 151585306
    .line 151585307
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585308
    .line 151585309
    invoke-static {v10, v11, v1, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585310
    .line 151585311
    .line 151585312
    move-result-object v10

    .line 151585313
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585314
    .line 151585315
    .line 151585316
    move-result-wide v18

    .line 151585317
    const/16 v8, 0x20

    .line 151585318
    .line 151585319
    ushr-long v22, v18, v8

    .line 151585320
    .line 151585321
    move-object/from16 p0, v13

    .line 151585322
    .line 151585323
    xor-long v12, v18, v22

    .line 151585324
    .line 151585325
    long-to-int v8, v12

    .line 151585326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585327
    .line 151585328
    .line 151585329
    move-result-object v12

    .line 151585330
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585331
    .line 151585332
    .line 151585333
    move-result-object v0

    .line 151585334
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585335
    .line 151585336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585337
    .line 151585338
    .line 151585339
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585340
    .line 151585341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585342
    .line 151585343
    .line 151585344
    move-result-object v11

    .line 151585345
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585346
    .line 151585347
    if-eqz v11, :cond_440

    .line 151585348
    .line 151585349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585350
    .line 151585351
    .line 151585352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585353
    .line 151585354
    .line 151585355
    move-result v11

    .line 151585356
    if-eqz v11, :cond_252

    .line 151585357
    .line 151585358
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585359
    .line 151585360
    .line 151585361
    goto :goto_255

    .line 151585362
    :cond_252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585363
    .line 151585364
    .line 151585365
    :goto_255
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585366
    .line 151585367
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585368
    .line 151585369
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585370
    .line 151585371
    .line 151585372
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585373
    .line 151585374
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585375
    .line 151585376
    .line 151585377
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585378
    .line 151585379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585380
    .line 151585381
    .line 151585382
    move-result v11

    .line 151585383
    if-nez v11, :cond_277

    .line 151585384
    .line 151585385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585386
    .line 151585387
    .line 151585388
    move-result-object v11

    .line 151585389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585390
    .line 151585391
    .line 151585392
    move-result-object v12

    .line 151585393
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585394
    .line 151585395
    .line 151585396
    move-result v11

    .line 151585397
    if-nez v11, :cond_285

    .line 151585398
    .line 151585399
    :cond_277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585400
    .line 151585401
    .line 151585402
    move-result-object v11

    .line 151585403
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585404
    .line 151585405
    .line 151585406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585407
    .line 151585408
    .line 151585409
    move-result-object v8

    .line 151585410
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585411
    .line 151585412
    .line 151585413
    :cond_285
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585414
    .line 151585415
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585416
    .line 151585417
    .line 151585418
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585419
    .line 151585420
    const v0, 0x320f73a8    # 8.349993E-9f

    .line 151585421
    .line 151585422
    .line 151585423
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585424
    .line 151585425
    .line 151585426
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 151585427
    .line 151585428
    if-eqz v3, :cond_2b1

    .line 151585429
    .line 151585430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585431
    .line 151585432
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585433
    .line 151585434
    .line 151585435
    move-result-object v0

    .line 151585436
    double-to-float v8, v11

    .line 151585437
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585438
    .line 151585439
    .line 151585440
    move-result-object v0

    .line 151585441
    const/4 v8, 0x0

    .line 151585442
    invoke-static {v1, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585443
    .line 151585444
    .line 151585445
    move-result-object v10

    .line 151585446
    invoke-interface {v10}, Lfc2/i;->n()J

    .line 151585447
    .line 151585448
    .line 151585449
    move-result-wide v11

    .line 151585450
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585451
    .line 151585452
    .line 151585453
    move-result-object v0

    .line 151585454
    invoke-static {v0, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585455
    .line 151585456
    .line 151585457
    :cond_2b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585458
    .line 151585459
    .line 151585460
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585461
    .line 151585462
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585463
    .line 151585464
    .line 151585465
    move-result-object v22

    .line 151585466
    const/16 v23, 0x0

    .line 151585467
    .line 151585468
    const/16 v24, 0x0

    .line 151585469
    .line 151585470
    const/16 v25, 0x0

    .line 151585471
    .line 151585472
    const/16 v26, 0x0

    .line 151585473
    .line 151585474
    const v8, -0x6815fd56

    .line 151585475
    .line 151585476
    .line 151585477
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585478
    .line 151585479
    .line 151585480
    const v8, 0xe000

    .line 151585481
    .line 151585482
    .line 151585483
    and-int/2addr v5, v8

    .line 151585484
    const/16 v8, 0x4000

    .line 151585485
    .line 151585486
    if-ne v5, v8, :cond_2d2

    .line 151585487
    .line 151585488
    const/4 v5, 0x1

    .line 151585489
    goto :goto_2d3

    .line 151585490
    :cond_2d2
    const/4 v5, 0x0

    .line 151585491
    :goto_2d3
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585492
    .line 151585493
    .line 151585494
    move-result v8

    .line 151585495
    or-int/2addr v5, v8

    .line 151585496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585497
    .line 151585498
    .line 151585499
    move-result-object v8

    .line 151585500
    if-nez v5, :cond_2e8

    .line 151585501
    .line 151585502
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585503
    .line 151585504
    .line 151585505
    move-result-object v5

    .line 151585506
    if-ne v8, v5, :cond_2e5

    .line 151585507
    .line 151585508
    goto :goto_2e8

    .line 151585509
    :cond_2e5
    move-object/from16 v5, p0

    .line 151585510
    .line 151585511
    goto :goto_2f2

    .line 151585512
    :cond_2e8
    :goto_2e8
    new-instance v8, Lcom/dragon/community/kmp/ui/i0;

    .line 151585513
    .line 151585514
    move-object/from16 v5, p0

    .line 151585515
    .line 151585516
    invoke-direct {v8, v15, v4, v5}, Lcom/dragon/community/kmp/ui/i0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 151585517
    .line 151585518
    .line 151585519
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585520
    .line 151585521
    .line 151585522
    :goto_2f2
    move-object/from16 v27, v8

    .line 151585523
    .line 151585524
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 151585525
    .line 151585526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585527
    .line 151585528
    .line 151585529
    const/16 v28, 0xf

    .line 151585530
    .line 151585531
    const/16 v29, 0x0

    .line 151585532
    .line 151585533
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585534
    .line 151585535
    .line 151585536
    move-result-object v8

    .line 151585537
    const/4 v12, 0x0

    .line 151585538
    int-to-float v10, v12

    .line 151585539
    const/16 v11, 0xa

    .line 151585540
    .line 151585541
    int-to-float v11, v11

    .line 151585542
    invoke-static {v8, v10, v10, v10, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151585543
    .line 151585544
    .line 151585545
    move-result-object v8

    .line 151585546
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585547
    .line 151585548
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585549
    .line 151585550
    const/16 v12, 0x30

    .line 151585551
    .line 151585552
    invoke-static {v11, v10, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585553
    .line 151585554
    .line 151585555
    move-result-object v10

    .line 151585556
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585557
    .line 151585558
    .line 151585559
    move-result-wide v11

    .line 151585560
    const/16 v16, 0x20

    .line 151585561
    .line 151585562
    ushr-long v18, v11, v16

    .line 151585563
    .line 151585564
    xor-long v11, v11, v18

    .line 151585565
    .line 151585566
    long-to-int v12, v11

    .line 151585567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585568
    .line 151585569
    .line 151585570
    move-result-object v11

    .line 151585571
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585572
    .line 151585573
    .line 151585574
    move-result-object v8

    .line 151585575
    move-object/from16 p0, v2

    .line 151585576
    .line 151585577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585578
    .line 151585579
    .line 151585580
    move-result-object v2

    .line 151585581
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585582
    .line 151585583
    if-eqz v2, :cond_43b

    .line 151585584
    .line 151585585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585586
    .line 151585587
    .line 151585588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585589
    .line 151585590
    .line 151585591
    move-result v2

    .line 151585592
    if-eqz v2, :cond_33e

    .line 151585593
    .line 151585594
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585595
    .line 151585596
    .line 151585597
    goto :goto_341

    .line 151585598
    :cond_33e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585599
    .line 151585600
    .line 151585601
    :goto_341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585602
    .line 151585603
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585604
    .line 151585605
    .line 151585606
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585607
    .line 151585608
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585609
    .line 151585610
    .line 151585611
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585612
    .line 151585613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585614
    .line 151585615
    .line 151585616
    move-result v10

    .line 151585617
    if-nez v10, :cond_361

    .line 151585618
    .line 151585619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585620
    .line 151585621
    .line 151585622
    move-result-object v10

    .line 151585623
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585624
    .line 151585625
    .line 151585626
    move-result-object v11

    .line 151585627
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585628
    .line 151585629
    .line 151585630
    move-result v10

    .line 151585631
    if-nez v10, :cond_36f

    .line 151585632
    .line 151585633
    :cond_361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585634
    .line 151585635
    .line 151585636
    move-result-object v10

    .line 151585637
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585638
    .line 151585639
    .line 151585640
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585641
    .line 151585642
    .line 151585643
    move-result-object v10

    .line 151585644
    invoke-interface {v1, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585645
    .line 151585646
    .line 151585647
    :cond_36f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585648
    .line 151585649
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585650
    .line 151585651
    .line 151585652
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151585653
    .line 151585654
    invoke-static {v5}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 151585655
    .line 151585656
    .line 151585657
    move-result v5

    .line 151585658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585659
    .line 151585660
    .line 151585661
    move-result-object v8

    .line 151585662
    sget v5, Lj/c2;->a:I

    .line 151585663
    .line 151585664
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151585665
    .line 151585666
    const/4 v10, 0x1

    .line 151585667
    invoke-virtual {v2, v5, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585668
    .line 151585669
    .line 151585670
    move-result-object v2

    .line 151585671
    const v5, 0x6e3c21fe

    .line 151585672
    .line 151585673
    .line 151585674
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585675
    .line 151585676
    .line 151585677
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585678
    .line 151585679
    .line 151585680
    move-result-object v5

    .line 151585681
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585682
    .line 151585683
    .line 151585684
    move-result-object v9

    .line 151585685
    if-ne v5, v9, :cond_39f

    .line 151585686
    .line 151585687
    new-instance v5, Lcom/dragon/community/kmp/ui/j0;

    .line 151585688
    .line 151585689
    invoke-direct {v5}, Lcom/dragon/community/kmp/ui/j0;-><init>()V

    .line 151585690
    .line 151585691
    .line 151585692
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585693
    .line 151585694
    .line 151585695
    :cond_39f
    move-object v10, v5

    .line 151585696
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151585697
    .line 151585698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585699
    .line 151585700
    .line 151585701
    const/4 v11, 0x0

    .line 151585702
    const/4 v12, 0x0

    .line 151585703
    const/4 v13, 0x0

    .line 151585704
    new-instance v5, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$a;

    .line 151585705
    .line 151585706
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt$a;-><init>(Ljava/util/List;)V

    .line 151585707
    .line 151585708
    .line 151585709
    const v9, 0x78a3cbea

    .line 151585710
    .line 151585711
    .line 151585712
    invoke-static {v9, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585713
    .line 151585714
    .line 151585715
    move-result-object v5

    .line 151585716
    const v16, 0x180180

    .line 151585717
    .line 151585718
    .line 151585719
    const/16 v17, 0x38

    .line 151585720
    .line 151585721
    move-object v9, v2

    .line 151585722
    const/4 v2, 0x0

    .line 151585723
    move/from16 v30, v14

    .line 151585724
    .line 151585725
    move-object v14, v5

    .line 151585726
    move-object v5, v15

    .line 151585727
    move-object v15, v1

    .line 151585728
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 151585729
    .line 151585730
    .line 151585731
    const/16 v8, 0x8

    .line 151585732
    .line 151585733
    int-to-float v8, v8

    .line 151585734
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585735
    .line 151585736
    .line 151585737
    move-result-object v8

    .line 151585738
    const/4 v9, 0x6

    .line 151585739
    invoke-static {v8, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585740
    .line 151585741
    .line 151585742
    sget-object v8, Lrc2/x1;->a:Lrc2/x1;

    .line 151585743
    .line 151585744
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 151585745
    .line 151585746
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585747
    .line 151585748
    .line 151585749
    sget-object v8, Lrc2/w1;->S:Lkotlin/Lazy;

    .line 151585750
    .line 151585751
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585752
    .line 151585753
    .line 151585754
    move-result-object v8

    .line 151585755
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585756
    .line 151585757
    invoke-static {v8, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585758
    .line 151585759
    .line 151585760
    move-result-object v8

    .line 151585761
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151585762
    .line 151585763
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585764
    .line 151585765
    .line 151585766
    move-result-object v10

    .line 151585767
    invoke-interface {v10}, Lfc2/i;->d()J

    .line 151585768
    .line 151585769
    .line 151585770
    move-result-wide v10

    .line 151585771
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151585772
    .line 151585773
    .line 151585774
    move-result-object v13

    .line 151585775
    move/from16 v9, v30

    .line 151585776
    .line 151585777
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585778
    .line 151585779
    .line 151585780
    move-result-object v10

    .line 151585781
    const-string v9, "arrow"

    .line 151585782
    .line 151585783
    const/4 v11, 0x0

    .line 151585784
    const/4 v12, 0x0

    .line 151585785
    const/16 v15, 0x1b0

    .line 151585786
    .line 151585787
    const/16 v16, 0xb8

    .line 151585788
    .line 151585789
    move-object v14, v1

    .line 151585790
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585791
    .line 151585792
    .line 151585793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585794
    .line 151585795
    .line 151585796
    const v8, 0x321047ab

    .line 151585797
    .line 151585798
    .line 151585799
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585800
    .line 151585801
    .line 151585802
    if-eqz v6, :cond_426

    .line 151585803
    .line 151585804
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585805
    .line 151585806
    .line 151585807
    move-result-object v0

    .line 151585808
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 151585809
    .line 151585810
    double-to-float v8, v8

    .line 151585811
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585812
    .line 151585813
    .line 151585814
    move-result-object v0

    .line 151585815
    invoke-static {v1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585816
    .line 151585817
    .line 151585818
    move-result-object v8

    .line 151585819
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 151585820
    .line 151585821
    .line 151585822
    move-result-wide v8

    .line 151585823
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585824
    .line 151585825
    .line 151585826
    move-result-object v0

    .line 151585827
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585828
    .line 151585829
    .line 151585830
    :cond_426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585831
    .line 151585832
    .line 151585833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585834
    .line 151585835
    .line 151585836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585837
    .line 151585838
    .line 151585839
    move-result v0

    .line 151585840
    if-eqz v0, :cond_435

    .line 151585841
    .line 151585842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585843
    .line 151585844
    .line 151585845
    :cond_435
    move-object/from16 v2, p0

    .line 151585846
    .line 151585847
    move v14, v6

    .line 151585848
    move-object/from16 v6, v21

    .line 151585849
    .line 151585850
    goto :goto_44d

    .line 151585851
    :cond_43b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585852
    .line 151585853
    .line 151585854
    const/4 v0, 0x0

    .line 151585855
    throw v0

    .line 151585856
    :cond_440
    const/4 v0, 0x0

    .line 151585857
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585858
    .line 151585859
    .line 151585860
    throw v0

    .line 151585861
    :cond_445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585862
    .line 151585863
    .line 151585864
    move/from16 v3, p2

    .line 151585865
    .line 151585866
    move-object v6, v8

    .line 151585867
    move-object v5, v9

    .line 151585868
    move-object v2, v10

    .line 151585869
    :goto_44d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585870
    .line 151585871
    .line 151585872
    move-result-object v9

    .line 151585873
    if-eqz v9, :cond_462

    .line 151585874
    .line 151585875
    new-instance v10, Lcom/dragon/community/kmp/ui/k0;

    .line 151585876
    .line 151585877
    move-object v0, v10

    .line 151585878
    move-object v1, v4

    .line 151585879
    move v4, v14

    .line 151585880
    move/from16 v7, p7

    .line 151585881
    .line 151585882
    move/from16 v8, p8

    .line 151585883
    .line 151585884
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/ui/k0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151585885
    .line 151585886
    .line 151585887
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585888
    .line 151585889
    .line 151585890
    :cond_462
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


