## classes20/iv2/n.smali
# added=0 removed=0 changed=9

.method public static final a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-wide/from16 v4, p3

    .line 134676482
    move-object/from16 v7, p6

    .line 134676484
    move/from16 v8, p8

    .line 134676486
    const v0, 0x5b554f3d

    .line 134676489
    move-object/from16 v1, p7

    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, p9, 0x1

    .line 134676497
    if-eqz v2, :cond_19

    .line 134676499
    or-int/lit8 v2, v8, 0x6

    .line 134676501
    move v6, v2

    .line 134676502
    move-object/from16 v2, p0

    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v2, v8, 0x6

    .line 134676507
    if-nez v2, :cond_2a

    .line 134676509
    move-object/from16 v2, p0

    .line 134676511
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v6

    .line 134676515
    if-eqz v6, :cond_27

    .line 134676517
    const/4 v6, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v6, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v6, v8

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move-object/from16 v2, p0

    .line 134676524
    move v6, v8

    .line 134676525
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 134676527
    const/16 v10, 0x20

    .line 134676529
    if-eqz v9, :cond_38

    .line 134676531
    or-int/lit8 v6, v6, 0x30

    .line 134676533
    move-wide/from16 v12, p1

    .line 134676535
    goto :goto_4a

    .line 134676536
    :cond_38
    and-int/lit8 v9, v8, 0x30

    .line 134676538
    move-wide/from16 v12, p1

    .line 134676540
    if-nez v9, :cond_4a

    .line 134676542
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676545
    move-result v9

    .line 134676546
    if-eqz v9, :cond_47

    .line 134676548
    const/16 v9, 0x20

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v9, 0x10

    .line 134676553
    :goto_49
    or-int/2addr v6, v9

    .line 134676554
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p9, 0x4

    .line 134676556
    if-eqz v9, :cond_51

    .line 134676558
    or-int/lit16 v6, v6, 0x180

    .line 134676560
    goto :goto_61

    .line 134676561
    :cond_51
    and-int/lit16 v9, v8, 0x180

    .line 134676563
    if-nez v9, :cond_61

    .line 134676565
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676568
    move-result v9

    .line 134676569
    if-eqz v9, :cond_5e

    .line 134676571
    const/16 v9, 0x100

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v9, 0x80

    .line 134676576
    :goto_60
    or-int/2addr v6, v9

    .line 134676577
    :cond_61
    :goto_61
    and-int/lit8 v9, p9, 0x8

    .line 134676579
    if-eqz v9, :cond_68

    .line 134676581
    or-int/lit16 v6, v6, 0xc00

    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v14, v8, 0xc00

    .line 134676586
    if-nez v14, :cond_7b

    .line 134676588
    move-object/from16 v14, p5

    .line 134676590
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676593
    move-result v15

    .line 134676594
    if-eqz v15, :cond_77

    .line 134676596
    const/16 v15, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v15, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v6, v15

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v14, p5

    .line 134676605
    :goto_7d
    and-int/lit8 v15, p9, 0x10

    .line 134676607
    if-eqz v15, :cond_84

    .line 134676609
    or-int/lit16 v6, v6, 0x6000

    .line 134676611
    goto :goto_94

    .line 134676612
    :cond_84
    and-int/lit16 v15, v8, 0x6000

    .line 134676614
    if-nez v15, :cond_94

    .line 134676616
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676619
    move-result v15

    .line 134676620
    if-eqz v15, :cond_91

    .line 134676622
    const/16 v15, 0x4000

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v15, 0x2000

    .line 134676627
    :goto_93
    or-int/2addr v6, v15

    .line 134676628
    :cond_94
    :goto_94
    and-int/lit16 v15, v6, 0x2493

    .line 134676630
    const/16 v3, 0x2492

    .line 134676632
    const/4 v11, 0x0

    .line 134676633
    if-eq v15, v3, :cond_9d

    .line 134676635
    const/4 v3, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v3, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v15, v6, 0x1

    .line 134676640
    invoke-interface {v1, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    move-result v3

    .line 134676644
    if-eqz v3, :cond_1a7

    .line 134676646
    if-eqz v9, :cond_ab

    .line 134676648
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676650
    goto :goto_ac

    .line 134676651
    :cond_ab
    move-object v3, v14

    .line 134676652
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676655
    move-result v9

    .line 134676656
    if-eqz v9, :cond_b8

    .line 134676658
    const/4 v9, -0x1

    .line 134676659
    const-string v14, "com.dragon.read.ad.banner.kmp.ui.ButtonArea (NaturalBannerUi.kt:349)"

    .line 134676661
    invoke-static {v0, v6, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676664
    :cond_b8
    const/16 v0, 0x1e

    .line 134676666
    int-to-float v0, v0

    .line 134676667
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676669
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676672
    move-result-object v0

    .line 134676673
    const/16 v9, 0x14

    .line 134676675
    int-to-float v9, v9

    .line 134676676
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134676679
    move-result-object v9

    .line 134676680
    invoke-static {v0, v4, v5, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676683
    move-result-object v0

    .line 134676684
    shr-int/lit8 v9, v6, 0x9

    .line 134676686
    and-int/lit8 v9, v9, 0x70

    .line 134676688
    invoke-static {v0, v7, v1, v9}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134676691
    move-result-object v0

    .line 134676692
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676694
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676697
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676699
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676702
    move-result-object v9

    .line 134676703
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676706
    move-result-wide v14

    .line 134676707
    ushr-long v10, v14, v10

    .line 134676709
    xor-long/2addr v10, v14

    .line 134676710
    long-to-int v11, v10

    .line 134676711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676714
    move-result-object v10

    .line 134676715
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676718
    move-result-object v0

    .line 134676719
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676721
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676724
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676729
    move-result-object v15

    .line 134676730
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134676732
    if-eqz v15, :cond_1a2

    .line 134676734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676740
    move-result v15

    .line 134676741
    if-eqz v15, :cond_10b

    .line 134676743
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676746
    goto :goto_10e

    .line 134676747
    :cond_10b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676750
    :goto_10e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134676752
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676754
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676757
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676759
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676762
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676767
    move-result v10

    .line 134676768
    if-nez v10, :cond_130

    .line 134676770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676773
    move-result-object v10

    .line 134676774
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676777
    move-result-object v14

    .line 134676778
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676781
    move-result v10

    .line 134676782
    if-nez v10, :cond_13e

    .line 134676784
    :cond_130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676787
    move-result-object v10

    .line 134676788
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676791
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676794
    move-result-object v10

    .line 134676795
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676798
    :cond_13e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676800
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676803
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676805
    const/16 v0, 0xc

    .line 134676807
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676810
    move-result-wide v9

    .line 134676811
    move-wide v13, v9

    .line 134676812
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134676814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676817
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134676819
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134676821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676824
    sget v24, Lb1/u;->d:I

    .line 134676826
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676828
    const/16 v9, 0x10

    .line 134676830
    int-to-float v9, v9

    .line 134676831
    const/4 v10, 0x0

    .line 134676832
    const/4 v11, 0x2

    .line 134676833
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676836
    move-result-object v10

    .line 134676837
    const/4 v15, 0x0

    .line 134676838
    const/16 v17, 0x0

    .line 134676840
    const-wide/16 v18, 0x0

    .line 134676842
    const/16 v20, 0x0

    .line 134676844
    const/16 v21, 0x0

    .line 134676846
    const-wide/16 v22, 0x0

    .line 134676848
    const/16 v25, 0x0

    .line 134676850
    const/16 v26, 0x1

    .line 134676852
    const/16 v27, 0x0

    .line 134676854
    const/16 v28, 0x0

    .line 134676856
    const/16 v29, 0x0

    .line 134676858
    and-int/lit8 v0, v6, 0xe

    .line 134676860
    const v9, 0x30c30

    .line 134676863
    or-int/2addr v0, v9

    .line 134676864
    shl-int/lit8 v6, v6, 0x3

    .line 134676866
    and-int/lit16 v6, v6, 0x380

    .line 134676868
    or-int v31, v0, v6

    .line 134676870
    const/16 v32, 0xc30

    .line 134676872
    const v33, 0x1d7d0

    .line 134676875
    move-object/from16 v9, p0

    .line 134676877
    move-wide/from16 v11, p1

    .line 134676879
    move-object/from16 v30, v1

    .line 134676881
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676890
    move-result v0

    .line 134676891
    if-eqz v0, :cond_1a0

    .line 134676893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676896
    :cond_1a0
    move-object v6, v3

    .line 134676897
    goto :goto_1ab

    .line 134676898
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676901
    const/4 v0, 0x0

    .line 134676902
    throw v0

    .line 134676903
    :cond_1a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676906
    move-object v6, v14

    .line 134676907
    :goto_1ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676910
    move-result-object v10

    .line 134676911
    if-eqz v10, :cond_1c6

    .line 134676913
    new-instance v11, Liv2/k;

    .line 134676915
    move-object v0, v11

    .line 134676916
    move-object/from16 v1, p0

    .line 134676918
    move-wide/from16 v2, p1

    .line 134676920
    move-wide/from16 v4, p3

    .line 134676922
    move-object/from16 v7, p6

    .line 134676924
    move/from16 v8, p8

    .line 134676926
    move/from16 v9, p9

    .line 134676928
    invoke-direct/range {v0 .. v9}, Liv2/k;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134676931
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676934
    :cond_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-wide/from16 v4, p3

    .line 134676481
    .line 134676482
    move-object/from16 v7, p6

    .line 134676483
    .line 134676484
    move/from16 v8, p8

    .line 134676485
    .line 134676486
    const v0, 0x5b554f3d

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v1, p7

    .line 134676490
    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, p9, 0x1

    .line 134676496
    .line 134676497
    if-eqz v2, :cond_19

    .line 134676498
    .line 134676499
    or-int/lit8 v2, v8, 0x6

    .line 134676500
    .line 134676501
    move v6, v2

    .line 134676502
    move-object/from16 v2, p0

    .line 134676503
    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v2, v8, 0x6

    .line 134676506
    .line 134676507
    if-nez v2, :cond_2a

    .line 134676508
    .line 134676509
    move-object/from16 v2, p0

    .line 134676510
    .line 134676511
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v6

    .line 134676515
    if-eqz v6, :cond_27

    .line 134676516
    .line 134676517
    const/4 v6, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v6, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v6, v8

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move-object/from16 v2, p0

    .line 134676523
    .line 134676524
    move v6, v8

    .line 134676525
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 134676526
    .line 134676527
    const/16 v10, 0x20

    .line 134676528
    .line 134676529
    if-eqz v9, :cond_38

    .line 134676530
    .line 134676531
    or-int/lit8 v6, v6, 0x30

    .line 134676532
    .line 134676533
    move-wide/from16 v12, p1

    .line 134676534
    .line 134676535
    goto :goto_4a

    .line 134676536
    :cond_38
    and-int/lit8 v9, v8, 0x30

    .line 134676537
    .line 134676538
    move-wide/from16 v12, p1

    .line 134676539
    .line 134676540
    if-nez v9, :cond_4a

    .line 134676541
    .line 134676542
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676543
    .line 134676544
    .line 134676545
    move-result v9

    .line 134676546
    if-eqz v9, :cond_47

    .line 134676547
    .line 134676548
    const/16 v9, 0x20

    .line 134676549
    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    const/16 v9, 0x10

    .line 134676552
    .line 134676553
    :goto_49
    or-int/2addr v6, v9

    .line 134676554
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p9, 0x4

    .line 134676555
    .line 134676556
    if-eqz v9, :cond_51

    .line 134676557
    .line 134676558
    or-int/lit16 v6, v6, 0x180

    .line 134676559
    .line 134676560
    goto :goto_61

    .line 134676561
    :cond_51
    and-int/lit16 v9, v8, 0x180

    .line 134676562
    .line 134676563
    if-nez v9, :cond_61

    .line 134676564
    .line 134676565
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v9

    .line 134676569
    if-eqz v9, :cond_5e

    .line 134676570
    .line 134676571
    const/16 v9, 0x100

    .line 134676572
    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v9, 0x80

    .line 134676575
    .line 134676576
    :goto_60
    or-int/2addr v6, v9

    .line 134676577
    :cond_61
    :goto_61
    and-int/lit8 v9, p9, 0x8

    .line 134676578
    .line 134676579
    if-eqz v9, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v6, v6, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v14, v8, 0xc00

    .line 134676585
    .line 134676586
    if-nez v14, :cond_7b

    .line 134676587
    .line 134676588
    move-object/from16 v14, p5

    .line 134676589
    .line 134676590
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v15

    .line 134676594
    if-eqz v15, :cond_77

    .line 134676595
    .line 134676596
    const/16 v15, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v15, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v6, v15

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move-object/from16 v14, p5

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v15, p9, 0x10

    .line 134676606
    .line 134676607
    if-eqz v15, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v6, v6, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_94

    .line 134676612
    :cond_84
    and-int/lit16 v15, v8, 0x6000

    .line 134676613
    .line 134676614
    if-nez v15, :cond_94

    .line 134676615
    .line 134676616
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v15

    .line 134676620
    if-eqz v15, :cond_91

    .line 134676621
    .line 134676622
    const/16 v15, 0x4000

    .line 134676623
    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v15, 0x2000

    .line 134676626
    .line 134676627
    :goto_93
    or-int/2addr v6, v15

    .line 134676628
    :cond_94
    :goto_94
    and-int/lit16 v15, v6, 0x2493

    .line 134676629
    .line 134676630
    const/16 v3, 0x2492

    .line 134676631
    .line 134676632
    const/4 v11, 0x0

    .line 134676633
    if-eq v15, v3, :cond_9d

    .line 134676634
    .line 134676635
    const/4 v3, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v3, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v15, v6, 0x1

    .line 134676639
    .line 134676640
    invoke-interface {v1, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676641
    .line 134676642
    .line 134676643
    move-result v3

    .line 134676644
    if-eqz v3, :cond_1a7

    .line 134676645
    .line 134676646
    if-eqz v9, :cond_ab

    .line 134676647
    .line 134676648
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676649
    .line 134676650
    goto :goto_ac

    .line 134676651
    :cond_ab
    move-object v3, v14

    .line 134676652
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676653
    .line 134676654
    .line 134676655
    move-result v9

    .line 134676656
    if-eqz v9, :cond_b8

    .line 134676657
    .line 134676658
    const/4 v9, -0x1

    .line 134676659
    const-string v14, "com.dragon.read.ad.banner.kmp.ui.ButtonArea (NaturalBannerUi.kt:349)"

    .line 134676660
    .line 134676661
    invoke-static {v0, v6, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676662
    .line 134676663
    .line 134676664
    :cond_b8
    const/16 v0, 0x1e

    .line 134676665
    .line 134676666
    int-to-float v0, v0

    .line 134676667
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676668
    .line 134676669
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v0

    .line 134676673
    const/16 v9, 0x14

    .line 134676674
    .line 134676675
    int-to-float v9, v9

    .line 134676676
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v9

    .line 134676680
    invoke-static {v0, v4, v5, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676681
    .line 134676682
    .line 134676683
    move-result-object v0

    .line 134676684
    shr-int/lit8 v9, v6, 0x9

    .line 134676685
    .line 134676686
    and-int/lit8 v9, v9, 0x70

    .line 134676687
    .line 134676688
    invoke-static {v0, v7, v1, v9}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v0

    .line 134676692
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676693
    .line 134676694
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676695
    .line 134676696
    .line 134676697
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676698
    .line 134676699
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v9

    .line 134676703
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-wide v14

    .line 134676707
    ushr-long v10, v14, v10

    .line 134676708
    .line 134676709
    xor-long/2addr v10, v14

    .line 134676710
    long-to-int v11, v10

    .line 134676711
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v10

    .line 134676715
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676716
    .line 134676717
    .line 134676718
    move-result-object v0

    .line 134676719
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676720
    .line 134676721
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676722
    .line 134676723
    .line 134676724
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676725
    .line 134676726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676727
    .line 134676728
    .line 134676729
    move-result-object v15

    .line 134676730
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134676731
    .line 134676732
    if-eqz v15, :cond_1a2

    .line 134676733
    .line 134676734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676735
    .line 134676736
    .line 134676737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676738
    .line 134676739
    .line 134676740
    move-result v15

    .line 134676741
    if-eqz v15, :cond_10b

    .line 134676742
    .line 134676743
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676744
    .line 134676745
    .line 134676746
    goto :goto_10e

    .line 134676747
    :cond_10b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676748
    .line 134676749
    .line 134676750
    :goto_10e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134676751
    .line 134676752
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676753
    .line 134676754
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676755
    .line 134676756
    .line 134676757
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676758
    .line 134676759
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676760
    .line 134676761
    .line 134676762
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676763
    .line 134676764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676765
    .line 134676766
    .line 134676767
    move-result v10

    .line 134676768
    if-nez v10, :cond_130

    .line 134676769
    .line 134676770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676771
    .line 134676772
    .line 134676773
    move-result-object v10

    .line 134676774
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676775
    .line 134676776
    .line 134676777
    move-result-object v14

    .line 134676778
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676779
    .line 134676780
    .line 134676781
    move-result v10

    .line 134676782
    if-nez v10, :cond_13e

    .line 134676783
    .line 134676784
    :cond_130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676785
    .line 134676786
    .line 134676787
    move-result-object v10

    .line 134676788
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676789
    .line 134676790
    .line 134676791
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676792
    .line 134676793
    .line 134676794
    move-result-object v10

    .line 134676795
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676796
    .line 134676797
    .line 134676798
    :cond_13e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676799
    .line 134676800
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676801
    .line 134676802
    .line 134676803
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676804
    .line 134676805
    const/16 v0, 0xc

    .line 134676806
    .line 134676807
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676808
    .line 134676809
    .line 134676810
    move-result-wide v9

    .line 134676811
    move-wide v13, v9

    .line 134676812
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134676813
    .line 134676814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676815
    .line 134676816
    .line 134676817
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134676818
    .line 134676819
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134676820
    .line 134676821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676822
    .line 134676823
    .line 134676824
    sget v24, Lb1/u;->d:I

    .line 134676825
    .line 134676826
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676827
    .line 134676828
    const/16 v9, 0x10

    .line 134676829
    .line 134676830
    int-to-float v9, v9

    .line 134676831
    const/4 v10, 0x0

    .line 134676832
    const/4 v11, 0x2

    .line 134676833
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676834
    .line 134676835
    .line 134676836
    move-result-object v10

    .line 134676837
    const/4 v15, 0x0

    .line 134676838
    const/16 v17, 0x0

    .line 134676839
    .line 134676840
    const-wide/16 v18, 0x0

    .line 134676841
    .line 134676842
    const/16 v20, 0x0

    .line 134676843
    .line 134676844
    const/16 v21, 0x0

    .line 134676845
    .line 134676846
    const-wide/16 v22, 0x0

    .line 134676847
    .line 134676848
    const/16 v25, 0x0

    .line 134676849
    .line 134676850
    const/16 v26, 0x1

    .line 134676851
    .line 134676852
    const/16 v27, 0x0

    .line 134676853
    .line 134676854
    const/16 v28, 0x0

    .line 134676855
    .line 134676856
    const/16 v29, 0x0

    .line 134676857
    .line 134676858
    and-int/lit8 v0, v6, 0xe

    .line 134676859
    .line 134676860
    const v9, 0x30c30

    .line 134676861
    .line 134676862
    .line 134676863
    or-int/2addr v0, v9

    .line 134676864
    shl-int/lit8 v6, v6, 0x3

    .line 134676865
    .line 134676866
    and-int/lit16 v6, v6, 0x380

    .line 134676867
    .line 134676868
    or-int v31, v0, v6

    .line 134676869
    .line 134676870
    const/16 v32, 0xc30

    .line 134676871
    .line 134676872
    const v33, 0x1d7d0

    .line 134676873
    .line 134676874
    .line 134676875
    move-object/from16 v9, p0

    .line 134676876
    .line 134676877
    move-wide/from16 v11, p1

    .line 134676878
    .line 134676879
    move-object/from16 v30, v1

    .line 134676880
    .line 134676881
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676882
    .line 134676883
    .line 134676884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676885
    .line 134676886
    .line 134676887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676888
    .line 134676889
    .line 134676890
    move-result v0

    .line 134676891
    if-eqz v0, :cond_1a0

    .line 134676892
    .line 134676893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676894
    .line 134676895
    .line 134676896
    :cond_1a0
    move-object v6, v3

    .line 134676897
    goto :goto_1ab

    .line 134676898
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676899
    .line 134676900
    .line 134676901
    const/4 v0, 0x0

    .line 134676902
    throw v0

    .line 134676903
    :cond_1a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676904
    .line 134676905
    .line 134676906
    move-object v6, v14

    .line 134676907
    :goto_1ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676908
    .line 134676909
    .line 134676910
    move-result-object v10

    .line 134676911
    if-eqz v10, :cond_1c6

    .line 134676912
    .line 134676913
    new-instance v11, Liv2/k;

    .line 134676914
    .line 134676915
    move-object v0, v11

    .line 134676916
    move-object/from16 v1, p0

    .line 134676917
    .line 134676918
    move-wide/from16 v2, p1

    .line 134676919
    .line 134676920
    move-wide/from16 v4, p3

    .line 134676921
    .line 134676922
    move-object/from16 v7, p6

    .line 134676923
    .line 134676924
    move/from16 v8, p8

    .line 134676925
    .line 134676926
    move/from16 v9, p9

    .line 134676927
    .line 134676928
    invoke-direct/range {v0 .. v9}, Liv2/k;-><init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134676929
    .line 134676930
    .line 134676931
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676932
    .line 134676933
    .line 134676934
    :cond_1c6
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x6cf094d0

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_a6

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.ad.banner.kmp.ui.CloseIcon (NaturalBannerUi.kt:370)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    sget-object v0, Ltn5/h0;->a:Ltn5/h0;

    .line 67502151
    sget-object v2, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 67502153
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502156
    move-result-object v2

    .line 67502157
    check-cast v2, Ljava/lang/Number;

    .line 67502159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502162
    move-result v2

    .line 67502163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    invoke-static {v2}, Ltn5/h0;->a(I)Z

    .line 67502169
    move-result v0

    .line 67502170
    if-eqz v0, :cond_6c

    .line 67502172
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502174
    sget-object v2, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502176
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502179
    sget-object v0, Lop3/l;->k:Lkotlin/Lazy;

    .line 67502181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502184
    move-result-object v0

    .line 67502185
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502187
    goto :goto_7b

    .line 67502188
    :cond_6c
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502190
    sget-object v2, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502192
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502195
    sget-object v0, Lop3/l;->j:Lkotlin/Lazy;

    .line 67502197
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502203
    :goto_7b
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502206
    move-result-object v0

    .line 67502207
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502214
    and-int/lit8 v2, v1, 0xe

    .line 67502216
    and-int/lit8 v1, v1, 0x70

    .line 67502218
    or-int/2addr v1, v2

    .line 67502219
    invoke-static {p0, p1, p2, v1}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502222
    move-result-object v3

    .line 67502223
    const/4 v2, 0x0

    .line 67502224
    const/4 v4, 0x0

    .line 67502225
    const/4 v6, 0x0

    .line 67502226
    const/4 v7, 0x0

    .line 67502227
    const/16 v9, 0x6030

    .line 67502229
    const/16 v10, 0x68

    .line 67502231
    move-object v1, v0

    .line 67502232
    move-object v8, p2

    .line 67502233
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502239
    move-result v0

    .line 67502240
    if-eqz v0, :cond_a9

    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502245
    goto :goto_a9

    .line 67502246
    :cond_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502249
    :cond_a9
    :goto_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502252
    move-result-object p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502255
    new-instance v0, Liv2/l;

    .line 67502257
    invoke-direct {v0, p0, p1, p3}, Liv2/l;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 67502260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502263
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x6cf094d0

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_a6

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.ad.banner.kmp.ui.CloseIcon (NaturalBannerUi.kt:370)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    sget-object v0, Ltn5/h0;->a:Ltn5/h0;

    .line 67502150
    .line 67502151
    sget-object v2, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 67502152
    .line 67502153
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v2

    .line 67502157
    check-cast v2, Ljava/lang/Number;

    .line 67502158
    .line 67502159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v2

    .line 67502163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {v2}, Ltn5/h0;->a(I)Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v0

    .line 67502170
    if-eqz v0, :cond_6c

    .line 67502171
    .line 67502172
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502173
    .line 67502174
    sget-object v2, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502175
    .line 67502176
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502177
    .line 67502178
    .line 67502179
    sget-object v0, Lop3/l;->k:Lkotlin/Lazy;

    .line 67502180
    .line 67502181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v0

    .line 67502185
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502186
    .line 67502187
    goto :goto_7b

    .line 67502188
    :cond_6c
    sget-object v0, Lop3/m0;->a:Lop3/m0;

    .line 67502189
    .line 67502190
    sget-object v2, Lop3/l;->a:Lkotlin/Lazy;

    .line 67502191
    .line 67502192
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502193
    .line 67502194
    .line 67502195
    sget-object v0, Lop3/l;->j:Lkotlin/Lazy;

    .line 67502196
    .line 67502197
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502202
    .line 67502203
    :goto_7b
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v0

    .line 67502207
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502208
    .line 67502209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    .line 67502211
    .line 67502212
    sget-object v5, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 67502213
    .line 67502214
    and-int/lit8 v2, v1, 0xe

    .line 67502215
    .line 67502216
    and-int/lit8 v1, v1, 0x70

    .line 67502217
    .line 67502218
    or-int/2addr v1, v2

    .line 67502219
    invoke-static {p0, p1, p2, v1}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v3

    .line 67502223
    const/4 v2, 0x0

    .line 67502224
    const/4 v4, 0x0

    .line 67502225
    const/4 v6, 0x0

    .line 67502226
    const/4 v7, 0x0

    .line 67502227
    const/16 v9, 0x6030

    .line 67502228
    .line 67502229
    const/16 v10, 0x68

    .line 67502230
    .line 67502231
    move-object v1, v0

    .line 67502232
    move-object v8, p2

    .line 67502233
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v0

    .line 67502240
    if-eqz v0, :cond_a9

    .line 67502241
    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_a9

    .line 67502246
    :cond_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    :goto_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p2

    .line 67502253
    if-eqz p2, :cond_b7

    .line 67502254
    .line 67502255
    new-instance v0, Liv2/l;

    .line 67502256
    .line 67502257
    invoke-direct {v0, p0, p1, p3}, Liv2/l;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    return-void
.end method


.method public static final c(Liv2/o;Liv2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Liv2/o;Liv2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x63f8aa0c

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v15, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633173
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    const/16 v29, 0x20

    .line 67633189
    if-nez v7, :cond_33

    .line 67633191
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    move-result v7

    .line 67633195
    if-eqz v7, :cond_30

    .line 67633197
    const/16 v7, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v7, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v4, v7

    .line 67633203
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67633205
    const/16 v8, 0x12

    .line 67633207
    const/4 v13, 0x0

    .line 67633208
    const/4 v9, 0x1

    .line 67633209
    if-eq v7, v8, :cond_3d

    .line 67633211
    const/4 v7, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v7, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67633216
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v7

    .line 67633220
    if-eqz v7, :cond_24f

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v7

    .line 67633226
    if-eqz v7, :cond_52

    .line 67633228
    const/4 v7, -0x1

    .line 67633229
    const-string v8, "com.dragon.read.ad.banner.kmp.ui.DescRow (NaturalBannerUi.kt:298)"

    .line 67633231
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    const/16 v4, 0x14

    .line 67633238
    int-to-float v4, v4

    .line 67633239
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633241
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633244
    move-result-object v4

    .line 67633245
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633250
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633252
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633259
    const/16 v10, 0x30

    .line 67633261
    invoke-static {v8, v7, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633264
    move-result-object v7

    .line 67633265
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633268
    move-result-wide v10

    .line 67633269
    ushr-long v16, v10, v29

    .line 67633271
    xor-long v10, v10, v16

    .line 67633273
    long-to-int v8, v10

    .line 67633274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633277
    move-result-object v10

    .line 67633278
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633281
    move-result-object v4

    .line 67633282
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633292
    move-result-object v11

    .line 67633293
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633295
    const/16 v30, 0x0

    .line 67633297
    if-eqz v11, :cond_24b

    .line 67633299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633305
    move-result v11

    .line 67633306
    if-eqz v11, :cond_a0

    .line 67633308
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633311
    goto :goto_a3

    .line 67633312
    :cond_a0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633315
    :goto_a3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633317
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633319
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633324
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633332
    move-result v10

    .line 67633333
    if-nez v10, :cond_c5

    .line 67633335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633338
    move-result-object v10

    .line 67633339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633342
    move-result-object v11

    .line 67633343
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633346
    move-result v10

    .line 67633347
    if-nez v10, :cond_d3

    .line 67633349
    :cond_c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    move-result-object v10

    .line 67633353
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633359
    move-result-object v8

    .line 67633360
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633363
    :cond_d3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633365
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633368
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633370
    iget-object v4, v0, Liv2/o;->h:Ljava/lang/Boolean;

    .line 67633372
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633374
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633377
    move-result v4

    .line 67633378
    if-eqz v4, :cond_e7

    .line 67633380
    const/16 v4, 0x84

    .line 67633382
    goto :goto_e9

    .line 67633383
    :cond_e7
    const/16 v4, 0xab

    .line 67633385
    :goto_e9
    int-to-float v4, v4

    .line 67633386
    const/4 v11, 0x0

    .line 67633387
    invoke-static {v3, v11, v4, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633390
    move-result-object v4

    .line 67633391
    iget-boolean v7, v0, Liv2/o;->j:Z

    .line 67633393
    if-eqz v7, :cond_10e

    .line 67633395
    iget-wide v7, v1, Liv2/b;->n:J

    .line 67633397
    int-to-float v9, v15

    .line 67633398
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633401
    move-result-object v10

    .line 67633402
    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633405
    move-result-object v16

    .line 67633406
    int-to-float v6, v6

    .line 67633407
    const/16 v18, 0x0

    .line 67633409
    const/16 v21, 0x2

    .line 67633411
    move/from16 v17, v6

    .line 67633413
    move/from16 v19, v6

    .line 67633415
    move/from16 v20, v9

    .line 67633417
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633420
    move-result-object v6

    .line 67633421
    goto :goto_10f

    .line 67633422
    :cond_10e
    move-object v6, v3

    .line 67633423
    :goto_10f
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633426
    move-result-object v25

    .line 67633427
    iget-object v4, v0, Liv2/o;->b:Ljava/lang/String;

    .line 67633429
    if-nez v4, :cond_119

    .line 67633431
    const-string v4, ""

    .line 67633433
    :cond_119
    iget-wide v6, v1, Liv2/b;->c:J

    .line 67633435
    const/16 v8, 0xb

    .line 67633437
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633440
    move-result-wide v8

    .line 67633441
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67633443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633446
    sget v19, Lb1/u;->d:I

    .line 67633448
    const/4 v10, 0x0

    .line 67633449
    const/16 v16, 0x0

    .line 67633451
    move-object/from16 v11, v16

    .line 67633453
    move-object/from16 v31, v12

    .line 67633455
    move-object/from16 v12, v16

    .line 67633457
    const-wide/16 v16, 0x0

    .line 67633459
    move-object/from16 v32, v14

    .line 67633461
    move-wide/from16 v13, v16

    .line 67633463
    const/16 v17, 0x0

    .line 67633465
    move-object/from16 v16, v17

    .line 67633467
    move-object/from16 v15, v17

    .line 67633469
    const-wide/16 v17, 0x0

    .line 67633471
    const/16 v20, 0x0

    .line 67633473
    const/16 v21, 0x1

    .line 67633475
    const/16 v22, 0x0

    .line 67633477
    const/16 v23, 0x0

    .line 67633479
    const/16 v24, 0x0

    .line 67633481
    const/16 v26, 0xc00

    .line 67633483
    const/16 v27, 0xc30

    .line 67633485
    const v28, 0x1d7f0

    .line 67633488
    move-object/from16 p2, v5

    .line 67633490
    move-object/from16 v5, v25

    .line 67633492
    move-object/from16 v25, p2

    .line 67633494
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633497
    const v4, 0x7f6e8dfb

    .line 67633500
    move-object/from16 v15, p2

    .line 67633502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633505
    iget-object v4, v0, Liv2/o;->h:Ljava/lang/Boolean;

    .line 67633507
    move-object/from16 v5, v31

    .line 67633509
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633512
    move-result v4

    .line 67633513
    if-eqz v4, :cond_239

    .line 67633515
    const/4 v4, 0x6

    .line 67633516
    int-to-float v5, v4

    .line 67633517
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633520
    move-result-object v5

    .line 67633521
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633524
    const/16 v4, 0xc

    .line 67633526
    int-to-float v4, v4

    .line 67633527
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633530
    move-result-object v3

    .line 67633531
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67633533
    double-to-float v4, v4

    .line 67633534
    iget-wide v5, v1, Liv2/b;->m:J

    .line 67633536
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 67633539
    move-result-object v4

    .line 67633540
    const/4 v5, 0x2

    .line 67633541
    int-to-float v6, v5

    .line 67633542
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633545
    move-result-object v6

    .line 67633546
    sget v7, Landroidx/compose/foundation/m;->a:I

    .line 67633548
    iget v7, v4, Landroidx/compose/foundation/u;->a:F

    .line 67633550
    iget-object v4, v4, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 67633552
    invoke-static {v7, v3, v4, v6}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633555
    move-result-object v3

    .line 67633556
    const/4 v4, 0x3

    .line 67633557
    int-to-float v4, v4

    .line 67633558
    const/4 v6, 0x0

    .line 67633559
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633562
    move-result-object v3

    .line 67633563
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633565
    const/4 v5, 0x0

    .line 67633566
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633573
    move-result-wide v5

    .line 67633574
    ushr-long v7, v5, v29

    .line 67633576
    xor-long/2addr v5, v7

    .line 67633577
    long-to-int v6, v5

    .line 67633578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633581
    move-result-object v5

    .line 67633582
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633585
    move-result-object v3

    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633589
    move-result-object v7

    .line 67633590
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633592
    if-eqz v7, :cond_235

    .line 67633594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633600
    move-result v7

    .line 67633601
    if-eqz v7, :cond_1c9

    .line 67633603
    move-object/from16 v7, v32

    .line 67633605
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633608
    goto :goto_1cc

    .line 67633609
    :cond_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633612
    :goto_1cc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633614
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633617
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633619
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633622
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633627
    move-result v5

    .line 67633628
    if-nez v5, :cond_1ec

    .line 67633630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633633
    move-result-object v5

    .line 67633634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633637
    move-result-object v7

    .line 67633638
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633641
    move-result v5

    .line 67633642
    if-nez v5, :cond_1fa

    .line 67633644
    :cond_1ec
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633647
    move-result-object v5

    .line 67633648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633654
    move-result-object v5

    .line 67633655
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633658
    :cond_1fa
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633660
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633663
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633665
    const-string v4, "\u5e7f\u544a"

    .line 67633667
    const/4 v5, 0x0

    .line 67633668
    iget-wide v6, v1, Liv2/b;->l:J

    .line 67633670
    const/16 v3, 0x8

    .line 67633672
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633675
    move-result-wide v8

    .line 67633676
    const/4 v10, 0x0

    .line 67633677
    const/4 v11, 0x0

    .line 67633678
    const/4 v12, 0x0

    .line 67633679
    const-wide/16 v13, 0x0

    .line 67633681
    const/4 v3, 0x0

    .line 67633682
    move-object/from16 v29, v15

    .line 67633684
    move-object v15, v3

    .line 67633685
    const/16 v16, 0x0

    .line 67633687
    const-wide/16 v17, 0x0

    .line 67633689
    const/16 v19, 0x0

    .line 67633691
    const/16 v20, 0x0

    .line 67633693
    const/16 v21, 0x1

    .line 67633695
    const/16 v22, 0x0

    .line 67633697
    const/16 v23, 0x0

    .line 67633699
    const/16 v24, 0x0

    .line 67633701
    const/16 v26, 0xc06

    .line 67633703
    const/16 v27, 0xc00

    .line 67633705
    const v28, 0x1dff2

    .line 67633708
    move-object/from16 v25, v29

    .line 67633710
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633713
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633716
    goto :goto_23b

    .line 67633717
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633720
    throw v30

    .line 67633721
    :cond_239
    move-object/from16 v29, v15

    .line 67633723
    :goto_23b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633726
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633732
    move-result v3

    .line 67633733
    if-eqz v3, :cond_254

    .line 67633735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633738
    goto :goto_254

    .line 67633739
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633742
    throw v30

    .line 67633743
    :cond_24f
    move-object/from16 v29, v5

    .line 67633745
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633748
    :cond_254
    :goto_254
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633751
    move-result-object v3

    .line 67633752
    if-eqz v3, :cond_262

    .line 67633754
    new-instance v4, Liv2/m;

    .line 67633756
    invoke-direct {v4, v0, v1, v2}, Liv2/m;-><init>(Liv2/o;Liv2/b;I)V

    .line 67633759
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633762
    :cond_262
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Liv2/o;Liv2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x63f8aa0c

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v15, 0x2

    .line 67633171
    if-nez v4, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v4, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v4, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v4, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v4, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v29, 0x20

    .line 67633188
    .line 67633189
    if-nez v7, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v7

    .line 67633195
    if-eqz v7, :cond_30

    .line 67633196
    .line 67633197
    const/16 v7, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v7, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v4, v7

    .line 67633203
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67633204
    .line 67633205
    const/16 v8, 0x12

    .line 67633206
    .line 67633207
    const/4 v13, 0x0

    .line 67633208
    const/4 v9, 0x1

    .line 67633209
    if-eq v7, v8, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v7, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v7, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v7

    .line 67633220
    if-eqz v7, :cond_24f

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v7

    .line 67633226
    if-eqz v7, :cond_52

    .line 67633227
    .line 67633228
    const/4 v7, -0x1

    .line 67633229
    const-string v8, "com.dragon.read.ad.banner.kmp.ui.DescRow (NaturalBannerUi.kt:298)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    .line 67633236
    const/16 v4, 0x14

    .line 67633237
    .line 67633238
    int-to-float v4, v4

    .line 67633239
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633240
    .line 67633241
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v4

    .line 67633245
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633246
    .line 67633247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633248
    .line 67633249
    .line 67633250
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633251
    .line 67633252
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633253
    .line 67633254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633255
    .line 67633256
    .line 67633257
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633258
    .line 67633259
    const/16 v10, 0x30

    .line 67633260
    .line 67633261
    invoke-static {v8, v7, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v7

    .line 67633265
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-wide v10

    .line 67633269
    ushr-long v16, v10, v29

    .line 67633270
    .line 67633271
    xor-long v10, v10, v16

    .line 67633272
    .line 67633273
    long-to-int v8, v10

    .line 67633274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v10

    .line 67633278
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v4

    .line 67633282
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633283
    .line 67633284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633285
    .line 67633286
    .line 67633287
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633288
    .line 67633289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v11

    .line 67633293
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633294
    .line 67633295
    const/16 v30, 0x0

    .line 67633296
    .line 67633297
    if-eqz v11, :cond_24b

    .line 67633298
    .line 67633299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v11

    .line 67633306
    if-eqz v11, :cond_a0

    .line 67633307
    .line 67633308
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633309
    .line 67633310
    .line 67633311
    goto :goto_a3

    .line 67633312
    :cond_a0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633313
    .line 67633314
    .line 67633315
    :goto_a3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633316
    .line 67633317
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633318
    .line 67633319
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633320
    .line 67633321
    .line 67633322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633323
    .line 67633324
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633325
    .line 67633326
    .line 67633327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633328
    .line 67633329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633330
    .line 67633331
    .line 67633332
    move-result v10

    .line 67633333
    if-nez v10, :cond_c5

    .line 67633334
    .line 67633335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v10

    .line 67633339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v11

    .line 67633343
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v10

    .line 67633347
    if-nez v10, :cond_d3

    .line 67633348
    .line 67633349
    :cond_c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v10

    .line 67633353
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v8

    .line 67633360
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633361
    .line 67633362
    .line 67633363
    :cond_d3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633364
    .line 67633365
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633366
    .line 67633367
    .line 67633368
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633369
    .line 67633370
    iget-object v4, v0, Liv2/o;->h:Ljava/lang/Boolean;

    .line 67633371
    .line 67633372
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633373
    .line 67633374
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633375
    .line 67633376
    .line 67633377
    move-result v4

    .line 67633378
    if-eqz v4, :cond_e7

    .line 67633379
    .line 67633380
    const/16 v4, 0x84

    .line 67633381
    .line 67633382
    goto :goto_e9

    .line 67633383
    :cond_e7
    const/16 v4, 0xab

    .line 67633384
    .line 67633385
    :goto_e9
    int-to-float v4, v4

    .line 67633386
    const/4 v11, 0x0

    .line 67633387
    invoke-static {v3, v11, v4, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v4

    .line 67633391
    iget-boolean v7, v0, Liv2/o;->j:Z

    .line 67633392
    .line 67633393
    if-eqz v7, :cond_10e

    .line 67633394
    .line 67633395
    iget-wide v7, v1, Liv2/b;->n:J

    .line 67633396
    .line 67633397
    int-to-float v9, v15

    .line 67633398
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v10

    .line 67633402
    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v16

    .line 67633406
    int-to-float v6, v6

    .line 67633407
    const/16 v18, 0x0

    .line 67633408
    .line 67633409
    const/16 v21, 0x2

    .line 67633410
    .line 67633411
    move/from16 v17, v6

    .line 67633412
    .line 67633413
    move/from16 v19, v6

    .line 67633414
    .line 67633415
    move/from16 v20, v9

    .line 67633416
    .line 67633417
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v6

    .line 67633421
    goto :goto_10f

    .line 67633422
    :cond_10e
    move-object v6, v3

    .line 67633423
    :goto_10f
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v25

    .line 67633427
    iget-object v4, v0, Liv2/o;->b:Ljava/lang/String;

    .line 67633428
    .line 67633429
    if-nez v4, :cond_119

    .line 67633430
    .line 67633431
    const-string v4, ""

    .line 67633432
    .line 67633433
    :cond_119
    iget-wide v6, v1, Liv2/b;->c:J

    .line 67633434
    .line 67633435
    const/16 v8, 0xb

    .line 67633436
    .line 67633437
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-wide v8

    .line 67633441
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67633442
    .line 67633443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    .line 67633445
    .line 67633446
    sget v19, Lb1/u;->d:I

    .line 67633447
    .line 67633448
    const/4 v10, 0x0

    .line 67633449
    const/16 v16, 0x0

    .line 67633450
    .line 67633451
    move-object/from16 v11, v16

    .line 67633452
    .line 67633453
    move-object/from16 v31, v12

    .line 67633454
    .line 67633455
    move-object/from16 v12, v16

    .line 67633456
    .line 67633457
    const-wide/16 v16, 0x0

    .line 67633458
    .line 67633459
    move-object/from16 v32, v14

    .line 67633460
    .line 67633461
    move-wide/from16 v13, v16

    .line 67633462
    .line 67633463
    const/16 v17, 0x0

    .line 67633464
    .line 67633465
    move-object/from16 v16, v17

    .line 67633466
    .line 67633467
    move-object/from16 v15, v17

    .line 67633468
    .line 67633469
    const-wide/16 v17, 0x0

    .line 67633470
    .line 67633471
    const/16 v20, 0x0

    .line 67633472
    .line 67633473
    const/16 v21, 0x1

    .line 67633474
    .line 67633475
    const/16 v22, 0x0

    .line 67633476
    .line 67633477
    const/16 v23, 0x0

    .line 67633478
    .line 67633479
    const/16 v24, 0x0

    .line 67633480
    .line 67633481
    const/16 v26, 0xc00

    .line 67633482
    .line 67633483
    const/16 v27, 0xc30

    .line 67633484
    .line 67633485
    const v28, 0x1d7f0

    .line 67633486
    .line 67633487
    .line 67633488
    move-object/from16 p2, v5

    .line 67633489
    .line 67633490
    move-object/from16 v5, v25

    .line 67633491
    .line 67633492
    move-object/from16 v25, p2

    .line 67633493
    .line 67633494
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633495
    .line 67633496
    .line 67633497
    const v4, 0x7f6e8dfb

    .line 67633498
    .line 67633499
    .line 67633500
    move-object/from16 v15, p2

    .line 67633501
    .line 67633502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633503
    .line 67633504
    .line 67633505
    iget-object v4, v0, Liv2/o;->h:Ljava/lang/Boolean;

    .line 67633506
    .line 67633507
    move-object/from16 v5, v31

    .line 67633508
    .line 67633509
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v4

    .line 67633513
    if-eqz v4, :cond_239

    .line 67633514
    .line 67633515
    const/4 v4, 0x6

    .line 67633516
    int-to-float v5, v4

    .line 67633517
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v5

    .line 67633521
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633522
    .line 67633523
    .line 67633524
    const/16 v4, 0xc

    .line 67633525
    .line 67633526
    int-to-float v4, v4

    .line 67633527
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v3

    .line 67633531
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67633532
    .line 67633533
    double-to-float v4, v4

    .line 67633534
    iget-wide v5, v1, Liv2/b;->m:J

    .line 67633535
    .line 67633536
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v4

    .line 67633540
    const/4 v5, 0x2

    .line 67633541
    int-to-float v6, v5

    .line 67633542
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v6

    .line 67633546
    sget v7, Landroidx/compose/foundation/m;->a:I

    .line 67633547
    .line 67633548
    iget v7, v4, Landroidx/compose/foundation/u;->a:F

    .line 67633549
    .line 67633550
    iget-object v4, v4, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 67633551
    .line 67633552
    invoke-static {v7, v3, v4, v6}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v3

    .line 67633556
    const/4 v4, 0x3

    .line 67633557
    int-to-float v4, v4

    .line 67633558
    const/4 v6, 0x0

    .line 67633559
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v3

    .line 67633563
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633564
    .line 67633565
    const/4 v5, 0x0

    .line 67633566
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-wide v5

    .line 67633574
    ushr-long v7, v5, v29

    .line 67633575
    .line 67633576
    xor-long/2addr v5, v7

    .line 67633577
    long-to-int v6, v5

    .line 67633578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v5

    .line 67633582
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v3

    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v7

    .line 67633590
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633591
    .line 67633592
    if-eqz v7, :cond_235

    .line 67633593
    .line 67633594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v7

    .line 67633601
    if-eqz v7, :cond_1c9

    .line 67633602
    .line 67633603
    move-object/from16 v7, v32

    .line 67633604
    .line 67633605
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633606
    .line 67633607
    .line 67633608
    goto :goto_1cc

    .line 67633609
    :cond_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633610
    .line 67633611
    .line 67633612
    :goto_1cc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633613
    .line 67633614
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    .line 67633616
    .line 67633617
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633618
    .line 67633619
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633620
    .line 67633621
    .line 67633622
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633623
    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v5

    .line 67633628
    if-nez v5, :cond_1ec

    .line 67633629
    .line 67633630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v5

    .line 67633634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v7

    .line 67633638
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v5

    .line 67633642
    if-nez v5, :cond_1fa

    .line 67633643
    .line 67633644
    :cond_1ec
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v5

    .line 67633648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v5

    .line 67633655
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    .line 67633657
    .line 67633658
    :cond_1fa
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633659
    .line 67633660
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633661
    .line 67633662
    .line 67633663
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633664
    .line 67633665
    const-string v4, "\u5e7f\u544a"

    .line 67633666
    .line 67633667
    const/4 v5, 0x0

    .line 67633668
    iget-wide v6, v1, Liv2/b;->l:J

    .line 67633669
    .line 67633670
    const/16 v3, 0x8

    .line 67633671
    .line 67633672
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-wide v8

    .line 67633676
    const/4 v10, 0x0

    .line 67633677
    const/4 v11, 0x0

    .line 67633678
    const/4 v12, 0x0

    .line 67633679
    const-wide/16 v13, 0x0

    .line 67633680
    .line 67633681
    const/4 v3, 0x0

    .line 67633682
    move-object/from16 v29, v15

    .line 67633683
    .line 67633684
    move-object v15, v3

    .line 67633685
    const/16 v16, 0x0

    .line 67633686
    .line 67633687
    const-wide/16 v17, 0x0

    .line 67633688
    .line 67633689
    const/16 v19, 0x0

    .line 67633690
    .line 67633691
    const/16 v20, 0x0

    .line 67633692
    .line 67633693
    const/16 v21, 0x1

    .line 67633694
    .line 67633695
    const/16 v22, 0x0

    .line 67633696
    .line 67633697
    const/16 v23, 0x0

    .line 67633698
    .line 67633699
    const/16 v24, 0x0

    .line 67633700
    .line 67633701
    const/16 v26, 0xc06

    .line 67633702
    .line 67633703
    const/16 v27, 0xc00

    .line 67633704
    .line 67633705
    const v28, 0x1dff2

    .line 67633706
    .line 67633707
    .line 67633708
    move-object/from16 v25, v29

    .line 67633709
    .line 67633710
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633711
    .line 67633712
    .line 67633713
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633714
    .line 67633715
    .line 67633716
    goto :goto_23b

    .line 67633717
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633718
    .line 67633719
    .line 67633720
    throw v30

    .line 67633721
    :cond_239
    move-object/from16 v29, v15

    .line 67633722
    .line 67633723
    :goto_23b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633730
    .line 67633731
    .line 67633732
    move-result v3

    .line 67633733
    if-eqz v3, :cond_254

    .line 67633734
    .line 67633735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633736
    .line 67633737
    .line 67633738
    goto :goto_254

    .line 67633739
    :cond_24b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633740
    .line 67633741
    .line 67633742
    throw v30

    .line 67633743
    :cond_24f
    move-object/from16 v29, v5

    .line 67633744
    .line 67633745
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633746
    .line 67633747
    .line 67633748
    :cond_254
    :goto_254
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v3

    .line 67633752
    if-eqz v3, :cond_262

    .line 67633753
    .line 67633754
    new-instance v4, Liv2/m;

    .line 67633755
    .line 67633756
    invoke-direct {v4, v0, v1, v2}, Liv2/m;-><init>(Liv2/o;Liv2/b;I)V

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633760
    .line 67633761
    .line 67633762
    :cond_262
    return-void
.end method


.method public static final d(Liv2/o;Liv2/b;Liv2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Liv2/o;Liv2/b;Liv2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x1aab28ea

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v14, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84410404
    const/16 v16, 0x20

    .line 84410406
    if-nez v6, :cond_34

    .line 84410408
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    move-result v6

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410414
    const/16 v6, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v6, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v5, v6

    .line 84410420
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84410422
    if-nez v6, :cond_44

    .line 84410424
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v6

    .line 84410428
    if-eqz v6, :cond_41

    .line 84410430
    const/16 v6, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v6, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v5, v6

    .line 84410436
    :cond_44
    and-int/lit16 v6, v5, 0x93

    .line 84410438
    const/16 v7, 0x92

    .line 84410440
    const/4 v13, 0x1

    .line 84410441
    const/4 v12, 0x0

    .line 84410442
    if-eq v6, v7, :cond_4e

    .line 84410444
    const/4 v6, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v6, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v7, v5, 0x1

    .line 84410449
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v6

    .line 84410453
    if-eqz v6, :cond_280

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_63

    .line 84410461
    const/4 v6, -0x1

    .line 84410462
    const-string v7, "com.dragon.read.ad.banner.kmp.ui.IconContainer (NaturalBannerUi.kt:252)"

    .line 84410464
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84410469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410472
    move-result-object v4

    .line 84410473
    check-cast v4, Ldn5/b;

    .line 84410475
    sget-object v5, Ltn5/h0;->a:Ltn5/h0;

    .line 84410477
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84410480
    move-result v4

    .line 84410481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410484
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 84410487
    move-result v4

    .line 84410488
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410490
    iget v5, v2, Liv2/a;->a:F

    .line 84410492
    iget v6, v2, Liv2/a;->b:F

    .line 84410494
    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410497
    move-result-object v5

    .line 84410498
    iget-object v6, v2, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 84410500
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410503
    move-result-object v5

    .line 84410504
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84410506
    double-to-float v10, v6

    .line 84410507
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410509
    iget-wide v6, v1, Liv2/b;->h:J

    .line 84410511
    invoke-static {v10, v6, v7}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84410514
    move-result-object v6

    .line 84410515
    iget-object v7, v2, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 84410517
    sget v8, Landroidx/compose/foundation/m;->a:I

    .line 84410519
    iget v8, v6, Landroidx/compose/foundation/u;->a:F

    .line 84410521
    iget-object v6, v6, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84410523
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410526
    move-result-object v5

    .line 84410527
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410532
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410534
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410537
    move-result-object v6

    .line 84410538
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410541
    move-result-wide v7

    .line 84410542
    ushr-long v17, v7, v16

    .line 84410544
    xor-long v7, v7, v17

    .line 84410546
    long-to-int v8, v7

    .line 84410547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410550
    move-result-object v7

    .line 84410551
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410554
    move-result-object v5

    .line 84410555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410560
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410565
    move-result-object v12

    .line 84410566
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410568
    const/16 v17, 0x0

    .line 84410570
    if-eqz v12, :cond_27c

    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410575
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410578
    move-result v12

    .line 84410579
    if-eqz v12, :cond_d9

    .line 84410581
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410584
    goto :goto_dc

    .line 84410585
    :cond_d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410588
    :goto_dc
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410590
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410592
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410597
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410605
    move-result v7

    .line 84410606
    if-nez v7, :cond_fe

    .line 84410608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410611
    move-result-object v7

    .line 84410612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410615
    move-result-object v12

    .line 84410616
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410619
    move-result v7

    .line 84410620
    if-nez v7, :cond_10c

    .line 84410622
    :cond_fe
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410625
    move-result-object v7

    .line 84410626
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410632
    move-result-object v7

    .line 84410633
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410636
    :cond_10c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410638
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410641
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410643
    iget-object v5, v0, Liv2/o;->e:Ljava/lang/String;

    .line 84410645
    const-string v18, ""

    .line 84410647
    if-nez v5, :cond_11b

    .line 84410649
    move-object/from16 v5, v18

    .line 84410651
    :cond_11b
    const/4 v6, 0x0

    .line 84410652
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410654
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410657
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 84410659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410662
    sget-object v8, Lav0/k;->c:Lav0/k;

    .line 84410664
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84410667
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410669
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410671
    const/16 v19, 0x0

    .line 84410673
    const/16 v20, 0x0

    .line 84410675
    const/16 v21, 0x0

    .line 84410677
    const/16 v22, 0xc30

    .line 84410679
    const/16 v23, 0x70

    .line 84410681
    move-object/from16 v24, v8

    .line 84410683
    move-object/from16 v30, v9

    .line 84410685
    move-object/from16 v9, v19

    .line 84410687
    move/from16 v31, v10

    .line 84410689
    move-object/from16 v10, v20

    .line 84410691
    move-object/from16 v32, v11

    .line 84410693
    move-object/from16 v11, v21

    .line 84410695
    move-object/from16 v33, v12

    .line 84410697
    move-object v12, v15

    .line 84410698
    move/from16 v13, v22

    .line 84410700
    const/4 v3, 0x4

    .line 84410701
    move/from16 v14, v23

    .line 84410703
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410706
    const v5, -0x1351e7fa

    .line 84410709
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410712
    if-eqz v4, :cond_16a

    .line 84410714
    const/high16 v4, 0x66000000

    .line 84410716
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410719
    move-result-wide v4

    .line 84410720
    move-object/from16 v6, v24

    .line 84410722
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410725
    move-result-object v4

    .line 84410726
    const/4 v5, 0x6

    .line 84410727
    invoke-static {v4, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410730
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410733
    const v4, -0x1351cde6

    .line 84410736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410739
    iget-boolean v4, v2, Liv2/a;->j:Z

    .line 84410741
    if-eqz v4, :cond_25d

    .line 84410743
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410745
    move-object/from16 v5, v32

    .line 84410747
    move-object/from16 v6, v33

    .line 84410749
    invoke-virtual {v6, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410752
    move-result-object v7

    .line 84410753
    const/4 v8, 0x0

    .line 84410754
    const/4 v9, 0x0

    .line 84410755
    const/4 v10, 0x0

    .line 84410756
    const/4 v4, 0x1

    .line 84410757
    int-to-float v11, v4

    .line 84410758
    const/4 v12, 0x7

    .line 84410759
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410762
    move-result-object v4

    .line 84410763
    const/16 v6, 0x1f

    .line 84410765
    int-to-float v6, v6

    .line 84410766
    const/16 v7, 0xd

    .line 84410768
    int-to-float v7, v7

    .line 84410769
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410772
    move-result-object v4

    .line 84410773
    iget-wide v6, v1, Liv2/b;->i:J

    .line 84410775
    int-to-float v3, v3

    .line 84410776
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410779
    move-result-object v8

    .line 84410780
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410783
    move-result-object v4

    .line 84410784
    iget-wide v6, v1, Liv2/b;->j:J

    .line 84410786
    move/from16 v8, v31

    .line 84410788
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84410791
    move-result-object v6

    .line 84410792
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410795
    move-result-object v3

    .line 84410796
    iget v7, v6, Landroidx/compose/foundation/u;->a:F

    .line 84410798
    iget-object v6, v6, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84410800
    invoke-static {v7, v4, v6, v3}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410803
    move-result-object v3

    .line 84410804
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410806
    const/4 v14, 0x0

    .line 84410807
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410814
    move-result-wide v6

    .line 84410815
    ushr-long v8, v6, v16

    .line 84410817
    xor-long/2addr v6, v8

    .line 84410818
    long-to-int v7, v6

    .line 84410819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410822
    move-result-object v6

    .line 84410823
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410826
    move-result-object v3

    .line 84410827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410830
    move-result-object v8

    .line 84410831
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410833
    if-eqz v8, :cond_259

    .line 84410835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410841
    move-result v8

    .line 84410842
    if-eqz v8, :cond_1e2

    .line 84410844
    move-object/from16 v8, v30

    .line 84410846
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410849
    goto :goto_1e5

    .line 84410850
    :cond_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410853
    :goto_1e5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410855
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410860
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410863
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410868
    move-result v6

    .line 84410869
    if-nez v6, :cond_205

    .line 84410871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410874
    move-result-object v6

    .line 84410875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410878
    move-result-object v8

    .line 84410879
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410882
    move-result v6

    .line 84410883
    if-nez v6, :cond_213

    .line 84410885
    :cond_205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410888
    move-result-object v6

    .line 84410889
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410895
    move-result-object v6

    .line 84410896
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410899
    :cond_213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410901
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410904
    iget-object v3, v0, Liv2/o;->g:Ljava/lang/String;

    .line 84410906
    if-nez v3, :cond_21e

    .line 84410908
    move-object/from16 v3, v18

    .line 84410910
    :cond_21e
    iget-wide v7, v1, Liv2/b;->k:J

    .line 84410912
    const/16 v4, 0x8

    .line 84410914
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410917
    move-result-wide v9

    .line 84410918
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410923
    sget v20, Lb1/u;->d:I

    .line 84410925
    const/4 v6, 0x0

    .line 84410926
    const/4 v11, 0x0

    .line 84410927
    const/4 v12, 0x0

    .line 84410928
    const/4 v13, 0x0

    .line 84410929
    const-wide/16 v16, 0x0

    .line 84410931
    move-object v4, v15

    .line 84410932
    move-wide/from16 v14, v16

    .line 84410934
    const/16 v16, 0x0

    .line 84410936
    const/16 v17, 0x0

    .line 84410938
    const-wide/16 v18, 0x0

    .line 84410940
    const/16 v21, 0x0

    .line 84410942
    const/16 v22, 0x1

    .line 84410944
    const/16 v23, 0x0

    .line 84410946
    const/16 v24, 0x0

    .line 84410948
    const/16 v25, 0x0

    .line 84410950
    const/16 v27, 0xc00

    .line 84410952
    const/16 v28, 0xc30

    .line 84410954
    const v29, 0x1d7f2

    .line 84410957
    move-object/from16 v34, v5

    .line 84410959
    move-object v5, v3

    .line 84410960
    move-object/from16 v26, v4

    .line 84410962
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410968
    goto :goto_260

    .line 84410969
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410972
    throw v17

    .line 84410973
    :cond_25d
    move-object v4, v15

    .line 84410974
    move-object/from16 v34, v32

    .line 84410976
    :goto_260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410982
    iget v3, v2, Liv2/a;->i:F

    .line 84410984
    move-object/from16 v5, v34

    .line 84410986
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410989
    move-result-object v3

    .line 84410990
    const/4 v5, 0x0

    .line 84410991
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410997
    move-result v3

    .line 84410998
    if-eqz v3, :cond_284

    .line 84411000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411003
    goto :goto_284

    .line 84411004
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411007
    throw v17

    .line 84411008
    :cond_280
    move-object v4, v15

    .line 84411009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411012
    :cond_284
    :goto_284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411015
    move-result-object v3

    .line 84411016
    if-eqz v3, :cond_294

    .line 84411018
    new-instance v4, Liv2/j;

    .line 84411020
    move/from16 v5, p4

    .line 84411022
    invoke-direct {v4, v0, v1, v2, v5}, Liv2/j;-><init>(Liv2/o;Liv2/b;Liv2/a;I)V

    .line 84411025
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411028
    :cond_294
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Liv2/o;Liv2/b;Liv2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x1aab28ea

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v14, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v16, 0x20

    .line 84410405
    .line 84410406
    if-nez v6, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v6

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410413
    .line 84410414
    const/16 v6, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v6, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v5, v6

    .line 84410420
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84410421
    .line 84410422
    if-nez v6, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v6

    .line 84410428
    if-eqz v6, :cond_41

    .line 84410429
    .line 84410430
    const/16 v6, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v6, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v5, v6

    .line 84410436
    :cond_44
    and-int/lit16 v6, v5, 0x93

    .line 84410437
    .line 84410438
    const/16 v7, 0x92

    .line 84410439
    .line 84410440
    const/4 v13, 0x1

    .line 84410441
    const/4 v12, 0x0

    .line 84410442
    if-eq v6, v7, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v6, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v6, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v7, v5, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v6

    .line 84410453
    if-eqz v6, :cond_280

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_63

    .line 84410460
    .line 84410461
    const/4 v6, -0x1

    .line 84410462
    const-string v7, "com.dragon.read.ad.banner.kmp.ui.IconContainer (NaturalBannerUi.kt:252)"

    .line 84410463
    .line 84410464
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84410468
    .line 84410469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v4

    .line 84410473
    check-cast v4, Ldn5/b;

    .line 84410474
    .line 84410475
    sget-object v5, Ltn5/h0;->a:Ltn5/h0;

    .line 84410476
    .line 84410477
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84410478
    .line 84410479
    .line 84410480
    move-result v4

    .line 84410481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410482
    .line 84410483
    .line 84410484
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 84410485
    .line 84410486
    .line 84410487
    move-result v4

    .line 84410488
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410489
    .line 84410490
    iget v5, v2, Liv2/a;->a:F

    .line 84410491
    .line 84410492
    iget v6, v2, Liv2/a;->b:F

    .line 84410493
    .line 84410494
    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v5

    .line 84410498
    iget-object v6, v2, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 84410499
    .line 84410500
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v5

    .line 84410504
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84410505
    .line 84410506
    double-to-float v10, v6

    .line 84410507
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410508
    .line 84410509
    iget-wide v6, v1, Liv2/b;->h:J

    .line 84410510
    .line 84410511
    invoke-static {v10, v6, v7}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v6

    .line 84410515
    iget-object v7, v2, Liv2/a;->c:Landroidx/compose/ui/graphics/h2;

    .line 84410516
    .line 84410517
    sget v8, Landroidx/compose/foundation/m;->a:I

    .line 84410518
    .line 84410519
    iget v8, v6, Landroidx/compose/foundation/u;->a:F

    .line 84410520
    .line 84410521
    iget-object v6, v6, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84410522
    .line 84410523
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v5

    .line 84410527
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410528
    .line 84410529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    .line 84410531
    .line 84410532
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410533
    .line 84410534
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v6

    .line 84410538
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-wide v7

    .line 84410542
    ushr-long v17, v7, v16

    .line 84410543
    .line 84410544
    xor-long v7, v7, v17

    .line 84410545
    .line 84410546
    long-to-int v8, v7

    .line 84410547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v7

    .line 84410551
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v5

    .line 84410555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410556
    .line 84410557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410558
    .line 84410559
    .line 84410560
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410561
    .line 84410562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-object v12

    .line 84410566
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410567
    .line 84410568
    const/16 v17, 0x0

    .line 84410569
    .line 84410570
    if-eqz v12, :cond_27c

    .line 84410571
    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v12

    .line 84410579
    if-eqz v12, :cond_d9

    .line 84410580
    .line 84410581
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410582
    .line 84410583
    .line 84410584
    goto :goto_dc

    .line 84410585
    :cond_d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410586
    .line 84410587
    .line 84410588
    :goto_dc
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410589
    .line 84410590
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410591
    .line 84410592
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    .line 84410594
    .line 84410595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410596
    .line 84410597
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    .line 84410599
    .line 84410600
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410601
    .line 84410602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410603
    .line 84410604
    .line 84410605
    move-result v7

    .line 84410606
    if-nez v7, :cond_fe

    .line 84410607
    .line 84410608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v7

    .line 84410612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v12

    .line 84410616
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410617
    .line 84410618
    .line 84410619
    move-result v7

    .line 84410620
    if-nez v7, :cond_10c

    .line 84410621
    .line 84410622
    :cond_fe
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v7

    .line 84410626
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v7

    .line 84410633
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410634
    .line 84410635
    .line 84410636
    :cond_10c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410637
    .line 84410638
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410639
    .line 84410640
    .line 84410641
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410642
    .line 84410643
    iget-object v5, v0, Liv2/o;->e:Ljava/lang/String;

    .line 84410644
    .line 84410645
    const-string v18, ""

    .line 84410646
    .line 84410647
    if-nez v5, :cond_11b

    .line 84410648
    .line 84410649
    move-object/from16 v5, v18

    .line 84410650
    .line 84410651
    :cond_11b
    const/4 v6, 0x0

    .line 84410652
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410653
    .line 84410654
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410655
    .line 84410656
    .line 84410657
    sget-object v8, Lav0/k;->b:Lav0/k$a;

    .line 84410658
    .line 84410659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410660
    .line 84410661
    .line 84410662
    sget-object v8, Lav0/k;->c:Lav0/k;

    .line 84410663
    .line 84410664
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84410665
    .line 84410666
    .line 84410667
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410668
    .line 84410669
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410670
    .line 84410671
    const/16 v19, 0x0

    .line 84410672
    .line 84410673
    const/16 v20, 0x0

    .line 84410674
    .line 84410675
    const/16 v21, 0x0

    .line 84410676
    .line 84410677
    const/16 v22, 0xc30

    .line 84410678
    .line 84410679
    const/16 v23, 0x70

    .line 84410680
    .line 84410681
    move-object/from16 v24, v8

    .line 84410682
    .line 84410683
    move-object/from16 v30, v9

    .line 84410684
    .line 84410685
    move-object/from16 v9, v19

    .line 84410686
    .line 84410687
    move/from16 v31, v10

    .line 84410688
    .line 84410689
    move-object/from16 v10, v20

    .line 84410690
    .line 84410691
    move-object/from16 v32, v11

    .line 84410692
    .line 84410693
    move-object/from16 v11, v21

    .line 84410694
    .line 84410695
    move-object/from16 v33, v12

    .line 84410696
    .line 84410697
    move-object v12, v15

    .line 84410698
    move/from16 v13, v22

    .line 84410699
    .line 84410700
    const/4 v3, 0x4

    .line 84410701
    move/from16 v14, v23

    .line 84410702
    .line 84410703
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410704
    .line 84410705
    .line 84410706
    const v5, -0x1351e7fa

    .line 84410707
    .line 84410708
    .line 84410709
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410710
    .line 84410711
    .line 84410712
    if-eqz v4, :cond_16a

    .line 84410713
    .line 84410714
    const/high16 v4, 0x66000000

    .line 84410715
    .line 84410716
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-wide v4

    .line 84410720
    move-object/from16 v6, v24

    .line 84410721
    .line 84410722
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v4

    .line 84410726
    const/4 v5, 0x6

    .line 84410727
    invoke-static {v4, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410728
    .line 84410729
    .line 84410730
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410731
    .line 84410732
    .line 84410733
    const v4, -0x1351cde6

    .line 84410734
    .line 84410735
    .line 84410736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410737
    .line 84410738
    .line 84410739
    iget-boolean v4, v2, Liv2/a;->j:Z

    .line 84410740
    .line 84410741
    if-eqz v4, :cond_25d

    .line 84410742
    .line 84410743
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410744
    .line 84410745
    move-object/from16 v5, v32

    .line 84410746
    .line 84410747
    move-object/from16 v6, v33

    .line 84410748
    .line 84410749
    invoke-virtual {v6, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-object v7

    .line 84410753
    const/4 v8, 0x0

    .line 84410754
    const/4 v9, 0x0

    .line 84410755
    const/4 v10, 0x0

    .line 84410756
    const/4 v4, 0x1

    .line 84410757
    int-to-float v11, v4

    .line 84410758
    const/4 v12, 0x7

    .line 84410759
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v4

    .line 84410763
    const/16 v6, 0x1f

    .line 84410764
    .line 84410765
    int-to-float v6, v6

    .line 84410766
    const/16 v7, 0xd

    .line 84410767
    .line 84410768
    int-to-float v7, v7

    .line 84410769
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v4

    .line 84410773
    iget-wide v6, v1, Liv2/b;->i:J

    .line 84410774
    .line 84410775
    int-to-float v3, v3

    .line 84410776
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v8

    .line 84410780
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v4

    .line 84410784
    iget-wide v6, v1, Liv2/b;->j:J

    .line 84410785
    .line 84410786
    move/from16 v8, v31

    .line 84410787
    .line 84410788
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v6

    .line 84410792
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410793
    .line 84410794
    .line 84410795
    move-result-object v3

    .line 84410796
    iget v7, v6, Landroidx/compose/foundation/u;->a:F

    .line 84410797
    .line 84410798
    iget-object v6, v6, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84410799
    .line 84410800
    invoke-static {v7, v4, v6, v3}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v3

    .line 84410804
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410805
    .line 84410806
    const/4 v14, 0x0

    .line 84410807
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-wide v6

    .line 84410815
    ushr-long v8, v6, v16

    .line 84410816
    .line 84410817
    xor-long/2addr v6, v8

    .line 84410818
    long-to-int v7, v6

    .line 84410819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v6

    .line 84410823
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v3

    .line 84410827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v8

    .line 84410831
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410832
    .line 84410833
    if-eqz v8, :cond_259

    .line 84410834
    .line 84410835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410836
    .line 84410837
    .line 84410838
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v8

    .line 84410842
    if-eqz v8, :cond_1e2

    .line 84410843
    .line 84410844
    move-object/from16 v8, v30

    .line 84410845
    .line 84410846
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410847
    .line 84410848
    .line 84410849
    goto :goto_1e5

    .line 84410850
    :cond_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410851
    .line 84410852
    .line 84410853
    :goto_1e5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410854
    .line 84410855
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410856
    .line 84410857
    .line 84410858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410859
    .line 84410860
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410861
    .line 84410862
    .line 84410863
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410864
    .line 84410865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410866
    .line 84410867
    .line 84410868
    move-result v6

    .line 84410869
    if-nez v6, :cond_205

    .line 84410870
    .line 84410871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v6

    .line 84410875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v8

    .line 84410879
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v6

    .line 84410883
    if-nez v6, :cond_213

    .line 84410884
    .line 84410885
    :cond_205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v6

    .line 84410889
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v6

    .line 84410896
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    .line 84410898
    .line 84410899
    :cond_213
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410900
    .line 84410901
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410902
    .line 84410903
    .line 84410904
    iget-object v3, v0, Liv2/o;->g:Ljava/lang/String;

    .line 84410905
    .line 84410906
    if-nez v3, :cond_21e

    .line 84410907
    .line 84410908
    move-object/from16 v3, v18

    .line 84410909
    .line 84410910
    :cond_21e
    iget-wide v7, v1, Liv2/b;->k:J

    .line 84410911
    .line 84410912
    const/16 v4, 0x8

    .line 84410913
    .line 84410914
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-wide v9

    .line 84410918
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410919
    .line 84410920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410921
    .line 84410922
    .line 84410923
    sget v20, Lb1/u;->d:I

    .line 84410924
    .line 84410925
    const/4 v6, 0x0

    .line 84410926
    const/4 v11, 0x0

    .line 84410927
    const/4 v12, 0x0

    .line 84410928
    const/4 v13, 0x0

    .line 84410929
    const-wide/16 v16, 0x0

    .line 84410930
    .line 84410931
    move-object v4, v15

    .line 84410932
    move-wide/from16 v14, v16

    .line 84410933
    .line 84410934
    const/16 v16, 0x0

    .line 84410935
    .line 84410936
    const/16 v17, 0x0

    .line 84410937
    .line 84410938
    const-wide/16 v18, 0x0

    .line 84410939
    .line 84410940
    const/16 v21, 0x0

    .line 84410941
    .line 84410942
    const/16 v22, 0x1

    .line 84410943
    .line 84410944
    const/16 v23, 0x0

    .line 84410945
    .line 84410946
    const/16 v24, 0x0

    .line 84410947
    .line 84410948
    const/16 v25, 0x0

    .line 84410949
    .line 84410950
    const/16 v27, 0xc00

    .line 84410951
    .line 84410952
    const/16 v28, 0xc30

    .line 84410953
    .line 84410954
    const v29, 0x1d7f2

    .line 84410955
    .line 84410956
    .line 84410957
    move-object/from16 v34, v5

    .line 84410958
    .line 84410959
    move-object v5, v3

    .line 84410960
    move-object/from16 v26, v4

    .line 84410961
    .line 84410962
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410963
    .line 84410964
    .line 84410965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410966
    .line 84410967
    .line 84410968
    goto :goto_260

    .line 84410969
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410970
    .line 84410971
    .line 84410972
    throw v17

    .line 84410973
    :cond_25d
    move-object v4, v15

    .line 84410974
    move-object/from16 v34, v32

    .line 84410975
    .line 84410976
    :goto_260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410977
    .line 84410978
    .line 84410979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410980
    .line 84410981
    .line 84410982
    iget v3, v2, Liv2/a;->i:F

    .line 84410983
    .line 84410984
    move-object/from16 v5, v34

    .line 84410985
    .line 84410986
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410987
    .line 84410988
    .line 84410989
    move-result-object v3

    .line 84410990
    const/4 v5, 0x0

    .line 84410991
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410992
    .line 84410993
    .line 84410994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410995
    .line 84410996
    .line 84410997
    move-result v3

    .line 84410998
    if-eqz v3, :cond_284

    .line 84410999
    .line 84411000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411001
    .line 84411002
    .line 84411003
    goto :goto_284

    .line 84411004
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411005
    .line 84411006
    .line 84411007
    throw v17

    .line 84411008
    :cond_280
    move-object v4, v15

    .line 84411009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411010
    .line 84411011
    .line 84411012
    :cond_284
    :goto_284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411013
    .line 84411014
    .line 84411015
    move-result-object v3

    .line 84411016
    if-eqz v3, :cond_294

    .line 84411017
    .line 84411018
    new-instance v4, Liv2/j;

    .line 84411019
    .line 84411020
    move/from16 v5, p4

    .line 84411021
    .line 84411022
    invoke-direct {v4, v0, v1, v2, v5}, Liv2/j;-><init>(Liv2/o;Liv2/b;Liv2/a;I)V

    .line 84411023
    .line 84411024
    .line 84411025
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411026
    .line 84411027
    .line 84411028
    :cond_294
    return-void
.end method


.method public static final e(Liv2/o;ZZLiv2/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Liv2/o;ZZLiv2/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x143af6bf

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_19

    .line 101056526
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p5

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101056540
    if-nez v2, :cond_2a

    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056548
    const/16 v2, 0x20

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 101056556
    if-nez v2, :cond_3a

    .line 101056558
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056564
    const/16 v2, 0x100

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p5, 0xc00

    .line 101056572
    if-nez v2, :cond_4a

    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056580
    const/16 v2, 0x800

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056588
    const/16 v3, 0x492

    .line 101056590
    if-eq v2, v3, :cond_52

    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 101056597
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_a0

    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.ad.banner.kmp.ui.NaturalBannerContent (NaturalBannerUi.kt:75)"

    .line 101056612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056615
    :cond_67
    if-eqz p1, :cond_80

    .line 101056617
    const v0, 0x39b30540

    .line 101056620
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056623
    and-int/lit8 v0, v1, 0xe

    .line 101056625
    shr-int/lit8 v1, v1, 0x3

    .line 101056627
    and-int/lit8 v2, v1, 0x70

    .line 101056629
    or-int/2addr v0, v2

    .line 101056630
    and-int/lit16 v1, v1, 0x380

    .line 101056632
    or-int/2addr v0, v1

    .line 101056633
    invoke-static {p0, p2, p3, p4, v0}, Liv2/n;->g(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V

    .line 101056636
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056639
    goto :goto_96

    .line 101056640
    :cond_80
    const v0, 0x39b41fe2

    .line 101056643
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056646
    and-int/lit8 v0, v1, 0xe

    .line 101056648
    shr-int/lit8 v1, v1, 0x3

    .line 101056650
    and-int/lit8 v2, v1, 0x70

    .line 101056652
    or-int/2addr v0, v2

    .line 101056653
    and-int/lit16 v1, v1, 0x380

    .line 101056655
    or-int/2addr v0, v1

    .line 101056656
    invoke-static {p0, p2, p3, p4, v0}, Liv2/n;->f(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V

    .line 101056659
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056662
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056665
    move-result v0

    .line 101056666
    if-eqz v0, :cond_a3

    .line 101056668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056671
    goto :goto_a3

    .line 101056672
    :cond_a0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056675
    :cond_a3
    :goto_a3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056678
    move-result-object p4

    .line 101056679
    if-eqz p4, :cond_b7

    .line 101056681
    new-instance v6, Liv2/e;

    .line 101056683
    move-object v0, v6

    .line 101056684
    move-object v1, p0

    .line 101056685
    move v2, p1

    .line 101056686
    move v3, p2

    .line 101056687
    move-object v4, p3

    .line 101056688
    move v5, p5

    .line 101056689
    invoke-direct/range {v0 .. v5}, Liv2/e;-><init>(Liv2/o;ZZLiv2/d;I)V

    .line 101056692
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056695
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Liv2/o;ZZLiv2/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x143af6bf

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_19

    .line 101056525
    .line 101056526
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056531
    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p5

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101056539
    .line 101056540
    if-nez v2, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056547
    .line 101056548
    const/16 v2, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 101056555
    .line 101056556
    if-nez v2, :cond_3a

    .line 101056557
    .line 101056558
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056559
    .line 101056560
    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056563
    .line 101056564
    const/16 v2, 0x100

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056568
    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p5, 0xc00

    .line 101056571
    .line 101056572
    if-nez v2, :cond_4a

    .line 101056573
    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056579
    .line 101056580
    const/16 v2, 0x800

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056584
    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056587
    .line 101056588
    const/16 v3, 0x492

    .line 101056589
    .line 101056590
    if-eq v2, v3, :cond_52

    .line 101056591
    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 101056596
    .line 101056597
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_a0

    .line 101056602
    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056608
    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.ad.banner.kmp.ui.NaturalBannerContent (NaturalBannerUi.kt:75)"

    .line 101056611
    .line 101056612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    if-eqz p1, :cond_80

    .line 101056616
    .line 101056617
    const v0, 0x39b30540

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056621
    .line 101056622
    .line 101056623
    and-int/lit8 v0, v1, 0xe

    .line 101056624
    .line 101056625
    shr-int/lit8 v1, v1, 0x3

    .line 101056626
    .line 101056627
    and-int/lit8 v2, v1, 0x70

    .line 101056628
    .line 101056629
    or-int/2addr v0, v2

    .line 101056630
    and-int/lit16 v1, v1, 0x380

    .line 101056631
    .line 101056632
    or-int/2addr v0, v1

    .line 101056633
    invoke-static {p0, p2, p3, p4, v0}, Liv2/n;->g(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056637
    .line 101056638
    .line 101056639
    goto :goto_96

    .line 101056640
    :cond_80
    const v0, 0x39b41fe2

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056644
    .line 101056645
    .line 101056646
    and-int/lit8 v0, v1, 0xe

    .line 101056647
    .line 101056648
    shr-int/lit8 v1, v1, 0x3

    .line 101056649
    .line 101056650
    and-int/lit8 v2, v1, 0x70

    .line 101056651
    .line 101056652
    or-int/2addr v0, v2

    .line 101056653
    and-int/lit16 v1, v1, 0x380

    .line 101056654
    .line 101056655
    or-int/2addr v0, v1

    .line 101056656
    invoke-static {p0, p2, p3, p4, v0}, Liv2/n;->f(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056660
    .line 101056661
    .line 101056662
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result v0

    .line 101056666
    if-eqz v0, :cond_a3

    .line 101056667
    .line 101056668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056669
    .line 101056670
    .line 101056671
    goto :goto_a3

    .line 101056672
    :cond_a0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056673
    .line 101056674
    .line 101056675
    :cond_a3
    :goto_a3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object p4

    .line 101056679
    if-eqz p4, :cond_b7

    .line 101056680
    .line 101056681
    new-instance v6, Liv2/e;

    .line 101056682
    .line 101056683
    move-object v0, v6

    .line 101056684
    move-object v1, p0

    .line 101056685
    move v2, p1

    .line 101056686
    move v3, p2

    .line 101056687
    move-object v4, p3

    .line 101056688
    move v5, p5

    .line 101056689
    invoke-direct/range {v0 .. v5}, Liv2/e;-><init>(Liv2/o;ZZLiv2/d;I)V

    .line 101056690
    .line 101056691
    .line 101056692
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056693
    .line 101056694
    .line 101056695
    :cond_b7
    return-void
.end method


.method public static final f(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, 0x13ae27be

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v5

    .line 84475921
    and-int/lit8 v6, v3, 0x6

    .line 84475923
    if-nez v6, :cond_20

    .line 84475925
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475928
    move-result v6

    .line 84475929
    if-eqz v6, :cond_1d

    .line 84475931
    const/4 v6, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v6, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v6, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v6, v3

    .line 84475937
    :goto_21
    and-int/lit8 v8, v3, 0x30

    .line 84475939
    if-nez v8, :cond_31

    .line 84475941
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475944
    move-result v8

    .line 84475945
    if-eqz v8, :cond_2e

    .line 84475947
    const/16 v8, 0x20

    .line 84475949
    goto :goto_30

    .line 84475950
    :cond_2e
    const/16 v8, 0x10

    .line 84475952
    :goto_30
    or-int/2addr v6, v8

    .line 84475953
    :cond_31
    and-int/lit16 v8, v3, 0x180

    .line 84475955
    if-nez v8, :cond_41

    .line 84475957
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475960
    move-result v8

    .line 84475961
    if-eqz v8, :cond_3e

    .line 84475963
    const/16 v8, 0x100

    .line 84475965
    goto :goto_40

    .line 84475966
    :cond_3e
    const/16 v8, 0x80

    .line 84475968
    :goto_40
    or-int/2addr v6, v8

    .line 84475969
    :cond_41
    and-int/lit16 v8, v6, 0x93

    .line 84475971
    const/16 v11, 0x92

    .line 84475973
    if-eq v8, v11, :cond_49

    .line 84475975
    const/4 v8, 0x1

    .line 84475976
    goto :goto_4a

    .line 84475977
    :cond_49
    const/4 v8, 0x0

    .line 84475978
    :goto_4a
    and-int/lit8 v11, v6, 0x1

    .line 84475980
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475983
    move-result v8

    .line 84475984
    if-eqz v8, :cond_4be

    .line 84475986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475989
    move-result v8

    .line 84475990
    if-eqz v8, :cond_5e

    .line 84475992
    const/4 v8, -0x1

    .line 84475993
    const-string v11, "com.dragon.read.ad.banner.kmp.ui.NaturalFlowBanner (NaturalBannerUi.kt:88)"

    .line 84475995
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475998
    :cond_5e
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84476000
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476003
    move-result-object v4

    .line 84476004
    check-cast v4, Ldn5/b;

    .line 84476006
    sget-object v8, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 84476008
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476011
    move-result-object v8

    .line 84476012
    check-cast v8, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84476014
    sget-object v11, Ltn5/h0;->a:Ltn5/h0;

    .line 84476016
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476019
    move-result v14

    .line 84476020
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476023
    invoke-static {v14}, Ltn5/h0;->a(I)Z

    .line 84476026
    move-result v11

    .line 84476027
    invoke-interface {v4}, Ldn5/b;->c()J

    .line 84476030
    move-result-wide v21

    .line 84476031
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476034
    move-result v14

    .line 84476035
    invoke-static {v14, v8}, Liv2/n;->h(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476038
    move-result-wide v14

    .line 84476039
    const-wide v16, 0x998a8a8aL

    .line 84476044
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476047
    move-result-wide v16

    .line 84476048
    const v18, 0x668a8a8a

    .line 84476051
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476054
    move-result-wide v18

    .line 84476055
    if-eqz v11, :cond_9a

    .line 84476057
    goto :goto_9e

    .line 84476058
    :cond_9a
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476061
    move-result-wide v16

    .line 84476062
    :goto_9e
    move-wide/from16 v23, v16

    .line 84476064
    if-eqz v11, :cond_a5

    .line 84476066
    move-wide/from16 v16, v18

    .line 84476068
    goto :goto_a9

    .line 84476069
    :cond_a5
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 84476072
    move-result-wide v16

    .line 84476073
    :goto_a9
    if-eqz v11, :cond_ac

    .line 84476075
    goto :goto_b0

    .line 84476076
    :cond_ac
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 84476079
    move-result-wide v18

    .line 84476080
    :goto_b0
    move-wide/from16 v39, v18

    .line 84476082
    invoke-interface {v4}, Ldn5/b;->j()J

    .line 84476085
    move-result-wide v27

    .line 84476086
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476089
    move-result-wide v9

    .line 84476090
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 84476095
    move-object/from16 v18, v8

    .line 84476097
    invoke-interface {v4, v12, v13}, Ldn5/b;->e(D)D

    .line 84476100
    move-result-wide v7

    .line 84476101
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476104
    move-result-wide v29

    .line 84476105
    if-eqz v11, :cond_db

    .line 84476107
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476112
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476114
    invoke-interface {v4, v12, v13}, Ldn5/b;->e(D)D

    .line 84476117
    move-result-wide v9

    .line 84476118
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476121
    move-result-wide v7

    .line 84476122
    goto :goto_df

    .line 84476123
    :cond_db
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476126
    move-result-wide v7

    .line 84476127
    :goto_df
    move-wide/from16 v31, v7

    .line 84476129
    if-eqz v11, :cond_e6

    .line 84476131
    move-wide/from16 v33, v31

    .line 84476133
    goto :goto_e8

    .line 84476134
    :cond_e6
    move-wide/from16 v33, v14

    .line 84476136
    :goto_e8
    if-eqz v11, :cond_ef

    .line 84476138
    invoke-interface {v4}, Ldn5/b;->h()J

    .line 84476141
    move-result-wide v7

    .line 84476142
    goto :goto_f6

    .line 84476143
    :cond_ef
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476148
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476150
    :goto_f6
    move-wide/from16 v35, v7

    .line 84476152
    if-eqz v11, :cond_103

    .line 84476154
    move-object/from16 v8, v18

    .line 84476156
    invoke-interface {v4, v8}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476159
    move-result-wide v7

    .line 84476160
    :goto_100
    move-wide/from16 v25, v7

    .line 84476162
    goto :goto_11b

    .line 84476163
    :cond_103
    if-eqz v1, :cond_10a

    .line 84476165
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476168
    move-result-wide v7

    .line 84476169
    goto :goto_100

    .line 84476170
    :cond_10a
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476175
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476177
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 84476182
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476185
    move-result-wide v7

    .line 84476186
    goto :goto_100

    .line 84476187
    :goto_11b
    if-eqz v11, :cond_11e

    .line 84476189
    goto :goto_125

    .line 84476190
    :cond_11e
    if-eqz v1, :cond_125

    .line 84476192
    invoke-interface {v4}, Ldn5/b;->h()J

    .line 84476195
    move-result-wide v7

    .line 84476196
    goto :goto_127

    .line 84476197
    :cond_125
    :goto_125
    move-wide/from16 v7, v21

    .line 84476199
    :goto_127
    if-eqz v11, :cond_13e

    .line 84476201
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476206
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476208
    const-wide v12, 0x3fc3333333333333L    # 0.15

    .line 84476213
    invoke-interface {v4, v12, v13}, Ldn5/b;->e(D)D

    .line 84476216
    move-result-wide v12

    .line 84476217
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476220
    move-result-wide v9

    .line 84476221
    goto :goto_142

    .line 84476222
    :cond_13e
    invoke-interface {v4}, Ldn5/b;->i()J

    .line 84476225
    move-result-wide v9

    .line 84476226
    :goto_142
    move-wide/from16 v41, v9

    .line 84476228
    if-eqz v11, :cond_14b

    .line 84476230
    invoke-interface {v4}, Ldn5/b;->w()J

    .line 84476233
    move-result-wide v9

    .line 84476234
    goto :goto_14d

    .line 84476235
    :cond_14b
    move-wide/from16 v9, v21

    .line 84476237
    :goto_14d
    if-eqz v11, :cond_163

    .line 84476239
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476242
    move-result-wide v12

    .line 84476243
    move-wide/from16 v37, v14

    .line 84476245
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 84476250
    invoke-interface {v4, v14, v15}, Ldn5/b;->e(D)D

    .line 84476253
    move-result-wide v1

    .line 84476254
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476257
    move-result-wide v1

    .line 84476258
    goto :goto_177

    .line 84476259
    :cond_163
    move-wide/from16 v37, v14

    .line 84476261
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 84476266
    const-wide v1, 0x3faeb851eb851eb8L    # 0.06

    .line 84476271
    invoke-interface {v4, v1, v2}, Ldn5/b;->e(D)D

    .line 84476274
    move-result-wide v1

    .line 84476275
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476278
    move-result-wide v1

    .line 84476279
    :goto_177
    move-wide/from16 v45, v1

    .line 84476281
    if-eqz v11, :cond_188

    .line 84476283
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476286
    move-result-wide v1

    .line 84476287
    invoke-interface {v4, v14, v15}, Ldn5/b;->e(D)D

    .line 84476290
    move-result-wide v11

    .line 84476291
    invoke-static {v1, v2, v11, v12}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476294
    move-result-wide v1

    .line 84476295
    goto :goto_195

    .line 84476296
    :cond_188
    const-wide v1, 0x3fbeb851eb851eb8L    # 0.12

    .line 84476301
    invoke-interface {v4, v1, v2}, Ldn5/b;->e(D)D

    .line 84476304
    move-result-wide v1

    .line 84476305
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476308
    move-result-wide v1

    .line 84476309
    :goto_195
    move-wide/from16 v47, v1

    .line 84476311
    iget-boolean v1, v0, Liv2/o;->j:Z

    .line 84476313
    if-nez v1, :cond_1a3

    .line 84476315
    iget-boolean v1, v0, Liv2/o;->k:Z

    .line 84476317
    if-eqz v1, :cond_1a0

    .line 84476319
    goto :goto_1a3

    .line 84476320
    :cond_1a0
    move-wide/from16 v19, v16

    .line 84476322
    goto :goto_1a5

    .line 84476323
    :cond_1a3
    :goto_1a3
    move-wide/from16 v19, v21

    .line 84476325
    :goto_1a5
    new-instance v1, Liv2/b;

    .line 84476327
    move-wide/from16 v11, v37

    .line 84476329
    move-object v14, v1

    .line 84476330
    move-wide v15, v11

    .line 84476331
    move-wide/from16 v17, v23

    .line 84476333
    move-wide/from16 v23, v7

    .line 84476335
    move-wide/from16 v37, v39

    .line 84476337
    move-wide/from16 v43, v9

    .line 84476339
    invoke-direct/range {v14 .. v48}, Liv2/b;-><init>(JJJJJJJJJJJJJJJJJ)V

    .line 84476342
    iget-boolean v2, v0, Liv2/o;->i:Z

    .line 84476344
    const/16 v7, 0x1a

    .line 84476346
    const/16 v8, 0xa

    .line 84476348
    const/16 v9, 0x8

    .line 84476350
    const/16 v10, 0x28

    .line 84476352
    if-eqz v2, :cond_1f1

    .line 84476354
    new-instance v2, Liv2/a;

    .line 84476356
    int-to-float v15, v10

    .line 84476357
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84476359
    const/4 v10, 0x4

    .line 84476360
    int-to-float v10, v10

    .line 84476361
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84476364
    move-result-object v16

    .line 84476365
    const/16 v10, 0x16

    .line 84476367
    int-to-float v10, v10

    .line 84476368
    const/16 v13, 0xb

    .line 84476370
    int-to-float v14, v13

    .line 84476371
    int-to-float v13, v7

    .line 84476372
    const/4 v4, 0x0

    .line 84476373
    int-to-float v7, v4

    .line 84476374
    new-instance v4, Lc1/i;

    .line 84476376
    invoke-direct {v4, v15}, Lc1/i;-><init>(F)V

    .line 84476379
    int-to-float v9, v9

    .line 84476380
    const/16 v23, 0x0

    .line 84476382
    move/from16 v19, v13

    .line 84476384
    move-object v13, v2

    .line 84476385
    move/from16 v18, v14

    .line 84476387
    move v14, v15

    .line 84476388
    move/from16 v17, v10

    .line 84476390
    move/from16 v20, v7

    .line 84476392
    move-object/from16 v21, v4

    .line 84476394
    move/from16 v22, v9

    .line 84476396
    invoke-direct/range {v13 .. v23}, Liv2/a;-><init>(FFLm/h;FFFFLc1/i;FZ)V

    .line 84476399
    goto/16 :goto_25e

    .line 84476401
    :cond_1f1
    iget-object v2, v0, Liv2/o;->f:Ljava/lang/Long;

    .line 84476403
    const/16 v4, 0x18

    .line 84476405
    const/16 v7, 0x24

    .line 84476407
    if-nez v2, :cond_1fa

    .line 84476409
    goto :goto_22f

    .line 84476410
    :cond_1fa
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84476413
    move-result-wide v13

    .line 84476414
    const-wide/16 v15, 0x1

    .line 84476416
    cmp-long v2, v13, v15

    .line 84476418
    if-nez v2, :cond_22f

    .line 84476420
    new-instance v2, Liv2/a;

    .line 84476422
    int-to-float v14, v7

    .line 84476423
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84476425
    int-to-float v15, v10

    .line 84476426
    sget-object v16, Lm/i;->a:Lm/h;

    .line 84476428
    int-to-float v4, v4

    .line 84476429
    int-to-float v7, v8

    .line 84476430
    const/16 v9, 0x1a

    .line 84476432
    int-to-float v10, v9

    .line 84476433
    const/16 v9, 0x15

    .line 84476435
    int-to-float v9, v9

    .line 84476436
    new-instance v13, Lc1/i;

    .line 84476438
    invoke-direct {v13, v15}, Lc1/i;-><init>(F)V

    .line 84476441
    const/16 v8, 0xd

    .line 84476443
    int-to-float v8, v8

    .line 84476444
    const/16 v23, 0x1

    .line 84476446
    move-object/from16 v21, v13

    .line 84476448
    move-object v13, v2

    .line 84476449
    move/from16 v17, v4

    .line 84476451
    move/from16 v18, v7

    .line 84476453
    move/from16 v19, v10

    .line 84476455
    move/from16 v20, v9

    .line 84476457
    move/from16 v22, v8

    .line 84476459
    invoke-direct/range {v13 .. v23}, Liv2/a;-><init>(FFLm/h;FFFFLc1/i;FZ)V

    .line 84476462
    goto :goto_25e

    .line 84476463
    :cond_22f
    :goto_22f
    new-instance v2, Liv2/a;

    .line 84476465
    const/16 v8, 0x40

    .line 84476467
    int-to-float v8, v8

    .line 84476468
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84476470
    int-to-float v7, v7

    .line 84476471
    const/4 v10, 0x4

    .line 84476472
    int-to-float v10, v10

    .line 84476473
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84476476
    move-result-object v30

    .line 84476477
    const/16 v10, 0x1a

    .line 84476479
    int-to-float v13, v10

    .line 84476480
    const/16 v10, 0xc

    .line 84476482
    int-to-float v14, v10

    .line 84476483
    int-to-float v4, v4

    .line 84476484
    const/4 v10, 0x0

    .line 84476485
    int-to-float v15, v10

    .line 84476486
    const/16 v35, 0x0

    .line 84476488
    int-to-float v9, v9

    .line 84476489
    const/16 v37, 0x0

    .line 84476491
    move-object/from16 v27, v2

    .line 84476493
    move/from16 v28, v8

    .line 84476495
    move/from16 v29, v7

    .line 84476497
    move/from16 v31, v13

    .line 84476499
    move/from16 v32, v14

    .line 84476501
    move/from16 v33, v4

    .line 84476503
    move/from16 v34, v15

    .line 84476505
    move/from16 v36, v9

    .line 84476507
    invoke-direct/range {v27 .. v37}, Liv2/a;-><init>(FFLm/h;FFFFLc1/i;FZ)V

    .line 84476510
    :goto_25e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476512
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476515
    move-result-object v7

    .line 84476516
    const/16 v8, 0x46

    .line 84476518
    int-to-float v8, v8

    .line 84476519
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476522
    move-result-object v7

    .line 84476523
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476526
    move-result-object v7

    .line 84476527
    const v8, 0x4c5de2

    .line 84476530
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476533
    and-int/lit16 v8, v6, 0x380

    .line 84476535
    const/16 v9, 0x100

    .line 84476537
    if-ne v8, v9, :cond_27d

    .line 84476539
    const/4 v8, 0x1

    .line 84476540
    goto :goto_27e

    .line 84476541
    :cond_27d
    const/4 v8, 0x0

    .line 84476542
    :goto_27e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476545
    move-result-object v9

    .line 84476546
    if-nez v8, :cond_290

    .line 84476548
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476550
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476553
    move-result-object v8

    .line 84476554
    if-ne v9, v8, :cond_28d

    .line 84476556
    goto :goto_290

    .line 84476557
    :cond_28d
    move-object/from16 v14, p2

    .line 84476559
    goto :goto_29a

    .line 84476560
    :cond_290
    :goto_290
    new-instance v9, Liv2/f;

    .line 84476562
    move-object/from16 v14, p2

    .line 84476564
    invoke-direct {v9, v14}, Liv2/f;-><init>(Liv2/d;)V

    .line 84476567
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476570
    :goto_29a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84476572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476575
    const/4 v8, 0x0

    .line 84476576
    invoke-static {v7, v9, v5, v8}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84476579
    move-result-object v7

    .line 84476580
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476585
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476587
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476590
    move-result-object v9

    .line 84476591
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476594
    move-result-wide v10

    .line 84476595
    const/16 v8, 0x20

    .line 84476597
    ushr-long v12, v10, v8

    .line 84476599
    xor-long/2addr v10, v12

    .line 84476600
    long-to-int v8, v10

    .line 84476601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476604
    move-result-object v10

    .line 84476605
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476608
    move-result-object v7

    .line 84476609
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476614
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476619
    move-result-object v12

    .line 84476620
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476622
    const/4 v13, 0x0

    .line 84476623
    if-eqz v12, :cond_4ba

    .line 84476625
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476631
    move-result v12

    .line 84476632
    if-eqz v12, :cond_2de

    .line 84476634
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476637
    goto :goto_2e1

    .line 84476638
    :cond_2de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476641
    :goto_2e1
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84476643
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476645
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476648
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476650
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476653
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476658
    move-result v10

    .line 84476659
    if-nez v10, :cond_303

    .line 84476661
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476664
    move-result-object v10

    .line 84476665
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476668
    move-result-object v12

    .line 84476669
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476672
    move-result v10

    .line 84476673
    if-nez v10, :cond_311

    .line 84476675
    :cond_303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476678
    move-result-object v10

    .line 84476679
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476682
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476685
    move-result-object v8

    .line 84476686
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476689
    :cond_311
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476691
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476694
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476696
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84476698
    invoke-virtual {v7, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476701
    move-result-object v7

    .line 84476702
    const/16 v8, 0x1a

    .line 84476704
    int-to-float v8, v8

    .line 84476705
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476708
    move-result-object v7

    .line 84476709
    iget-object v8, v14, Liv2/d;->c:Lkotlin/jvm/functions/Function0;

    .line 84476711
    const/4 v9, 0x0

    .line 84476712
    invoke-static {v7, v8, v5, v9}, Liv2/n;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476715
    iget v7, v2, Liv2/a;->d:F

    .line 84476717
    iget v8, v2, Liv2/a;->e:F

    .line 84476719
    iget v9, v2, Liv2/a;->f:F

    .line 84476721
    iget v10, v2, Liv2/a;->g:F

    .line 84476723
    invoke-static {v4, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476726
    move-result-object v7

    .line 84476727
    iget-object v8, v2, Liv2/a;->h:Lc1/i;

    .line 84476729
    if-eqz v8, :cond_342

    .line 84476731
    iget v8, v8, Lc1/i;->a:F

    .line 84476733
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476736
    move-result-object v8

    .line 84476737
    goto :goto_343

    .line 84476738
    :cond_342
    move-object v8, v4

    .line 84476739
    :goto_343
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476742
    move-result-object v7

    .line 84476743
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476745
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476750
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476752
    const/16 v10, 0x30

    .line 84476754
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476757
    move-result-object v8

    .line 84476758
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476761
    move-result-wide v9

    .line 84476762
    const/16 v12, 0x20

    .line 84476764
    ushr-long v15, v9, v12

    .line 84476766
    xor-long/2addr v9, v15

    .line 84476767
    long-to-int v10, v9

    .line 84476768
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476771
    move-result-object v9

    .line 84476772
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476775
    move-result-object v7

    .line 84476776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476779
    move-result-object v12

    .line 84476780
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476782
    if-eqz v12, :cond_4b6

    .line 84476784
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476790
    move-result v12

    .line 84476791
    if-eqz v12, :cond_37d

    .line 84476793
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476796
    goto :goto_380

    .line 84476797
    :cond_37d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476800
    :goto_380
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476802
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476805
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476807
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476810
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476815
    move-result v9

    .line 84476816
    if-nez v9, :cond_3a0

    .line 84476818
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476821
    move-result-object v9

    .line 84476822
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476825
    move-result-object v12

    .line 84476826
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476829
    move-result v9

    .line 84476830
    if-nez v9, :cond_3ae

    .line 84476832
    :cond_3a0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476835
    move-result-object v9

    .line 84476836
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476839
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476842
    move-result-object v9

    .line 84476843
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476846
    :cond_3ae
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476848
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476851
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84476853
    and-int/lit8 v15, v6, 0xe

    .line 84476855
    invoke-static {v0, v1, v2, v5, v15}, Liv2/n;->d(Liv2/o;Liv2/b;Liv2/a;Landroidx/compose/runtime/Composer;I)V

    .line 84476858
    sget v2, Lj/c2;->a:I

    .line 84476860
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84476862
    const/4 v6, 0x1

    .line 84476863
    invoke-virtual {v7, v2, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476866
    move-result-object v16

    .line 84476867
    const/16 v17, 0x0

    .line 84476869
    const/16 v18, 0x0

    .line 84476871
    const/16 v2, 0xa

    .line 84476873
    int-to-float v2, v2

    .line 84476874
    const/16 v20, 0x0

    .line 84476876
    const/16 v21, 0xb

    .line 84476878
    move/from16 v19, v2

    .line 84476880
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476883
    move-result-object v2

    .line 84476884
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476886
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476888
    const/4 v7, 0x6

    .line 84476889
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476892
    move-result-object v4

    .line 84476893
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476896
    move-result-wide v6

    .line 84476897
    const/16 v8, 0x20

    .line 84476899
    ushr-long v8, v6, v8

    .line 84476901
    xor-long/2addr v6, v8

    .line 84476902
    long-to-int v7, v6

    .line 84476903
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476906
    move-result-object v6

    .line 84476907
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476910
    move-result-object v2

    .line 84476911
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476914
    move-result-object v8

    .line 84476915
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476917
    if-eqz v8, :cond_4b2

    .line 84476919
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476922
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476925
    move-result v8

    .line 84476926
    if-eqz v8, :cond_404

    .line 84476928
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476931
    goto :goto_407

    .line 84476932
    :cond_404
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476935
    :goto_407
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476937
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476942
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476945
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476947
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476950
    move-result v6

    .line 84476951
    if-nez v6, :cond_427

    .line 84476953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476956
    move-result-object v6

    .line 84476957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476960
    move-result-object v8

    .line 84476961
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476964
    move-result v6

    .line 84476965
    if-nez v6, :cond_435

    .line 84476967
    :cond_427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476970
    move-result-object v6

    .line 84476971
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476974
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476977
    move-result-object v6

    .line 84476978
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476981
    :cond_435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476983
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476986
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84476988
    iget-object v2, v0, Liv2/o;->a:Ljava/lang/String;

    .line 84476990
    const-string v4, ""

    .line 84476992
    if-nez v2, :cond_443

    .line 84476994
    move-object v2, v4

    .line 84476995
    :cond_443
    iget-wide v7, v1, Liv2/b;->b:J

    .line 84476997
    const/16 v6, 0xc

    .line 84476999
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84477002
    move-result-wide v9

    .line 84477003
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477008
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84477010
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84477012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477015
    sget v20, Lb1/u;->d:I

    .line 84477017
    const/4 v6, 0x0

    .line 84477018
    const/4 v11, 0x0

    .line 84477019
    const/4 v13, 0x0

    .line 84477020
    const-wide/16 v16, 0x0

    .line 84477022
    move/from16 v49, v15

    .line 84477024
    move-wide/from16 v14, v16

    .line 84477026
    const/16 v16, 0x0

    .line 84477028
    const/16 v17, 0x0

    .line 84477030
    const-wide/16 v18, 0x0

    .line 84477032
    const/16 v21, 0x0

    .line 84477034
    const/16 v22, 0x1

    .line 84477036
    const/16 v23, 0x0

    .line 84477038
    const/16 v24, 0x0

    .line 84477040
    const/16 v25, 0x0

    .line 84477042
    const v27, 0x30c00

    .line 84477045
    const/16 v28, 0xc30

    .line 84477047
    const v29, 0x1d7d2

    .line 84477050
    move-object/from16 p3, v5

    .line 84477052
    move-object v5, v2

    .line 84477053
    move-object/from16 v26, p3

    .line 84477055
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477058
    move-object/from16 v2, p3

    .line 84477060
    move/from16 v5, v49

    .line 84477062
    invoke-static {v0, v1, v2, v5}, Liv2/n;->c(Liv2/o;Liv2/b;Landroidx/compose/runtime/Composer;I)V

    .line 84477065
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477068
    iget-object v5, v0, Liv2/o;->d:Ljava/lang/String;

    .line 84477070
    if-nez v5, :cond_491

    .line 84477072
    move-object v5, v4

    .line 84477073
    :cond_491
    iget-wide v6, v1, Liv2/b;->e:J

    .line 84477075
    iget-wide v8, v1, Liv2/b;->f:J

    .line 84477077
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477079
    move-object/from16 v1, p2

    .line 84477081
    iget-object v11, v1, Liv2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 84477083
    const/16 v13, 0xc00

    .line 84477085
    const/4 v14, 0x0

    .line 84477086
    move-object v12, v2

    .line 84477087
    invoke-static/range {v5 .. v14}, Liv2/n;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84477090
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477099
    move-result v4

    .line 84477100
    if-eqz v4, :cond_4c3

    .line 84477102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477105
    goto :goto_4c3

    .line 84477106
    :cond_4b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477109
    throw v13

    .line 84477110
    :cond_4b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477113
    throw v13

    .line 84477114
    :cond_4ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477117
    throw v13

    .line 84477118
    :cond_4be
    move-object v1, v2

    .line 84477119
    move-object v2, v5

    .line 84477120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477123
    :cond_4c3
    :goto_4c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477126
    move-result-object v2

    .line 84477127
    if-eqz v2, :cond_4d3

    .line 84477129
    new-instance v4, Liv2/g;

    .line 84477131
    move/from16 v5, p1

    .line 84477133
    invoke-direct {v4, v0, v5, v1, v3}, Liv2/g;-><init>(Liv2/o;ZLiv2/d;I)V

    .line 84477136
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477139
    :cond_4d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, 0x13ae27be

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v5

    .line 84475921
    and-int/lit8 v6, v3, 0x6

    .line 84475922
    .line 84475923
    if-nez v6, :cond_20

    .line 84475924
    .line 84475925
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475926
    .line 84475927
    .line 84475928
    move-result v6

    .line 84475929
    if-eqz v6, :cond_1d

    .line 84475930
    .line 84475931
    const/4 v6, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v6, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v6, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v6, v3

    .line 84475937
    :goto_21
    and-int/lit8 v8, v3, 0x30

    .line 84475938
    .line 84475939
    if-nez v8, :cond_31

    .line 84475940
    .line 84475941
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475942
    .line 84475943
    .line 84475944
    move-result v8

    .line 84475945
    if-eqz v8, :cond_2e

    .line 84475946
    .line 84475947
    const/16 v8, 0x20

    .line 84475948
    .line 84475949
    goto :goto_30

    .line 84475950
    :cond_2e
    const/16 v8, 0x10

    .line 84475951
    .line 84475952
    :goto_30
    or-int/2addr v6, v8

    .line 84475953
    :cond_31
    and-int/lit16 v8, v3, 0x180

    .line 84475954
    .line 84475955
    if-nez v8, :cond_41

    .line 84475956
    .line 84475957
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475958
    .line 84475959
    .line 84475960
    move-result v8

    .line 84475961
    if-eqz v8, :cond_3e

    .line 84475962
    .line 84475963
    const/16 v8, 0x100

    .line 84475964
    .line 84475965
    goto :goto_40

    .line 84475966
    :cond_3e
    const/16 v8, 0x80

    .line 84475967
    .line 84475968
    :goto_40
    or-int/2addr v6, v8

    .line 84475969
    :cond_41
    and-int/lit16 v8, v6, 0x93

    .line 84475970
    .line 84475971
    const/16 v11, 0x92

    .line 84475972
    .line 84475973
    if-eq v8, v11, :cond_49

    .line 84475974
    .line 84475975
    const/4 v8, 0x1

    .line 84475976
    goto :goto_4a

    .line 84475977
    :cond_49
    const/4 v8, 0x0

    .line 84475978
    :goto_4a
    and-int/lit8 v11, v6, 0x1

    .line 84475979
    .line 84475980
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475981
    .line 84475982
    .line 84475983
    move-result v8

    .line 84475984
    if-eqz v8, :cond_4be

    .line 84475985
    .line 84475986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475987
    .line 84475988
    .line 84475989
    move-result v8

    .line 84475990
    if-eqz v8, :cond_5e

    .line 84475991
    .line 84475992
    const/4 v8, -0x1

    .line 84475993
    const-string v11, "com.dragon.read.ad.banner.kmp.ui.NaturalFlowBanner (NaturalBannerUi.kt:88)"

    .line 84475994
    .line 84475995
    invoke-static {v4, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475996
    .line 84475997
    .line 84475998
    :cond_5e
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84475999
    .line 84476000
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476001
    .line 84476002
    .line 84476003
    move-result-object v4

    .line 84476004
    check-cast v4, Ldn5/b;

    .line 84476005
    .line 84476006
    sget-object v8, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 84476007
    .line 84476008
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476009
    .line 84476010
    .line 84476011
    move-result-object v8

    .line 84476012
    check-cast v8, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84476013
    .line 84476014
    sget-object v11, Ltn5/h0;->a:Ltn5/h0;

    .line 84476015
    .line 84476016
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476017
    .line 84476018
    .line 84476019
    move-result v14

    .line 84476020
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476021
    .line 84476022
    .line 84476023
    invoke-static {v14}, Ltn5/h0;->a(I)Z

    .line 84476024
    .line 84476025
    .line 84476026
    move-result v11

    .line 84476027
    invoke-interface {v4}, Ldn5/b;->c()J

    .line 84476028
    .line 84476029
    .line 84476030
    move-result-wide v21

    .line 84476031
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476032
    .line 84476033
    .line 84476034
    move-result v14

    .line 84476035
    invoke-static {v14, v8}, Liv2/n;->h(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476036
    .line 84476037
    .line 84476038
    move-result-wide v14

    .line 84476039
    const-wide v16, 0x998a8a8aL

    .line 84476040
    .line 84476041
    .line 84476042
    .line 84476043
    .line 84476044
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476045
    .line 84476046
    .line 84476047
    move-result-wide v16

    .line 84476048
    const v18, 0x668a8a8a

    .line 84476049
    .line 84476050
    .line 84476051
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476052
    .line 84476053
    .line 84476054
    move-result-wide v18

    .line 84476055
    if-eqz v11, :cond_9a

    .line 84476056
    .line 84476057
    goto :goto_9e

    .line 84476058
    :cond_9a
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476059
    .line 84476060
    .line 84476061
    move-result-wide v16

    .line 84476062
    :goto_9e
    move-wide/from16 v23, v16

    .line 84476063
    .line 84476064
    if-eqz v11, :cond_a5

    .line 84476065
    .line 84476066
    move-wide/from16 v16, v18

    .line 84476067
    .line 84476068
    goto :goto_a9

    .line 84476069
    :cond_a5
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 84476070
    .line 84476071
    .line 84476072
    move-result-wide v16

    .line 84476073
    :goto_a9
    if-eqz v11, :cond_ac

    .line 84476074
    .line 84476075
    goto :goto_b0

    .line 84476076
    :cond_ac
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 84476077
    .line 84476078
    .line 84476079
    move-result-wide v18

    .line 84476080
    :goto_b0
    move-wide/from16 v39, v18

    .line 84476081
    .line 84476082
    invoke-interface {v4}, Ldn5/b;->j()J

    .line 84476083
    .line 84476084
    .line 84476085
    move-result-wide v27

    .line 84476086
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476087
    .line 84476088
    .line 84476089
    move-result-wide v9

    .line 84476090
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 84476091
    .line 84476092
    .line 84476093
    .line 84476094
    .line 84476095
    move-object/from16 v18, v8

    .line 84476096
    .line 84476097
    invoke-interface {v4, v12, v13}, Ldn5/b;->e(D)D

    .line 84476098
    .line 84476099
    .line 84476100
    move-result-wide v7

    .line 84476101
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476102
    .line 84476103
    .line 84476104
    move-result-wide v29

    .line 84476105
    if-eqz v11, :cond_db

    .line 84476106
    .line 84476107
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476108
    .line 84476109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476110
    .line 84476111
    .line 84476112
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476113
    .line 84476114
    invoke-interface {v4, v12, v13}, Ldn5/b;->e(D)D

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-wide v9

    .line 84476118
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476119
    .line 84476120
    .line 84476121
    move-result-wide v7

    .line 84476122
    goto :goto_df

    .line 84476123
    :cond_db
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476124
    .line 84476125
    .line 84476126
    move-result-wide v7

    .line 84476127
    :goto_df
    move-wide/from16 v31, v7

    .line 84476128
    .line 84476129
    if-eqz v11, :cond_e6

    .line 84476130
    .line 84476131
    move-wide/from16 v33, v31

    .line 84476132
    .line 84476133
    goto :goto_e8

    .line 84476134
    :cond_e6
    move-wide/from16 v33, v14

    .line 84476135
    .line 84476136
    :goto_e8
    if-eqz v11, :cond_ef

    .line 84476137
    .line 84476138
    invoke-interface {v4}, Ldn5/b;->h()J

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-wide v7

    .line 84476142
    goto :goto_f6

    .line 84476143
    :cond_ef
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476144
    .line 84476145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476146
    .line 84476147
    .line 84476148
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476149
    .line 84476150
    :goto_f6
    move-wide/from16 v35, v7

    .line 84476151
    .line 84476152
    if-eqz v11, :cond_103

    .line 84476153
    .line 84476154
    move-object/from16 v8, v18

    .line 84476155
    .line 84476156
    invoke-interface {v4, v8}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476157
    .line 84476158
    .line 84476159
    move-result-wide v7

    .line 84476160
    :goto_100
    move-wide/from16 v25, v7

    .line 84476161
    .line 84476162
    goto :goto_11b

    .line 84476163
    :cond_103
    if-eqz v1, :cond_10a

    .line 84476164
    .line 84476165
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476166
    .line 84476167
    .line 84476168
    move-result-wide v7

    .line 84476169
    goto :goto_100

    .line 84476170
    :cond_10a
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476171
    .line 84476172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476173
    .line 84476174
    .line 84476175
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476176
    .line 84476177
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 84476178
    .line 84476179
    .line 84476180
    .line 84476181
    .line 84476182
    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476183
    .line 84476184
    .line 84476185
    move-result-wide v7

    .line 84476186
    goto :goto_100

    .line 84476187
    :goto_11b
    if-eqz v11, :cond_11e

    .line 84476188
    .line 84476189
    goto :goto_125

    .line 84476190
    :cond_11e
    if-eqz v1, :cond_125

    .line 84476191
    .line 84476192
    invoke-interface {v4}, Ldn5/b;->h()J

    .line 84476193
    .line 84476194
    .line 84476195
    move-result-wide v7

    .line 84476196
    goto :goto_127

    .line 84476197
    :cond_125
    :goto_125
    move-wide/from16 v7, v21

    .line 84476198
    .line 84476199
    :goto_127
    if-eqz v11, :cond_13e

    .line 84476200
    .line 84476201
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476202
    .line 84476203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476204
    .line 84476205
    .line 84476206
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476207
    .line 84476208
    const-wide v12, 0x3fc3333333333333L    # 0.15

    .line 84476209
    .line 84476210
    .line 84476211
    .line 84476212
    .line 84476213
    invoke-interface {v4, v12, v13}, Ldn5/b;->e(D)D

    .line 84476214
    .line 84476215
    .line 84476216
    move-result-wide v12

    .line 84476217
    invoke-static {v9, v10, v12, v13}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476218
    .line 84476219
    .line 84476220
    move-result-wide v9

    .line 84476221
    goto :goto_142

    .line 84476222
    :cond_13e
    invoke-interface {v4}, Ldn5/b;->i()J

    .line 84476223
    .line 84476224
    .line 84476225
    move-result-wide v9

    .line 84476226
    :goto_142
    move-wide/from16 v41, v9

    .line 84476227
    .line 84476228
    if-eqz v11, :cond_14b

    .line 84476229
    .line 84476230
    invoke-interface {v4}, Ldn5/b;->w()J

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-wide v9

    .line 84476234
    goto :goto_14d

    .line 84476235
    :cond_14b
    move-wide/from16 v9, v21

    .line 84476236
    .line 84476237
    :goto_14d
    if-eqz v11, :cond_163

    .line 84476238
    .line 84476239
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476240
    .line 84476241
    .line 84476242
    move-result-wide v12

    .line 84476243
    move-wide/from16 v37, v14

    .line 84476244
    .line 84476245
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 84476246
    .line 84476247
    .line 84476248
    .line 84476249
    .line 84476250
    invoke-interface {v4, v14, v15}, Ldn5/b;->e(D)D

    .line 84476251
    .line 84476252
    .line 84476253
    move-result-wide v1

    .line 84476254
    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476255
    .line 84476256
    .line 84476257
    move-result-wide v1

    .line 84476258
    goto :goto_177

    .line 84476259
    :cond_163
    move-wide/from16 v37, v14

    .line 84476260
    .line 84476261
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 84476262
    .line 84476263
    .line 84476264
    .line 84476265
    .line 84476266
    const-wide v1, 0x3faeb851eb851eb8L    # 0.06

    .line 84476267
    .line 84476268
    .line 84476269
    .line 84476270
    .line 84476271
    invoke-interface {v4, v1, v2}, Ldn5/b;->e(D)D

    .line 84476272
    .line 84476273
    .line 84476274
    move-result-wide v1

    .line 84476275
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476276
    .line 84476277
    .line 84476278
    move-result-wide v1

    .line 84476279
    :goto_177
    move-wide/from16 v45, v1

    .line 84476280
    .line 84476281
    if-eqz v11, :cond_188

    .line 84476282
    .line 84476283
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476284
    .line 84476285
    .line 84476286
    move-result-wide v1

    .line 84476287
    invoke-interface {v4, v14, v15}, Ldn5/b;->e(D)D

    .line 84476288
    .line 84476289
    .line 84476290
    move-result-wide v11

    .line 84476291
    invoke-static {v1, v2, v11, v12}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476292
    .line 84476293
    .line 84476294
    move-result-wide v1

    .line 84476295
    goto :goto_195

    .line 84476296
    :cond_188
    const-wide v1, 0x3fbeb851eb851eb8L    # 0.12

    .line 84476297
    .line 84476298
    .line 84476299
    .line 84476300
    .line 84476301
    invoke-interface {v4, v1, v2}, Ldn5/b;->e(D)D

    .line 84476302
    .line 84476303
    .line 84476304
    move-result-wide v1

    .line 84476305
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476306
    .line 84476307
    .line 84476308
    move-result-wide v1

    .line 84476309
    :goto_195
    move-wide/from16 v47, v1

    .line 84476310
    .line 84476311
    iget-boolean v1, v0, Liv2/o;->j:Z

    .line 84476312
    .line 84476313
    if-nez v1, :cond_1a3

    .line 84476314
    .line 84476315
    iget-boolean v1, v0, Liv2/o;->k:Z

    .line 84476316
    .line 84476317
    if-eqz v1, :cond_1a0

    .line 84476318
    .line 84476319
    goto :goto_1a3

    .line 84476320
    :cond_1a0
    move-wide/from16 v19, v16

    .line 84476321
    .line 84476322
    goto :goto_1a5

    .line 84476323
    :cond_1a3
    :goto_1a3
    move-wide/from16 v19, v21

    .line 84476324
    .line 84476325
    :goto_1a5
    new-instance v1, Liv2/b;

    .line 84476326
    .line 84476327
    move-wide/from16 v11, v37

    .line 84476328
    .line 84476329
    move-object v14, v1

    .line 84476330
    move-wide v15, v11

    .line 84476331
    move-wide/from16 v17, v23

    .line 84476332
    .line 84476333
    move-wide/from16 v23, v7

    .line 84476334
    .line 84476335
    move-wide/from16 v37, v39

    .line 84476336
    .line 84476337
    move-wide/from16 v43, v9

    .line 84476338
    .line 84476339
    invoke-direct/range {v14 .. v48}, Liv2/b;-><init>(JJJJJJJJJJJJJJJJJ)V

    .line 84476340
    .line 84476341
    .line 84476342
    iget-boolean v2, v0, Liv2/o;->i:Z

    .line 84476343
    .line 84476344
    const/16 v7, 0x1a

    .line 84476345
    .line 84476346
    const/16 v8, 0xa

    .line 84476347
    .line 84476348
    const/16 v9, 0x8

    .line 84476349
    .line 84476350
    const/16 v10, 0x28

    .line 84476351
    .line 84476352
    if-eqz v2, :cond_1f1

    .line 84476353
    .line 84476354
    new-instance v2, Liv2/a;

    .line 84476355
    .line 84476356
    int-to-float v15, v10

    .line 84476357
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84476358
    .line 84476359
    const/4 v10, 0x4

    .line 84476360
    int-to-float v10, v10

    .line 84476361
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84476362
    .line 84476363
    .line 84476364
    move-result-object v16

    .line 84476365
    const/16 v10, 0x16

    .line 84476366
    .line 84476367
    int-to-float v10, v10

    .line 84476368
    const/16 v13, 0xb

    .line 84476369
    .line 84476370
    int-to-float v14, v13

    .line 84476371
    int-to-float v13, v7

    .line 84476372
    const/4 v4, 0x0

    .line 84476373
    int-to-float v7, v4

    .line 84476374
    new-instance v4, Lc1/i;

    .line 84476375
    .line 84476376
    invoke-direct {v4, v15}, Lc1/i;-><init>(F)V

    .line 84476377
    .line 84476378
    .line 84476379
    int-to-float v9, v9

    .line 84476380
    const/16 v23, 0x0

    .line 84476381
    .line 84476382
    move/from16 v19, v13

    .line 84476383
    .line 84476384
    move-object v13, v2

    .line 84476385
    move/from16 v18, v14

    .line 84476386
    .line 84476387
    move v14, v15

    .line 84476388
    move/from16 v17, v10

    .line 84476389
    .line 84476390
    move/from16 v20, v7

    .line 84476391
    .line 84476392
    move-object/from16 v21, v4

    .line 84476393
    .line 84476394
    move/from16 v22, v9

    .line 84476395
    .line 84476396
    invoke-direct/range {v13 .. v23}, Liv2/a;-><init>(FFLm/h;FFFFLc1/i;FZ)V

    .line 84476397
    .line 84476398
    .line 84476399
    goto/16 :goto_25e

    .line 84476400
    .line 84476401
    :cond_1f1
    iget-object v2, v0, Liv2/o;->f:Ljava/lang/Long;

    .line 84476402
    .line 84476403
    const/16 v4, 0x18

    .line 84476404
    .line 84476405
    const/16 v7, 0x24

    .line 84476406
    .line 84476407
    if-nez v2, :cond_1fa

    .line 84476408
    .line 84476409
    goto :goto_22f

    .line 84476410
    :cond_1fa
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84476411
    .line 84476412
    .line 84476413
    move-result-wide v13

    .line 84476414
    const-wide/16 v15, 0x1

    .line 84476415
    .line 84476416
    cmp-long v2, v13, v15

    .line 84476417
    .line 84476418
    if-nez v2, :cond_22f

    .line 84476419
    .line 84476420
    new-instance v2, Liv2/a;

    .line 84476421
    .line 84476422
    int-to-float v14, v7

    .line 84476423
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84476424
    .line 84476425
    int-to-float v15, v10

    .line 84476426
    sget-object v16, Lm/i;->a:Lm/h;

    .line 84476427
    .line 84476428
    int-to-float v4, v4

    .line 84476429
    int-to-float v7, v8

    .line 84476430
    const/16 v9, 0x1a

    .line 84476431
    .line 84476432
    int-to-float v10, v9

    .line 84476433
    const/16 v9, 0x15

    .line 84476434
    .line 84476435
    int-to-float v9, v9

    .line 84476436
    new-instance v13, Lc1/i;

    .line 84476437
    .line 84476438
    invoke-direct {v13, v15}, Lc1/i;-><init>(F)V

    .line 84476439
    .line 84476440
    .line 84476441
    const/16 v8, 0xd

    .line 84476442
    .line 84476443
    int-to-float v8, v8

    .line 84476444
    const/16 v23, 0x1

    .line 84476445
    .line 84476446
    move-object/from16 v21, v13

    .line 84476447
    .line 84476448
    move-object v13, v2

    .line 84476449
    move/from16 v17, v4

    .line 84476450
    .line 84476451
    move/from16 v18, v7

    .line 84476452
    .line 84476453
    move/from16 v19, v10

    .line 84476454
    .line 84476455
    move/from16 v20, v9

    .line 84476456
    .line 84476457
    move/from16 v22, v8

    .line 84476458
    .line 84476459
    invoke-direct/range {v13 .. v23}, Liv2/a;-><init>(FFLm/h;FFFFLc1/i;FZ)V

    .line 84476460
    .line 84476461
    .line 84476462
    goto :goto_25e

    .line 84476463
    :cond_22f
    :goto_22f
    new-instance v2, Liv2/a;

    .line 84476464
    .line 84476465
    const/16 v8, 0x40

    .line 84476466
    .line 84476467
    int-to-float v8, v8

    .line 84476468
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84476469
    .line 84476470
    int-to-float v7, v7

    .line 84476471
    const/4 v10, 0x4

    .line 84476472
    int-to-float v10, v10

    .line 84476473
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84476474
    .line 84476475
    .line 84476476
    move-result-object v30

    .line 84476477
    const/16 v10, 0x1a

    .line 84476478
    .line 84476479
    int-to-float v13, v10

    .line 84476480
    const/16 v10, 0xc

    .line 84476481
    .line 84476482
    int-to-float v14, v10

    .line 84476483
    int-to-float v4, v4

    .line 84476484
    const/4 v10, 0x0

    .line 84476485
    int-to-float v15, v10

    .line 84476486
    const/16 v35, 0x0

    .line 84476487
    .line 84476488
    int-to-float v9, v9

    .line 84476489
    const/16 v37, 0x0

    .line 84476490
    .line 84476491
    move-object/from16 v27, v2

    .line 84476492
    .line 84476493
    move/from16 v28, v8

    .line 84476494
    .line 84476495
    move/from16 v29, v7

    .line 84476496
    .line 84476497
    move/from16 v31, v13

    .line 84476498
    .line 84476499
    move/from16 v32, v14

    .line 84476500
    .line 84476501
    move/from16 v33, v4

    .line 84476502
    .line 84476503
    move/from16 v34, v15

    .line 84476504
    .line 84476505
    move/from16 v36, v9

    .line 84476506
    .line 84476507
    invoke-direct/range {v27 .. v37}, Liv2/a;-><init>(FFLm/h;FFFFLc1/i;FZ)V

    .line 84476508
    .line 84476509
    .line 84476510
    :goto_25e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476511
    .line 84476512
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-object v7

    .line 84476516
    const/16 v8, 0x46

    .line 84476517
    .line 84476518
    int-to-float v8, v8

    .line 84476519
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476520
    .line 84476521
    .line 84476522
    move-result-object v7

    .line 84476523
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476524
    .line 84476525
    .line 84476526
    move-result-object v7

    .line 84476527
    const v8, 0x4c5de2

    .line 84476528
    .line 84476529
    .line 84476530
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476531
    .line 84476532
    .line 84476533
    and-int/lit16 v8, v6, 0x380

    .line 84476534
    .line 84476535
    const/16 v9, 0x100

    .line 84476536
    .line 84476537
    if-ne v8, v9, :cond_27d

    .line 84476538
    .line 84476539
    const/4 v8, 0x1

    .line 84476540
    goto :goto_27e

    .line 84476541
    :cond_27d
    const/4 v8, 0x0

    .line 84476542
    :goto_27e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476543
    .line 84476544
    .line 84476545
    move-result-object v9

    .line 84476546
    if-nez v8, :cond_290

    .line 84476547
    .line 84476548
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476549
    .line 84476550
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476551
    .line 84476552
    .line 84476553
    move-result-object v8

    .line 84476554
    if-ne v9, v8, :cond_28d

    .line 84476555
    .line 84476556
    goto :goto_290

    .line 84476557
    :cond_28d
    move-object/from16 v14, p2

    .line 84476558
    .line 84476559
    goto :goto_29a

    .line 84476560
    :cond_290
    :goto_290
    new-instance v9, Liv2/f;

    .line 84476561
    .line 84476562
    move-object/from16 v14, p2

    .line 84476563
    .line 84476564
    invoke-direct {v9, v14}, Liv2/f;-><init>(Liv2/d;)V

    .line 84476565
    .line 84476566
    .line 84476567
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476568
    .line 84476569
    .line 84476570
    :goto_29a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84476571
    .line 84476572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476573
    .line 84476574
    .line 84476575
    const/4 v8, 0x0

    .line 84476576
    invoke-static {v7, v9, v5, v8}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84476577
    .line 84476578
    .line 84476579
    move-result-object v7

    .line 84476580
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476581
    .line 84476582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476583
    .line 84476584
    .line 84476585
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476586
    .line 84476587
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476588
    .line 84476589
    .line 84476590
    move-result-object v9

    .line 84476591
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476592
    .line 84476593
    .line 84476594
    move-result-wide v10

    .line 84476595
    const/16 v8, 0x20

    .line 84476596
    .line 84476597
    ushr-long v12, v10, v8

    .line 84476598
    .line 84476599
    xor-long/2addr v10, v12

    .line 84476600
    long-to-int v8, v10

    .line 84476601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476602
    .line 84476603
    .line 84476604
    move-result-object v10

    .line 84476605
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476606
    .line 84476607
    .line 84476608
    move-result-object v7

    .line 84476609
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476610
    .line 84476611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476612
    .line 84476613
    .line 84476614
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476615
    .line 84476616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476617
    .line 84476618
    .line 84476619
    move-result-object v12

    .line 84476620
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476621
    .line 84476622
    const/4 v13, 0x0

    .line 84476623
    if-eqz v12, :cond_4ba

    .line 84476624
    .line 84476625
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476626
    .line 84476627
    .line 84476628
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476629
    .line 84476630
    .line 84476631
    move-result v12

    .line 84476632
    if-eqz v12, :cond_2de

    .line 84476633
    .line 84476634
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476635
    .line 84476636
    .line 84476637
    goto :goto_2e1

    .line 84476638
    :cond_2de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476639
    .line 84476640
    .line 84476641
    :goto_2e1
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84476642
    .line 84476643
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476644
    .line 84476645
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476646
    .line 84476647
    .line 84476648
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476649
    .line 84476650
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476651
    .line 84476652
    .line 84476653
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476654
    .line 84476655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476656
    .line 84476657
    .line 84476658
    move-result v10

    .line 84476659
    if-nez v10, :cond_303

    .line 84476660
    .line 84476661
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v10

    .line 84476665
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476666
    .line 84476667
    .line 84476668
    move-result-object v12

    .line 84476669
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476670
    .line 84476671
    .line 84476672
    move-result v10

    .line 84476673
    if-nez v10, :cond_311

    .line 84476674
    .line 84476675
    :cond_303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476676
    .line 84476677
    .line 84476678
    move-result-object v10

    .line 84476679
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476680
    .line 84476681
    .line 84476682
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476683
    .line 84476684
    .line 84476685
    move-result-object v8

    .line 84476686
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476687
    .line 84476688
    .line 84476689
    :cond_311
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476690
    .line 84476691
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476692
    .line 84476693
    .line 84476694
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476695
    .line 84476696
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84476697
    .line 84476698
    invoke-virtual {v7, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476699
    .line 84476700
    .line 84476701
    move-result-object v7

    .line 84476702
    const/16 v8, 0x1a

    .line 84476703
    .line 84476704
    int-to-float v8, v8

    .line 84476705
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476706
    .line 84476707
    .line 84476708
    move-result-object v7

    .line 84476709
    iget-object v8, v14, Liv2/d;->c:Lkotlin/jvm/functions/Function0;

    .line 84476710
    .line 84476711
    const/4 v9, 0x0

    .line 84476712
    invoke-static {v7, v8, v5, v9}, Liv2/n;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476713
    .line 84476714
    .line 84476715
    iget v7, v2, Liv2/a;->d:F

    .line 84476716
    .line 84476717
    iget v8, v2, Liv2/a;->e:F

    .line 84476718
    .line 84476719
    iget v9, v2, Liv2/a;->f:F

    .line 84476720
    .line 84476721
    iget v10, v2, Liv2/a;->g:F

    .line 84476722
    .line 84476723
    invoke-static {v4, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476724
    .line 84476725
    .line 84476726
    move-result-object v7

    .line 84476727
    iget-object v8, v2, Liv2/a;->h:Lc1/i;

    .line 84476728
    .line 84476729
    if-eqz v8, :cond_342

    .line 84476730
    .line 84476731
    iget v8, v8, Lc1/i;->a:F

    .line 84476732
    .line 84476733
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476734
    .line 84476735
    .line 84476736
    move-result-object v8

    .line 84476737
    goto :goto_343

    .line 84476738
    :cond_342
    move-object v8, v4

    .line 84476739
    :goto_343
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476740
    .line 84476741
    .line 84476742
    move-result-object v7

    .line 84476743
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476744
    .line 84476745
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476746
    .line 84476747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476748
    .line 84476749
    .line 84476750
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476751
    .line 84476752
    const/16 v10, 0x30

    .line 84476753
    .line 84476754
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476755
    .line 84476756
    .line 84476757
    move-result-object v8

    .line 84476758
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476759
    .line 84476760
    .line 84476761
    move-result-wide v9

    .line 84476762
    const/16 v12, 0x20

    .line 84476763
    .line 84476764
    ushr-long v15, v9, v12

    .line 84476765
    .line 84476766
    xor-long/2addr v9, v15

    .line 84476767
    long-to-int v10, v9

    .line 84476768
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476769
    .line 84476770
    .line 84476771
    move-result-object v9

    .line 84476772
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476773
    .line 84476774
    .line 84476775
    move-result-object v7

    .line 84476776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476777
    .line 84476778
    .line 84476779
    move-result-object v12

    .line 84476780
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84476781
    .line 84476782
    if-eqz v12, :cond_4b6

    .line 84476783
    .line 84476784
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476785
    .line 84476786
    .line 84476787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476788
    .line 84476789
    .line 84476790
    move-result v12

    .line 84476791
    if-eqz v12, :cond_37d

    .line 84476792
    .line 84476793
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476794
    .line 84476795
    .line 84476796
    goto :goto_380

    .line 84476797
    :cond_37d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476798
    .line 84476799
    .line 84476800
    :goto_380
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476801
    .line 84476802
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476803
    .line 84476804
    .line 84476805
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476806
    .line 84476807
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476808
    .line 84476809
    .line 84476810
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476811
    .line 84476812
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476813
    .line 84476814
    .line 84476815
    move-result v9

    .line 84476816
    if-nez v9, :cond_3a0

    .line 84476817
    .line 84476818
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476819
    .line 84476820
    .line 84476821
    move-result-object v9

    .line 84476822
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476823
    .line 84476824
    .line 84476825
    move-result-object v12

    .line 84476826
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476827
    .line 84476828
    .line 84476829
    move-result v9

    .line 84476830
    if-nez v9, :cond_3ae

    .line 84476831
    .line 84476832
    :cond_3a0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476833
    .line 84476834
    .line 84476835
    move-result-object v9

    .line 84476836
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476837
    .line 84476838
    .line 84476839
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476840
    .line 84476841
    .line 84476842
    move-result-object v9

    .line 84476843
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476844
    .line 84476845
    .line 84476846
    :cond_3ae
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476847
    .line 84476848
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476849
    .line 84476850
    .line 84476851
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84476852
    .line 84476853
    and-int/lit8 v15, v6, 0xe

    .line 84476854
    .line 84476855
    invoke-static {v0, v1, v2, v5, v15}, Liv2/n;->d(Liv2/o;Liv2/b;Liv2/a;Landroidx/compose/runtime/Composer;I)V

    .line 84476856
    .line 84476857
    .line 84476858
    sget v2, Lj/c2;->a:I

    .line 84476859
    .line 84476860
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84476861
    .line 84476862
    const/4 v6, 0x1

    .line 84476863
    invoke-virtual {v7, v2, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476864
    .line 84476865
    .line 84476866
    move-result-object v16

    .line 84476867
    const/16 v17, 0x0

    .line 84476868
    .line 84476869
    const/16 v18, 0x0

    .line 84476870
    .line 84476871
    const/16 v2, 0xa

    .line 84476872
    .line 84476873
    int-to-float v2, v2

    .line 84476874
    const/16 v20, 0x0

    .line 84476875
    .line 84476876
    const/16 v21, 0xb

    .line 84476877
    .line 84476878
    move/from16 v19, v2

    .line 84476879
    .line 84476880
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476881
    .line 84476882
    .line 84476883
    move-result-object v2

    .line 84476884
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476885
    .line 84476886
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476887
    .line 84476888
    const/4 v7, 0x6

    .line 84476889
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476890
    .line 84476891
    .line 84476892
    move-result-object v4

    .line 84476893
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476894
    .line 84476895
    .line 84476896
    move-result-wide v6

    .line 84476897
    const/16 v8, 0x20

    .line 84476898
    .line 84476899
    ushr-long v8, v6, v8

    .line 84476900
    .line 84476901
    xor-long/2addr v6, v8

    .line 84476902
    long-to-int v7, v6

    .line 84476903
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476904
    .line 84476905
    .line 84476906
    move-result-object v6

    .line 84476907
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476908
    .line 84476909
    .line 84476910
    move-result-object v2

    .line 84476911
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476912
    .line 84476913
    .line 84476914
    move-result-object v8

    .line 84476915
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476916
    .line 84476917
    if-eqz v8, :cond_4b2

    .line 84476918
    .line 84476919
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476920
    .line 84476921
    .line 84476922
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476923
    .line 84476924
    .line 84476925
    move-result v8

    .line 84476926
    if-eqz v8, :cond_404

    .line 84476927
    .line 84476928
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476929
    .line 84476930
    .line 84476931
    goto :goto_407

    .line 84476932
    :cond_404
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476933
    .line 84476934
    .line 84476935
    :goto_407
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476936
    .line 84476937
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476938
    .line 84476939
    .line 84476940
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476941
    .line 84476942
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476943
    .line 84476944
    .line 84476945
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476946
    .line 84476947
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476948
    .line 84476949
    .line 84476950
    move-result v6

    .line 84476951
    if-nez v6, :cond_427

    .line 84476952
    .line 84476953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476954
    .line 84476955
    .line 84476956
    move-result-object v6

    .line 84476957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476958
    .line 84476959
    .line 84476960
    move-result-object v8

    .line 84476961
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476962
    .line 84476963
    .line 84476964
    move-result v6

    .line 84476965
    if-nez v6, :cond_435

    .line 84476966
    .line 84476967
    :cond_427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476968
    .line 84476969
    .line 84476970
    move-result-object v6

    .line 84476971
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476972
    .line 84476973
    .line 84476974
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476975
    .line 84476976
    .line 84476977
    move-result-object v6

    .line 84476978
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476979
    .line 84476980
    .line 84476981
    :cond_435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476982
    .line 84476983
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476984
    .line 84476985
    .line 84476986
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84476987
    .line 84476988
    iget-object v2, v0, Liv2/o;->a:Ljava/lang/String;

    .line 84476989
    .line 84476990
    const-string v4, ""

    .line 84476991
    .line 84476992
    if-nez v2, :cond_443

    .line 84476993
    .line 84476994
    move-object v2, v4

    .line 84476995
    :cond_443
    iget-wide v7, v1, Liv2/b;->b:J

    .line 84476996
    .line 84476997
    const/16 v6, 0xc

    .line 84476998
    .line 84476999
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84477000
    .line 84477001
    .line 84477002
    move-result-wide v9

    .line 84477003
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477004
    .line 84477005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477006
    .line 84477007
    .line 84477008
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84477009
    .line 84477010
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84477011
    .line 84477012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477013
    .line 84477014
    .line 84477015
    sget v20, Lb1/u;->d:I

    .line 84477016
    .line 84477017
    const/4 v6, 0x0

    .line 84477018
    const/4 v11, 0x0

    .line 84477019
    const/4 v13, 0x0

    .line 84477020
    const-wide/16 v16, 0x0

    .line 84477021
    .line 84477022
    move/from16 v49, v15

    .line 84477023
    .line 84477024
    move-wide/from16 v14, v16

    .line 84477025
    .line 84477026
    const/16 v16, 0x0

    .line 84477027
    .line 84477028
    const/16 v17, 0x0

    .line 84477029
    .line 84477030
    const-wide/16 v18, 0x0

    .line 84477031
    .line 84477032
    const/16 v21, 0x0

    .line 84477033
    .line 84477034
    const/16 v22, 0x1

    .line 84477035
    .line 84477036
    const/16 v23, 0x0

    .line 84477037
    .line 84477038
    const/16 v24, 0x0

    .line 84477039
    .line 84477040
    const/16 v25, 0x0

    .line 84477041
    .line 84477042
    const v27, 0x30c00

    .line 84477043
    .line 84477044
    .line 84477045
    const/16 v28, 0xc30

    .line 84477046
    .line 84477047
    const v29, 0x1d7d2

    .line 84477048
    .line 84477049
    .line 84477050
    move-object/from16 p3, v5

    .line 84477051
    .line 84477052
    move-object v5, v2

    .line 84477053
    move-object/from16 v26, p3

    .line 84477054
    .line 84477055
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477056
    .line 84477057
    .line 84477058
    move-object/from16 v2, p3

    .line 84477059
    .line 84477060
    move/from16 v5, v49

    .line 84477061
    .line 84477062
    invoke-static {v0, v1, v2, v5}, Liv2/n;->c(Liv2/o;Liv2/b;Landroidx/compose/runtime/Composer;I)V

    .line 84477063
    .line 84477064
    .line 84477065
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477066
    .line 84477067
    .line 84477068
    iget-object v5, v0, Liv2/o;->d:Ljava/lang/String;

    .line 84477069
    .line 84477070
    if-nez v5, :cond_491

    .line 84477071
    .line 84477072
    move-object v5, v4

    .line 84477073
    :cond_491
    iget-wide v6, v1, Liv2/b;->e:J

    .line 84477074
    .line 84477075
    iget-wide v8, v1, Liv2/b;->f:J

    .line 84477076
    .line 84477077
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477078
    .line 84477079
    move-object/from16 v1, p2

    .line 84477080
    .line 84477081
    iget-object v11, v1, Liv2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 84477082
    .line 84477083
    const/16 v13, 0xc00

    .line 84477084
    .line 84477085
    const/4 v14, 0x0

    .line 84477086
    move-object v12, v2

    .line 84477087
    invoke-static/range {v5 .. v14}, Liv2/n;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84477088
    .line 84477089
    .line 84477090
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477091
    .line 84477092
    .line 84477093
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477094
    .line 84477095
    .line 84477096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477097
    .line 84477098
    .line 84477099
    move-result v4

    .line 84477100
    if-eqz v4, :cond_4c3

    .line 84477101
    .line 84477102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477103
    .line 84477104
    .line 84477105
    goto :goto_4c3

    .line 84477106
    :cond_4b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477107
    .line 84477108
    .line 84477109
    throw v13

    .line 84477110
    :cond_4b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477111
    .line 84477112
    .line 84477113
    throw v13

    .line 84477114
    :cond_4ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477115
    .line 84477116
    .line 84477117
    throw v13

    .line 84477118
    :cond_4be
    move-object v1, v2

    .line 84477119
    move-object v2, v5

    .line 84477120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477121
    .line 84477122
    .line 84477123
    :cond_4c3
    :goto_4c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477124
    .line 84477125
    .line 84477126
    move-result-object v2

    .line 84477127
    if-eqz v2, :cond_4d3

    .line 84477128
    .line 84477129
    new-instance v4, Liv2/g;

    .line 84477130
    .line 84477131
    move/from16 v5, p1

    .line 84477132
    .line 84477133
    invoke-direct {v4, v0, v5, v1, v3}, Liv2/g;-><init>(Liv2/o;ZLiv2/d;I)V

    .line 84477134
    .line 84477135
    .line 84477136
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477137
    .line 84477138
    .line 84477139
    :cond_4d3
    return-void
.end method


.method public static final g(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, 0x1ae88e1f

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475923
    if-nez v5, :cond_20

    .line 84475925
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475928
    move-result v5

    .line 84475929
    if-eqz v5, :cond_1d

    .line 84475931
    const/4 v5, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v5, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v5, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v5, v3

    .line 84475937
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84475939
    const/16 v16, 0x20

    .line 84475941
    if-nez v6, :cond_33

    .line 84475943
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475946
    move-result v6

    .line 84475947
    if-eqz v6, :cond_30

    .line 84475949
    const/16 v6, 0x20

    .line 84475951
    goto :goto_32

    .line 84475952
    :cond_30
    const/16 v6, 0x10

    .line 84475954
    :goto_32
    or-int/2addr v5, v6

    .line 84475955
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84475957
    if-nez v6, :cond_43

    .line 84475959
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475962
    move-result v6

    .line 84475963
    if-eqz v6, :cond_40

    .line 84475965
    const/16 v6, 0x100

    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v6, 0x80

    .line 84475970
    :goto_42
    or-int/2addr v5, v6

    .line 84475971
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84475973
    const/16 v8, 0x92

    .line 84475975
    const/4 v9, 0x0

    .line 84475976
    if-eq v6, v8, :cond_4c

    .line 84475978
    const/4 v6, 0x1

    .line 84475979
    goto :goto_4d

    .line 84475980
    :cond_4c
    const/4 v6, 0x0

    .line 84475981
    :goto_4d
    and-int/lit8 v8, v5, 0x1

    .line 84475983
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475986
    move-result v6

    .line 84475987
    if-eqz v6, :cond_4a3

    .line 84475989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475992
    move-result v6

    .line 84475993
    if-eqz v6, :cond_61

    .line 84475995
    const/4 v6, -0x1

    .line 84475996
    const-string v8, "com.dragon.read.ad.banner.kmp.ui.NaturalHigherBanner (NaturalBannerUi.kt:160)"

    .line 84475998
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476001
    :cond_61
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84476003
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476006
    move-result-object v4

    .line 84476007
    check-cast v4, Ldn5/b;

    .line 84476009
    sget-object v6, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 84476011
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476014
    move-result-object v6

    .line 84476015
    check-cast v6, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84476017
    sget-object v8, Ltn5/h0;->a:Ltn5/h0;

    .line 84476019
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476022
    move-result v10

    .line 84476023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476026
    invoke-static {v10}, Ltn5/h0;->a(I)Z

    .line 84476029
    move-result v8

    .line 84476030
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476033
    move-result v10

    .line 84476034
    invoke-static {v10, v6}, Liv2/n;->h(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476037
    move-result-wide v10

    .line 84476038
    const-wide v17, 0x998a8a8aL

    .line 84476043
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476046
    move-result-wide v17

    .line 84476047
    const v19, 0x668a8a8a

    .line 84476050
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476053
    move-result-wide v19

    .line 84476054
    if-eqz v8, :cond_99

    .line 84476056
    goto :goto_9d

    .line 84476057
    :cond_99
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476060
    move-result-wide v17

    .line 84476061
    :goto_9d
    move-wide/from16 v21, v17

    .line 84476063
    if-eqz v8, :cond_a4

    .line 84476065
    move-wide/from16 v24, v19

    .line 84476067
    goto :goto_aa

    .line 84476068
    :cond_a4
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 84476071
    move-result-wide v17

    .line 84476072
    move-wide/from16 v24, v17

    .line 84476074
    :goto_aa
    if-eqz v8, :cond_b3

    .line 84476076
    invoke-interface {v4, v6}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476079
    move-result-wide v17

    .line 84476080
    :goto_b0
    move-wide/from16 v28, v17

    .line 84476082
    goto :goto_bf

    .line 84476083
    :cond_b3
    if-eqz v1, :cond_ba

    .line 84476085
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476088
    move-result-wide v17

    .line 84476089
    goto :goto_b0

    .line 84476090
    :cond_ba
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476093
    move-result-wide v17

    .line 84476094
    goto :goto_b0

    .line 84476095
    :goto_bf
    if-eqz v8, :cond_c6

    .line 84476097
    invoke-interface {v4}, Ldn5/b;->c()J

    .line 84476100
    move-result-wide v17

    .line 84476101
    goto :goto_ca

    .line 84476102
    :cond_c6
    invoke-interface {v4}, Ldn5/b;->h()J

    .line 84476105
    move-result-wide v17

    .line 84476106
    :goto_ca
    move-wide/from16 v26, v17

    .line 84476108
    invoke-interface {v4}, Ldn5/b;->j()J

    .line 84476111
    move-result-wide v30

    .line 84476112
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476115
    move-result-wide v12

    .line 84476116
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 84476121
    invoke-interface {v4, v7, v8}, Ldn5/b;->e(D)D

    .line 84476124
    move-result-wide v7

    .line 84476125
    invoke-static {v12, v13, v7, v8}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476128
    move-result-wide v7

    .line 84476129
    move-wide/from16 v32, v7

    .line 84476131
    new-instance v13, Liv2/c;

    .line 84476133
    move-object/from16 v17, v13

    .line 84476135
    move-wide/from16 v18, v10

    .line 84476137
    move-wide/from16 v20, v21

    .line 84476139
    move-wide/from16 v22, v24

    .line 84476141
    invoke-direct/range {v17 .. v33}, Liv2/c;-><init>(JJJJJJJJ)V

    .line 84476144
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476147
    move-result v4

    .line 84476148
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 84476151
    move-result v4

    .line 84476152
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476154
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476157
    move-result-object v6

    .line 84476158
    const/16 v14, 0x5a

    .line 84476160
    int-to-float v14, v14

    .line 84476161
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 84476163
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476166
    move-result-object v6

    .line 84476167
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476170
    move-result-object v6

    .line 84476171
    const v10, 0x4c5de2

    .line 84476174
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476177
    and-int/lit16 v5, v5, 0x380

    .line 84476179
    const/16 v10, 0x100

    .line 84476181
    if-ne v5, v10, :cond_119

    .line 84476183
    const/4 v5, 0x1

    .line 84476184
    goto :goto_11a

    .line 84476185
    :cond_119
    const/4 v5, 0x0

    .line 84476186
    :goto_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476189
    move-result-object v10

    .line 84476190
    if-nez v5, :cond_128

    .line 84476192
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476194
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476197
    move-result-object v5

    .line 84476198
    if-ne v10, v5, :cond_130

    .line 84476200
    :cond_128
    new-instance v10, Liv2/h;

    .line 84476202
    invoke-direct {v10, v2}, Liv2/h;-><init>(Liv2/d;)V

    .line 84476205
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476208
    :cond_130
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84476210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476213
    invoke-static {v6, v10, v15, v9}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84476216
    move-result-object v5

    .line 84476217
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476222
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476224
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476227
    move-result-object v10

    .line 84476228
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476231
    move-result-wide v19

    .line 84476232
    ushr-long v21, v19, v16

    .line 84476234
    move-object v14, v10

    .line 84476235
    xor-long v9, v19, v21

    .line 84476237
    long-to-int v10, v9

    .line 84476238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476241
    move-result-object v9

    .line 84476242
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476245
    move-result-object v5

    .line 84476246
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476251
    move-object/from16 v17, v14

    .line 84476253
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476258
    move-result-object v11

    .line 84476259
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476261
    const/16 v20, 0x0

    .line 84476263
    if-eqz v11, :cond_49f

    .line 84476265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476271
    move-result v11

    .line 84476272
    if-eqz v11, :cond_176

    .line 84476274
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476277
    goto :goto_179

    .line 84476278
    :cond_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476281
    :goto_179
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476283
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476285
    move-object/from16 v21, v13

    .line 84476287
    move-object/from16 v13, v17

    .line 84476289
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476292
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476294
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476297
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476302
    move-result v11

    .line 84476303
    if-nez v11, :cond_19f

    .line 84476305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476308
    move-result-object v11

    .line 84476309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476312
    move-result-object v13

    .line 84476313
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476316
    move-result v11

    .line 84476317
    if-nez v11, :cond_1ad

    .line 84476319
    :cond_19f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476322
    move-result-object v11

    .line 84476323
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476329
    move-result-object v10

    .line 84476330
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476333
    :cond_1ad
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476335
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476338
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476340
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84476342
    invoke-virtual {v5, v12, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476345
    move-result-object v5

    .line 84476346
    const/16 v9, 0x1a

    .line 84476348
    int-to-float v9, v9

    .line 84476349
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476352
    move-result-object v5

    .line 84476353
    iget-object v9, v2, Liv2/d;->c:Lkotlin/jvm/functions/Function0;

    .line 84476355
    const/4 v10, 0x0

    .line 84476356
    invoke-static {v5, v9, v15, v10}, Liv2/n;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476359
    const/16 v5, 0x18

    .line 84476361
    int-to-float v5, v5

    .line 84476362
    const/16 v13, 0xc

    .line 84476364
    int-to-float v10, v13

    .line 84476365
    const/16 v9, 0x16

    .line 84476367
    int-to-float v9, v9

    .line 84476368
    invoke-static {v12, v5, v10, v5, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476371
    move-result-object v5

    .line 84476372
    const/16 v9, 0x38

    .line 84476374
    int-to-float v9, v9

    .line 84476375
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476378
    move-result-object v5

    .line 84476379
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476381
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476386
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476388
    move/from16 v22, v10

    .line 84476390
    const/16 v10, 0x30

    .line 84476392
    invoke-static {v13, v11, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476395
    move-result-object v10

    .line 84476396
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476399
    move-result-wide v23

    .line 84476400
    ushr-long v25, v23, v16

    .line 84476402
    xor-long v1, v23, v25

    .line 84476404
    long-to-int v2, v1

    .line 84476405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476408
    move-result-object v1

    .line 84476409
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476412
    move-result-object v5

    .line 84476413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476416
    move-result-object v11

    .line 84476417
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476419
    if-eqz v11, :cond_49b

    .line 84476421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476427
    move-result v11

    .line 84476428
    if-eqz v11, :cond_212

    .line 84476430
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476433
    goto :goto_215

    .line 84476434
    :cond_212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476437
    :goto_215
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476439
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476442
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476444
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476447
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476452
    move-result v10

    .line 84476453
    if-nez v10, :cond_235

    .line 84476455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476458
    move-result-object v10

    .line 84476459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476462
    move-result-object v11

    .line 84476463
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476466
    move-result v10

    .line 84476467
    if-nez v10, :cond_243

    .line 84476469
    :cond_235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476472
    move-result-object v10

    .line 84476473
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476479
    move-result-object v2

    .line 84476480
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476483
    :cond_243
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476485
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476488
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84476490
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476493
    move-result-object v2

    .line 84476494
    const/4 v13, 0x6

    .line 84476495
    int-to-float v5, v13

    .line 84476496
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84476499
    move-result-object v9

    .line 84476500
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476503
    move-result-object v2

    .line 84476504
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84476506
    double-to-float v9, v9

    .line 84476507
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84476510
    move-result-object v7

    .line 84476511
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84476514
    move-result-object v5

    .line 84476515
    sget v8, Landroidx/compose/foundation/m;->a:I

    .line 84476517
    iget v8, v7, Landroidx/compose/foundation/u;->a:F

    .line 84476519
    iget-object v7, v7, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84476521
    invoke-static {v8, v2, v7, v5}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476524
    move-result-object v2

    .line 84476525
    const/4 v5, 0x0

    .line 84476526
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476529
    move-result-object v5

    .line 84476530
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476533
    move-result-wide v6

    .line 84476534
    ushr-long v8, v6, v16

    .line 84476536
    xor-long/2addr v6, v8

    .line 84476537
    long-to-int v7, v6

    .line 84476538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476541
    move-result-object v6

    .line 84476542
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476545
    move-result-object v2

    .line 84476546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476549
    move-result-object v8

    .line 84476550
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476552
    if-eqz v8, :cond_497

    .line 84476554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476560
    move-result v8

    .line 84476561
    if-eqz v8, :cond_297

    .line 84476563
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476566
    goto :goto_29a

    .line 84476567
    :cond_297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476570
    :goto_29a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476572
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476575
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476577
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476580
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476585
    move-result v6

    .line 84476586
    if-nez v6, :cond_2ba

    .line 84476588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476591
    move-result-object v6

    .line 84476592
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476595
    move-result-object v8

    .line 84476596
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476599
    move-result v6

    .line 84476600
    if-nez v6, :cond_2c8

    .line 84476602
    :cond_2ba
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476605
    move-result-object v6

    .line 84476606
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476612
    move-result-object v6

    .line 84476613
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476616
    :cond_2c8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476618
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476621
    iget-object v2, v0, Liv2/o;->e:Ljava/lang/String;

    .line 84476623
    const-string v30, ""

    .line 84476625
    if-nez v2, :cond_2d6

    .line 84476627
    move-object/from16 v5, v30

    .line 84476629
    goto :goto_2d7

    .line 84476630
    :cond_2d6
    move-object v5, v2

    .line 84476631
    :goto_2d7
    const/4 v6, 0x0

    .line 84476632
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84476634
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84476637
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 84476639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476642
    sget-object v2, Lav0/k;->d:Lav0/k;

    .line 84476644
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84476647
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476649
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476651
    const/4 v9, 0x0

    .line 84476652
    const/4 v10, 0x0

    .line 84476653
    const/4 v11, 0x0

    .line 84476654
    const/16 v19, 0xc30

    .line 84476656
    const/16 v23, 0x70

    .line 84476658
    move-object v8, v2

    .line 84476659
    move/from16 v34, v22

    .line 84476661
    move-object/from16 v35, v12

    .line 84476663
    move-object v12, v15

    .line 84476664
    move-object/from16 v36, v21

    .line 84476666
    const/16 v17, 0xc

    .line 84476668
    move/from16 v13, v19

    .line 84476670
    move-object v3, v14

    .line 84476671
    move/from16 v14, v23

    .line 84476673
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476676
    const v5, 0x26af2175

    .line 84476679
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476682
    if-eqz v4, :cond_31b

    .line 84476684
    const/high16 v4, 0x66000000

    .line 84476686
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476689
    move-result-wide v4

    .line 84476690
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476693
    move-result-object v2

    .line 84476694
    const/4 v4, 0x6

    .line 84476695
    invoke-static {v2, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476698
    goto :goto_31c

    .line 84476699
    :cond_31b
    const/4 v4, 0x6

    .line 84476700
    :goto_31c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476706
    move/from16 v5, v34

    .line 84476708
    move-object/from16 v2, v35

    .line 84476710
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476713
    move-result-object v5

    .line 84476714
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476717
    sget v5, Lj/c2;->a:I

    .line 84476719
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84476721
    const/4 v6, 0x1

    .line 84476722
    invoke-virtual {v1, v5, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476725
    move-result-object v1

    .line 84476726
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476728
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476730
    invoke-static {v5, v7, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476733
    move-result-object v5

    .line 84476734
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476737
    move-result-wide v7

    .line 84476738
    ushr-long v9, v7, v16

    .line 84476740
    xor-long/2addr v7, v9

    .line 84476741
    long-to-int v8, v7

    .line 84476742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476745
    move-result-object v7

    .line 84476746
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476749
    move-result-object v1

    .line 84476750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476753
    move-result-object v9

    .line 84476754
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476756
    if-eqz v9, :cond_493

    .line 84476758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476764
    move-result v9

    .line 84476765
    if-eqz v9, :cond_363

    .line 84476767
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476770
    goto :goto_366

    .line 84476771
    :cond_363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476774
    :goto_366
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476776
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476779
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476781
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476784
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476789
    move-result v5

    .line 84476790
    if-nez v5, :cond_386

    .line 84476792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476795
    move-result-object v5

    .line 84476796
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476799
    move-result-object v7

    .line 84476800
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476803
    move-result v5

    .line 84476804
    if-nez v5, :cond_394

    .line 84476806
    :cond_386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476809
    move-result-object v5

    .line 84476810
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476816
    move-result-object v5

    .line 84476817
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476820
    :cond_394
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476822
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476825
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84476827
    iget-object v1, v0, Liv2/o;->a:Ljava/lang/String;

    .line 84476829
    if-nez v1, :cond_3a2

    .line 84476831
    move-object/from16 v5, v30

    .line 84476833
    goto :goto_3a3

    .line 84476834
    :cond_3a2
    move-object v5, v1

    .line 84476835
    :goto_3a3
    move-object/from16 v1, v36

    .line 84476837
    iget-wide v7, v1, Liv2/c;->b:J

    .line 84476839
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476842
    move-result-wide v9

    .line 84476843
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476848
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476850
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84476852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476855
    sget v20, Lb1/u;->d:I

    .line 84476857
    const/16 v3, 0xa7

    .line 84476859
    int-to-float v3, v3

    .line 84476860
    const/4 v14, 0x0

    .line 84476861
    invoke-static {v2, v14, v3, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476864
    move-result-object v6

    .line 84476865
    const/4 v11, 0x0

    .line 84476866
    const/4 v13, 0x0

    .line 84476867
    const-wide/16 v16, 0x0

    .line 84476869
    move-object v3, v15

    .line 84476870
    move-wide/from16 v14, v16

    .line 84476872
    const/16 v16, 0x0

    .line 84476874
    const/16 v17, 0x0

    .line 84476876
    const-wide/16 v18, 0x0

    .line 84476878
    const/16 v21, 0x0

    .line 84476880
    const/16 v22, 0x1

    .line 84476882
    const/16 v23, 0x0

    .line 84476884
    const/16 v24, 0x0

    .line 84476886
    const/16 v25, 0x0

    .line 84476888
    const v27, 0x30c30

    .line 84476891
    const/16 v28, 0xc30

    .line 84476893
    const v29, 0x1d7d0

    .line 84476896
    move-object/from16 v26, v3

    .line 84476898
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476901
    const/4 v5, 0x4

    .line 84476902
    int-to-float v5, v5

    .line 84476903
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476906
    move-result-object v6

    .line 84476907
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476910
    iget-object v6, v0, Liv2/o;->b:Ljava/lang/String;

    .line 84476912
    if-nez v6, :cond_3f5

    .line 84476914
    move-object/from16 v26, v30

    .line 84476916
    goto :goto_3f7

    .line 84476917
    :cond_3f5
    move-object/from16 v26, v6

    .line 84476919
    :goto_3f7
    iget-wide v7, v1, Liv2/c;->c:J

    .line 84476921
    const/16 v31, 0xb

    .line 84476923
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476926
    move-result-wide v9

    .line 84476927
    sget v20, Lb1/u;->d:I

    .line 84476929
    const/4 v6, 0x0

    .line 84476930
    const/4 v11, 0x0

    .line 84476931
    const/4 v12, 0x0

    .line 84476932
    const/4 v13, 0x0

    .line 84476933
    const-wide/16 v14, 0x0

    .line 84476935
    const/16 v16, 0x0

    .line 84476937
    const/16 v17, 0x0

    .line 84476939
    const-wide/16 v18, 0x0

    .line 84476941
    const/16 v21, 0x0

    .line 84476943
    const/16 v22, 0x1

    .line 84476945
    const/16 v23, 0x0

    .line 84476947
    const/16 v24, 0x0

    .line 84476949
    const/16 v25, 0x0

    .line 84476951
    const/16 v27, 0xc00

    .line 84476953
    const/16 v28, 0xc30

    .line 84476955
    const v29, 0x1d7f2

    .line 84476958
    move v4, v5

    .line 84476959
    move-object/from16 v5, v26

    .line 84476961
    move-object/from16 v26, v3

    .line 84476963
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476966
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476969
    move-result-object v4

    .line 84476970
    const/4 v5, 0x6

    .line 84476971
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476974
    iget-object v4, v0, Liv2/o;->c:Ljava/lang/String;

    .line 84476976
    if-nez v4, :cond_435

    .line 84476978
    move-object/from16 v5, v30

    .line 84476980
    goto :goto_436

    .line 84476981
    :cond_435
    move-object v5, v4

    .line 84476982
    :goto_436
    iget-wide v7, v1, Liv2/c;->d:J

    .line 84476984
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476987
    move-result-wide v9

    .line 84476988
    sget v20, Lb1/u;->d:I

    .line 84476990
    const/4 v6, 0x0

    .line 84476991
    const/4 v11, 0x0

    .line 84476992
    const/4 v12, 0x0

    .line 84476993
    const/4 v13, 0x0

    .line 84476994
    const-wide/16 v14, 0x0

    .line 84476996
    const/16 v16, 0x0

    .line 84476998
    const/16 v17, 0x0

    .line 84477000
    const-wide/16 v18, 0x0

    .line 84477002
    const/16 v21, 0x0

    .line 84477004
    const/16 v22, 0x1

    .line 84477006
    const/16 v23, 0x0

    .line 84477008
    const/16 v24, 0x0

    .line 84477010
    const/16 v25, 0x0

    .line 84477012
    const/16 v27, 0xc00

    .line 84477014
    const/16 v28, 0xc30

    .line 84477016
    const v29, 0x1d7f2

    .line 84477019
    move-object/from16 v26, v3

    .line 84477021
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477027
    iget-object v4, v0, Liv2/o;->d:Ljava/lang/String;

    .line 84477029
    if-nez v4, :cond_46a

    .line 84477031
    move-object/from16 v5, v30

    .line 84477033
    goto :goto_46b

    .line 84477034
    :cond_46a
    move-object v5, v4

    .line 84477035
    :goto_46b
    iget-wide v6, v1, Liv2/c;->e:J

    .line 84477037
    iget-wide v8, v1, Liv2/c;->f:J

    .line 84477039
    const/16 v1, 0x48

    .line 84477041
    int-to-float v1, v1

    .line 84477042
    const/4 v4, 0x0

    .line 84477043
    const/4 v10, 0x2

    .line 84477044
    invoke-static {v2, v1, v4, v10}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477047
    move-result-object v10

    .line 84477048
    move-object/from16 v1, p2

    .line 84477050
    iget-object v11, v1, Liv2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 84477052
    const/16 v13, 0xc00

    .line 84477054
    const/4 v14, 0x0

    .line 84477055
    move-object v12, v3

    .line 84477056
    invoke-static/range {v5 .. v14}, Liv2/n;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84477059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477068
    move-result v2

    .line 84477069
    if-eqz v2, :cond_4a8

    .line 84477071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477074
    goto :goto_4a8

    .line 84477075
    :cond_493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477078
    throw v20

    .line 84477079
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477082
    throw v20

    .line 84477083
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477086
    throw v20

    .line 84477087
    :cond_49f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477090
    throw v20

    .line 84477091
    :cond_4a3
    move-object v1, v2

    .line 84477092
    move-object v3, v15

    .line 84477093
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477096
    :cond_4a8
    :goto_4a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477099
    move-result-object v2

    .line 84477100
    if-eqz v2, :cond_4ba

    .line 84477102
    new-instance v3, Liv2/i;

    .line 84477104
    move/from16 v4, p1

    .line 84477106
    move/from16 v5, p4

    .line 84477108
    invoke-direct {v3, v0, v4, v1, v5}, Liv2/i;-><init>(Liv2/o;ZLiv2/d;I)V

    .line 84477111
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477114
    :cond_4ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Liv2/o;ZLiv2/d;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, 0x1ae88e1f

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475922
    .line 84475923
    if-nez v5, :cond_20

    .line 84475924
    .line 84475925
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475926
    .line 84475927
    .line 84475928
    move-result v5

    .line 84475929
    if-eqz v5, :cond_1d

    .line 84475930
    .line 84475931
    const/4 v5, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v5, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v5, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v5, v3

    .line 84475937
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84475938
    .line 84475939
    const/16 v16, 0x20

    .line 84475940
    .line 84475941
    if-nez v6, :cond_33

    .line 84475942
    .line 84475943
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475944
    .line 84475945
    .line 84475946
    move-result v6

    .line 84475947
    if-eqz v6, :cond_30

    .line 84475948
    .line 84475949
    const/16 v6, 0x20

    .line 84475950
    .line 84475951
    goto :goto_32

    .line 84475952
    :cond_30
    const/16 v6, 0x10

    .line 84475953
    .line 84475954
    :goto_32
    or-int/2addr v5, v6

    .line 84475955
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84475956
    .line 84475957
    if-nez v6, :cond_43

    .line 84475958
    .line 84475959
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475960
    .line 84475961
    .line 84475962
    move-result v6

    .line 84475963
    if-eqz v6, :cond_40

    .line 84475964
    .line 84475965
    const/16 v6, 0x100

    .line 84475966
    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v6, 0x80

    .line 84475969
    .line 84475970
    :goto_42
    or-int/2addr v5, v6

    .line 84475971
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84475972
    .line 84475973
    const/16 v8, 0x92

    .line 84475974
    .line 84475975
    const/4 v9, 0x0

    .line 84475976
    if-eq v6, v8, :cond_4c

    .line 84475977
    .line 84475978
    const/4 v6, 0x1

    .line 84475979
    goto :goto_4d

    .line 84475980
    :cond_4c
    const/4 v6, 0x0

    .line 84475981
    :goto_4d
    and-int/lit8 v8, v5, 0x1

    .line 84475982
    .line 84475983
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475984
    .line 84475985
    .line 84475986
    move-result v6

    .line 84475987
    if-eqz v6, :cond_4a3

    .line 84475988
    .line 84475989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475990
    .line 84475991
    .line 84475992
    move-result v6

    .line 84475993
    if-eqz v6, :cond_61

    .line 84475994
    .line 84475995
    const/4 v6, -0x1

    .line 84475996
    const-string v8, "com.dragon.read.ad.banner.kmp.ui.NaturalHigherBanner (NaturalBannerUi.kt:160)"

    .line 84475997
    .line 84475998
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84475999
    .line 84476000
    .line 84476001
    :cond_61
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84476002
    .line 84476003
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476004
    .line 84476005
    .line 84476006
    move-result-object v4

    .line 84476007
    check-cast v4, Ldn5/b;

    .line 84476008
    .line 84476009
    sget-object v6, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 84476010
    .line 84476011
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476012
    .line 84476013
    .line 84476014
    move-result-object v6

    .line 84476015
    check-cast v6, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84476016
    .line 84476017
    sget-object v8, Ltn5/h0;->a:Ltn5/h0;

    .line 84476018
    .line 84476019
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476020
    .line 84476021
    .line 84476022
    move-result v10

    .line 84476023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476024
    .line 84476025
    .line 84476026
    invoke-static {v10}, Ltn5/h0;->a(I)Z

    .line 84476027
    .line 84476028
    .line 84476029
    move-result v8

    .line 84476030
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476031
    .line 84476032
    .line 84476033
    move-result v10

    .line 84476034
    invoke-static {v10, v6}, Liv2/n;->h(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476035
    .line 84476036
    .line 84476037
    move-result-wide v10

    .line 84476038
    const-wide v17, 0x998a8a8aL

    .line 84476039
    .line 84476040
    .line 84476041
    .line 84476042
    .line 84476043
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476044
    .line 84476045
    .line 84476046
    move-result-wide v17

    .line 84476047
    const v19, 0x668a8a8a

    .line 84476048
    .line 84476049
    .line 84476050
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476051
    .line 84476052
    .line 84476053
    move-result-wide v19

    .line 84476054
    if-eqz v8, :cond_99

    .line 84476055
    .line 84476056
    goto :goto_9d

    .line 84476057
    :cond_99
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476058
    .line 84476059
    .line 84476060
    move-result-wide v17

    .line 84476061
    :goto_9d
    move-wide/from16 v21, v17

    .line 84476062
    .line 84476063
    if-eqz v8, :cond_a4

    .line 84476064
    .line 84476065
    move-wide/from16 v24, v19

    .line 84476066
    .line 84476067
    goto :goto_aa

    .line 84476068
    :cond_a4
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 84476069
    .line 84476070
    .line 84476071
    move-result-wide v17

    .line 84476072
    move-wide/from16 v24, v17

    .line 84476073
    .line 84476074
    :goto_aa
    if-eqz v8, :cond_b3

    .line 84476075
    .line 84476076
    invoke-interface {v4, v6}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 84476077
    .line 84476078
    .line 84476079
    move-result-wide v17

    .line 84476080
    :goto_b0
    move-wide/from16 v28, v17

    .line 84476081
    .line 84476082
    goto :goto_bf

    .line 84476083
    :cond_b3
    if-eqz v1, :cond_ba

    .line 84476084
    .line 84476085
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476086
    .line 84476087
    .line 84476088
    move-result-wide v17

    .line 84476089
    goto :goto_b0

    .line 84476090
    :cond_ba
    invoke-interface {v4}, Ldn5/b;->o()J

    .line 84476091
    .line 84476092
    .line 84476093
    move-result-wide v17

    .line 84476094
    goto :goto_b0

    .line 84476095
    :goto_bf
    if-eqz v8, :cond_c6

    .line 84476096
    .line 84476097
    invoke-interface {v4}, Ldn5/b;->c()J

    .line 84476098
    .line 84476099
    .line 84476100
    move-result-wide v17

    .line 84476101
    goto :goto_ca

    .line 84476102
    :cond_c6
    invoke-interface {v4}, Ldn5/b;->h()J

    .line 84476103
    .line 84476104
    .line 84476105
    move-result-wide v17

    .line 84476106
    :goto_ca
    move-wide/from16 v26, v17

    .line 84476107
    .line 84476108
    invoke-interface {v4}, Ldn5/b;->j()J

    .line 84476109
    .line 84476110
    .line 84476111
    move-result-wide v30

    .line 84476112
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476113
    .line 84476114
    .line 84476115
    move-result-wide v12

    .line 84476116
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 84476117
    .line 84476118
    .line 84476119
    .line 84476120
    .line 84476121
    invoke-interface {v4, v7, v8}, Ldn5/b;->e(D)D

    .line 84476122
    .line 84476123
    .line 84476124
    move-result-wide v7

    .line 84476125
    invoke-static {v12, v13, v7, v8}, Lcom/dragon/read/kmp/reader/ui/o0;->c(JD)J

    .line 84476126
    .line 84476127
    .line 84476128
    move-result-wide v7

    .line 84476129
    move-wide/from16 v32, v7

    .line 84476130
    .line 84476131
    new-instance v13, Liv2/c;

    .line 84476132
    .line 84476133
    move-object/from16 v17, v13

    .line 84476134
    .line 84476135
    move-wide/from16 v18, v10

    .line 84476136
    .line 84476137
    move-wide/from16 v20, v21

    .line 84476138
    .line 84476139
    move-wide/from16 v22, v24

    .line 84476140
    .line 84476141
    invoke-direct/range {v17 .. v33}, Liv2/c;-><init>(JJJJJJJJ)V

    .line 84476142
    .line 84476143
    .line 84476144
    invoke-interface {v4}, Ldn5/b;->getTheme()I

    .line 84476145
    .line 84476146
    .line 84476147
    move-result v4

    .line 84476148
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 84476149
    .line 84476150
    .line 84476151
    move-result v4

    .line 84476152
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476153
    .line 84476154
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476155
    .line 84476156
    .line 84476157
    move-result-object v6

    .line 84476158
    const/16 v14, 0x5a

    .line 84476159
    .line 84476160
    int-to-float v14, v14

    .line 84476161
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 84476162
    .line 84476163
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476164
    .line 84476165
    .line 84476166
    move-result-object v6

    .line 84476167
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476168
    .line 84476169
    .line 84476170
    move-result-object v6

    .line 84476171
    const v10, 0x4c5de2

    .line 84476172
    .line 84476173
    .line 84476174
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476175
    .line 84476176
    .line 84476177
    and-int/lit16 v5, v5, 0x380

    .line 84476178
    .line 84476179
    const/16 v10, 0x100

    .line 84476180
    .line 84476181
    if-ne v5, v10, :cond_119

    .line 84476182
    .line 84476183
    const/4 v5, 0x1

    .line 84476184
    goto :goto_11a

    .line 84476185
    :cond_119
    const/4 v5, 0x0

    .line 84476186
    :goto_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476187
    .line 84476188
    .line 84476189
    move-result-object v10

    .line 84476190
    if-nez v5, :cond_128

    .line 84476191
    .line 84476192
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476193
    .line 84476194
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476195
    .line 84476196
    .line 84476197
    move-result-object v5

    .line 84476198
    if-ne v10, v5, :cond_130

    .line 84476199
    .line 84476200
    :cond_128
    new-instance v10, Liv2/h;

    .line 84476201
    .line 84476202
    invoke-direct {v10, v2}, Liv2/h;-><init>(Liv2/d;)V

    .line 84476203
    .line 84476204
    .line 84476205
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476206
    .line 84476207
    .line 84476208
    :cond_130
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84476209
    .line 84476210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476211
    .line 84476212
    .line 84476213
    invoke-static {v6, v10, v15, v9}, Liv2/n;->i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84476214
    .line 84476215
    .line 84476216
    move-result-object v5

    .line 84476217
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476218
    .line 84476219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476220
    .line 84476221
    .line 84476222
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476223
    .line 84476224
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476225
    .line 84476226
    .line 84476227
    move-result-object v10

    .line 84476228
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476229
    .line 84476230
    .line 84476231
    move-result-wide v19

    .line 84476232
    ushr-long v21, v19, v16

    .line 84476233
    .line 84476234
    move-object v14, v10

    .line 84476235
    xor-long v9, v19, v21

    .line 84476236
    .line 84476237
    long-to-int v10, v9

    .line 84476238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v9

    .line 84476242
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476243
    .line 84476244
    .line 84476245
    move-result-object v5

    .line 84476246
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476247
    .line 84476248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476249
    .line 84476250
    .line 84476251
    move-object/from16 v17, v14

    .line 84476252
    .line 84476253
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476254
    .line 84476255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476256
    .line 84476257
    .line 84476258
    move-result-object v11

    .line 84476259
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476260
    .line 84476261
    const/16 v20, 0x0

    .line 84476262
    .line 84476263
    if-eqz v11, :cond_49f

    .line 84476264
    .line 84476265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476266
    .line 84476267
    .line 84476268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476269
    .line 84476270
    .line 84476271
    move-result v11

    .line 84476272
    if-eqz v11, :cond_176

    .line 84476273
    .line 84476274
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476275
    .line 84476276
    .line 84476277
    goto :goto_179

    .line 84476278
    :cond_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476279
    .line 84476280
    .line 84476281
    :goto_179
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84476282
    .line 84476283
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476284
    .line 84476285
    move-object/from16 v21, v13

    .line 84476286
    .line 84476287
    move-object/from16 v13, v17

    .line 84476288
    .line 84476289
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476290
    .line 84476291
    .line 84476292
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476293
    .line 84476294
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476295
    .line 84476296
    .line 84476297
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476298
    .line 84476299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476300
    .line 84476301
    .line 84476302
    move-result v11

    .line 84476303
    if-nez v11, :cond_19f

    .line 84476304
    .line 84476305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476306
    .line 84476307
    .line 84476308
    move-result-object v11

    .line 84476309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476310
    .line 84476311
    .line 84476312
    move-result-object v13

    .line 84476313
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476314
    .line 84476315
    .line 84476316
    move-result v11

    .line 84476317
    if-nez v11, :cond_1ad

    .line 84476318
    .line 84476319
    :cond_19f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476320
    .line 84476321
    .line 84476322
    move-result-object v11

    .line 84476323
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476324
    .line 84476325
    .line 84476326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476327
    .line 84476328
    .line 84476329
    move-result-object v10

    .line 84476330
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476331
    .line 84476332
    .line 84476333
    :cond_1ad
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476334
    .line 84476335
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476336
    .line 84476337
    .line 84476338
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476339
    .line 84476340
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84476341
    .line 84476342
    invoke-virtual {v5, v12, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476343
    .line 84476344
    .line 84476345
    move-result-object v5

    .line 84476346
    const/16 v9, 0x1a

    .line 84476347
    .line 84476348
    int-to-float v9, v9

    .line 84476349
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-object v5

    .line 84476353
    iget-object v9, v2, Liv2/d;->c:Lkotlin/jvm/functions/Function0;

    .line 84476354
    .line 84476355
    const/4 v10, 0x0

    .line 84476356
    invoke-static {v5, v9, v15, v10}, Liv2/n;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84476357
    .line 84476358
    .line 84476359
    const/16 v5, 0x18

    .line 84476360
    .line 84476361
    int-to-float v5, v5

    .line 84476362
    const/16 v13, 0xc

    .line 84476363
    .line 84476364
    int-to-float v10, v13

    .line 84476365
    const/16 v9, 0x16

    .line 84476366
    .line 84476367
    int-to-float v9, v9

    .line 84476368
    invoke-static {v12, v5, v10, v5, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84476369
    .line 84476370
    .line 84476371
    move-result-object v5

    .line 84476372
    const/16 v9, 0x38

    .line 84476373
    .line 84476374
    int-to-float v9, v9

    .line 84476375
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476376
    .line 84476377
    .line 84476378
    move-result-object v5

    .line 84476379
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476380
    .line 84476381
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476382
    .line 84476383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476384
    .line 84476385
    .line 84476386
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476387
    .line 84476388
    move/from16 v22, v10

    .line 84476389
    .line 84476390
    const/16 v10, 0x30

    .line 84476391
    .line 84476392
    invoke-static {v13, v11, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v10

    .line 84476396
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476397
    .line 84476398
    .line 84476399
    move-result-wide v23

    .line 84476400
    ushr-long v25, v23, v16

    .line 84476401
    .line 84476402
    xor-long v1, v23, v25

    .line 84476403
    .line 84476404
    long-to-int v2, v1

    .line 84476405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476406
    .line 84476407
    .line 84476408
    move-result-object v1

    .line 84476409
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476410
    .line 84476411
    .line 84476412
    move-result-object v5

    .line 84476413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476414
    .line 84476415
    .line 84476416
    move-result-object v11

    .line 84476417
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84476418
    .line 84476419
    if-eqz v11, :cond_49b

    .line 84476420
    .line 84476421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476422
    .line 84476423
    .line 84476424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476425
    .line 84476426
    .line 84476427
    move-result v11

    .line 84476428
    if-eqz v11, :cond_212

    .line 84476429
    .line 84476430
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476431
    .line 84476432
    .line 84476433
    goto :goto_215

    .line 84476434
    :cond_212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476435
    .line 84476436
    .line 84476437
    :goto_215
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476438
    .line 84476439
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476440
    .line 84476441
    .line 84476442
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476443
    .line 84476444
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476445
    .line 84476446
    .line 84476447
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476448
    .line 84476449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476450
    .line 84476451
    .line 84476452
    move-result v10

    .line 84476453
    if-nez v10, :cond_235

    .line 84476454
    .line 84476455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476456
    .line 84476457
    .line 84476458
    move-result-object v10

    .line 84476459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476460
    .line 84476461
    .line 84476462
    move-result-object v11

    .line 84476463
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476464
    .line 84476465
    .line 84476466
    move-result v10

    .line 84476467
    if-nez v10, :cond_243

    .line 84476468
    .line 84476469
    :cond_235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476470
    .line 84476471
    .line 84476472
    move-result-object v10

    .line 84476473
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476474
    .line 84476475
    .line 84476476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476477
    .line 84476478
    .line 84476479
    move-result-object v2

    .line 84476480
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476481
    .line 84476482
    .line 84476483
    :cond_243
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476484
    .line 84476485
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476486
    .line 84476487
    .line 84476488
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84476489
    .line 84476490
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476491
    .line 84476492
    .line 84476493
    move-result-object v2

    .line 84476494
    const/4 v13, 0x6

    .line 84476495
    int-to-float v5, v13

    .line 84476496
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84476497
    .line 84476498
    .line 84476499
    move-result-object v9

    .line 84476500
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476501
    .line 84476502
    .line 84476503
    move-result-object v2

    .line 84476504
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84476505
    .line 84476506
    double-to-float v9, v9

    .line 84476507
    invoke-static {v9, v7, v8}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84476508
    .line 84476509
    .line 84476510
    move-result-object v7

    .line 84476511
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84476512
    .line 84476513
    .line 84476514
    move-result-object v5

    .line 84476515
    sget v8, Landroidx/compose/foundation/m;->a:I

    .line 84476516
    .line 84476517
    iget v8, v7, Landroidx/compose/foundation/u;->a:F

    .line 84476518
    .line 84476519
    iget-object v7, v7, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84476520
    .line 84476521
    invoke-static {v8, v2, v7, v5}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476522
    .line 84476523
    .line 84476524
    move-result-object v2

    .line 84476525
    const/4 v5, 0x0

    .line 84476526
    invoke-static {v6, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476527
    .line 84476528
    .line 84476529
    move-result-object v5

    .line 84476530
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476531
    .line 84476532
    .line 84476533
    move-result-wide v6

    .line 84476534
    ushr-long v8, v6, v16

    .line 84476535
    .line 84476536
    xor-long/2addr v6, v8

    .line 84476537
    long-to-int v7, v6

    .line 84476538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476539
    .line 84476540
    .line 84476541
    move-result-object v6

    .line 84476542
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476543
    .line 84476544
    .line 84476545
    move-result-object v2

    .line 84476546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476547
    .line 84476548
    .line 84476549
    move-result-object v8

    .line 84476550
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476551
    .line 84476552
    if-eqz v8, :cond_497

    .line 84476553
    .line 84476554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476555
    .line 84476556
    .line 84476557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476558
    .line 84476559
    .line 84476560
    move-result v8

    .line 84476561
    if-eqz v8, :cond_297

    .line 84476562
    .line 84476563
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476564
    .line 84476565
    .line 84476566
    goto :goto_29a

    .line 84476567
    :cond_297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476568
    .line 84476569
    .line 84476570
    :goto_29a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476571
    .line 84476572
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476573
    .line 84476574
    .line 84476575
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476576
    .line 84476577
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476578
    .line 84476579
    .line 84476580
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476581
    .line 84476582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476583
    .line 84476584
    .line 84476585
    move-result v6

    .line 84476586
    if-nez v6, :cond_2ba

    .line 84476587
    .line 84476588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476589
    .line 84476590
    .line 84476591
    move-result-object v6

    .line 84476592
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476593
    .line 84476594
    .line 84476595
    move-result-object v8

    .line 84476596
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476597
    .line 84476598
    .line 84476599
    move-result v6

    .line 84476600
    if-nez v6, :cond_2c8

    .line 84476601
    .line 84476602
    :cond_2ba
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476603
    .line 84476604
    .line 84476605
    move-result-object v6

    .line 84476606
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476607
    .line 84476608
    .line 84476609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-object v6

    .line 84476613
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476614
    .line 84476615
    .line 84476616
    :cond_2c8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476617
    .line 84476618
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476619
    .line 84476620
    .line 84476621
    iget-object v2, v0, Liv2/o;->e:Ljava/lang/String;

    .line 84476622
    .line 84476623
    const-string v30, ""

    .line 84476624
    .line 84476625
    if-nez v2, :cond_2d6

    .line 84476626
    .line 84476627
    move-object/from16 v5, v30

    .line 84476628
    .line 84476629
    goto :goto_2d7

    .line 84476630
    :cond_2d6
    move-object v5, v2

    .line 84476631
    :goto_2d7
    const/4 v6, 0x0

    .line 84476632
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84476633
    .line 84476634
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84476635
    .line 84476636
    .line 84476637
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 84476638
    .line 84476639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476640
    .line 84476641
    .line 84476642
    sget-object v2, Lav0/k;->d:Lav0/k;

    .line 84476643
    .line 84476644
    invoke-virtual {v7, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84476645
    .line 84476646
    .line 84476647
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476648
    .line 84476649
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476650
    .line 84476651
    const/4 v9, 0x0

    .line 84476652
    const/4 v10, 0x0

    .line 84476653
    const/4 v11, 0x0

    .line 84476654
    const/16 v19, 0xc30

    .line 84476655
    .line 84476656
    const/16 v23, 0x70

    .line 84476657
    .line 84476658
    move-object v8, v2

    .line 84476659
    move/from16 v34, v22

    .line 84476660
    .line 84476661
    move-object/from16 v35, v12

    .line 84476662
    .line 84476663
    move-object v12, v15

    .line 84476664
    move-object/from16 v36, v21

    .line 84476665
    .line 84476666
    const/16 v17, 0xc

    .line 84476667
    .line 84476668
    move/from16 v13, v19

    .line 84476669
    .line 84476670
    move-object v3, v14

    .line 84476671
    move/from16 v14, v23

    .line 84476672
    .line 84476673
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476674
    .line 84476675
    .line 84476676
    const v5, 0x26af2175

    .line 84476677
    .line 84476678
    .line 84476679
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476680
    .line 84476681
    .line 84476682
    if-eqz v4, :cond_31b

    .line 84476683
    .line 84476684
    const/high16 v4, 0x66000000

    .line 84476685
    .line 84476686
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476687
    .line 84476688
    .line 84476689
    move-result-wide v4

    .line 84476690
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476691
    .line 84476692
    .line 84476693
    move-result-object v2

    .line 84476694
    const/4 v4, 0x6

    .line 84476695
    invoke-static {v2, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476696
    .line 84476697
    .line 84476698
    goto :goto_31c

    .line 84476699
    :cond_31b
    const/4 v4, 0x6

    .line 84476700
    :goto_31c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476701
    .line 84476702
    .line 84476703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476704
    .line 84476705
    .line 84476706
    move/from16 v5, v34

    .line 84476707
    .line 84476708
    move-object/from16 v2, v35

    .line 84476709
    .line 84476710
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476711
    .line 84476712
    .line 84476713
    move-result-object v5

    .line 84476714
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476715
    .line 84476716
    .line 84476717
    sget v5, Lj/c2;->a:I

    .line 84476718
    .line 84476719
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84476720
    .line 84476721
    const/4 v6, 0x1

    .line 84476722
    invoke-virtual {v1, v5, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v1

    .line 84476726
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84476727
    .line 84476728
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476729
    .line 84476730
    invoke-static {v5, v7, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476731
    .line 84476732
    .line 84476733
    move-result-object v5

    .line 84476734
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476735
    .line 84476736
    .line 84476737
    move-result-wide v7

    .line 84476738
    ushr-long v9, v7, v16

    .line 84476739
    .line 84476740
    xor-long/2addr v7, v9

    .line 84476741
    long-to-int v8, v7

    .line 84476742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476743
    .line 84476744
    .line 84476745
    move-result-object v7

    .line 84476746
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476747
    .line 84476748
    .line 84476749
    move-result-object v1

    .line 84476750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476751
    .line 84476752
    .line 84476753
    move-result-object v9

    .line 84476754
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476755
    .line 84476756
    if-eqz v9, :cond_493

    .line 84476757
    .line 84476758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476759
    .line 84476760
    .line 84476761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476762
    .line 84476763
    .line 84476764
    move-result v9

    .line 84476765
    if-eqz v9, :cond_363

    .line 84476766
    .line 84476767
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476768
    .line 84476769
    .line 84476770
    goto :goto_366

    .line 84476771
    :cond_363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476772
    .line 84476773
    .line 84476774
    :goto_366
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476775
    .line 84476776
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476777
    .line 84476778
    .line 84476779
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476780
    .line 84476781
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476782
    .line 84476783
    .line 84476784
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476785
    .line 84476786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476787
    .line 84476788
    .line 84476789
    move-result v5

    .line 84476790
    if-nez v5, :cond_386

    .line 84476791
    .line 84476792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476793
    .line 84476794
    .line 84476795
    move-result-object v5

    .line 84476796
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476797
    .line 84476798
    .line 84476799
    move-result-object v7

    .line 84476800
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476801
    .line 84476802
    .line 84476803
    move-result v5

    .line 84476804
    if-nez v5, :cond_394

    .line 84476805
    .line 84476806
    :cond_386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476807
    .line 84476808
    .line 84476809
    move-result-object v5

    .line 84476810
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476811
    .line 84476812
    .line 84476813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476814
    .line 84476815
    .line 84476816
    move-result-object v5

    .line 84476817
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476818
    .line 84476819
    .line 84476820
    :cond_394
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476821
    .line 84476822
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476823
    .line 84476824
    .line 84476825
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84476826
    .line 84476827
    iget-object v1, v0, Liv2/o;->a:Ljava/lang/String;

    .line 84476828
    .line 84476829
    if-nez v1, :cond_3a2

    .line 84476830
    .line 84476831
    move-object/from16 v5, v30

    .line 84476832
    .line 84476833
    goto :goto_3a3

    .line 84476834
    :cond_3a2
    move-object v5, v1

    .line 84476835
    :goto_3a3
    move-object/from16 v1, v36

    .line 84476836
    .line 84476837
    iget-wide v7, v1, Liv2/c;->b:J

    .line 84476838
    .line 84476839
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476840
    .line 84476841
    .line 84476842
    move-result-wide v9

    .line 84476843
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476844
    .line 84476845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476846
    .line 84476847
    .line 84476848
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476849
    .line 84476850
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84476851
    .line 84476852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476853
    .line 84476854
    .line 84476855
    sget v20, Lb1/u;->d:I

    .line 84476856
    .line 84476857
    const/16 v3, 0xa7

    .line 84476858
    .line 84476859
    int-to-float v3, v3

    .line 84476860
    const/4 v14, 0x0

    .line 84476861
    invoke-static {v2, v14, v3, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476862
    .line 84476863
    .line 84476864
    move-result-object v6

    .line 84476865
    const/4 v11, 0x0

    .line 84476866
    const/4 v13, 0x0

    .line 84476867
    const-wide/16 v16, 0x0

    .line 84476868
    .line 84476869
    move-object v3, v15

    .line 84476870
    move-wide/from16 v14, v16

    .line 84476871
    .line 84476872
    const/16 v16, 0x0

    .line 84476873
    .line 84476874
    const/16 v17, 0x0

    .line 84476875
    .line 84476876
    const-wide/16 v18, 0x0

    .line 84476877
    .line 84476878
    const/16 v21, 0x0

    .line 84476879
    .line 84476880
    const/16 v22, 0x1

    .line 84476881
    .line 84476882
    const/16 v23, 0x0

    .line 84476883
    .line 84476884
    const/16 v24, 0x0

    .line 84476885
    .line 84476886
    const/16 v25, 0x0

    .line 84476887
    .line 84476888
    const v27, 0x30c30

    .line 84476889
    .line 84476890
    .line 84476891
    const/16 v28, 0xc30

    .line 84476892
    .line 84476893
    const v29, 0x1d7d0

    .line 84476894
    .line 84476895
    .line 84476896
    move-object/from16 v26, v3

    .line 84476897
    .line 84476898
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476899
    .line 84476900
    .line 84476901
    const/4 v5, 0x4

    .line 84476902
    int-to-float v5, v5

    .line 84476903
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476904
    .line 84476905
    .line 84476906
    move-result-object v6

    .line 84476907
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476908
    .line 84476909
    .line 84476910
    iget-object v6, v0, Liv2/o;->b:Ljava/lang/String;

    .line 84476911
    .line 84476912
    if-nez v6, :cond_3f5

    .line 84476913
    .line 84476914
    move-object/from16 v26, v30

    .line 84476915
    .line 84476916
    goto :goto_3f7

    .line 84476917
    :cond_3f5
    move-object/from16 v26, v6

    .line 84476918
    .line 84476919
    :goto_3f7
    iget-wide v7, v1, Liv2/c;->c:J

    .line 84476920
    .line 84476921
    const/16 v31, 0xb

    .line 84476922
    .line 84476923
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476924
    .line 84476925
    .line 84476926
    move-result-wide v9

    .line 84476927
    sget v20, Lb1/u;->d:I

    .line 84476928
    .line 84476929
    const/4 v6, 0x0

    .line 84476930
    const/4 v11, 0x0

    .line 84476931
    const/4 v12, 0x0

    .line 84476932
    const/4 v13, 0x0

    .line 84476933
    const-wide/16 v14, 0x0

    .line 84476934
    .line 84476935
    const/16 v16, 0x0

    .line 84476936
    .line 84476937
    const/16 v17, 0x0

    .line 84476938
    .line 84476939
    const-wide/16 v18, 0x0

    .line 84476940
    .line 84476941
    const/16 v21, 0x0

    .line 84476942
    .line 84476943
    const/16 v22, 0x1

    .line 84476944
    .line 84476945
    const/16 v23, 0x0

    .line 84476946
    .line 84476947
    const/16 v24, 0x0

    .line 84476948
    .line 84476949
    const/16 v25, 0x0

    .line 84476950
    .line 84476951
    const/16 v27, 0xc00

    .line 84476952
    .line 84476953
    const/16 v28, 0xc30

    .line 84476954
    .line 84476955
    const v29, 0x1d7f2

    .line 84476956
    .line 84476957
    .line 84476958
    move v4, v5

    .line 84476959
    move-object/from16 v5, v26

    .line 84476960
    .line 84476961
    move-object/from16 v26, v3

    .line 84476962
    .line 84476963
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476964
    .line 84476965
    .line 84476966
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476967
    .line 84476968
    .line 84476969
    move-result-object v4

    .line 84476970
    const/4 v5, 0x6

    .line 84476971
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476972
    .line 84476973
    .line 84476974
    iget-object v4, v0, Liv2/o;->c:Ljava/lang/String;

    .line 84476975
    .line 84476976
    if-nez v4, :cond_435

    .line 84476977
    .line 84476978
    move-object/from16 v5, v30

    .line 84476979
    .line 84476980
    goto :goto_436

    .line 84476981
    :cond_435
    move-object v5, v4

    .line 84476982
    :goto_436
    iget-wide v7, v1, Liv2/c;->d:J

    .line 84476983
    .line 84476984
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 84476985
    .line 84476986
    .line 84476987
    move-result-wide v9

    .line 84476988
    sget v20, Lb1/u;->d:I

    .line 84476989
    .line 84476990
    const/4 v6, 0x0

    .line 84476991
    const/4 v11, 0x0

    .line 84476992
    const/4 v12, 0x0

    .line 84476993
    const/4 v13, 0x0

    .line 84476994
    const-wide/16 v14, 0x0

    .line 84476995
    .line 84476996
    const/16 v16, 0x0

    .line 84476997
    .line 84476998
    const/16 v17, 0x0

    .line 84476999
    .line 84477000
    const-wide/16 v18, 0x0

    .line 84477001
    .line 84477002
    const/16 v21, 0x0

    .line 84477003
    .line 84477004
    const/16 v22, 0x1

    .line 84477005
    .line 84477006
    const/16 v23, 0x0

    .line 84477007
    .line 84477008
    const/16 v24, 0x0

    .line 84477009
    .line 84477010
    const/16 v25, 0x0

    .line 84477011
    .line 84477012
    const/16 v27, 0xc00

    .line 84477013
    .line 84477014
    const/16 v28, 0xc30

    .line 84477015
    .line 84477016
    const v29, 0x1d7f2

    .line 84477017
    .line 84477018
    .line 84477019
    move-object/from16 v26, v3

    .line 84477020
    .line 84477021
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477022
    .line 84477023
    .line 84477024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477025
    .line 84477026
    .line 84477027
    iget-object v4, v0, Liv2/o;->d:Ljava/lang/String;

    .line 84477028
    .line 84477029
    if-nez v4, :cond_46a

    .line 84477030
    .line 84477031
    move-object/from16 v5, v30

    .line 84477032
    .line 84477033
    goto :goto_46b

    .line 84477034
    :cond_46a
    move-object v5, v4

    .line 84477035
    :goto_46b
    iget-wide v6, v1, Liv2/c;->e:J

    .line 84477036
    .line 84477037
    iget-wide v8, v1, Liv2/c;->f:J

    .line 84477038
    .line 84477039
    const/16 v1, 0x48

    .line 84477040
    .line 84477041
    int-to-float v1, v1

    .line 84477042
    const/4 v4, 0x0

    .line 84477043
    const/4 v10, 0x2

    .line 84477044
    invoke-static {v2, v1, v4, v10}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477045
    .line 84477046
    .line 84477047
    move-result-object v10

    .line 84477048
    move-object/from16 v1, p2

    .line 84477049
    .line 84477050
    iget-object v11, v1, Liv2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 84477051
    .line 84477052
    const/16 v13, 0xc00

    .line 84477053
    .line 84477054
    const/4 v14, 0x0

    .line 84477055
    move-object v12, v3

    .line 84477056
    invoke-static/range {v5 .. v14}, Liv2/n;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84477057
    .line 84477058
    .line 84477059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477060
    .line 84477061
    .line 84477062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477063
    .line 84477064
    .line 84477065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477066
    .line 84477067
    .line 84477068
    move-result v2

    .line 84477069
    if-eqz v2, :cond_4a8

    .line 84477070
    .line 84477071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477072
    .line 84477073
    .line 84477074
    goto :goto_4a8

    .line 84477075
    :cond_493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477076
    .line 84477077
    .line 84477078
    throw v20

    .line 84477079
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477080
    .line 84477081
    .line 84477082
    throw v20

    .line 84477083
    :cond_49b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477084
    .line 84477085
    .line 84477086
    throw v20

    .line 84477087
    :cond_49f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477088
    .line 84477089
    .line 84477090
    throw v20

    .line 84477091
    :cond_4a3
    move-object v1, v2

    .line 84477092
    move-object v3, v15

    .line 84477093
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477094
    .line 84477095
    .line 84477096
    :cond_4a8
    :goto_4a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477097
    .line 84477098
    .line 84477099
    move-result-object v2

    .line 84477100
    if-eqz v2, :cond_4ba

    .line 84477101
    .line 84477102
    new-instance v3, Liv2/i;

    .line 84477103
    .line 84477104
    move/from16 v4, p1

    .line 84477105
    .line 84477106
    move/from16 v5, p4

    .line 84477107
    .line 84477108
    invoke-direct {v3, v0, v4, v1, v5}, Liv2/i;-><init>(Liv2/o;ZLiv2/d;I)V

    .line 84477109
    .line 84477110
    .line 84477111
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477112
    .line 84477113
    .line 84477114
    :cond_4ba
    return-void
.end method


.method public static final h(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J
[MOD-CHANGED]
.method public static final h(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013186
    if-eq p1, v0, :cond_e7

    .line 34013188
    const/4 v0, 0x2

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    packed-switch p0, :pswitch_data_11c

    .line 34013193
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013195
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013198
    move-result p1

    .line 34013199
    aget p0, p0, p1

    .line 34013201
    goto/16 :goto_c5

    .line 34013203
    :pswitch_13
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013208
    move-result p1

    .line 34013209
    aget p0, p0, p1

    .line 34013211
    if-eq p0, v1, :cond_35

    .line 34013213
    if-eq p0, v0, :cond_2a

    .line 34013215
    const-wide p0, 0xff161616L

    .line 34013220
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013223
    move-result-wide p0

    .line 34013224
    goto/16 :goto_11b

    .line 34013226
    :cond_2a
    const-wide p0, 0xff262626L

    .line 34013231
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013234
    move-result-wide p0

    .line 34013235
    goto/16 :goto_11b

    .line 34013237
    :cond_35
    const-wide p0, 0xff1f1f1fL

    .line 34013242
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013245
    move-result-wide p0

    .line 34013246
    goto/16 :goto_11b

    .line 34013248
    :pswitch_40
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013253
    move-result p1

    .line 34013254
    aget p0, p0, p1

    .line 34013256
    if-eq p0, v1, :cond_62

    .line 34013258
    if-eq p0, v0, :cond_57

    .line 34013260
    const-wide p0, 0xffccd8e3L

    .line 34013265
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013268
    move-result-wide p0

    .line 34013269
    goto/16 :goto_11b

    .line 34013271
    :cond_57
    const-wide p0, 0xffc2def0L

    .line 34013276
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013279
    move-result-wide p0

    .line 34013280
    goto/16 :goto_11b

    .line 34013282
    :cond_62
    const-wide p0, 0xffbed8e9L

    .line 34013287
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013290
    move-result-wide p0

    .line 34013291
    goto/16 :goto_11b

    .line 34013293
    :pswitch_6d
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013295
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013298
    move-result p1

    .line 34013299
    aget p0, p0, p1

    .line 34013301
    if-eq p0, v1, :cond_8f

    .line 34013303
    if-eq p0, v0, :cond_84

    .line 34013305
    const-wide p0, 0xffd8e3ccL

    .line 34013310
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013313
    move-result-wide p0

    .line 34013314
    goto/16 :goto_11b

    .line 34013316
    :cond_84
    const-wide p0, 0xffc9decbL

    .line 34013321
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013324
    move-result-wide p0

    .line 34013325
    goto/16 :goto_11b

    .line 34013327
    :cond_8f
    const-wide p0, 0xffccdbbdL

    .line 34013332
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013335
    move-result-wide p0

    .line 34013336
    goto/16 :goto_11b

    .line 34013338
    :pswitch_9a
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013340
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013343
    move-result p1

    .line 34013344
    aget p0, p0, p1

    .line 34013346
    if-eq p0, v1, :cond_bb

    .line 34013348
    if-eq p0, v0, :cond_b1

    .line 34013350
    const-wide p0, 0xffded9c5L

    .line 34013355
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013358
    move-result-wide p0

    .line 34013359
    goto/16 :goto_11b

    .line 34013361
    :cond_b1
    const-wide p0, 0xfff7e4cfL

    .line 34013366
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013369
    move-result-wide p0

    .line 34013370
    goto :goto_11b

    .line 34013371
    :cond_bb
    const-wide p0, 0xffe5ceafL

    .line 34013376
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013379
    move-result-wide p0

    .line 34013380
    goto :goto_11b

    .line 34013381
    :goto_c5
    if-eq p0, v1, :cond_dd

    .line 34013383
    if-eq p0, v0, :cond_d3

    .line 34013385
    const-wide p0, 0xfff6f6f6L

    .line 34013390
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013393
    move-result-wide p0

    .line 34013394
    goto :goto_11b

    .line 34013395
    :cond_d3
    const-wide p0, 0xffd7d7dbL

    .line 34013400
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013403
    move-result-wide p0

    .line 34013404
    goto :goto_11b

    .line 34013405
    :cond_dd
    const-wide p0, 0xffdbdbdbL

    .line 34013410
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013413
    move-result-wide p0

    .line 34013414
    goto :goto_11b

    .line 34013415
    :cond_e7
    packed-switch p0, :pswitch_data_12c

    .line 34013418
    const-wide p0, 0xfff0f0f0L

    .line 34013423
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013426
    move-result-wide p0

    .line 34013427
    goto :goto_11b

    .line 34013428
    :pswitch_f4
    const-wide p0, 0xff111111L

    .line 34013433
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013436
    move-result-wide p0

    .line 34013437
    goto :goto_11b

    .line 34013438
    :pswitch_fe
    const-wide p0, 0xffc7d3deL

    .line 34013443
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013446
    move-result-wide p0

    .line 34013447
    goto :goto_11b

    .line 34013448
    :pswitch_108
    const-wide p0, 0xffd3ddc7L

    .line 34013453
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013456
    move-result-wide p0

    .line 34013457
    goto :goto_11b

    .line 34013458
    :pswitch_112
    const-wide p0, 0xffd9d4bfL

    .line 34013463
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013466
    move-result-wide p0

    .line 34013467
    :goto_11b
    return-wide p0

    .line 34013468
    :pswitch_data_11c
    .packed-switch 0x2
        :pswitch_9a
        :pswitch_6d
        :pswitch_40
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 34013484
    :pswitch_data_12c
    .packed-switch 0x2
        :pswitch_112
        :pswitch_108
        :pswitch_fe
        :pswitch_f4
        :pswitch_f4
        :pswitch_f4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final h(ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013185
    .line 34013186
    if-eq p1, v0, :cond_e7

    .line 34013187
    .line 34013188
    const/4 v0, 0x2

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    packed-switch p0, :pswitch_data_11c

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013194
    .line 34013195
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result p1

    .line 34013199
    aget p0, p0, p1

    .line 34013200
    .line 34013201
    goto/16 :goto_c5

    .line 34013202
    .line 34013203
    :pswitch_13
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013204
    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    aget p0, p0, p1

    .line 34013210
    .line 34013211
    if-eq p0, v1, :cond_35

    .line 34013212
    .line 34013213
    if-eq p0, v0, :cond_2a

    .line 34013214
    .line 34013215
    const-wide p0, 0xff161616L

    .line 34013216
    .line 34013217
    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-wide p0

    .line 34013224
    goto/16 :goto_11b

    .line 34013225
    .line 34013226
    :cond_2a
    const-wide p0, 0xff262626L

    .line 34013227
    .line 34013228
    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-wide p0

    .line 34013235
    goto/16 :goto_11b

    .line 34013236
    .line 34013237
    :cond_35
    const-wide p0, 0xff1f1f1fL

    .line 34013238
    .line 34013239
    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-wide p0

    .line 34013246
    goto/16 :goto_11b

    .line 34013247
    .line 34013248
    :pswitch_40
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result p1

    .line 34013254
    aget p0, p0, p1

    .line 34013255
    .line 34013256
    if-eq p0, v1, :cond_62

    .line 34013257
    .line 34013258
    if-eq p0, v0, :cond_57

    .line 34013259
    .line 34013260
    const-wide p0, 0xffccd8e3L

    .line 34013261
    .line 34013262
    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide p0

    .line 34013269
    goto/16 :goto_11b

    .line 34013270
    .line 34013271
    :cond_57
    const-wide p0, 0xffc2def0L

    .line 34013272
    .line 34013273
    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-wide p0

    .line 34013280
    goto/16 :goto_11b

    .line 34013281
    .line 34013282
    :cond_62
    const-wide p0, 0xffbed8e9L

    .line 34013283
    .line 34013284
    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide p0

    .line 34013291
    goto/16 :goto_11b

    .line 34013292
    .line 34013293
    :pswitch_6d
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013294
    .line 34013295
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result p1

    .line 34013299
    aget p0, p0, p1

    .line 34013300
    .line 34013301
    if-eq p0, v1, :cond_8f

    .line 34013302
    .line 34013303
    if-eq p0, v0, :cond_84

    .line 34013304
    .line 34013305
    const-wide p0, 0xffd8e3ccL

    .line 34013306
    .line 34013307
    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-wide p0

    .line 34013314
    goto/16 :goto_11b

    .line 34013315
    .line 34013316
    :cond_84
    const-wide p0, 0xffc9decbL

    .line 34013317
    .line 34013318
    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-wide p0

    .line 34013325
    goto/16 :goto_11b

    .line 34013326
    .line 34013327
    :cond_8f
    const-wide p0, 0xffccdbbdL

    .line 34013328
    .line 34013329
    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-wide p0

    .line 34013336
    goto/16 :goto_11b

    .line 34013337
    .line 34013338
    :pswitch_9a
    sget-object p0, Liv2/n$a;->a:[I

    .line 34013339
    .line 34013340
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p1

    .line 34013344
    aget p0, p0, p1

    .line 34013345
    .line 34013346
    if-eq p0, v1, :cond_bb

    .line 34013347
    .line 34013348
    if-eq p0, v0, :cond_b1

    .line 34013349
    .line 34013350
    const-wide p0, 0xffded9c5L

    .line 34013351
    .line 34013352
    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-wide p0

    .line 34013359
    goto/16 :goto_11b

    .line 34013360
    .line 34013361
    :cond_b1
    const-wide p0, 0xfff7e4cfL

    .line 34013362
    .line 34013363
    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide p0

    .line 34013370
    goto :goto_11b

    .line 34013371
    :cond_bb
    const-wide p0, 0xffe5ceafL

    .line 34013372
    .line 34013373
    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide p0

    .line 34013380
    goto :goto_11b

    .line 34013381
    :goto_c5
    if-eq p0, v1, :cond_dd

    .line 34013382
    .line 34013383
    if-eq p0, v0, :cond_d3

    .line 34013384
    .line 34013385
    const-wide p0, 0xfff6f6f6L

    .line 34013386
    .line 34013387
    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide p0

    .line 34013394
    goto :goto_11b

    .line 34013395
    :cond_d3
    const-wide p0, 0xffd7d7dbL

    .line 34013396
    .line 34013397
    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-wide p0

    .line 34013404
    goto :goto_11b

    .line 34013405
    :cond_dd
    const-wide p0, 0xffdbdbdbL

    .line 34013406
    .line 34013407
    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide p0

    .line 34013414
    goto :goto_11b

    .line 34013415
    :cond_e7
    packed-switch p0, :pswitch_data_12c

    .line 34013416
    .line 34013417
    .line 34013418
    const-wide p0, 0xfff0f0f0L

    .line 34013419
    .line 34013420
    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-wide p0

    .line 34013427
    goto :goto_11b

    .line 34013428
    :pswitch_f4
    const-wide p0, 0xff111111L

    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide p0

    .line 34013437
    goto :goto_11b

    .line 34013438
    :pswitch_fe
    const-wide p0, 0xffc7d3deL

    .line 34013439
    .line 34013440
    .line 34013441
    .line 34013442
    .line 34013443
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-wide p0

    .line 34013447
    goto :goto_11b

    .line 34013448
    :pswitch_108
    const-wide p0, 0xffd3ddc7L

    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-wide p0

    .line 34013457
    goto :goto_11b

    .line 34013458
    :pswitch_112
    const-wide p0, 0xffd9d4bfL

    .line 34013459
    .line 34013460
    .line 34013461
    .line 34013462
    .line 34013463
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide p0

    .line 34013467
    :goto_11b
    return-wide p0

    .line 34013468
    :pswitch_data_11c
    .packed-switch 0x2
        :pswitch_9a
        :pswitch_6d
        :pswitch_40
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    :pswitch_data_12c
    .packed-switch 0x2
        :pswitch_112
        :pswitch_108
        :pswitch_fe
        :pswitch_f4
        :pswitch_f4
        :pswitch_f4
    .end packed-switch
.end method


.method public static final i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x7a932f6d

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.ad.banner.kmp.ui.noRippleClick (NaturalBannerUi.kt:382)"

    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436562
    :cond_12
    const p3, 0x6e3c21fe

    .line 67436565
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436568
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436571
    move-result-object p3

    .line 67436572
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436574
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436577
    move-result-object v0

    .line 67436578
    if-ne p3, v0, :cond_2e

    .line 67436580
    sget p3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67436582
    new-instance p3, Landroidx/compose/foundation/interaction/n;

    .line 67436584
    invoke-direct {p3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67436587
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436590
    :cond_2e
    move-object v1, p3

    .line 67436591
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 67436593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436596
    const/4 v2, 0x0

    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    const/4 v4, 0x0

    .line 67436599
    const/4 v5, 0x0

    .line 67436600
    const/16 v7, 0x1c

    .line 67436602
    const/4 v8, 0x0

    .line 67436603
    move-object v0, p0

    .line 67436604
    move-object v6, p1

    .line 67436605
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436612
    move-result p1

    .line 67436613
    if-eqz p1, :cond_4a

    .line 67436615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436618
    :cond_4a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, -0x7a932f6d

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436555
    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.ad.banner.kmp.ui.noRippleClick (NaturalBannerUi.kt:382)"

    .line 67436558
    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    const p3, 0x6e3c21fe

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436573
    .line 67436574
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    if-ne p3, v0, :cond_2e

    .line 67436579
    .line 67436580
    sget p3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67436581
    .line 67436582
    new-instance p3, Landroidx/compose/foundation/interaction/n;

    .line 67436583
    .line 67436584
    invoke-direct {p3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    move-object v1, p3

    .line 67436591
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 67436592
    .line 67436593
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436594
    .line 67436595
    .line 67436596
    const/4 v2, 0x0

    .line 67436597
    const/4 v3, 0x0

    .line 67436598
    const/4 v4, 0x0

    .line 67436599
    const/4 v5, 0x0

    .line 67436600
    const/16 v7, 0x1c

    .line 67436601
    .line 67436602
    const/4 v8, 0x0

    .line 67436603
    move-object v0, p0

    .line 67436604
    move-object v6, p1

    .line 67436605
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    if-eqz p1, :cond_4a

    .line 67436614
    .line 67436615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436619
    .line 67436620
    .line 67436621
    return-object p0
.end method


