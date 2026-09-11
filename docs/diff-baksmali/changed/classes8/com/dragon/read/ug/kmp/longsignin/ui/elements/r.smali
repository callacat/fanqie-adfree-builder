## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/r.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 50

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, -0x877c3b2

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v14

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    if-nez v4, :cond_26

    .line 84410395
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84410409
    const/16 v7, 0x10

    .line 84410411
    const/16 v8, 0x20

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410415
    or-int/lit8 v4, v4, 0x30

    .line 84410417
    goto :goto_45

    .line 84410418
    :cond_32
    and-int/lit8 v9, v0, 0x30

    .line 84410420
    if-nez v9, :cond_45

    .line 84410422
    move-object/from16 v9, p3

    .line 84410424
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v10

    .line 84410428
    if-eqz v10, :cond_41

    .line 84410430
    const/16 v10, 0x20

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v10, 0x10

    .line 84410435
    :goto_43
    or-int/2addr v4, v10

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    :goto_45
    move-object/from16 v9, p3

    .line 84410439
    :goto_47
    move v13, v4

    .line 84410440
    and-int/lit8 v4, v13, 0x13

    .line 84410442
    const/4 v10, 0x0

    .line 84410443
    const/16 v11, 0x12

    .line 84410445
    if-eq v4, v11, :cond_51

    .line 84410447
    const/4 v4, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v4, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v12, v13, 0x1

    .line 84410452
    invoke-interface {v14, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v4

    .line 84410456
    if-eqz v4, :cond_1f3

    .line 84410458
    if-eqz v6, :cond_60

    .line 84410460
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    move-object v12, v4

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v12, v9

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410468
    move-result v4

    .line 84410469
    const/4 v6, -0x1

    .line 84410470
    if-eqz v4, :cond_6d

    .line 84410472
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInButtonTag (LongSignInSelectRewardTaggedActionButton.kt:113)"

    .line 84410474
    invoke-static {v3, v13, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410477
    :cond_6d
    const v3, -0x15caac78

    .line 84410480
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410486
    move-result v4

    .line 84410487
    if-eqz v4, :cond_7e

    .line 84410489
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.longSignInButtonTagColors (LongSignInSelectRewardTaggedActionButton.kt:43)"

    .line 84410491
    invoke-static {v3, v10, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410494
    :cond_7e
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;

    .line 84410496
    move-object v15, v3

    .line 84410497
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410502
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410505
    move-result-object v4

    .line 84410506
    invoke-interface {v4}, Lag5/k;->v4()J

    .line 84410509
    move-result-wide v16

    .line 84410510
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410513
    move-result-object v4

    .line 84410514
    invoke-interface {v4}, Lag5/k;->S0()J

    .line 84410517
    move-result-wide v18

    .line 84410518
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410521
    move-result-object v4

    .line 84410522
    invoke-interface {v4}, Lag5/k;->k1()J

    .line 84410525
    move-result-wide v20

    .line 84410526
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410529
    move-result-object v4

    .line 84410530
    invoke-interface {v4}, Lag5/k;->O1()J

    .line 84410533
    move-result-wide v22

    .line 84410534
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410537
    move-result-object v4

    .line 84410538
    invoke-interface {v4}, Lag5/k;->R1()J

    .line 84410541
    move-result-wide v24

    .line 84410542
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410545
    move-result-object v4

    .line 84410546
    invoke-interface {v4}, Lag5/k;->P3()J

    .line 84410549
    move-result-wide v26

    .line 84410550
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410553
    move-result-object v4

    .line 84410554
    invoke-interface {v4}, Lag5/k;->g5()J

    .line 84410557
    move-result-wide v28

    .line 84410558
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410561
    move-result-object v4

    .line 84410562
    invoke-interface {v4}, Lag5/k;->z4()J

    .line 84410565
    move-result-wide v30

    .line 84410566
    invoke-direct/range {v15 .. v31}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;-><init>(JJJJJJJJ)V

    .line 84410569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410572
    move-result v4

    .line 84410573
    if-eqz v4, :cond_d2

    .line 84410575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410578
    :cond_d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410581
    const/16 v4, 0x42

    .line 84410583
    int-to-float v4, v4

    .line 84410584
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410586
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410589
    move-result-object v4

    .line 84410590
    int-to-float v6, v11

    .line 84410591
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410594
    move-result-object v4

    .line 84410595
    int-to-float v6, v7

    .line 84410596
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410599
    move-result-object v6

    .line 84410600
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410603
    move-result-object v4

    .line 84410604
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/p;

    .line 84410606
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/p;-><init>(Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;)V

    .line 84410609
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410612
    move-result-object v4

    .line 84410613
    const/16 v6, 0x8

    .line 84410615
    int-to-float v6, v6

    .line 84410616
    int-to-float v5, v5

    .line 84410617
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410620
    move-result-object v4

    .line 84410621
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410626
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410628
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410631
    move-result-object v5

    .line 84410632
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410635
    move-result-wide v6

    .line 84410636
    ushr-long v8, v6, v8

    .line 84410638
    xor-long/2addr v6, v8

    .line 84410639
    long-to-int v7, v6

    .line 84410640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410643
    move-result-object v6

    .line 84410644
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410647
    move-result-object v4

    .line 84410648
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410653
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410655
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410658
    move-result-object v9

    .line 84410659
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410661
    if-eqz v9, :cond_1ee

    .line 84410663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410669
    move-result v9

    .line 84410670
    if-eqz v9, :cond_134

    .line 84410672
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410675
    goto :goto_137

    .line 84410676
    :cond_134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410679
    :goto_137
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410681
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410683
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410686
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410688
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410691
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410693
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410696
    move-result v6

    .line 84410697
    if-nez v6, :cond_159

    .line 84410699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410702
    move-result-object v6

    .line 84410703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410706
    move-result-object v8

    .line 84410707
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410710
    move-result v6

    .line 84410711
    if-nez v6, :cond_167

    .line 84410713
    :cond_159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410716
    move-result-object v6

    .line 84410717
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410723
    move-result-object v6

    .line 84410724
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410727
    :cond_167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410729
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410732
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410734
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->a:J

    .line 84410736
    const/16 v3, 0xa

    .line 84410738
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410741
    move-result-wide v26

    .line 84410742
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410747
    sget-object v28, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410749
    const/16 v44, 0xe

    .line 84410751
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 84410754
    move-result-wide v38

    .line 84410755
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84410757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410760
    sget v37, Lb1/i;->e:I

    .line 84410762
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84410764
    move-object/from16 v22, v23

    .line 84410766
    const-wide/16 v24, 0x0

    .line 84410768
    const/16 v29, 0x0

    .line 84410770
    const/16 v30, 0x0

    .line 84410772
    const/16 v31, 0x0

    .line 84410774
    const-wide/16 v32, 0x0

    .line 84410776
    const/16 v34, 0x0

    .line 84410778
    const/16 v35, 0x0

    .line 84410780
    const/16 v36, 0x0

    .line 84410782
    const/16 v40, 0x0

    .line 84410784
    const/16 v41, 0x0

    .line 84410786
    const/16 v42, 0x0

    .line 84410788
    const v43, 0xfd7ff9

    .line 84410791
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410794
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410799
    sget v17, Lb1/u;->c:I

    .line 84410801
    const/4 v3, 0x0

    .line 84410802
    const-wide/16 v6, 0x0

    .line 84410804
    const/4 v8, 0x0

    .line 84410805
    const/4 v9, 0x0

    .line 84410806
    const/4 v10, 0x0

    .line 84410807
    const-wide/16 v18, 0x0

    .line 84410809
    move-wide/from16 v15, v18

    .line 84410811
    move-object/from16 v27, v12

    .line 84410813
    move-wide/from16 v11, v18

    .line 84410815
    const/16 v18, 0x0

    .line 84410817
    move/from16 v23, v13

    .line 84410819
    move-object/from16 v13, v18

    .line 84410821
    move-object/from16 v28, v14

    .line 84410823
    move-object/from16 v14, v18

    .line 84410825
    const/16 v18, 0x0

    .line 84410827
    const/16 v19, 0x1

    .line 84410829
    const/16 v20, 0x0

    .line 84410831
    const/16 v21, 0x0

    .line 84410833
    and-int/lit8 v24, v23, 0xe

    .line 84410835
    const/16 v25, 0xc30

    .line 84410837
    const v26, 0xd7fa

    .line 84410840
    move-object/from16 v2, p4

    .line 84410842
    move-object/from16 v23, v28

    .line 84410844
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410847
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410853
    move-result v2

    .line 84410854
    if-eqz v2, :cond_1eb

    .line 84410856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410859
    :cond_1eb
    move-object/from16 v9, v27

    .line 84410861
    goto :goto_1f8

    .line 84410862
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410865
    const/4 v0, 0x0

    .line 84410866
    throw v0

    .line 84410867
    :cond_1f3
    move-object/from16 v28, v14

    .line 84410869
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410872
    :goto_1f8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410875
    move-result-object v2

    .line 84410876
    if-eqz v2, :cond_208

    .line 84410878
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/o;

    .line 84410880
    move-object/from16 v4, p4

    .line 84410882
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410885
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410888
    :cond_208
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 50

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x877c3b2

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v14

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v5, 0x2

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410400
    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v6, v1, 0x2

    .line 84410408
    .line 84410409
    const/16 v7, 0x10

    .line 84410410
    .line 84410411
    const/16 v8, 0x20

    .line 84410412
    .line 84410413
    if-eqz v6, :cond_32

    .line 84410414
    .line 84410415
    or-int/lit8 v4, v4, 0x30

    .line 84410416
    .line 84410417
    goto :goto_45

    .line 84410418
    :cond_32
    and-int/lit8 v9, v0, 0x30

    .line 84410419
    .line 84410420
    if-nez v9, :cond_45

    .line 84410421
    .line 84410422
    move-object/from16 v9, p3

    .line 84410423
    .line 84410424
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v10

    .line 84410428
    if-eqz v10, :cond_41

    .line 84410429
    .line 84410430
    const/16 v10, 0x20

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v10, 0x10

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v4, v10

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    :goto_45
    move-object/from16 v9, p3

    .line 84410438
    .line 84410439
    :goto_47
    move v13, v4

    .line 84410440
    and-int/lit8 v4, v13, 0x13

    .line 84410441
    .line 84410442
    const/4 v10, 0x0

    .line 84410443
    const/16 v11, 0x12

    .line 84410444
    .line 84410445
    if-eq v4, v11, :cond_51

    .line 84410446
    .line 84410447
    const/4 v4, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v4, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v12, v13, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v14, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v4

    .line 84410456
    if-eqz v4, :cond_1f3

    .line 84410457
    .line 84410458
    if-eqz v6, :cond_60

    .line 84410459
    .line 84410460
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    .line 84410462
    move-object v12, v4

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v12, v9

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v4

    .line 84410469
    const/4 v6, -0x1

    .line 84410470
    if-eqz v4, :cond_6d

    .line 84410471
    .line 84410472
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInButtonTag (LongSignInSelectRewardTaggedActionButton.kt:113)"

    .line 84410473
    .line 84410474
    invoke-static {v3, v13, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    :cond_6d
    const v3, -0x15caac78

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410481
    .line 84410482
    .line 84410483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410484
    .line 84410485
    .line 84410486
    move-result v4

    .line 84410487
    if-eqz v4, :cond_7e

    .line 84410488
    .line 84410489
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.longSignInButtonTagColors (LongSignInSelectRewardTaggedActionButton.kt:43)"

    .line 84410490
    .line 84410491
    invoke-static {v3, v10, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410492
    .line 84410493
    .line 84410494
    :cond_7e
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;

    .line 84410495
    .line 84410496
    move-object v15, v3

    .line 84410497
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410498
    .line 84410499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410500
    .line 84410501
    .line 84410502
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v4

    .line 84410506
    invoke-interface {v4}, Lag5/k;->v4()J

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-wide v16

    .line 84410510
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v4

    .line 84410514
    invoke-interface {v4}, Lag5/k;->S0()J

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-wide v18

    .line 84410518
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v4

    .line 84410522
    invoke-interface {v4}, Lag5/k;->k1()J

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-wide v20

    .line 84410526
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v4

    .line 84410530
    invoke-interface {v4}, Lag5/k;->O1()J

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-wide v22

    .line 84410534
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v4

    .line 84410538
    invoke-interface {v4}, Lag5/k;->R1()J

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-wide v24

    .line 84410542
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v4

    .line 84410546
    invoke-interface {v4}, Lag5/k;->P3()J

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-wide v26

    .line 84410550
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410551
    .line 84410552
    .line 84410553
    move-result-object v4

    .line 84410554
    invoke-interface {v4}, Lag5/k;->g5()J

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-wide v28

    .line 84410558
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v4

    .line 84410562
    invoke-interface {v4}, Lag5/k;->z4()J

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-wide v30

    .line 84410566
    invoke-direct/range {v15 .. v31}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;-><init>(JJJJJJJJ)V

    .line 84410567
    .line 84410568
    .line 84410569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v4

    .line 84410573
    if-eqz v4, :cond_d2

    .line 84410574
    .line 84410575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410576
    .line 84410577
    .line 84410578
    :cond_d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410579
    .line 84410580
    .line 84410581
    const/16 v4, 0x42

    .line 84410582
    .line 84410583
    int-to-float v4, v4

    .line 84410584
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410585
    .line 84410586
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v4

    .line 84410590
    int-to-float v6, v11

    .line 84410591
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v4

    .line 84410595
    int-to-float v6, v7

    .line 84410596
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v6

    .line 84410600
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v4

    .line 84410604
    new-instance v6, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/p;

    .line 84410605
    .line 84410606
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/p;-><init>(Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;)V

    .line 84410607
    .line 84410608
    .line 84410609
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v4

    .line 84410613
    const/16 v6, 0x8

    .line 84410614
    .line 84410615
    int-to-float v6, v6

    .line 84410616
    int-to-float v5, v5

    .line 84410617
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v4

    .line 84410621
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410622
    .line 84410623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410624
    .line 84410625
    .line 84410626
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410627
    .line 84410628
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v5

    .line 84410632
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-wide v6

    .line 84410636
    ushr-long v8, v6, v8

    .line 84410637
    .line 84410638
    xor-long/2addr v6, v8

    .line 84410639
    long-to-int v7, v6

    .line 84410640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v6

    .line 84410644
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v4

    .line 84410648
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410649
    .line 84410650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410651
    .line 84410652
    .line 84410653
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410654
    .line 84410655
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v9

    .line 84410659
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410660
    .line 84410661
    if-eqz v9, :cond_1ee

    .line 84410662
    .line 84410663
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410664
    .line 84410665
    .line 84410666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410667
    .line 84410668
    .line 84410669
    move-result v9

    .line 84410670
    if-eqz v9, :cond_134

    .line 84410671
    .line 84410672
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410673
    .line 84410674
    .line 84410675
    goto :goto_137

    .line 84410676
    :cond_134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410677
    .line 84410678
    .line 84410679
    :goto_137
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410680
    .line 84410681
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410682
    .line 84410683
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410684
    .line 84410685
    .line 84410686
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410687
    .line 84410688
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410689
    .line 84410690
    .line 84410691
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410692
    .line 84410693
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410694
    .line 84410695
    .line 84410696
    move-result v6

    .line 84410697
    if-nez v6, :cond_159

    .line 84410698
    .line 84410699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v6

    .line 84410703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v8

    .line 84410707
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410708
    .line 84410709
    .line 84410710
    move-result v6

    .line 84410711
    if-nez v6, :cond_167

    .line 84410712
    .line 84410713
    :cond_159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v6

    .line 84410717
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410718
    .line 84410719
    .line 84410720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v6

    .line 84410724
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410725
    .line 84410726
    .line 84410727
    :cond_167
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410728
    .line 84410729
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410730
    .line 84410731
    .line 84410732
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410733
    .line 84410734
    iget-wide v4, v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/e;->a:J

    .line 84410735
    .line 84410736
    const/16 v3, 0xa

    .line 84410737
    .line 84410738
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-wide v26

    .line 84410742
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410743
    .line 84410744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410745
    .line 84410746
    .line 84410747
    sget-object v28, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410748
    .line 84410749
    const/16 v44, 0xe

    .line 84410750
    .line 84410751
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-wide v38

    .line 84410755
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84410756
    .line 84410757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410758
    .line 84410759
    .line 84410760
    sget v37, Lb1/i;->e:I

    .line 84410761
    .line 84410762
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 84410763
    .line 84410764
    move-object/from16 v22, v23

    .line 84410765
    .line 84410766
    const-wide/16 v24, 0x0

    .line 84410767
    .line 84410768
    const/16 v29, 0x0

    .line 84410769
    .line 84410770
    const/16 v30, 0x0

    .line 84410771
    .line 84410772
    const/16 v31, 0x0

    .line 84410773
    .line 84410774
    const-wide/16 v32, 0x0

    .line 84410775
    .line 84410776
    const/16 v34, 0x0

    .line 84410777
    .line 84410778
    const/16 v35, 0x0

    .line 84410779
    .line 84410780
    const/16 v36, 0x0

    .line 84410781
    .line 84410782
    const/16 v40, 0x0

    .line 84410783
    .line 84410784
    const/16 v41, 0x0

    .line 84410785
    .line 84410786
    const/16 v42, 0x0

    .line 84410787
    .line 84410788
    const v43, 0xfd7ff9

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410792
    .line 84410793
    .line 84410794
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410795
    .line 84410796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410797
    .line 84410798
    .line 84410799
    sget v17, Lb1/u;->c:I

    .line 84410800
    .line 84410801
    const/4 v3, 0x0

    .line 84410802
    const-wide/16 v6, 0x0

    .line 84410803
    .line 84410804
    const/4 v8, 0x0

    .line 84410805
    const/4 v9, 0x0

    .line 84410806
    const/4 v10, 0x0

    .line 84410807
    const-wide/16 v18, 0x0

    .line 84410808
    .line 84410809
    move-wide/from16 v15, v18

    .line 84410810
    .line 84410811
    move-object/from16 v27, v12

    .line 84410812
    .line 84410813
    move-wide/from16 v11, v18

    .line 84410814
    .line 84410815
    const/16 v18, 0x0

    .line 84410816
    .line 84410817
    move/from16 v23, v13

    .line 84410818
    .line 84410819
    move-object/from16 v13, v18

    .line 84410820
    .line 84410821
    move-object/from16 v28, v14

    .line 84410822
    .line 84410823
    move-object/from16 v14, v18

    .line 84410824
    .line 84410825
    const/16 v18, 0x0

    .line 84410826
    .line 84410827
    const/16 v19, 0x1

    .line 84410828
    .line 84410829
    const/16 v20, 0x0

    .line 84410830
    .line 84410831
    const/16 v21, 0x0

    .line 84410832
    .line 84410833
    and-int/lit8 v24, v23, 0xe

    .line 84410834
    .line 84410835
    const/16 v25, 0xc30

    .line 84410836
    .line 84410837
    const v26, 0xd7fa

    .line 84410838
    .line 84410839
    .line 84410840
    move-object/from16 v2, p4

    .line 84410841
    .line 84410842
    move-object/from16 v23, v28

    .line 84410843
    .line 84410844
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410851
    .line 84410852
    .line 84410853
    move-result v2

    .line 84410854
    if-eqz v2, :cond_1eb

    .line 84410855
    .line 84410856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410857
    .line 84410858
    .line 84410859
    :cond_1eb
    move-object/from16 v9, v27

    .line 84410860
    .line 84410861
    goto :goto_1f8

    .line 84410862
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410863
    .line 84410864
    .line 84410865
    const/4 v0, 0x0

    .line 84410866
    throw v0

    .line 84410867
    :cond_1f3
    move-object/from16 v28, v14

    .line 84410868
    .line 84410869
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410870
    .line 84410871
    .line 84410872
    :goto_1f8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v2

    .line 84410876
    if-eqz v2, :cond_208

    .line 84410877
    .line 84410878
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/o;

    .line 84410879
    .line 84410880
    move-object/from16 v4, p4

    .line 84410881
    .line 84410882
    invoke-direct {v3, v4, v9, v0, v1}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84410883
    .line 84410884
    .line 84410885
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410886
    .line 84410887
    .line 84410888
    :cond_208
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FFJ",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "FFF",
            "Landroidx/compose/ui/graphics/c0;",
            "Lcom/dragon/read/ug/kmp/common/ui/a;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v15, p0

    .line 285736962
    move-object/from16 v10, p1

    .line 285736964
    move-object/from16 v11, p2

    .line 285736966
    move/from16 v9, p3

    .line 285736968
    move-object/from16 v8, p7

    .line 285736970
    move/from16 v7, p15

    .line 285736972
    move/from16 v6, p16

    .line 285736974
    move/from16 v5, p17

    .line 285736976
    invoke-static {v15, v10, v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736979
    const v0, -0x40eaff43

    .line 285736982
    move-object/from16 v1, p14

    .line 285736984
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736987
    move-result-object v3

    .line 285736988
    and-int/lit8 v1, v5, 0x1

    .line 285736990
    if-eqz v1, :cond_23

    .line 285736992
    or-int/lit8 v1, v7, 0x6

    .line 285736994
    goto :goto_33

    .line 285736995
    :cond_23
    and-int/lit8 v1, v7, 0x6

    .line 285736997
    if-nez v1, :cond_32

    .line 285736999
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737002
    move-result v1

    .line 285737003
    if-eqz v1, :cond_2f

    .line 285737005
    const/4 v1, 0x4

    .line 285737006
    goto :goto_30

    .line 285737007
    :cond_2f
    const/4 v1, 0x2

    .line 285737008
    :goto_30
    or-int/2addr v1, v7

    .line 285737009
    goto :goto_33

    .line 285737010
    :cond_32
    move v1, v7

    .line 285737011
    :goto_33
    and-int/lit8 v12, v5, 0x2

    .line 285737013
    if-eqz v12, :cond_3a

    .line 285737015
    or-int/lit8 v1, v1, 0x30

    .line 285737017
    goto :goto_4a

    .line 285737018
    :cond_3a
    and-int/lit8 v12, v7, 0x30

    .line 285737020
    if-nez v12, :cond_4a

    .line 285737022
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737025
    move-result v12

    .line 285737026
    if-eqz v12, :cond_47

    .line 285737028
    const/16 v12, 0x20

    .line 285737030
    goto :goto_49

    .line 285737031
    :cond_47
    const/16 v12, 0x10

    .line 285737033
    :goto_49
    or-int/2addr v1, v12

    .line 285737034
    :cond_4a
    :goto_4a
    and-int/lit8 v12, v5, 0x4

    .line 285737036
    const/16 v16, 0x100

    .line 285737038
    const/16 v17, 0x80

    .line 285737040
    if-eqz v12, :cond_55

    .line 285737042
    or-int/lit16 v1, v1, 0x180

    .line 285737044
    goto :goto_65

    .line 285737045
    :cond_55
    and-int/lit16 v12, v7, 0x180

    .line 285737047
    if-nez v12, :cond_65

    .line 285737049
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737052
    move-result v12

    .line 285737053
    if-eqz v12, :cond_62

    .line 285737055
    const/16 v12, 0x100

    .line 285737057
    goto :goto_64

    .line 285737058
    :cond_62
    const/16 v12, 0x80

    .line 285737060
    :goto_64
    or-int/2addr v1, v12

    .line 285737061
    :cond_65
    :goto_65
    and-int/lit8 v12, v5, 0x8

    .line 285737063
    if-eqz v12, :cond_6c

    .line 285737065
    or-int/lit16 v1, v1, 0xc00

    .line 285737067
    goto :goto_7c

    .line 285737068
    :cond_6c
    and-int/lit16 v12, v7, 0xc00

    .line 285737070
    if-nez v12, :cond_7c

    .line 285737072
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737075
    move-result v12

    .line 285737076
    if-eqz v12, :cond_79

    .line 285737078
    const/16 v12, 0x800

    .line 285737080
    goto :goto_7b

    .line 285737081
    :cond_79
    const/16 v12, 0x400

    .line 285737083
    :goto_7b
    or-int/2addr v1, v12

    .line 285737084
    :cond_7c
    :goto_7c
    and-int/lit8 v12, v5, 0x10

    .line 285737086
    if-eqz v12, :cond_83

    .line 285737088
    or-int/lit16 v1, v1, 0x6000

    .line 285737090
    goto :goto_97

    .line 285737091
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 285737093
    if-nez v12, :cond_97

    .line 285737095
    move/from16 v12, p4

    .line 285737097
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737100
    move-result v18

    .line 285737101
    if-eqz v18, :cond_92

    .line 285737103
    const/16 v18, 0x4000

    .line 285737105
    goto :goto_94

    .line 285737106
    :cond_92
    const/16 v18, 0x2000

    .line 285737108
    :goto_94
    or-int v1, v1, v18

    .line 285737110
    goto :goto_99

    .line 285737111
    :cond_97
    :goto_97
    move/from16 v12, p4

    .line 285737113
    :goto_99
    and-int/lit8 v18, v5, 0x20

    .line 285737115
    const/high16 v19, 0x30000

    .line 285737117
    if-eqz v18, :cond_a4

    .line 285737119
    or-int v1, v1, v19

    .line 285737121
    move-wide/from16 v4, p5

    .line 285737123
    goto :goto_b7

    .line 285737124
    :cond_a4
    and-int v18, v7, v19

    .line 285737126
    move-wide/from16 v4, p5

    .line 285737128
    if-nez v18, :cond_b7

    .line 285737130
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737133
    move-result v18

    .line 285737134
    if-eqz v18, :cond_b3

    .line 285737136
    const/high16 v18, 0x20000

    .line 285737138
    goto :goto_b5

    .line 285737139
    :cond_b3
    const/high16 v18, 0x10000

    .line 285737141
    :goto_b5
    or-int v1, v1, v18

    .line 285737143
    :cond_b7
    :goto_b7
    move/from16 v5, p17

    .line 285737145
    and-int/lit8 v4, v5, 0x40

    .line 285737147
    const/high16 v18, 0x180000

    .line 285737149
    if-eqz v4, :cond_c2

    .line 285737151
    or-int v1, v1, v18

    .line 285737153
    goto :goto_d2

    .line 285737154
    :cond_c2
    and-int v4, v7, v18

    .line 285737156
    if-nez v4, :cond_d2

    .line 285737158
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737161
    move-result v4

    .line 285737162
    if-eqz v4, :cond_cf

    .line 285737164
    const/high16 v4, 0x100000

    .line 285737166
    goto :goto_d1

    .line 285737167
    :cond_cf
    const/high16 v4, 0x80000

    .line 285737169
    :goto_d1
    or-int/2addr v1, v4

    .line 285737170
    :cond_d2
    :goto_d2
    and-int/lit16 v4, v5, 0x80

    .line 285737172
    const/high16 v18, 0xc00000

    .line 285737174
    if-eqz v4, :cond_dd

    .line 285737176
    or-int v1, v1, v18

    .line 285737178
    move-object/from16 v2, p8

    .line 285737180
    goto :goto_f0

    .line 285737181
    :cond_dd
    and-int v18, v7, v18

    .line 285737183
    move-object/from16 v2, p8

    .line 285737185
    if-nez v18, :cond_f0

    .line 285737187
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737190
    move-result v19

    .line 285737191
    if-eqz v19, :cond_ec

    .line 285737193
    const/high16 v19, 0x800000

    .line 285737195
    goto :goto_ee

    .line 285737196
    :cond_ec
    const/high16 v19, 0x400000

    .line 285737198
    :goto_ee
    or-int v1, v1, v19

    .line 285737200
    :cond_f0
    :goto_f0
    and-int/lit16 v13, v5, 0x100

    .line 285737202
    const/high16 v20, 0x6000000

    .line 285737204
    if-eqz v13, :cond_fb

    .line 285737206
    or-int v1, v1, v20

    .line 285737208
    move/from16 v14, p9

    .line 285737210
    goto :goto_10e

    .line 285737211
    :cond_fb
    and-int v20, v7, v20

    .line 285737213
    move/from16 v14, p9

    .line 285737215
    if-nez v20, :cond_10e

    .line 285737217
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737220
    move-result v21

    .line 285737221
    if-eqz v21, :cond_10a

    .line 285737223
    const/high16 v21, 0x4000000

    .line 285737225
    goto :goto_10c

    .line 285737226
    :cond_10a
    const/high16 v21, 0x2000000

    .line 285737228
    :goto_10c
    or-int v1, v1, v21

    .line 285737230
    :cond_10e
    :goto_10e
    and-int/lit16 v0, v5, 0x200

    .line 285737232
    const/high16 v22, 0x30000000

    .line 285737234
    if-eqz v0, :cond_119

    .line 285737236
    or-int v1, v1, v22

    .line 285737238
    move/from16 v2, p10

    .line 285737240
    goto :goto_12c

    .line 285737241
    :cond_119
    and-int v22, v7, v22

    .line 285737243
    move/from16 v2, p10

    .line 285737245
    if-nez v22, :cond_12c

    .line 285737247
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737250
    move-result v22

    .line 285737251
    if-eqz v22, :cond_128

    .line 285737253
    const/high16 v22, 0x20000000

    .line 285737255
    goto :goto_12a

    .line 285737256
    :cond_128
    const/high16 v22, 0x10000000

    .line 285737258
    :goto_12a
    or-int v1, v1, v22

    .line 285737260
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v5, 0x400

    .line 285737262
    if-eqz v2, :cond_135

    .line 285737264
    or-int/lit8 v18, v6, 0x6

    .line 285737266
    move/from16 v7, p11

    .line 285737268
    goto :goto_14b

    .line 285737269
    :cond_135
    and-int/lit8 v22, v6, 0x6

    .line 285737271
    move/from16 v7, p11

    .line 285737273
    if-nez v22, :cond_149

    .line 285737275
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737278
    move-result v22

    .line 285737279
    if-eqz v22, :cond_144

    .line 285737281
    const/16 v18, 0x4

    .line 285737283
    goto :goto_146

    .line 285737284
    :cond_144
    const/16 v18, 0x2

    .line 285737286
    :goto_146
    or-int v18, v6, v18

    .line 285737288
    goto :goto_14b

    .line 285737289
    :cond_149
    move/from16 v18, v6

    .line 285737291
    :goto_14b
    and-int/lit16 v7, v5, 0x800

    .line 285737293
    if-eqz v7, :cond_152

    .line 285737295
    or-int/lit8 v18, v18, 0x30

    .line 285737297
    goto :goto_165

    .line 285737298
    :cond_152
    and-int/lit8 v22, v6, 0x30

    .line 285737300
    move-object/from16 v11, p12

    .line 285737302
    if-nez v22, :cond_165

    .line 285737304
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737307
    move-result v22

    .line 285737308
    if-eqz v22, :cond_161

    .line 285737310
    const/16 v19, 0x20

    .line 285737312
    goto :goto_163

    .line 285737313
    :cond_161
    const/16 v19, 0x10

    .line 285737315
    :goto_163
    or-int v18, v18, v19

    .line 285737317
    :cond_165
    :goto_165
    move/from16 v11, v18

    .line 285737319
    and-int/lit16 v12, v5, 0x1000

    .line 285737321
    if-eqz v12, :cond_16e

    .line 285737323
    or-int/lit16 v11, v11, 0x180

    .line 285737325
    goto :goto_180

    .line 285737326
    :cond_16e
    and-int/lit16 v5, v6, 0x180

    .line 285737328
    if-nez v5, :cond_180

    .line 285737330
    move-object/from16 v5, p13

    .line 285737332
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737335
    move-result v18

    .line 285737336
    if-eqz v18, :cond_17b

    .line 285737338
    goto :goto_17d

    .line 285737339
    :cond_17b
    const/16 v16, 0x80

    .line 285737341
    :goto_17d
    or-int v11, v11, v16

    .line 285737343
    goto :goto_182

    .line 285737344
    :cond_180
    :goto_180
    move-object/from16 v5, p13

    .line 285737346
    :goto_182
    const v16, 0x12492493

    .line 285737349
    and-int v5, v1, v16

    .line 285737351
    const v6, 0x12492492

    .line 285737354
    const/4 v14, 0x0

    .line 285737355
    if-ne v5, v6, :cond_196

    .line 285737357
    and-int/lit16 v5, v11, 0x93

    .line 285737359
    const/16 v6, 0x92

    .line 285737361
    if-eq v5, v6, :cond_194

    .line 285737363
    goto :goto_196

    .line 285737364
    :cond_194
    const/4 v5, 0x0

    .line 285737365
    goto :goto_197

    .line 285737366
    :cond_196
    :goto_196
    const/4 v5, 0x1

    .line 285737367
    :goto_197
    and-int/lit8 v6, v1, 0x1

    .line 285737369
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737372
    move-result v5

    .line 285737373
    if-eqz v5, :cond_294

    .line 285737375
    if-eqz v4, :cond_1a5

    .line 285737377
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737379
    move-object v6, v4

    .line 285737380
    goto :goto_1a7

    .line 285737381
    :cond_1a5
    move-object/from16 v6, p8

    .line 285737383
    :goto_1a7
    if-eqz v13, :cond_1ae

    .line 285737385
    int-to-float v4, v14

    .line 285737386
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 285737388
    move v5, v4

    .line 285737389
    goto :goto_1b0

    .line 285737390
    :cond_1ae
    move/from16 v5, p9

    .line 285737392
    :goto_1b0
    if-eqz v0, :cond_1b8

    .line 285737394
    int-to-float v0, v14

    .line 285737395
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 285737397
    move/from16 v31, v0

    .line 285737399
    goto :goto_1ba

    .line 285737400
    :cond_1b8
    move/from16 v31, p10

    .line 285737402
    :goto_1ba
    if-eqz v2, :cond_1c2

    .line 285737404
    int-to-float v0, v14

    .line 285737405
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 285737407
    move/from16 v32, v0

    .line 285737409
    goto :goto_1c4

    .line 285737410
    :cond_1c2
    move/from16 v32, p11

    .line 285737412
    :goto_1c4
    const/4 v0, 0x0

    .line 285737413
    if-eqz v7, :cond_1ca

    .line 285737415
    move-object/from16 v33, v0

    .line 285737417
    goto :goto_1cc

    .line 285737418
    :cond_1ca
    move-object/from16 v33, p12

    .line 285737420
    :goto_1cc
    if-eqz v12, :cond_1d1

    .line 285737422
    move-object/from16 v34, v0

    .line 285737424
    goto :goto_1d3

    .line 285737425
    :cond_1d1
    move-object/from16 v34, p13

    .line 285737427
    :goto_1d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737430
    move-result v0

    .line 285737431
    if-eqz v0, :cond_1e1

    .line 285737433
    const-string v0, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInSelectRewardTaggedActionButton (LongSignInSelectRewardTaggedActionButton.kt:74)"

    .line 285737435
    const v2, -0x40eaff43

    .line 285737438
    invoke-static {v2, v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737441
    :cond_1e1
    const/4 v0, 0x0

    .line 285737442
    const/4 v2, 0x2

    .line 285737443
    invoke-static {v6, v5, v0, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 285737446
    move-result-object v0

    .line 285737447
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285737450
    move-result-object v2

    .line 285737451
    const/4 v4, 0x0

    .line 285737452
    const-wide/16 v18, 0x0

    .line 285737454
    const-wide/16 v20, 0x0

    .line 285737456
    const/16 v29, 0x0

    .line 285737458
    const/16 v28, 0x0

    .line 285737460
    const-wide/16 v22, 0x0

    .line 285737462
    const/16 v16, 0x0

    .line 285737464
    const/16 v0, 0x11

    .line 285737466
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 285737469
    move-result-wide v24

    .line 285737470
    const/16 v26, 0x0

    .line 285737472
    const/16 v30, 0x0

    .line 285737474
    const v17, 0xfdffff

    .line 285737477
    move-object/from16 v27, p7

    .line 285737479
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 285737482
    move-result-object v12

    .line 285737483
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;

    .line 285737485
    invoke-direct {v0, v8, v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;-><init>(Landroidx/compose/ui/text/a0;Ljava/lang/String;)V

    .line 285737488
    const v7, -0x75d2a8f2

    .line 285737491
    invoke-static {v7, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737494
    move-result-object v13

    .line 285737495
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$b;

    .line 285737497
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$b;-><init>(Ljava/lang/String;)V

    .line 285737500
    const v7, -0x5f295a3c

    .line 285737503
    invoke-static {v7, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737506
    move-result-object v14

    .line 285737507
    and-int/lit8 v0, v1, 0xe

    .line 285737509
    shr-int/lit8 v7, v1, 0x3

    .line 285737511
    and-int/lit8 v7, v7, 0x70

    .line 285737513
    or-int/2addr v0, v7

    .line 285737514
    shr-int/lit8 v7, v1, 0xf

    .line 285737516
    and-int/lit16 v4, v7, 0x1c00

    .line 285737518
    or-int/2addr v0, v4

    .line 285737519
    shl-int/lit8 v4, v1, 0x6

    .line 285737521
    const/high16 v16, 0x70000

    .line 285737523
    and-int v4, v4, v16

    .line 285737525
    or-int/2addr v0, v4

    .line 285737526
    shr-int/lit8 v4, v1, 0x9

    .line 285737528
    const/high16 v16, 0x380000

    .line 285737530
    and-int v4, v4, v16

    .line 285737532
    or-int/2addr v0, v4

    .line 285737533
    shl-int/lit8 v4, v11, 0x15

    .line 285737535
    const/high16 v16, 0x1c00000

    .line 285737537
    and-int v4, v4, v16

    .line 285737539
    or-int/2addr v0, v4

    .line 285737540
    shl-int/lit8 v1, v1, 0xc

    .line 285737542
    const/high16 v4, 0xe000000

    .line 285737544
    and-int/2addr v1, v4

    .line 285737545
    or-int/2addr v0, v1

    .line 285737546
    shl-int/lit8 v1, v11, 0x18

    .line 285737548
    const/high16 v4, 0x70000000

    .line 285737550
    and-int/2addr v1, v4

    .line 285737551
    or-int v17, v0, v1

    .line 285737553
    and-int/lit8 v0, v7, 0xe

    .line 285737555
    or-int/lit16 v0, v0, 0xd80

    .line 285737557
    const v1, 0xe000

    .line 285737560
    shl-int/lit8 v4, v11, 0x6

    .line 285737562
    and-int/2addr v1, v4

    .line 285737563
    or-int v18, v0, v1

    .line 285737565
    const/16 v19, 0x10

    .line 285737567
    move-object/from16 v0, p0

    .line 285737569
    move-object/from16 v1, p2

    .line 285737571
    move-object/from16 v20, v3

    .line 285737573
    move v3, v5

    .line 285737574
    move/from16 v21, v5

    .line 285737576
    move/from16 v5, p3

    .line 285737578
    move-object/from16 v22, v6

    .line 285737580
    move/from16 v6, v31

    .line 285737582
    move/from16 v7, v32

    .line 285737584
    move/from16 v8, p4

    .line 285737586
    move-object/from16 v9, v33

    .line 285737588
    move-wide/from16 v10, p5

    .line 285737590
    move-object/from16 v15, v34

    .line 285737592
    move-object/from16 v16, v20

    .line 285737594
    const/4 v4, 0x0

    .line 285737595
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 285737598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737601
    move-result v0

    .line 285737602
    if-eqz v0, :cond_287

    .line 285737604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737607
    :cond_287
    move/from16 v10, v21

    .line 285737609
    move-object/from16 v9, v22

    .line 285737611
    move/from16 v11, v31

    .line 285737613
    move/from16 v12, v32

    .line 285737615
    move-object/from16 v13, v33

    .line 285737617
    move-object/from16 v14, v34

    .line 285737619
    goto :goto_2a5

    .line 285737620
    :cond_294
    move-object/from16 v20, v3

    .line 285737622
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737625
    move-object/from16 v9, p8

    .line 285737627
    move/from16 v10, p9

    .line 285737629
    move/from16 v11, p10

    .line 285737631
    move/from16 v12, p11

    .line 285737633
    move-object/from16 v13, p12

    .line 285737635
    move-object/from16 v14, p13

    .line 285737637
    :goto_2a5
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737640
    move-result-object v15

    .line 285737641
    if-eqz v15, :cond_2d0

    .line 285737643
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;

    .line 285737645
    move-object v0, v8

    .line 285737646
    move-object/from16 v1, p0

    .line 285737648
    move-object/from16 v2, p1

    .line 285737650
    move-object/from16 v3, p2

    .line 285737652
    move/from16 v4, p3

    .line 285737654
    move/from16 v5, p4

    .line 285737656
    move-wide/from16 v6, p5

    .line 285737658
    move-object/from16 v35, v8

    .line 285737660
    move-object/from16 v8, p7

    .line 285737662
    move-object/from16 v36, v15

    .line 285737664
    move/from16 v15, p15

    .line 285737666
    move/from16 v16, p16

    .line 285737668
    move/from16 v17, p17

    .line 285737670
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;III)V

    .line 285737673
    move-object/from16 v1, v35

    .line 285737675
    move-object/from16 v0, v36

    .line 285737677
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737680
    :cond_2d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FFJ",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "FFF",
            "Landroidx/compose/ui/graphics/c0;",
            "Lcom/dragon/read/ug/kmp/common/ui/a;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v15, p0

    .line 285736961
    .line 285736962
    move-object/from16 v10, p1

    .line 285736963
    .line 285736964
    move-object/from16 v11, p2

    .line 285736965
    .line 285736966
    move/from16 v9, p3

    .line 285736967
    .line 285736968
    move-object/from16 v8, p7

    .line 285736969
    .line 285736970
    move/from16 v7, p15

    .line 285736971
    .line 285736972
    move/from16 v6, p16

    .line 285736973
    .line 285736974
    move/from16 v5, p17

    .line 285736975
    .line 285736976
    invoke-static {v15, v10, v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736977
    .line 285736978
    .line 285736979
    const v0, -0x40eaff43

    .line 285736980
    .line 285736981
    .line 285736982
    move-object/from16 v1, p14

    .line 285736983
    .line 285736984
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736985
    .line 285736986
    .line 285736987
    move-result-object v3

    .line 285736988
    and-int/lit8 v1, v5, 0x1

    .line 285736989
    .line 285736990
    if-eqz v1, :cond_23

    .line 285736991
    .line 285736992
    or-int/lit8 v1, v7, 0x6

    .line 285736993
    .line 285736994
    goto :goto_33

    .line 285736995
    :cond_23
    and-int/lit8 v1, v7, 0x6

    .line 285736996
    .line 285736997
    if-nez v1, :cond_32

    .line 285736998
    .line 285736999
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737000
    .line 285737001
    .line 285737002
    move-result v1

    .line 285737003
    if-eqz v1, :cond_2f

    .line 285737004
    .line 285737005
    const/4 v1, 0x4

    .line 285737006
    goto :goto_30

    .line 285737007
    :cond_2f
    const/4 v1, 0x2

    .line 285737008
    :goto_30
    or-int/2addr v1, v7

    .line 285737009
    goto :goto_33

    .line 285737010
    :cond_32
    move v1, v7

    .line 285737011
    :goto_33
    and-int/lit8 v12, v5, 0x2

    .line 285737012
    .line 285737013
    if-eqz v12, :cond_3a

    .line 285737014
    .line 285737015
    or-int/lit8 v1, v1, 0x30

    .line 285737016
    .line 285737017
    goto :goto_4a

    .line 285737018
    :cond_3a
    and-int/lit8 v12, v7, 0x30

    .line 285737019
    .line 285737020
    if-nez v12, :cond_4a

    .line 285737021
    .line 285737022
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737023
    .line 285737024
    .line 285737025
    move-result v12

    .line 285737026
    if-eqz v12, :cond_47

    .line 285737027
    .line 285737028
    const/16 v12, 0x20

    .line 285737029
    .line 285737030
    goto :goto_49

    .line 285737031
    :cond_47
    const/16 v12, 0x10

    .line 285737032
    .line 285737033
    :goto_49
    or-int/2addr v1, v12

    .line 285737034
    :cond_4a
    :goto_4a
    and-int/lit8 v12, v5, 0x4

    .line 285737035
    .line 285737036
    const/16 v16, 0x100

    .line 285737037
    .line 285737038
    const/16 v17, 0x80

    .line 285737039
    .line 285737040
    if-eqz v12, :cond_55

    .line 285737041
    .line 285737042
    or-int/lit16 v1, v1, 0x180

    .line 285737043
    .line 285737044
    goto :goto_65

    .line 285737045
    :cond_55
    and-int/lit16 v12, v7, 0x180

    .line 285737046
    .line 285737047
    if-nez v12, :cond_65

    .line 285737048
    .line 285737049
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737050
    .line 285737051
    .line 285737052
    move-result v12

    .line 285737053
    if-eqz v12, :cond_62

    .line 285737054
    .line 285737055
    const/16 v12, 0x100

    .line 285737056
    .line 285737057
    goto :goto_64

    .line 285737058
    :cond_62
    const/16 v12, 0x80

    .line 285737059
    .line 285737060
    :goto_64
    or-int/2addr v1, v12

    .line 285737061
    :cond_65
    :goto_65
    and-int/lit8 v12, v5, 0x8

    .line 285737062
    .line 285737063
    if-eqz v12, :cond_6c

    .line 285737064
    .line 285737065
    or-int/lit16 v1, v1, 0xc00

    .line 285737066
    .line 285737067
    goto :goto_7c

    .line 285737068
    :cond_6c
    and-int/lit16 v12, v7, 0xc00

    .line 285737069
    .line 285737070
    if-nez v12, :cond_7c

    .line 285737071
    .line 285737072
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737073
    .line 285737074
    .line 285737075
    move-result v12

    .line 285737076
    if-eqz v12, :cond_79

    .line 285737077
    .line 285737078
    const/16 v12, 0x800

    .line 285737079
    .line 285737080
    goto :goto_7b

    .line 285737081
    :cond_79
    const/16 v12, 0x400

    .line 285737082
    .line 285737083
    :goto_7b
    or-int/2addr v1, v12

    .line 285737084
    :cond_7c
    :goto_7c
    and-int/lit8 v12, v5, 0x10

    .line 285737085
    .line 285737086
    if-eqz v12, :cond_83

    .line 285737087
    .line 285737088
    or-int/lit16 v1, v1, 0x6000

    .line 285737089
    .line 285737090
    goto :goto_97

    .line 285737091
    :cond_83
    and-int/lit16 v12, v7, 0x6000

    .line 285737092
    .line 285737093
    if-nez v12, :cond_97

    .line 285737094
    .line 285737095
    move/from16 v12, p4

    .line 285737096
    .line 285737097
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737098
    .line 285737099
    .line 285737100
    move-result v18

    .line 285737101
    if-eqz v18, :cond_92

    .line 285737102
    .line 285737103
    const/16 v18, 0x4000

    .line 285737104
    .line 285737105
    goto :goto_94

    .line 285737106
    :cond_92
    const/16 v18, 0x2000

    .line 285737107
    .line 285737108
    :goto_94
    or-int v1, v1, v18

    .line 285737109
    .line 285737110
    goto :goto_99

    .line 285737111
    :cond_97
    :goto_97
    move/from16 v12, p4

    .line 285737112
    .line 285737113
    :goto_99
    and-int/lit8 v18, v5, 0x20

    .line 285737114
    .line 285737115
    const/high16 v19, 0x30000

    .line 285737116
    .line 285737117
    if-eqz v18, :cond_a4

    .line 285737118
    .line 285737119
    or-int v1, v1, v19

    .line 285737120
    .line 285737121
    move-wide/from16 v4, p5

    .line 285737122
    .line 285737123
    goto :goto_b7

    .line 285737124
    :cond_a4
    and-int v18, v7, v19

    .line 285737125
    .line 285737126
    move-wide/from16 v4, p5

    .line 285737127
    .line 285737128
    if-nez v18, :cond_b7

    .line 285737129
    .line 285737130
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737131
    .line 285737132
    .line 285737133
    move-result v18

    .line 285737134
    if-eqz v18, :cond_b3

    .line 285737135
    .line 285737136
    const/high16 v18, 0x20000

    .line 285737137
    .line 285737138
    goto :goto_b5

    .line 285737139
    :cond_b3
    const/high16 v18, 0x10000

    .line 285737140
    .line 285737141
    :goto_b5
    or-int v1, v1, v18

    .line 285737142
    .line 285737143
    :cond_b7
    :goto_b7
    move/from16 v5, p17

    .line 285737144
    .line 285737145
    and-int/lit8 v4, v5, 0x40

    .line 285737146
    .line 285737147
    const/high16 v18, 0x180000

    .line 285737148
    .line 285737149
    if-eqz v4, :cond_c2

    .line 285737150
    .line 285737151
    or-int v1, v1, v18

    .line 285737152
    .line 285737153
    goto :goto_d2

    .line 285737154
    :cond_c2
    and-int v4, v7, v18

    .line 285737155
    .line 285737156
    if-nez v4, :cond_d2

    .line 285737157
    .line 285737158
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737159
    .line 285737160
    .line 285737161
    move-result v4

    .line 285737162
    if-eqz v4, :cond_cf

    .line 285737163
    .line 285737164
    const/high16 v4, 0x100000

    .line 285737165
    .line 285737166
    goto :goto_d1

    .line 285737167
    :cond_cf
    const/high16 v4, 0x80000

    .line 285737168
    .line 285737169
    :goto_d1
    or-int/2addr v1, v4

    .line 285737170
    :cond_d2
    :goto_d2
    and-int/lit16 v4, v5, 0x80

    .line 285737171
    .line 285737172
    const/high16 v18, 0xc00000

    .line 285737173
    .line 285737174
    if-eqz v4, :cond_dd

    .line 285737175
    .line 285737176
    or-int v1, v1, v18

    .line 285737177
    .line 285737178
    move-object/from16 v2, p8

    .line 285737179
    .line 285737180
    goto :goto_f0

    .line 285737181
    :cond_dd
    and-int v18, v7, v18

    .line 285737182
    .line 285737183
    move-object/from16 v2, p8

    .line 285737184
    .line 285737185
    if-nez v18, :cond_f0

    .line 285737186
    .line 285737187
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737188
    .line 285737189
    .line 285737190
    move-result v19

    .line 285737191
    if-eqz v19, :cond_ec

    .line 285737192
    .line 285737193
    const/high16 v19, 0x800000

    .line 285737194
    .line 285737195
    goto :goto_ee

    .line 285737196
    :cond_ec
    const/high16 v19, 0x400000

    .line 285737197
    .line 285737198
    :goto_ee
    or-int v1, v1, v19

    .line 285737199
    .line 285737200
    :cond_f0
    :goto_f0
    and-int/lit16 v13, v5, 0x100

    .line 285737201
    .line 285737202
    const/high16 v20, 0x6000000

    .line 285737203
    .line 285737204
    if-eqz v13, :cond_fb

    .line 285737205
    .line 285737206
    or-int v1, v1, v20

    .line 285737207
    .line 285737208
    move/from16 v14, p9

    .line 285737209
    .line 285737210
    goto :goto_10e

    .line 285737211
    :cond_fb
    and-int v20, v7, v20

    .line 285737212
    .line 285737213
    move/from16 v14, p9

    .line 285737214
    .line 285737215
    if-nez v20, :cond_10e

    .line 285737216
    .line 285737217
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737218
    .line 285737219
    .line 285737220
    move-result v21

    .line 285737221
    if-eqz v21, :cond_10a

    .line 285737222
    .line 285737223
    const/high16 v21, 0x4000000

    .line 285737224
    .line 285737225
    goto :goto_10c

    .line 285737226
    :cond_10a
    const/high16 v21, 0x2000000

    .line 285737227
    .line 285737228
    :goto_10c
    or-int v1, v1, v21

    .line 285737229
    .line 285737230
    :cond_10e
    :goto_10e
    and-int/lit16 v0, v5, 0x200

    .line 285737231
    .line 285737232
    const/high16 v22, 0x30000000

    .line 285737233
    .line 285737234
    if-eqz v0, :cond_119

    .line 285737235
    .line 285737236
    or-int v1, v1, v22

    .line 285737237
    .line 285737238
    move/from16 v2, p10

    .line 285737239
    .line 285737240
    goto :goto_12c

    .line 285737241
    :cond_119
    and-int v22, v7, v22

    .line 285737242
    .line 285737243
    move/from16 v2, p10

    .line 285737244
    .line 285737245
    if-nez v22, :cond_12c

    .line 285737246
    .line 285737247
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737248
    .line 285737249
    .line 285737250
    move-result v22

    .line 285737251
    if-eqz v22, :cond_128

    .line 285737252
    .line 285737253
    const/high16 v22, 0x20000000

    .line 285737254
    .line 285737255
    goto :goto_12a

    .line 285737256
    :cond_128
    const/high16 v22, 0x10000000

    .line 285737257
    .line 285737258
    :goto_12a
    or-int v1, v1, v22

    .line 285737259
    .line 285737260
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v5, 0x400

    .line 285737261
    .line 285737262
    if-eqz v2, :cond_135

    .line 285737263
    .line 285737264
    or-int/lit8 v18, v6, 0x6

    .line 285737265
    .line 285737266
    move/from16 v7, p11

    .line 285737267
    .line 285737268
    goto :goto_14b

    .line 285737269
    :cond_135
    and-int/lit8 v22, v6, 0x6

    .line 285737270
    .line 285737271
    move/from16 v7, p11

    .line 285737272
    .line 285737273
    if-nez v22, :cond_149

    .line 285737274
    .line 285737275
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737276
    .line 285737277
    .line 285737278
    move-result v22

    .line 285737279
    if-eqz v22, :cond_144

    .line 285737280
    .line 285737281
    const/16 v18, 0x4

    .line 285737282
    .line 285737283
    goto :goto_146

    .line 285737284
    :cond_144
    const/16 v18, 0x2

    .line 285737285
    .line 285737286
    :goto_146
    or-int v18, v6, v18

    .line 285737287
    .line 285737288
    goto :goto_14b

    .line 285737289
    :cond_149
    move/from16 v18, v6

    .line 285737290
    .line 285737291
    :goto_14b
    and-int/lit16 v7, v5, 0x800

    .line 285737292
    .line 285737293
    if-eqz v7, :cond_152

    .line 285737294
    .line 285737295
    or-int/lit8 v18, v18, 0x30

    .line 285737296
    .line 285737297
    goto :goto_165

    .line 285737298
    :cond_152
    and-int/lit8 v22, v6, 0x30

    .line 285737299
    .line 285737300
    move-object/from16 v11, p12

    .line 285737301
    .line 285737302
    if-nez v22, :cond_165

    .line 285737303
    .line 285737304
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737305
    .line 285737306
    .line 285737307
    move-result v22

    .line 285737308
    if-eqz v22, :cond_161

    .line 285737309
    .line 285737310
    const/16 v19, 0x20

    .line 285737311
    .line 285737312
    goto :goto_163

    .line 285737313
    :cond_161
    const/16 v19, 0x10

    .line 285737314
    .line 285737315
    :goto_163
    or-int v18, v18, v19

    .line 285737316
    .line 285737317
    :cond_165
    :goto_165
    move/from16 v11, v18

    .line 285737318
    .line 285737319
    and-int/lit16 v12, v5, 0x1000

    .line 285737320
    .line 285737321
    if-eqz v12, :cond_16e

    .line 285737322
    .line 285737323
    or-int/lit16 v11, v11, 0x180

    .line 285737324
    .line 285737325
    goto :goto_180

    .line 285737326
    :cond_16e
    and-int/lit16 v5, v6, 0x180

    .line 285737327
    .line 285737328
    if-nez v5, :cond_180

    .line 285737329
    .line 285737330
    move-object/from16 v5, p13

    .line 285737331
    .line 285737332
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737333
    .line 285737334
    .line 285737335
    move-result v18

    .line 285737336
    if-eqz v18, :cond_17b

    .line 285737337
    .line 285737338
    goto :goto_17d

    .line 285737339
    :cond_17b
    const/16 v16, 0x80

    .line 285737340
    .line 285737341
    :goto_17d
    or-int v11, v11, v16

    .line 285737342
    .line 285737343
    goto :goto_182

    .line 285737344
    :cond_180
    :goto_180
    move-object/from16 v5, p13

    .line 285737345
    .line 285737346
    :goto_182
    const v16, 0x12492493

    .line 285737347
    .line 285737348
    .line 285737349
    and-int v5, v1, v16

    .line 285737350
    .line 285737351
    const v6, 0x12492492

    .line 285737352
    .line 285737353
    .line 285737354
    const/4 v14, 0x0

    .line 285737355
    if-ne v5, v6, :cond_196

    .line 285737356
    .line 285737357
    and-int/lit16 v5, v11, 0x93

    .line 285737358
    .line 285737359
    const/16 v6, 0x92

    .line 285737360
    .line 285737361
    if-eq v5, v6, :cond_194

    .line 285737362
    .line 285737363
    goto :goto_196

    .line 285737364
    :cond_194
    const/4 v5, 0x0

    .line 285737365
    goto :goto_197

    .line 285737366
    :cond_196
    :goto_196
    const/4 v5, 0x1

    .line 285737367
    :goto_197
    and-int/lit8 v6, v1, 0x1

    .line 285737368
    .line 285737369
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737370
    .line 285737371
    .line 285737372
    move-result v5

    .line 285737373
    if-eqz v5, :cond_294

    .line 285737374
    .line 285737375
    if-eqz v4, :cond_1a5

    .line 285737376
    .line 285737377
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737378
    .line 285737379
    move-object v6, v4

    .line 285737380
    goto :goto_1a7

    .line 285737381
    :cond_1a5
    move-object/from16 v6, p8

    .line 285737382
    .line 285737383
    :goto_1a7
    if-eqz v13, :cond_1ae

    .line 285737384
    .line 285737385
    int-to-float v4, v14

    .line 285737386
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 285737387
    .line 285737388
    move v5, v4

    .line 285737389
    goto :goto_1b0

    .line 285737390
    :cond_1ae
    move/from16 v5, p9

    .line 285737391
    .line 285737392
    :goto_1b0
    if-eqz v0, :cond_1b8

    .line 285737393
    .line 285737394
    int-to-float v0, v14

    .line 285737395
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 285737396
    .line 285737397
    move/from16 v31, v0

    .line 285737398
    .line 285737399
    goto :goto_1ba

    .line 285737400
    :cond_1b8
    move/from16 v31, p10

    .line 285737401
    .line 285737402
    :goto_1ba
    if-eqz v2, :cond_1c2

    .line 285737403
    .line 285737404
    int-to-float v0, v14

    .line 285737405
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 285737406
    .line 285737407
    move/from16 v32, v0

    .line 285737408
    .line 285737409
    goto :goto_1c4

    .line 285737410
    :cond_1c2
    move/from16 v32, p11

    .line 285737411
    .line 285737412
    :goto_1c4
    const/4 v0, 0x0

    .line 285737413
    if-eqz v7, :cond_1ca

    .line 285737414
    .line 285737415
    move-object/from16 v33, v0

    .line 285737416
    .line 285737417
    goto :goto_1cc

    .line 285737418
    :cond_1ca
    move-object/from16 v33, p12

    .line 285737419
    .line 285737420
    :goto_1cc
    if-eqz v12, :cond_1d1

    .line 285737421
    .line 285737422
    move-object/from16 v34, v0

    .line 285737423
    .line 285737424
    goto :goto_1d3

    .line 285737425
    :cond_1d1
    move-object/from16 v34, p13

    .line 285737426
    .line 285737427
    :goto_1d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737428
    .line 285737429
    .line 285737430
    move-result v0

    .line 285737431
    if-eqz v0, :cond_1e1

    .line 285737432
    .line 285737433
    const-string v0, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInSelectRewardTaggedActionButton (LongSignInSelectRewardTaggedActionButton.kt:74)"

    .line 285737434
    .line 285737435
    const v2, -0x40eaff43

    .line 285737436
    .line 285737437
    .line 285737438
    invoke-static {v2, v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737439
    .line 285737440
    .line 285737441
    :cond_1e1
    const/4 v0, 0x0

    .line 285737442
    const/4 v2, 0x2

    .line 285737443
    invoke-static {v6, v5, v0, v2}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 285737444
    .line 285737445
    .line 285737446
    move-result-object v0

    .line 285737447
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285737448
    .line 285737449
    .line 285737450
    move-result-object v2

    .line 285737451
    const/4 v4, 0x0

    .line 285737452
    const-wide/16 v18, 0x0

    .line 285737453
    .line 285737454
    const-wide/16 v20, 0x0

    .line 285737455
    .line 285737456
    const/16 v29, 0x0

    .line 285737457
    .line 285737458
    const/16 v28, 0x0

    .line 285737459
    .line 285737460
    const-wide/16 v22, 0x0

    .line 285737461
    .line 285737462
    const/16 v16, 0x0

    .line 285737463
    .line 285737464
    const/16 v0, 0x11

    .line 285737465
    .line 285737466
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 285737467
    .line 285737468
    .line 285737469
    move-result-wide v24

    .line 285737470
    const/16 v26, 0x0

    .line 285737471
    .line 285737472
    const/16 v30, 0x0

    .line 285737473
    .line 285737474
    const v17, 0xfdffff

    .line 285737475
    .line 285737476
    .line 285737477
    move-object/from16 v27, p7

    .line 285737478
    .line 285737479
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 285737480
    .line 285737481
    .line 285737482
    move-result-object v12

    .line 285737483
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;

    .line 285737484
    .line 285737485
    invoke-direct {v0, v8, v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$a;-><init>(Landroidx/compose/ui/text/a0;Ljava/lang/String;)V

    .line 285737486
    .line 285737487
    .line 285737488
    const v7, -0x75d2a8f2

    .line 285737489
    .line 285737490
    .line 285737491
    invoke-static {v7, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737492
    .line 285737493
    .line 285737494
    move-result-object v13

    .line 285737495
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$b;

    .line 285737496
    .line 285737497
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/r$b;-><init>(Ljava/lang/String;)V

    .line 285737498
    .line 285737499
    .line 285737500
    const v7, -0x5f295a3c

    .line 285737501
    .line 285737502
    .line 285737503
    invoke-static {v7, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737504
    .line 285737505
    .line 285737506
    move-result-object v14

    .line 285737507
    and-int/lit8 v0, v1, 0xe

    .line 285737508
    .line 285737509
    shr-int/lit8 v7, v1, 0x3

    .line 285737510
    .line 285737511
    and-int/lit8 v7, v7, 0x70

    .line 285737512
    .line 285737513
    or-int/2addr v0, v7

    .line 285737514
    shr-int/lit8 v7, v1, 0xf

    .line 285737515
    .line 285737516
    and-int/lit16 v4, v7, 0x1c00

    .line 285737517
    .line 285737518
    or-int/2addr v0, v4

    .line 285737519
    shl-int/lit8 v4, v1, 0x6

    .line 285737520
    .line 285737521
    const/high16 v16, 0x70000

    .line 285737522
    .line 285737523
    and-int v4, v4, v16

    .line 285737524
    .line 285737525
    or-int/2addr v0, v4

    .line 285737526
    shr-int/lit8 v4, v1, 0x9

    .line 285737527
    .line 285737528
    const/high16 v16, 0x380000

    .line 285737529
    .line 285737530
    and-int v4, v4, v16

    .line 285737531
    .line 285737532
    or-int/2addr v0, v4

    .line 285737533
    shl-int/lit8 v4, v11, 0x15

    .line 285737534
    .line 285737535
    const/high16 v16, 0x1c00000

    .line 285737536
    .line 285737537
    and-int v4, v4, v16

    .line 285737538
    .line 285737539
    or-int/2addr v0, v4

    .line 285737540
    shl-int/lit8 v1, v1, 0xc

    .line 285737541
    .line 285737542
    const/high16 v4, 0xe000000

    .line 285737543
    .line 285737544
    and-int/2addr v1, v4

    .line 285737545
    or-int/2addr v0, v1

    .line 285737546
    shl-int/lit8 v1, v11, 0x18

    .line 285737547
    .line 285737548
    const/high16 v4, 0x70000000

    .line 285737549
    .line 285737550
    and-int/2addr v1, v4

    .line 285737551
    or-int v17, v0, v1

    .line 285737552
    .line 285737553
    and-int/lit8 v0, v7, 0xe

    .line 285737554
    .line 285737555
    or-int/lit16 v0, v0, 0xd80

    .line 285737556
    .line 285737557
    const v1, 0xe000

    .line 285737558
    .line 285737559
    .line 285737560
    shl-int/lit8 v4, v11, 0x6

    .line 285737561
    .line 285737562
    and-int/2addr v1, v4

    .line 285737563
    or-int v18, v0, v1

    .line 285737564
    .line 285737565
    const/16 v19, 0x10

    .line 285737566
    .line 285737567
    move-object/from16 v0, p0

    .line 285737568
    .line 285737569
    move-object/from16 v1, p2

    .line 285737570
    .line 285737571
    move-object/from16 v20, v3

    .line 285737572
    .line 285737573
    move v3, v5

    .line 285737574
    move/from16 v21, v5

    .line 285737575
    .line 285737576
    move/from16 v5, p3

    .line 285737577
    .line 285737578
    move-object/from16 v22, v6

    .line 285737579
    .line 285737580
    move/from16 v6, v31

    .line 285737581
    .line 285737582
    move/from16 v7, v32

    .line 285737583
    .line 285737584
    move/from16 v8, p4

    .line 285737585
    .line 285737586
    move-object/from16 v9, v33

    .line 285737587
    .line 285737588
    move-wide/from16 v10, p5

    .line 285737589
    .line 285737590
    move-object/from16 v15, v34

    .line 285737591
    .line 285737592
    move-object/from16 v16, v20

    .line 285737593
    .line 285737594
    const/4 v4, 0x0

    .line 285737595
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 285737596
    .line 285737597
    .line 285737598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737599
    .line 285737600
    .line 285737601
    move-result v0

    .line 285737602
    if-eqz v0, :cond_287

    .line 285737603
    .line 285737604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737605
    .line 285737606
    .line 285737607
    :cond_287
    move/from16 v10, v21

    .line 285737608
    .line 285737609
    move-object/from16 v9, v22

    .line 285737610
    .line 285737611
    move/from16 v11, v31

    .line 285737612
    .line 285737613
    move/from16 v12, v32

    .line 285737614
    .line 285737615
    move-object/from16 v13, v33

    .line 285737616
    .line 285737617
    move-object/from16 v14, v34

    .line 285737618
    .line 285737619
    goto :goto_2a5

    .line 285737620
    :cond_294
    move-object/from16 v20, v3

    .line 285737621
    .line 285737622
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737623
    .line 285737624
    .line 285737625
    move-object/from16 v9, p8

    .line 285737626
    .line 285737627
    move/from16 v10, p9

    .line 285737628
    .line 285737629
    move/from16 v11, p10

    .line 285737630
    .line 285737631
    move/from16 v12, p11

    .line 285737632
    .line 285737633
    move-object/from16 v13, p12

    .line 285737634
    .line 285737635
    move-object/from16 v14, p13

    .line 285737636
    .line 285737637
    :goto_2a5
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737638
    .line 285737639
    .line 285737640
    move-result-object v15

    .line 285737641
    if-eqz v15, :cond_2d0

    .line 285737642
    .line 285737643
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;

    .line 285737644
    .line 285737645
    move-object v0, v8

    .line 285737646
    move-object/from16 v1, p0

    .line 285737647
    .line 285737648
    move-object/from16 v2, p1

    .line 285737649
    .line 285737650
    move-object/from16 v3, p2

    .line 285737651
    .line 285737652
    move/from16 v4, p3

    .line 285737653
    .line 285737654
    move/from16 v5, p4

    .line 285737655
    .line 285737656
    move-wide/from16 v6, p5

    .line 285737657
    .line 285737658
    move-object/from16 v35, v8

    .line 285737659
    .line 285737660
    move-object/from16 v8, p7

    .line 285737661
    .line 285737662
    move-object/from16 v36, v15

    .line 285737663
    .line 285737664
    move/from16 v15, p15

    .line 285737665
    .line 285737666
    move/from16 v16, p16

    .line 285737667
    .line 285737668
    move/from16 v17, p17

    .line 285737669
    .line 285737670
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/c0;Lcom/dragon/read/ug/kmp/common/ui/a;III)V

    .line 285737671
    .line 285737672
    .line 285737673
    move-object/from16 v1, v35

    .line 285737674
    .line 285737675
    move-object/from16 v0, v36

    .line 285737676
    .line 285737677
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737678
    .line 285737679
    .line 285737680
    :cond_2d0
    return-void
.end method


