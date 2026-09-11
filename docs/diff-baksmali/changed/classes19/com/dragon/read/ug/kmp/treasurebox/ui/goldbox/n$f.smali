## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Ljava/lang/Boolean;

    .line 50790404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790407
    move-result v0

    .line 50790408
    move-object/from16 v15, p2

    .line 50790410
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790412
    move-object/from16 v1, p3

    .line 50790414
    check-cast v1, Ljava/lang/Number;

    .line 50790416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790419
    move-result v1

    .line 50790420
    and-int/lit8 v2, v1, 0x6

    .line 50790422
    if-nez v2, :cond_22

    .line 50790424
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790427
    move-result v2

    .line 50790428
    if-eqz v2, :cond_20

    .line 50790430
    const/4 v2, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v2

    .line 50790434
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50790436
    const/16 v3, 0x12

    .line 50790438
    const/4 v8, 0x0

    .line 50790439
    if-eq v2, v3, :cond_2b

    .line 50790441
    const/4 v2, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v2, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v3, v1, 0x1

    .line 50790446
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    move-result v2

    .line 50790450
    if-eqz v2, :cond_1e9

    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    move-result v2

    .line 50790456
    if-eqz v2, :cond_43

    .line 50790458
    const v2, -0x247ca74d

    .line 50790461
    const/4 v3, -0x1

    .line 50790462
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxGameView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldBoxTreasureBoxGameView.kt:60)"

    .line 50790464
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    :cond_43
    const/4 v9, 0x0

    .line 50790468
    const/16 v10, 0x20

    .line 50790470
    if-eqz v0, :cond_100

    .line 50790472
    const v0, -0x60fd15f

    .line 50790475
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790485
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790487
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790494
    const/16 v3, 0x30

    .line 50790496
    invoke-static {v2, v0, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790499
    move-result-object v0

    .line 50790500
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790503
    move-result-wide v2

    .line 50790504
    ushr-long v4, v2, v10

    .line 50790506
    xor-long/2addr v2, v4

    .line 50790507
    long-to-int v3, v2

    .line 50790508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790515
    move-result-object v1

    .line 50790516
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790526
    move-result-object v5

    .line 50790527
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790529
    if-eqz v5, :cond_fc

    .line 50790531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790537
    move-result v5

    .line 50790538
    if-eqz v5, :cond_90

    .line 50790540
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790547
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790564
    move-result v2

    .line 50790565
    if-nez v2, :cond_b5

    .line 50790567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790578
    move-result v2

    .line 50790579
    if-nez v2, :cond_c3

    .line 50790581
    :cond_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v2

    .line 50790592
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790597
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790602
    const/4 v1, 0x0

    .line 50790603
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50790605
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50790607
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790610
    sget-object v0, Lqa4/w2;->f0:Lkotlin/Lazy;

    .line 50790612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790615
    move-result-object v0

    .line 50790616
    move-object v2, v0

    .line 50790617
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790619
    const-string v3, "\u770b\u89c6\u9891\u5f97\u91d1\u5e01"

    .line 50790621
    const-wide/16 v4, 0x0

    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    const-wide/16 v7, 0x0

    .line 50790626
    const-wide/16 v9, 0x0

    .line 50790628
    const-wide/16 v11, 0x0

    .line 50790630
    const/4 v13, 0x0

    .line 50790631
    const/16 v0, 0x180

    .line 50790633
    const/16 v16, 0x1f9

    .line 50790635
    move-object v14, v15

    .line 50790636
    move-object/from16 p1, v15

    .line 50790638
    move v15, v0

    .line 50790639
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 50790642
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790645
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790648
    move-object/from16 v0, p0

    .line 50790650
    goto/16 :goto_1db

    .line 50790652
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790655
    throw v9

    .line 50790656
    :cond_100
    move-object/from16 p1, v15

    .line 50790658
    const v0, -0x608bd53

    .line 50790661
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790664
    move-object/from16 v0, p0

    .line 50790666
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$f;->a:Landroidx/compose/runtime/MutableState;

    .line 50790668
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790671
    move-result-object v1

    .line 50790672
    check-cast v1, Ljava/lang/String;

    .line 50790674
    if-nez v1, :cond_117

    .line 50790676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v1, 0x0

    .line 50790680
    :goto_118
    const/4 v2, 0x0

    .line 50790681
    const/4 v3, 0x0

    .line 50790682
    const/4 v4, 0x0

    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    const/16 v7, 0x1e

    .line 50790686
    move-object v5, v15

    .line 50790687
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790690
    move-result-object v1

    .line 50790691
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790693
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790696
    move-result-object v1

    .line 50790697
    check-cast v1, Ljava/lang/Number;

    .line 50790699
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790702
    move-result v1

    .line 50790703
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790706
    move-result-object v1

    .line 50790707
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790712
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790714
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790719
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790721
    invoke-static {v2, v3, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790728
    move-result-wide v3

    .line 50790729
    ushr-long v5, v3, v10

    .line 50790731
    xor-long/2addr v3, v5

    .line 50790732
    long-to-int v4, v3

    .line 50790733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790736
    move-result-object v3

    .line 50790737
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790740
    move-result-object v1

    .line 50790741
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790746
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790751
    move-result-object v6

    .line 50790752
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790754
    if-eqz v6, :cond_1e5

    .line 50790756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790762
    move-result v6

    .line 50790763
    if-eqz v6, :cond_171

    .line 50790765
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790768
    goto :goto_174

    .line 50790769
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790772
    :goto_174
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790776
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790779
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790781
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790784
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790789
    move-result v3

    .line 50790790
    if-nez v3, :cond_196

    .line 50790792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790795
    move-result-object v3

    .line 50790796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790799
    move-result-object v5

    .line 50790800
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790803
    move-result v3

    .line 50790804
    if-nez v3, :cond_1a4

    .line 50790806
    :cond_196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790809
    move-result-object v3

    .line 50790810
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790816
    move-result-object v3

    .line 50790817
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790820
    :cond_1a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790822
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790825
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790827
    const/4 v1, 0x0

    .line 50790828
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50790830
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50790832
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790835
    sget-object v2, Lqa4/w2;->d0:Lkotlin/Lazy;

    .line 50790837
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790840
    move-result-object v2

    .line 50790841
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790843
    const-string v3, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 50790845
    const-wide/16 v4, 0x0

    .line 50790847
    const/4 v6, 0x0

    .line 50790848
    const-wide/16 v7, 0x0

    .line 50790850
    const-wide/16 v9, 0x0

    .line 50790852
    const-wide/16 v11, 0x0

    .line 50790854
    const/4 v13, 0x0

    .line 50790855
    const/16 v16, 0x180

    .line 50790857
    const/16 v17, 0x1f9

    .line 50790859
    move-object v14, v15

    .line 50790860
    move-object/from16 v18, v15

    .line 50790862
    move/from16 v15, v16

    .line 50790864
    move/from16 v16, v17

    .line 50790866
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 50790869
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790872
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790875
    :goto_1db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790878
    move-result v1

    .line 50790879
    if-eqz v1, :cond_1f0

    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790884
    goto :goto_1f0

    .line 50790885
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790888
    throw v9

    .line 50790889
    :cond_1e9
    move-object/from16 v0, p0

    .line 50790891
    move-object/from16 v18, v15

    .line 50790893
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790896
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790898
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Ljava/lang/Boolean;

    .line 50790403
    .line 50790404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    move-object/from16 v15, p2

    .line 50790409
    .line 50790410
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790411
    .line 50790412
    move-object/from16 v1, p3

    .line 50790413
    .line 50790414
    check-cast v1, Ljava/lang/Number;

    .line 50790415
    .line 50790416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    and-int/lit8 v2, v1, 0x6

    .line 50790421
    .line 50790422
    if-nez v2, :cond_22

    .line 50790423
    .line 50790424
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v2

    .line 50790428
    if-eqz v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v2, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v2

    .line 50790434
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50790435
    .line 50790436
    const/16 v3, 0x12

    .line 50790437
    .line 50790438
    const/4 v8, 0x0

    .line 50790439
    if-eq v2, v3, :cond_2b

    .line 50790440
    .line 50790441
    const/4 v2, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v2, 0x0

    .line 50790444
    :goto_2c
    and-int/lit8 v3, v1, 0x1

    .line 50790445
    .line 50790446
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    if-eqz v2, :cond_1e9

    .line 50790451
    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v2

    .line 50790456
    if-eqz v2, :cond_43

    .line 50790457
    .line 50790458
    const v2, -0x247ca74d

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 v3, -0x1

    .line 50790462
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxGameView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldBoxTreasureBoxGameView.kt:60)"

    .line 50790463
    .line 50790464
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    :cond_43
    const/4 v9, 0x0

    .line 50790468
    const/16 v10, 0x20

    .line 50790469
    .line 50790470
    if-eqz v0, :cond_100

    .line 50790471
    .line 50790472
    const v0, -0x60fd15f

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790479
    .line 50790480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790484
    .line 50790485
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790486
    .line 50790487
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790488
    .line 50790489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790493
    .line 50790494
    const/16 v3, 0x30

    .line 50790495
    .line 50790496
    invoke-static {v2, v0, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-wide v2

    .line 50790504
    ushr-long v4, v2, v10

    .line 50790505
    .line 50790506
    xor-long/2addr v2, v4

    .line 50790507
    long-to-int v3, v2

    .line 50790508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    .line 50790518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    .line 50790523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790528
    .line 50790529
    if-eqz v5, :cond_fc

    .line 50790530
    .line 50790531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v5

    .line 50790538
    if-eqz v5, :cond_90

    .line 50790539
    .line 50790540
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790541
    .line 50790542
    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790545
    .line 50790546
    .line 50790547
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    .line 50790549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v2

    .line 50790565
    if-nez v2, :cond_b5

    .line 50790566
    .line 50790567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v2

    .line 50790579
    if-nez v2, :cond_c3

    .line 50790580
    .line 50790581
    :cond_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    .line 50790597
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790601
    .line 50790602
    const/4 v1, 0x0

    .line 50790603
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50790604
    .line 50790605
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50790606
    .line 50790607
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790608
    .line 50790609
    .line 50790610
    sget-object v0, Lqa4/w2;->f0:Lkotlin/Lazy;

    .line 50790611
    .line 50790612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    move-object v2, v0

    .line 50790617
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790618
    .line 50790619
    const-string v3, "\u770b\u89c6\u9891\u5f97\u91d1\u5e01"

    .line 50790620
    .line 50790621
    const-wide/16 v4, 0x0

    .line 50790622
    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    const-wide/16 v7, 0x0

    .line 50790625
    .line 50790626
    const-wide/16 v9, 0x0

    .line 50790627
    .line 50790628
    const-wide/16 v11, 0x0

    .line 50790629
    .line 50790630
    const/4 v13, 0x0

    .line 50790631
    const/16 v0, 0x180

    .line 50790632
    .line 50790633
    const/16 v16, 0x1f9

    .line 50790634
    .line 50790635
    move-object v14, v15

    .line 50790636
    move-object/from16 p1, v15

    .line 50790637
    .line 50790638
    move v15, v0

    .line 50790639
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790646
    .line 50790647
    .line 50790648
    move-object/from16 v0, p0

    .line 50790649
    .line 50790650
    goto/16 :goto_1db

    .line 50790651
    .line 50790652
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790653
    .line 50790654
    .line 50790655
    throw v9

    .line 50790656
    :cond_100
    move-object/from16 p1, v15

    .line 50790657
    .line 50790658
    const v0, -0x608bd53

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790662
    .line 50790663
    .line 50790664
    move-object/from16 v0, p0

    .line 50790665
    .line 50790666
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$f;->a:Landroidx/compose/runtime/MutableState;

    .line 50790667
    .line 50790668
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v1

    .line 50790672
    check-cast v1, Ljava/lang/String;

    .line 50790673
    .line 50790674
    if-nez v1, :cond_117

    .line 50790675
    .line 50790676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790677
    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v1, 0x0

    .line 50790680
    :goto_118
    const/4 v2, 0x0

    .line 50790681
    const/4 v3, 0x0

    .line 50790682
    const/4 v4, 0x0

    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    const/16 v7, 0x1e

    .line 50790685
    .line 50790686
    move-object v5, v15

    .line 50790687
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v1

    .line 50790691
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790692
    .line 50790693
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v1

    .line 50790697
    check-cast v1, Ljava/lang/Number;

    .line 50790698
    .line 50790699
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v1

    .line 50790703
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v1

    .line 50790707
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790708
    .line 50790709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    .line 50790711
    .line 50790712
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790713
    .line 50790714
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790715
    .line 50790716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    .line 50790718
    .line 50790719
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790720
    .line 50790721
    invoke-static {v2, v3, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v2

    .line 50790725
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-wide v3

    .line 50790729
    ushr-long v5, v3, v10

    .line 50790730
    .line 50790731
    xor-long/2addr v3, v5

    .line 50790732
    long-to-int v4, v3

    .line 50790733
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v3

    .line 50790737
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v1

    .line 50790741
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790742
    .line 50790743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    .line 50790745
    .line 50790746
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790747
    .line 50790748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v6

    .line 50790752
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790753
    .line 50790754
    if-eqz v6, :cond_1e5

    .line 50790755
    .line 50790756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v6

    .line 50790763
    if-eqz v6, :cond_171

    .line 50790764
    .line 50790765
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790766
    .line 50790767
    .line 50790768
    goto :goto_174

    .line 50790769
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790770
    .line 50790771
    .line 50790772
    :goto_174
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790773
    .line 50790774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790775
    .line 50790776
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790777
    .line 50790778
    .line 50790779
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790780
    .line 50790781
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790782
    .line 50790783
    .line 50790784
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790785
    .line 50790786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790787
    .line 50790788
    .line 50790789
    move-result v3

    .line 50790790
    if-nez v3, :cond_196

    .line 50790791
    .line 50790792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v3

    .line 50790796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790797
    .line 50790798
    .line 50790799
    move-result-object v5

    .line 50790800
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790801
    .line 50790802
    .line 50790803
    move-result v3

    .line 50790804
    if-nez v3, :cond_1a4

    .line 50790805
    .line 50790806
    :cond_196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v3

    .line 50790810
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object v3

    .line 50790817
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790818
    .line 50790819
    .line 50790820
    :cond_1a4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790821
    .line 50790822
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790823
    .line 50790824
    .line 50790825
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790826
    .line 50790827
    const/4 v1, 0x0

    .line 50790828
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 50790829
    .line 50790830
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 50790831
    .line 50790832
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790833
    .line 50790834
    .line 50790835
    sget-object v2, Lqa4/w2;->d0:Lkotlin/Lazy;

    .line 50790836
    .line 50790837
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v2

    .line 50790841
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790842
    .line 50790843
    const-string v3, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 50790844
    .line 50790845
    const-wide/16 v4, 0x0

    .line 50790846
    .line 50790847
    const/4 v6, 0x0

    .line 50790848
    const-wide/16 v7, 0x0

    .line 50790849
    .line 50790850
    const-wide/16 v9, 0x0

    .line 50790851
    .line 50790852
    const-wide/16 v11, 0x0

    .line 50790853
    .line 50790854
    const/4 v13, 0x0

    .line 50790855
    const/16 v16, 0x180

    .line 50790856
    .line 50790857
    const/16 v17, 0x1f9

    .line 50790858
    .line 50790859
    move-object v14, v15

    .line 50790860
    move-object/from16 v18, v15

    .line 50790861
    .line 50790862
    move/from16 v15, v16

    .line 50790863
    .line 50790864
    move/from16 v16, v17

    .line 50790865
    .line 50790866
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790870
    .line 50790871
    .line 50790872
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790873
    .line 50790874
    .line 50790875
    :goto_1db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790876
    .line 50790877
    .line 50790878
    move-result v1

    .line 50790879
    if-eqz v1, :cond_1f0

    .line 50790880
    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790882
    .line 50790883
    .line 50790884
    goto :goto_1f0

    .line 50790885
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790886
    .line 50790887
    .line 50790888
    throw v9

    .line 50790889
    :cond_1e9
    move-object/from16 v0, p0

    .line 50790890
    .line 50790891
    move-object/from16 v18, v15

    .line 50790892
    .line 50790893
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790894
    .line 50790895
    .line 50790896
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790897
    .line 50790898
    return-object v1
.end method


