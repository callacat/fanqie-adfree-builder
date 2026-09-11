## classes5/fn5/v0.smali
# added=0 removed=0 changed=1

.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 25

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-wide/from16 v3, p2

    .line 101187588
    move/from16 v6, p6

    .line 101187590
    const v0, 0x2979d7ca

    .line 101187593
    move-object/from16 v2, p4

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, p1, 0x1

    .line 101187601
    const/4 v7, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v1, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v1

    .line 101187623
    :goto_27
    and-int/lit8 v8, p1, 0x2

    .line 101187625
    if-eqz v8, :cond_2e

    .line 101187627
    or-int/lit8 v5, v5, 0x30

    .line 101187629
    goto :goto_41

    .line 101187630
    :cond_2e
    and-int/lit8 v10, v1, 0x30

    .line 101187632
    if-nez v10, :cond_41

    .line 101187634
    move-object/from16 v10, p5

    .line 101187636
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187639
    move-result v11

    .line 101187640
    if-eqz v11, :cond_3d

    .line 101187642
    const/16 v11, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v11, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v5, v11

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    :goto_41
    move-object/from16 v10, p5

    .line 101187651
    :goto_43
    and-int/lit8 v11, p1, 0x4

    .line 101187653
    if-eqz v11, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5a

    .line 101187658
    :cond_4a
    and-int/lit16 v11, v1, 0x180

    .line 101187660
    if-nez v11, :cond_5a

    .line 101187662
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187665
    move-result v11

    .line 101187666
    if-eqz v11, :cond_57

    .line 101187668
    const/16 v11, 0x100

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v11, 0x80

    .line 101187673
    :goto_59
    or-int/2addr v5, v11

    .line 101187674
    :cond_5a
    :goto_5a
    and-int/lit16 v11, v5, 0x93

    .line 101187676
    const/16 v12, 0x92

    .line 101187678
    const/4 v13, 0x0

    .line 101187679
    const/4 v14, 0x1

    .line 101187680
    if-eq v11, v12, :cond_64

    .line 101187682
    const/4 v11, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v11, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v12, v5, 0x1

    .line 101187687
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    move-result v11

    .line 101187691
    if-eqz v11, :cond_1ed

    .line 101187693
    if-eqz v8, :cond_72

    .line 101187695
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187697
    move-object v10, v8

    .line 101187698
    :cond_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    move-result v8

    .line 101187702
    if-eqz v8, :cond_7e

    .line 101187704
    const/4 v8, -0x1

    .line 101187705
    const-string v11, "com.dragon.read.kmp.reader.bookcover.view.SplitModeGradientMask (SplitModeGradientMask.kt:21)"

    .line 101187707
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    :cond_7e
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187713
    move-result v0

    .line 101187714
    if-nez v0, :cond_a6

    .line 101187716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187719
    move-result v0

    .line 101187720
    if-eqz v0, :cond_8d

    .line 101187722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187725
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187728
    move-result-object v7

    .line 101187729
    if-eqz v7, :cond_a5

    .line 101187731
    new-instance v8, Lfn5/t0;

    .line 101187733
    move-object v0, v8

    .line 101187734
    move/from16 v1, p0

    .line 101187736
    move/from16 v2, p1

    .line 101187738
    move-wide/from16 v3, p2

    .line 101187740
    move-object v5, v10

    .line 101187741
    move/from16 v6, p6

    .line 101187743
    invoke-direct/range {v0 .. v6}, Lfn5/t0;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101187746
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187749
    :cond_a5
    return-void

    .line 101187750
    :cond_a6
    const/4 v0, 0x3

    .line 101187751
    new-array v0, v0, [F

    .line 101187753
    sget-object v5, Lqs5/d;->a:Lqs5/d;

    .line 101187755
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187758
    move-result v8

    .line 101187759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    invoke-static {v8, v0}, Lqs5/d;->a(I[F)V

    .line 101187765
    if-eqz v6, :cond_bb

    .line 101187767
    const v5, -0x43dc28f6    # -0.01f

    .line 101187770
    goto :goto_be

    .line 101187771
    :cond_bb
    const v5, 0x3c23d70a    # 0.01f

    .line 101187774
    :goto_be
    aget v8, v0, v7

    .line 101187776
    add-float/2addr v8, v5

    .line 101187777
    const/4 v5, 0x0

    .line 101187778
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101187780
    invoke-static {v8, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101187783
    move-result v8

    .line 101187784
    aget v12, v0, v13

    .line 101187786
    aget v15, v0, v14

    .line 101187788
    move-object/from16 p4, v10

    .line 101187790
    invoke-static {v12, v15, v8}, Lqs5/d;->e(FFF)J

    .line 101187793
    move-result-wide v9

    .line 101187794
    const/16 v8, 0xe

    .line 101187796
    if-eqz v6, :cond_f3

    .line 101187798
    new-array v12, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187800
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187803
    move-result-wide v9

    .line 101187804
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187806
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187809
    aput-object v15, v12, v13

    .line 101187811
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187814
    move-result-wide v9

    .line 101187815
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187817
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187820
    aput-object v15, v12, v14

    .line 101187822
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187825
    move-result-object v9

    .line 101187826
    goto :goto_110

    .line 101187827
    :cond_f3
    new-array v12, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187829
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187832
    move-result-wide v14

    .line 101187833
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 101187835
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187838
    aput-object v7, v12, v13

    .line 101187840
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187843
    move-result-wide v9

    .line 101187844
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 101187846
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187849
    const/4 v9, 0x1

    .line 101187850
    aput-object v7, v12, v9

    .line 101187852
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187855
    move-result-object v9

    .line 101187856
    :goto_110
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187859
    move-result-object v7

    .line 101187860
    const/16 v10, 0x34

    .line 101187862
    int-to-float v10, v10

    .line 101187863
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187865
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187868
    move-result-object v7

    .line 101187869
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187871
    invoke-static {v10, v9, v5, v5, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187874
    move-result-object v8

    .line 101187875
    const/4 v9, 0x0

    .line 101187876
    const/4 v10, 0x6

    .line 101187877
    invoke-static {v7, v8, v9, v5, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187880
    move-result-object v7

    .line 101187881
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187883
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187886
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187888
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187891
    move-result-object v8

    .line 101187892
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187895
    move-result-wide v14

    .line 101187896
    const/16 v12, 0x20

    .line 101187898
    ushr-long v16, v14, v12

    .line 101187900
    xor-long v14, v14, v16

    .line 101187902
    long-to-int v12, v14

    .line 101187903
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187906
    move-result-object v14

    .line 101187907
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187910
    move-result-object v7

    .line 101187911
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187913
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187916
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187921
    move-result-object v9

    .line 101187922
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187924
    if-eqz v9, :cond_1e8

    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187932
    move-result v9

    .line 101187933
    if-eqz v9, :cond_163

    .line 101187935
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187938
    goto :goto_166

    .line 101187939
    :cond_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187942
    :goto_166
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187944
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187946
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187949
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187951
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187954
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187959
    move-result v9

    .line 101187960
    if-nez v9, :cond_188

    .line 101187962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187965
    move-result-object v9

    .line 101187966
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187969
    move-result-object v14

    .line 101187970
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187973
    move-result v9

    .line 101187974
    if-nez v9, :cond_196

    .line 101187976
    :cond_188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v9

    .line 101187980
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187983
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187986
    move-result-object v9

    .line 101187987
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187990
    :cond_196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187992
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187995
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187997
    const v8, 0x1dde5c5

    .line 101188000
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188003
    if-eqz v6, :cond_1d6

    .line 101188005
    const/4 v8, 0x2

    .line 101188006
    aget v9, v0, v8

    .line 101188008
    const v12, 0x3ca3d70a    # 0.02f

    .line 101188011
    sub-float/2addr v9, v12

    .line 101188012
    invoke-static {v9, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101188015
    move-result v5

    .line 101188016
    aget v9, v0, v13

    .line 101188018
    const/4 v11, 0x1

    .line 101188019
    aget v0, v0, v11

    .line 101188021
    invoke-static {v9, v0, v5}, Lqs5/d;->e(FFF)J

    .line 101188024
    move-result-wide v11

    .line 101188025
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188027
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188030
    move-result-object v0

    .line 101188031
    int-to-float v5, v8

    .line 101188032
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188035
    move-result-object v0

    .line 101188036
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188038
    invoke-virtual {v7, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188041
    move-result-object v0

    .line 101188042
    int-to-float v5, v10

    .line 101188043
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188046
    move-result-object v0

    .line 101188047
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188050
    move-result-object v0

    .line 101188051
    invoke-static {v0, v2, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188054
    :cond_1d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188063
    move-result v0

    .line 101188064
    if-eqz v0, :cond_1e5

    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188069
    :cond_1e5
    move-object/from16 v5, p4

    .line 101188071
    goto :goto_1f1

    .line 101188072
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188075
    const/4 v0, 0x0

    .line 101188076
    throw v0

    .line 101188077
    :cond_1ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188080
    move-object v5, v10

    .line 101188081
    :goto_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188084
    move-result-object v7

    .line 101188085
    if-eqz v7, :cond_208

    .line 101188087
    new-instance v8, Lfn5/u0;

    .line 101188089
    move-object v0, v8

    .line 101188090
    move/from16 v1, p0

    .line 101188092
    move/from16 v2, p1

    .line 101188094
    move-wide/from16 v3, p2

    .line 101188096
    move/from16 v6, p6

    .line 101188098
    invoke-direct/range {v0 .. v6}, Lfn5/u0;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101188101
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188104
    :cond_208
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 25

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-wide/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v6, p6

    .line 101187589
    .line 101187590
    const v0, 0x2979d7ca

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p4

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v5, p1, 0x1

    .line 101187600
    .line 101187601
    const/4 v7, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v1, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v1

    .line 101187623
    :goto_27
    and-int/lit8 v8, p1, 0x2

    .line 101187624
    .line 101187625
    if-eqz v8, :cond_2e

    .line 101187626
    .line 101187627
    or-int/lit8 v5, v5, 0x30

    .line 101187628
    .line 101187629
    goto :goto_41

    .line 101187630
    :cond_2e
    and-int/lit8 v10, v1, 0x30

    .line 101187631
    .line 101187632
    if-nez v10, :cond_41

    .line 101187633
    .line 101187634
    move-object/from16 v10, p5

    .line 101187635
    .line 101187636
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v11

    .line 101187640
    if-eqz v11, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v11, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v11, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v5, v11

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    :goto_41
    move-object/from16 v10, p5

    .line 101187650
    .line 101187651
    :goto_43
    and-int/lit8 v11, p1, 0x4

    .line 101187652
    .line 101187653
    if-eqz v11, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5a

    .line 101187658
    :cond_4a
    and-int/lit16 v11, v1, 0x180

    .line 101187659
    .line 101187660
    if-nez v11, :cond_5a

    .line 101187661
    .line 101187662
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v11

    .line 101187666
    if-eqz v11, :cond_57

    .line 101187667
    .line 101187668
    const/16 v11, 0x100

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v11, 0x80

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v5, v11

    .line 101187674
    :cond_5a
    :goto_5a
    and-int/lit16 v11, v5, 0x93

    .line 101187675
    .line 101187676
    const/16 v12, 0x92

    .line 101187677
    .line 101187678
    const/4 v13, 0x0

    .line 101187679
    const/4 v14, 0x1

    .line 101187680
    if-eq v11, v12, :cond_64

    .line 101187681
    .line 101187682
    const/4 v11, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v11, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v12, v5, 0x1

    .line 101187686
    .line 101187687
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v11

    .line 101187691
    if-eqz v11, :cond_1ed

    .line 101187692
    .line 101187693
    if-eqz v8, :cond_72

    .line 101187694
    .line 101187695
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187696
    .line 101187697
    move-object v10, v8

    .line 101187698
    :cond_72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v8

    .line 101187702
    if-eqz v8, :cond_7e

    .line 101187703
    .line 101187704
    const/4 v8, -0x1

    .line 101187705
    const-string v11, "com.dragon.read.kmp.reader.bookcover.view.SplitModeGradientMask (SplitModeGradientMask.kt:21)"

    .line 101187706
    .line 101187707
    invoke-static {v0, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187708
    .line 101187709
    .line 101187710
    :cond_7e
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v0

    .line 101187714
    if-nez v0, :cond_a6

    .line 101187715
    .line 101187716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187717
    .line 101187718
    .line 101187719
    move-result v0

    .line 101187720
    if-eqz v0, :cond_8d

    .line 101187721
    .line 101187722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187723
    .line 101187724
    .line 101187725
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v7

    .line 101187729
    if-eqz v7, :cond_a5

    .line 101187730
    .line 101187731
    new-instance v8, Lfn5/t0;

    .line 101187732
    .line 101187733
    move-object v0, v8

    .line 101187734
    move/from16 v1, p0

    .line 101187735
    .line 101187736
    move/from16 v2, p1

    .line 101187737
    .line 101187738
    move-wide/from16 v3, p2

    .line 101187739
    .line 101187740
    move-object v5, v10

    .line 101187741
    move/from16 v6, p6

    .line 101187742
    .line 101187743
    invoke-direct/range {v0 .. v6}, Lfn5/t0;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187747
    .line 101187748
    .line 101187749
    :cond_a5
    return-void

    .line 101187750
    :cond_a6
    const/4 v0, 0x3

    .line 101187751
    new-array v0, v0, [F

    .line 101187752
    .line 101187753
    sget-object v5, Lqs5/d;->a:Lqs5/d;

    .line 101187754
    .line 101187755
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101187756
    .line 101187757
    .line 101187758
    move-result v8

    .line 101187759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187760
    .line 101187761
    .line 101187762
    invoke-static {v8, v0}, Lqs5/d;->a(I[F)V

    .line 101187763
    .line 101187764
    .line 101187765
    if-eqz v6, :cond_bb

    .line 101187766
    .line 101187767
    const v5, -0x43dc28f6    # -0.01f

    .line 101187768
    .line 101187769
    .line 101187770
    goto :goto_be

    .line 101187771
    :cond_bb
    const v5, 0x3c23d70a    # 0.01f

    .line 101187772
    .line 101187773
    .line 101187774
    :goto_be
    aget v8, v0, v7

    .line 101187775
    .line 101187776
    add-float/2addr v8, v5

    .line 101187777
    const/4 v5, 0x0

    .line 101187778
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101187779
    .line 101187780
    invoke-static {v8, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101187781
    .line 101187782
    .line 101187783
    move-result v8

    .line 101187784
    aget v12, v0, v13

    .line 101187785
    .line 101187786
    aget v15, v0, v14

    .line 101187787
    .line 101187788
    move-object/from16 p4, v10

    .line 101187789
    .line 101187790
    invoke-static {v12, v15, v8}, Lqs5/d;->e(FFF)J

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-wide v9

    .line 101187794
    const/16 v8, 0xe

    .line 101187795
    .line 101187796
    if-eqz v6, :cond_f3

    .line 101187797
    .line 101187798
    new-array v12, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187799
    .line 101187800
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-wide v9

    .line 101187804
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187805
    .line 101187806
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187807
    .line 101187808
    .line 101187809
    aput-object v15, v12, v13

    .line 101187810
    .line 101187811
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-wide v9

    .line 101187815
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 101187816
    .line 101187817
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187818
    .line 101187819
    .line 101187820
    aput-object v15, v12, v14

    .line 101187821
    .line 101187822
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v9

    .line 101187826
    goto :goto_110

    .line 101187827
    :cond_f3
    new-array v12, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187828
    .line 101187829
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-wide v14

    .line 101187833
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 101187834
    .line 101187835
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187836
    .line 101187837
    .line 101187838
    aput-object v7, v12, v13

    .line 101187839
    .line 101187840
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-wide v9

    .line 101187844
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 101187845
    .line 101187846
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187847
    .line 101187848
    .line 101187849
    const/4 v9, 0x1

    .line 101187850
    aput-object v7, v12, v9

    .line 101187851
    .line 101187852
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v9

    .line 101187856
    :goto_110
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v7

    .line 101187860
    const/16 v10, 0x34

    .line 101187861
    .line 101187862
    int-to-float v10, v10

    .line 101187863
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187864
    .line 101187865
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v7

    .line 101187869
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187870
    .line 101187871
    invoke-static {v10, v9, v5, v5, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v8

    .line 101187875
    const/4 v9, 0x0

    .line 101187876
    const/4 v10, 0x6

    .line 101187877
    invoke-static {v7, v8, v9, v5, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v7

    .line 101187881
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187882
    .line 101187883
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187884
    .line 101187885
    .line 101187886
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187887
    .line 101187888
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v8

    .line 101187892
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-wide v14

    .line 101187896
    const/16 v12, 0x20

    .line 101187897
    .line 101187898
    ushr-long v16, v14, v12

    .line 101187899
    .line 101187900
    xor-long v14, v14, v16

    .line 101187901
    .line 101187902
    long-to-int v12, v14

    .line 101187903
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v14

    .line 101187907
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v7

    .line 101187911
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187912
    .line 101187913
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187914
    .line 101187915
    .line 101187916
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187917
    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v9

    .line 101187922
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187923
    .line 101187924
    if-eqz v9, :cond_1e8

    .line 101187925
    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v9

    .line 101187933
    if-eqz v9, :cond_163

    .line 101187934
    .line 101187935
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187936
    .line 101187937
    .line 101187938
    goto :goto_166

    .line 101187939
    :cond_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187940
    .line 101187941
    .line 101187942
    :goto_166
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187943
    .line 101187944
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187945
    .line 101187946
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    .line 101187948
    .line 101187949
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187950
    .line 101187951
    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187952
    .line 101187953
    .line 101187954
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187955
    .line 101187956
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187957
    .line 101187958
    .line 101187959
    move-result v9

    .line 101187960
    if-nez v9, :cond_188

    .line 101187961
    .line 101187962
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v9

    .line 101187966
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v14

    .line 101187970
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187971
    .line 101187972
    .line 101187973
    move-result v9

    .line 101187974
    if-nez v9, :cond_196

    .line 101187975
    .line 101187976
    :cond_188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v9

    .line 101187980
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v9

    .line 101187987
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    .line 101187989
    .line 101187990
    :cond_196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187991
    .line 101187992
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187993
    .line 101187994
    .line 101187995
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187996
    .line 101187997
    const v8, 0x1dde5c5

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188001
    .line 101188002
    .line 101188003
    if-eqz v6, :cond_1d6

    .line 101188004
    .line 101188005
    const/4 v8, 0x2

    .line 101188006
    aget v9, v0, v8

    .line 101188007
    .line 101188008
    const v12, 0x3ca3d70a    # 0.02f

    .line 101188009
    .line 101188010
    .line 101188011
    sub-float/2addr v9, v12

    .line 101188012
    invoke-static {v9, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101188013
    .line 101188014
    .line 101188015
    move-result v5

    .line 101188016
    aget v9, v0, v13

    .line 101188017
    .line 101188018
    const/4 v11, 0x1

    .line 101188019
    aget v0, v0, v11

    .line 101188020
    .line 101188021
    invoke-static {v9, v0, v5}, Lqs5/d;->e(FFF)J

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-wide v11

    .line 101188025
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188026
    .line 101188027
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v0

    .line 101188031
    int-to-float v5, v8

    .line 101188032
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v0

    .line 101188036
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188037
    .line 101188038
    invoke-virtual {v7, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v0

    .line 101188042
    int-to-float v5, v10

    .line 101188043
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v0

    .line 101188047
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v0

    .line 101188051
    invoke-static {v0, v2, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188052
    .line 101188053
    .line 101188054
    :cond_1d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v0

    .line 101188064
    if-eqz v0, :cond_1e5

    .line 101188065
    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188067
    .line 101188068
    .line 101188069
    :cond_1e5
    move-object/from16 v5, p4

    .line 101188070
    .line 101188071
    goto :goto_1f1

    .line 101188072
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188073
    .line 101188074
    .line 101188075
    const/4 v0, 0x0

    .line 101188076
    throw v0

    .line 101188077
    :cond_1ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188078
    .line 101188079
    .line 101188080
    move-object v5, v10

    .line 101188081
    :goto_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v7

    .line 101188085
    if-eqz v7, :cond_208

    .line 101188086
    .line 101188087
    new-instance v8, Lfn5/u0;

    .line 101188088
    .line 101188089
    move-object v0, v8

    .line 101188090
    move/from16 v1, p0

    .line 101188091
    .line 101188092
    move/from16 v2, p1

    .line 101188093
    .line 101188094
    move-wide/from16 v3, p2

    .line 101188095
    .line 101188096
    move/from16 v6, p6

    .line 101188097
    .line 101188098
    invoke-direct/range {v0 .. v6}, Lfn5/u0;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101188099
    .line 101188100
    .line 101188101
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188102
    .line 101188103
    .line 101188104
    :cond_208
    return-void
.end method


