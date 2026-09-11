## classes5/com/dragon/read/kmp/component/download/impl/v2.smali
# added=0 removed=0 changed=1

.method public static final b(Lcom/dragon/read/kmp/component/download/impl/v0;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/component/download/impl/v0;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/component/download/impl/v0;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v0, 0x589c902d

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    const/4 v5, 0x2

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187602
    or-int/lit8 v3, v4, 0x6

    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101187607
    if-nez v3, :cond_24

    .line 101187609
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v4

    .line 101187621
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101187623
    const/16 v7, 0x20

    .line 101187625
    if-eqz v6, :cond_2e

    .line 101187627
    or-int/lit8 v3, v3, 0x30

    .line 101187629
    goto :goto_41

    .line 101187630
    :cond_2e
    and-int/lit8 v8, v4, 0x30

    .line 101187632
    if-nez v8, :cond_41

    .line 101187634
    move/from16 v8, p1

    .line 101187636
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187639
    move-result v9

    .line 101187640
    if-eqz v9, :cond_3d

    .line 101187642
    const/16 v9, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v9, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v3, v9

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    :goto_41
    move/from16 v8, p1

    .line 101187651
    :goto_43
    and-int/lit8 v9, p5, 0x4

    .line 101187653
    if-eqz v9, :cond_4a

    .line 101187655
    or-int/lit16 v3, v3, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101187660
    if-nez v10, :cond_5d

    .line 101187662
    move-object/from16 v10, p2

    .line 101187664
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    move-result v11

    .line 101187668
    if-eqz v11, :cond_59

    .line 101187670
    const/16 v11, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v11, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v3, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v11, v3, 0x93

    .line 101187681
    const/16 v12, 0x92

    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    const/4 v13, 0x1

    .line 101187685
    if-eq v11, v12, :cond_69

    .line 101187687
    const/4 v11, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v11, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v3, 0x1

    .line 101187692
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v11

    .line 101187696
    if-eqz v11, :cond_243

    .line 101187698
    if-eqz v6, :cond_79

    .line 101187700
    int-to-float v6, v14

    .line 101187701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187703
    move v15, v6

    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    move v15, v8

    .line 101187706
    :goto_7a
    const v12, 0x6e3c21fe

    .line 101187709
    if-eqz v9, :cond_9d

    .line 101187711
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187717
    move-result-object v6

    .line 101187718
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187720
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187723
    move-result-object v8

    .line 101187724
    if-ne v6, v8, :cond_96

    .line 101187726
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/m2;

    .line 101187728
    invoke-direct {v6}, Lcom/dragon/read/kmp/component/download/impl/m2;-><init>()V

    .line 101187731
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187734
    :cond_96
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101187736
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187739
    move-object v11, v6

    .line 101187740
    goto :goto_9e

    .line 101187741
    :cond_9d
    move-object v11, v10

    .line 101187742
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187745
    move-result v6

    .line 101187746
    if-eqz v6, :cond_aa

    .line 101187748
    const/4 v6, -0x1

    .line 101187749
    const-string v8, "com.dragon.read.kmp.component.download.impl.ReaderMenuShowDownloadedDialog (ReaderMenuShowDownloadContent.kt:54)"

    .line 101187751
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187754
    :cond_aa
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187760
    move-result-object v0

    .line 101187761
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187763
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187766
    move-result-object v6

    .line 101187767
    const/4 v10, 0x0

    .line 101187768
    if-ne v0, v6, :cond_c1

    .line 101187770
    invoke-static {v1, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187773
    move-result-object v0

    .line 101187774
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187777
    :cond_c1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101187779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187782
    if-eqz v1, :cond_cb

    .line 101187784
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101187787
    :cond_cb
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187793
    move-result-object v6

    .line 101187794
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187797
    move-result-object v8

    .line 101187798
    if-ne v6, v8, :cond_e9

    .line 101187800
    new-instance v6, Landroidx/compose/animation/core/z0;

    .line 101187802
    if-eqz v1, :cond_de

    .line 101187804
    const/4 v8, 0x1

    .line 101187805
    goto :goto_df

    .line 101187806
    :cond_de
    const/4 v8, 0x0

    .line 101187807
    :goto_df
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187810
    move-result-object v8

    .line 101187811
    invoke-direct {v6, v8}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 101187814
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187817
    :cond_e9
    move-object v9, v6

    .line 101187818
    check-cast v9, Landroidx/compose/animation/core/z0;

    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187823
    if-eqz v1, :cond_f2

    .line 101187825
    goto :goto_f3

    .line 101187826
    :cond_f2
    const/4 v13, 0x0

    .line 101187827
    :goto_f3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187830
    move-result-object v6

    .line 101187831
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 101187834
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187837
    move-result-object v0

    .line 101187838
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 101187840
    if-nez v0, :cond_105

    .line 101187842
    move-object v14, v11

    .line 101187843
    goto/16 :goto_233

    .line 101187845
    :cond_105
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187847
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187850
    move-result-object v6

    .line 101187851
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187856
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187858
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187861
    move-result-object v8

    .line 101187862
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187865
    move-result-wide v16

    .line 101187866
    ushr-long v18, v16, v7

    .line 101187868
    move-object/from16 p2, v13

    .line 101187870
    xor-long v12, v16, v18

    .line 101187872
    long-to-int v7, v12

    .line 101187873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187876
    move-result-object v12

    .line 101187877
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187880
    move-result-object v6

    .line 101187881
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187883
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187886
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187891
    move-result-object v5

    .line 101187892
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187894
    if-eqz v5, :cond_23e

    .line 101187896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187902
    move-result v5

    .line 101187903
    if-eqz v5, :cond_145

    .line 101187905
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187908
    goto :goto_148

    .line 101187909
    :cond_145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187912
    :goto_148
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187914
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187916
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187919
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187921
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187924
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187929
    move-result v8

    .line 101187930
    if-nez v8, :cond_16a

    .line 101187932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187935
    move-result-object v8

    .line 101187936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187939
    move-result-object v12

    .line 101187940
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187943
    move-result v8

    .line 101187944
    if-nez v8, :cond_178

    .line 101187946
    :cond_16a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187949
    move-result-object v8

    .line 101187950
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187956
    move-result-object v7

    .line 101187957
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187960
    :cond_178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187962
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187965
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187967
    const/16 v12, 0x12c

    .line 101187969
    const/4 v8, 0x6

    .line 101187970
    invoke-static {v12, v14, v10, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187973
    move-result-object v5

    .line 101187974
    const/4 v6, 0x2

    .line 101187975
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101187978
    move-result-object v7

    .line 101187979
    invoke-static {v12, v14, v10, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187982
    move-result-object v5

    .line 101187983
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101187986
    move-result-object v16

    .line 101187987
    const/16 v17, 0x0

    .line 101187989
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/v2$a;

    .line 101187991
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/component/download/impl/v2$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187994
    const v6, 0x1d38e446

    .line 101187997
    invoke-static {v6, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188000
    move-result-object v18

    .line 101188001
    sget v5, Landroidx/compose/animation/core/z0;->d:I

    .line 101188003
    const v19, 0x30d80

    .line 101188006
    const/16 v20, 0x12

    .line 101188008
    const/4 v6, 0x0

    .line 101188009
    move-object v5, v9

    .line 101188010
    move-object/from16 v8, v16

    .line 101188012
    move-object/from16 v16, v9

    .line 101188014
    move-object/from16 v9, v17

    .line 101188016
    move-object/from16 v10, v18

    .line 101188018
    move-object/from16 v21, v11

    .line 101188020
    move-object v11, v2

    .line 101188021
    move/from16 v12, v19

    .line 101188023
    move-object/from16 v22, p2

    .line 101188025
    move-object/from16 v23, v13

    .line 101188027
    move/from16 v13, v20

    .line 101188029
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188032
    const/16 v5, 0x12c

    .line 101188034
    const/4 v6, 0x0

    .line 101188035
    const/4 v7, 0x6

    .line 101188036
    invoke-static {v5, v14, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188039
    move-result-object v8

    .line 101188040
    const v9, 0x6e3c21fe

    .line 101188043
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188049
    move-result-object v10

    .line 101188050
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188053
    move-result-object v11

    .line 101188054
    if-ne v10, v11, :cond_1e0

    .line 101188056
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188058
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188061
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188064
    :cond_1e0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101188066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188069
    invoke-static {v8, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101188072
    move-result-object v8

    .line 101188073
    invoke-static {v5, v14, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188076
    move-result-object v5

    .line 101188077
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188083
    move-result-object v6

    .line 101188084
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188087
    move-result-object v3

    .line 101188088
    if-ne v6, v3, :cond_202

    .line 101188090
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188092
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188095
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188098
    :cond_202
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101188100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188103
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188106
    move-result-object v3

    .line 101188107
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101188109
    move-object/from16 v6, v22

    .line 101188111
    move-object/from16 v7, v23

    .line 101188113
    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188116
    move-result-object v6

    .line 101188117
    const/4 v9, 0x0

    .line 101188118
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/v2$b;

    .line 101188120
    move-object/from16 v14, v21

    .line 101188122
    invoke-direct {v5, v0, v14, v15}, Lcom/dragon/read/kmp/component/download/impl/v2$b;-><init>(Lcom/dragon/read/kmp/component/download/impl/v0;Lkotlin/jvm/functions/Function0;F)V

    .line 101188125
    const v0, -0x753f5b11

    .line 101188128
    invoke-static {v0, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188131
    move-result-object v10

    .line 101188132
    const/high16 v12, 0x30000

    .line 101188134
    const/16 v13, 0x10

    .line 101188136
    move-object/from16 v5, v16

    .line 101188138
    move-object v7, v8

    .line 101188139
    move-object v8, v3

    .line 101188140
    move-object v11, v2

    .line 101188141
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188147
    :goto_233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188150
    move-result v0

    .line 101188151
    if-eqz v0, :cond_23c

    .line 101188153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188156
    :cond_23c
    move-object v3, v14

    .line 101188157
    goto :goto_248

    .line 101188158
    :cond_23e
    move-object v6, v10

    .line 101188159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188162
    throw v6

    .line 101188163
    :cond_243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188166
    move v15, v8

    .line 101188167
    move-object v3, v10

    .line 101188168
    :goto_248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188171
    move-result-object v6

    .line 101188172
    if-eqz v6, :cond_25e

    .line 101188174
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/n2;

    .line 101188176
    move-object v0, v7

    .line 101188177
    move-object/from16 v1, p0

    .line 101188179
    move v2, v15

    .line 101188180
    move/from16 v4, p4

    .line 101188182
    move/from16 v5, p5

    .line 101188184
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/n2;-><init>(Lcom/dragon/read/kmp/component/download/impl/v0;FLkotlin/jvm/functions/Function0;II)V

    .line 101188187
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188190
    :cond_25e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/component/download/impl/v0;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/component/download/impl/v0;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, 0x589c902d

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p3

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    const/4 v5, 0x2

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187601
    .line 101187602
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101187606
    .line 101187607
    if-nez v3, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187614
    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v4

    .line 101187621
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101187622
    .line 101187623
    const/16 v7, 0x20

    .line 101187624
    .line 101187625
    if-eqz v6, :cond_2e

    .line 101187626
    .line 101187627
    or-int/lit8 v3, v3, 0x30

    .line 101187628
    .line 101187629
    goto :goto_41

    .line 101187630
    :cond_2e
    and-int/lit8 v8, v4, 0x30

    .line 101187631
    .line 101187632
    if-nez v8, :cond_41

    .line 101187633
    .line 101187634
    move/from16 v8, p1

    .line 101187635
    .line 101187636
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v9

    .line 101187640
    if-eqz v9, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v9, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v9, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v3, v9

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    :goto_41
    move/from16 v8, p1

    .line 101187650
    .line 101187651
    :goto_43
    and-int/lit8 v9, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v9, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v3, v3, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v10, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v10, p2

    .line 101187663
    .line 101187664
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v11

    .line 101187668
    if-eqz v11, :cond_59

    .line 101187669
    .line 101187670
    const/16 v11, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v11, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v3, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v11, v3, 0x93

    .line 101187680
    .line 101187681
    const/16 v12, 0x92

    .line 101187682
    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    const/4 v13, 0x1

    .line 101187685
    if-eq v11, v12, :cond_69

    .line 101187686
    .line 101187687
    const/4 v11, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v11, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v3, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v11

    .line 101187696
    if-eqz v11, :cond_243

    .line 101187697
    .line 101187698
    if-eqz v6, :cond_79

    .line 101187699
    .line 101187700
    int-to-float v6, v14

    .line 101187701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187702
    .line 101187703
    move v15, v6

    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    move v15, v8

    .line 101187706
    :goto_7a
    const v12, 0x6e3c21fe

    .line 101187707
    .line 101187708
    .line 101187709
    if-eqz v9, :cond_9d

    .line 101187710
    .line 101187711
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187712
    .line 101187713
    .line 101187714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187715
    .line 101187716
    .line 101187717
    move-result-object v6

    .line 101187718
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187719
    .line 101187720
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v8

    .line 101187724
    if-ne v6, v8, :cond_96

    .line 101187725
    .line 101187726
    new-instance v6, Lcom/dragon/read/kmp/component/download/impl/m2;

    .line 101187727
    .line 101187728
    invoke-direct {v6}, Lcom/dragon/read/kmp/component/download/impl/m2;-><init>()V

    .line 101187729
    .line 101187730
    .line 101187731
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187732
    .line 101187733
    .line 101187734
    :cond_96
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101187735
    .line 101187736
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187737
    .line 101187738
    .line 101187739
    move-object v11, v6

    .line 101187740
    goto :goto_9e

    .line 101187741
    :cond_9d
    move-object v11, v10

    .line 101187742
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187743
    .line 101187744
    .line 101187745
    move-result v6

    .line 101187746
    if-eqz v6, :cond_aa

    .line 101187747
    .line 101187748
    const/4 v6, -0x1

    .line 101187749
    const-string v8, "com.dragon.read.kmp.component.download.impl.ReaderMenuShowDownloadedDialog (ReaderMenuShowDownloadContent.kt:54)"

    .line 101187750
    .line 101187751
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187752
    .line 101187753
    .line 101187754
    :cond_aa
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v0

    .line 101187761
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187762
    .line 101187763
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v6

    .line 101187767
    const/4 v10, 0x0

    .line 101187768
    if-ne v0, v6, :cond_c1

    .line 101187769
    .line 101187770
    invoke-static {v1, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v0

    .line 101187774
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187775
    .line 101187776
    .line 101187777
    :cond_c1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101187778
    .line 101187779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187780
    .line 101187781
    .line 101187782
    if-eqz v1, :cond_cb

    .line 101187783
    .line 101187784
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101187785
    .line 101187786
    .line 101187787
    :cond_cb
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v6

    .line 101187794
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v8

    .line 101187798
    if-ne v6, v8, :cond_e9

    .line 101187799
    .line 101187800
    new-instance v6, Landroidx/compose/animation/core/z0;

    .line 101187801
    .line 101187802
    if-eqz v1, :cond_de

    .line 101187803
    .line 101187804
    const/4 v8, 0x1

    .line 101187805
    goto :goto_df

    .line 101187806
    :cond_de
    const/4 v8, 0x0

    .line 101187807
    :goto_df
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v8

    .line 101187811
    invoke-direct {v6, v8}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 101187812
    .line 101187813
    .line 101187814
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187815
    .line 101187816
    .line 101187817
    :cond_e9
    move-object v9, v6

    .line 101187818
    check-cast v9, Landroidx/compose/animation/core/z0;

    .line 101187819
    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187821
    .line 101187822
    .line 101187823
    if-eqz v1, :cond_f2

    .line 101187824
    .line 101187825
    goto :goto_f3

    .line 101187826
    :cond_f2
    const/4 v13, 0x0

    .line 101187827
    :goto_f3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v6

    .line 101187831
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 101187832
    .line 101187833
    .line 101187834
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v0

    .line 101187838
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 101187839
    .line 101187840
    if-nez v0, :cond_105

    .line 101187841
    .line 101187842
    move-object v14, v11

    .line 101187843
    goto/16 :goto_233

    .line 101187844
    .line 101187845
    :cond_105
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187846
    .line 101187847
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v6

    .line 101187851
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187852
    .line 101187853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187854
    .line 101187855
    .line 101187856
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187857
    .line 101187858
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v8

    .line 101187862
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-wide v16

    .line 101187866
    ushr-long v18, v16, v7

    .line 101187867
    .line 101187868
    move-object/from16 p2, v13

    .line 101187869
    .line 101187870
    xor-long v12, v16, v18

    .line 101187871
    .line 101187872
    long-to-int v7, v12

    .line 101187873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v12

    .line 101187877
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v6

    .line 101187881
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187882
    .line 101187883
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187884
    .line 101187885
    .line 101187886
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187887
    .line 101187888
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v5

    .line 101187892
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187893
    .line 101187894
    if-eqz v5, :cond_23e

    .line 101187895
    .line 101187896
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187897
    .line 101187898
    .line 101187899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187900
    .line 101187901
    .line 101187902
    move-result v5

    .line 101187903
    if-eqz v5, :cond_145

    .line 101187904
    .line 101187905
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187906
    .line 101187907
    .line 101187908
    goto :goto_148

    .line 101187909
    :cond_145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187910
    .line 101187911
    .line 101187912
    :goto_148
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187913
    .line 101187914
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187915
    .line 101187916
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187917
    .line 101187918
    .line 101187919
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187920
    .line 101187921
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187922
    .line 101187923
    .line 101187924
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187925
    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187927
    .line 101187928
    .line 101187929
    move-result v8

    .line 101187930
    if-nez v8, :cond_16a

    .line 101187931
    .line 101187932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v8

    .line 101187936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v12

    .line 101187940
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187941
    .line 101187942
    .line 101187943
    move-result v8

    .line 101187944
    if-nez v8, :cond_178

    .line 101187945
    .line 101187946
    :cond_16a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v8

    .line 101187950
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187951
    .line 101187952
    .line 101187953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v7

    .line 101187957
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187958
    .line 101187959
    .line 101187960
    :cond_178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187961
    .line 101187962
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187963
    .line 101187964
    .line 101187965
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187966
    .line 101187967
    const/16 v12, 0x12c

    .line 101187968
    .line 101187969
    const/4 v8, 0x6

    .line 101187970
    invoke-static {v12, v14, v10, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v5

    .line 101187974
    const/4 v6, 0x2

    .line 101187975
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v7

    .line 101187979
    invoke-static {v12, v14, v10, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v5

    .line 101187983
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v16

    .line 101187987
    const/16 v17, 0x0

    .line 101187988
    .line 101187989
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/v2$a;

    .line 101187990
    .line 101187991
    invoke-direct {v5, v11}, Lcom/dragon/read/kmp/component/download/impl/v2$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187992
    .line 101187993
    .line 101187994
    const v6, 0x1d38e446

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-static {v6, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187998
    .line 101187999
    .line 101188000
    move-result-object v18

    .line 101188001
    sget v5, Landroidx/compose/animation/core/z0;->d:I

    .line 101188002
    .line 101188003
    const v19, 0x30d80

    .line 101188004
    .line 101188005
    .line 101188006
    const/16 v20, 0x12

    .line 101188007
    .line 101188008
    const/4 v6, 0x0

    .line 101188009
    move-object v5, v9

    .line 101188010
    move-object/from16 v8, v16

    .line 101188011
    .line 101188012
    move-object/from16 v16, v9

    .line 101188013
    .line 101188014
    move-object/from16 v9, v17

    .line 101188015
    .line 101188016
    move-object/from16 v10, v18

    .line 101188017
    .line 101188018
    move-object/from16 v21, v11

    .line 101188019
    .line 101188020
    move-object v11, v2

    .line 101188021
    move/from16 v12, v19

    .line 101188022
    .line 101188023
    move-object/from16 v22, p2

    .line 101188024
    .line 101188025
    move-object/from16 v23, v13

    .line 101188026
    .line 101188027
    move/from16 v13, v20

    .line 101188028
    .line 101188029
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188030
    .line 101188031
    .line 101188032
    const/16 v5, 0x12c

    .line 101188033
    .line 101188034
    const/4 v6, 0x0

    .line 101188035
    const/4 v7, 0x6

    .line 101188036
    invoke-static {v5, v14, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v8

    .line 101188040
    const v9, 0x6e3c21fe

    .line 101188041
    .line 101188042
    .line 101188043
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188044
    .line 101188045
    .line 101188046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v10

    .line 101188050
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v11

    .line 101188054
    if-ne v10, v11, :cond_1e0

    .line 101188055
    .line 101188056
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188057
    .line 101188058
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188062
    .line 101188063
    .line 101188064
    :cond_1e0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101188065
    .line 101188066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188067
    .line 101188068
    .line 101188069
    invoke-static {v8, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v8

    .line 101188073
    invoke-static {v5, v14, v6, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v5

    .line 101188077
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188078
    .line 101188079
    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-object v6

    .line 101188084
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v3

    .line 101188088
    if-ne v6, v3, :cond_202

    .line 101188089
    .line 101188090
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188091
    .line 101188092
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188093
    .line 101188094
    .line 101188095
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188096
    .line 101188097
    .line 101188098
    :cond_202
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101188099
    .line 101188100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188101
    .line 101188102
    .line 101188103
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v3

    .line 101188107
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101188108
    .line 101188109
    move-object/from16 v6, v22

    .line 101188110
    .line 101188111
    move-object/from16 v7, v23

    .line 101188112
    .line 101188113
    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v6

    .line 101188117
    const/4 v9, 0x0

    .line 101188118
    new-instance v5, Lcom/dragon/read/kmp/component/download/impl/v2$b;

    .line 101188119
    .line 101188120
    move-object/from16 v14, v21

    .line 101188121
    .line 101188122
    invoke-direct {v5, v0, v14, v15}, Lcom/dragon/read/kmp/component/download/impl/v2$b;-><init>(Lcom/dragon/read/kmp/component/download/impl/v0;Lkotlin/jvm/functions/Function0;F)V

    .line 101188123
    .line 101188124
    .line 101188125
    const v0, -0x753f5b11

    .line 101188126
    .line 101188127
    .line 101188128
    invoke-static {v0, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v10

    .line 101188132
    const/high16 v12, 0x30000

    .line 101188133
    .line 101188134
    const/16 v13, 0x10

    .line 101188135
    .line 101188136
    move-object/from16 v5, v16

    .line 101188137
    .line 101188138
    move-object v7, v8

    .line 101188139
    move-object v8, v3

    .line 101188140
    move-object v11, v2

    .line 101188141
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188145
    .line 101188146
    .line 101188147
    :goto_233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188148
    .line 101188149
    .line 101188150
    move-result v0

    .line 101188151
    if-eqz v0, :cond_23c

    .line 101188152
    .line 101188153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188154
    .line 101188155
    .line 101188156
    :cond_23c
    move-object v3, v14

    .line 101188157
    goto :goto_248

    .line 101188158
    :cond_23e
    move-object v6, v10

    .line 101188159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188160
    .line 101188161
    .line 101188162
    throw v6

    .line 101188163
    :cond_243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188164
    .line 101188165
    .line 101188166
    move v15, v8

    .line 101188167
    move-object v3, v10

    .line 101188168
    :goto_248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v6

    .line 101188172
    if-eqz v6, :cond_25e

    .line 101188173
    .line 101188174
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/n2;

    .line 101188175
    .line 101188176
    move-object v0, v7

    .line 101188177
    move-object/from16 v1, p0

    .line 101188178
    .line 101188179
    move v2, v15

    .line 101188180
    move/from16 v4, p4

    .line 101188181
    .line 101188182
    move/from16 v5, p5

    .line 101188183
    .line 101188184
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/download/impl/n2;-><init>(Lcom/dragon/read/kmp/component/download/impl/v0;FLkotlin/jvm/functions/Function0;II)V

    .line 101188185
    .line 101188186
    .line 101188187
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188188
    .line 101188189
    .line 101188190
    :cond_25e
    return-void
.end method


