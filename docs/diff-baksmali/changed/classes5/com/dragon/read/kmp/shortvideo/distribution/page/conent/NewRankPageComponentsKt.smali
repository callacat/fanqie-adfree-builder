## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt.smali
# added=0 removed=0 changed=10

.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 38

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p3

    .line 67698694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, -0x6a3ed495

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v12

    .line 67698706
    and-int/lit8 v4, v0, 0x6

    .line 67698708
    const/4 v13, 0x2

    .line 67698709
    if-nez v4, :cond_22

    .line 67698711
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698714
    move-result v4

    .line 67698715
    if-eqz v4, :cond_1f

    .line 67698717
    const/4 v4, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v4, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v4, v0

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v4, v0

    .line 67698723
    :goto_23
    and-int/lit8 v5, v0, 0x30

    .line 67698725
    const/16 v14, 0x20

    .line 67698727
    if-nez v5, :cond_3e

    .line 67698729
    and-int/lit8 v5, v0, 0x40

    .line 67698731
    if-nez v5, :cond_32

    .line 67698733
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698736
    move-result v5

    .line 67698737
    goto :goto_36

    .line 67698738
    :cond_32
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698741
    move-result v5

    .line 67698742
    :goto_36
    if-eqz v5, :cond_3b

    .line 67698744
    const/16 v5, 0x20

    .line 67698746
    goto :goto_3d

    .line 67698747
    :cond_3b
    const/16 v5, 0x10

    .line 67698749
    :goto_3d
    or-int/2addr v4, v5

    .line 67698750
    :cond_3e
    move v15, v4

    .line 67698751
    and-int/lit8 v4, v15, 0x13

    .line 67698753
    const/16 v5, 0x12

    .line 67698755
    const/4 v11, 0x1

    .line 67698756
    const/4 v10, 0x0

    .line 67698757
    if-eq v4, v5, :cond_49

    .line 67698759
    const/4 v4, 0x1

    .line 67698760
    goto :goto_4a

    .line 67698761
    :cond_49
    const/4 v4, 0x0

    .line 67698762
    :goto_4a
    and-int/lit8 v5, v15, 0x1

    .line 67698764
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698767
    move-result v4

    .line 67698768
    if-eqz v4, :cond_501

    .line 67698770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698773
    move-result v4

    .line 67698774
    if-eqz v4, :cond_5e

    .line 67698776
    const/4 v4, -0x1

    .line 67698777
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewBackgroundPicture (NewRankPageComponents.kt:456)"

    .line 67698779
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698782
    :cond_5e
    sget-object v3, La3/b;->a:La3/b;

    .line 67698784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698787
    const/4 v3, 0x6

    .line 67698788
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698791
    move-result-object v5

    .line 67698792
    if-eqz v5, :cond_4f5

    .line 67698794
    const/4 v6, 0x0

    .line 67698795
    const/4 v7, 0x0

    .line 67698796
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698798
    if-eqz v4, :cond_78

    .line 67698800
    move-object v4, v5

    .line 67698801
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698803
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698806
    move-result-object v4

    .line 67698807
    goto :goto_7a

    .line 67698808
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698810
    :goto_7a
    move-object v8, v4

    .line 67698811
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698813
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698816
    move-result-object v4

    .line 67698817
    const/16 v16, 0x0

    .line 67698819
    const/16 v17, 0x0

    .line 67698821
    move-object v9, v12

    .line 67698822
    const/4 v3, 0x0

    .line 67698823
    move/from16 v10, v16

    .line 67698825
    move/from16 v11, v17

    .line 67698827
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698830
    move-result-object v4

    .line 67698831
    move-object v11, v4

    .line 67698832
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698834
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698839
    invoke-static {v12, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698842
    move-result-object v4

    .line 67698843
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698846
    move-result v16

    .line 67698847
    const v4, 0x6e3c21fe

    .line 67698850
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698856
    move-result-object v5

    .line 67698857
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698859
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698862
    move-result-object v7

    .line 67698863
    const/4 v10, 0x0

    .line 67698864
    if-ne v5, v7, :cond_bf

    .line 67698866
    int-to-float v5, v3

    .line 67698867
    new-instance v7, Lc1/i;

    .line 67698869
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 67698872
    invoke-static {v7, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698875
    move-result-object v5

    .line 67698876
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698879
    :cond_bf
    move-object v9, v5

    .line 67698880
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67698882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698885
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698891
    move-result-object v5

    .line 67698892
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698895
    move-result-object v7

    .line 67698896
    const/high16 v17, 0x3f800000    # 1.0f

    .line 67698898
    if-ne v5, v7, :cond_df

    .line 67698900
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698903
    move-result-object v5

    .line 67698904
    invoke-static {v5, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698907
    move-result-object v5

    .line 67698908
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698911
    :cond_df
    move-object v8, v5

    .line 67698912
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698914
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698917
    const v5, -0x615d173a

    .line 67698920
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698923
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698926
    move-result-object v5

    .line 67698927
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698930
    move-result-object v7

    .line 67698931
    if-ne v5, v7, :cond_fd

    .line 67698933
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;

    .line 67698935
    invoke-direct {v5, v9, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67698938
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698941
    :cond_fd
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67698943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698946
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67698948
    or-int/lit8 v7, v7, 0x30

    .line 67698950
    shr-int/lit8 v15, v15, 0x3

    .line 67698952
    and-int/lit8 v15, v15, 0xe

    .line 67698954
    or-int/2addr v7, v15

    .line 67698955
    invoke-static {v2, v5, v12, v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67698958
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698960
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698963
    move-result-object v5

    .line 67698964
    const/16 v7, 0x154

    .line 67698966
    int-to-float v7, v7

    .line 67698967
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67698969
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698972
    move-result-object v5

    .line 67698973
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698976
    move-result-object v7

    .line 67698977
    move-object v15, v11

    .line 67698978
    invoke-interface {v7}, Lag5/k;->r()J

    .line 67698981
    move-result-wide v10

    .line 67698982
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698985
    move-result-object v5

    .line 67698986
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698991
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698993
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698996
    move-result-object v7

    .line 67698997
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699000
    move-result-wide v10

    .line 67699001
    ushr-long v19, v10, v14

    .line 67699003
    xor-long v10, v10, v19

    .line 67699005
    long-to-int v11, v10

    .line 67699006
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699009
    move-result-object v10

    .line 67699010
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699013
    move-result-object v5

    .line 67699014
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699016
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699019
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699021
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699024
    move-result-object v13

    .line 67699025
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699027
    if-eqz v13, :cond_4f0

    .line 67699029
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699032
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699035
    move-result v13

    .line 67699036
    if-eqz v13, :cond_162

    .line 67699038
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699041
    goto :goto_165

    .line 67699042
    :cond_162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699045
    :goto_165
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67699047
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699049
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699054
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699057
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699059
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699062
    move-result v10

    .line 67699063
    if-nez v10, :cond_187

    .line 67699065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699068
    move-result-object v10

    .line 67699069
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699072
    move-result-object v13

    .line 67699073
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699076
    move-result v10

    .line 67699077
    if-nez v10, :cond_195

    .line 67699079
    :cond_187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699082
    move-result-object v10

    .line 67699083
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699086
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699089
    move-result-object v10

    .line 67699090
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699093
    :cond_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699095
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699098
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699100
    move-object v13, v15

    .line 67699101
    iget-object v5, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699103
    check-cast v5, Ljava/util/ArrayList;

    .line 67699105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67699108
    move-result v5

    .line 67699109
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67699112
    move-result-object v14

    .line 67699113
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699119
    move-result-object v4

    .line 67699120
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699123
    move-result-object v5

    .line 67699124
    if-ne v4, v5, :cond_1ce

    .line 67699126
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699128
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699131
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67699133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699136
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67699138
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67699141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699144
    move-result-object v5

    .line 67699145
    iput-object v5, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 67699147
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699150
    :cond_1ce
    move-object v15, v4

    .line 67699151
    check-cast v15, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699156
    const v4, 0x5c979302

    .line 67699159
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699162
    const/4 v4, 0x2

    .line 67699163
    new-array v5, v4, [Lkotlin/Pair;

    .line 67699165
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699170
    move-result-object v4

    .line 67699171
    iget v6, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699173
    sub-float v6, v17, v6

    .line 67699175
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699178
    move-result-object v6

    .line 67699179
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699182
    move-result-object v4

    .line 67699183
    aput-object v4, v5, v3

    .line 67699185
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699190
    move-result-object v4

    .line 67699191
    iget v6, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699196
    move-result-object v6

    .line 67699197
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699200
    move-result-object v4

    .line 67699201
    const/4 v10, 0x1

    .line 67699202
    aput-object v4, v5, v10

    .line 67699204
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699207
    move-result-object v4

    .line 67699208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699211
    move-result-object v18

    .line 67699212
    :goto_20c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67699215
    move-result v4

    .line 67699216
    const/4 v5, 0x0

    .line 67699217
    if-eqz v4, :cond_320

    .line 67699219
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699222
    move-result-object v4

    .line 67699223
    check-cast v4, Lkotlin/Pair;

    .line 67699225
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699228
    move-result-object v6

    .line 67699229
    check-cast v6, Ljava/lang/Number;

    .line 67699231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67699234
    move-result v6

    .line 67699235
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699238
    move-result-object v4

    .line 67699239
    check-cast v4, Ljava/lang/Number;

    .line 67699241
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699244
    move-result v4

    .line 67699245
    cmpg-float v7, v4, v5

    .line 67699247
    if-lez v7, :cond_311

    .line 67699249
    iget-object v7, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699251
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699254
    move-result-object v7

    .line 67699255
    check-cast v7, Ljq5/b;

    .line 67699257
    if-nez v7, :cond_23d

    .line 67699259
    goto/16 :goto_311

    .line 67699261
    :cond_23d
    invoke-static {v7}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699264
    move-result-object v7

    .line 67699265
    if-nez v7, :cond_245

    .line 67699267
    goto/16 :goto_311

    .line 67699269
    :cond_245
    if-eqz v16, :cond_24a

    .line 67699271
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->p:Ljava/lang/String;

    .line 67699273
    goto :goto_24c

    .line 67699274
    :cond_24a
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->o:Ljava/lang/String;

    .line 67699276
    :goto_24c
    const v3, -0x3d78ea9a

    .line 67699279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699282
    move-result-object v6

    .line 67699283
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67699286
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699288
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699291
    move-result-object v6

    .line 67699292
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699295
    move-result-object v21

    .line 67699296
    move-object/from16 v22, v9

    .line 67699298
    move-object/from16 v9, v21

    .line 67699300
    check-cast v9, Lc1/i;

    .line 67699302
    iget v9, v9, Lc1/i;->a:F

    .line 67699304
    invoke-static {v6, v5, v9, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699307
    move-result-object v5

    .line 67699308
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699311
    move-result-object v6

    .line 67699312
    check-cast v6, Ljava/lang/Number;

    .line 67699314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699317
    move-result v6

    .line 67699318
    mul-float v6, v6, v4

    .line 67699320
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699323
    move-result-object v4

    .line 67699324
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699329
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699331
    const/4 v6, 0x0

    .line 67699332
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699335
    move-result-object v5

    .line 67699336
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699339
    move-result-wide v23

    .line 67699340
    const/16 v6, 0x20

    .line 67699342
    ushr-long v25, v23, v6

    .line 67699344
    move-object/from16 v21, v11

    .line 67699346
    xor-long v10, v23, v25

    .line 67699348
    long-to-int v6, v10

    .line 67699349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699352
    move-result-object v9

    .line 67699353
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699356
    move-result-object v4

    .line 67699357
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699362
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699367
    move-result-object v11

    .line 67699368
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699370
    if-eqz v11, :cond_30c

    .line 67699372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699378
    move-result v11

    .line 67699379
    if-eqz v11, :cond_2b9

    .line 67699381
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699384
    goto :goto_2bc

    .line 67699385
    :cond_2b9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699388
    :goto_2bc
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699390
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699393
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699395
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699398
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699403
    move-result v9

    .line 67699404
    if-nez v9, :cond_2dc

    .line 67699406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699409
    move-result-object v9

    .line 67699410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699413
    move-result-object v10

    .line 67699414
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699417
    move-result v9

    .line 67699418
    if-nez v9, :cond_2ea

    .line 67699420
    :cond_2dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699423
    move-result-object v9

    .line 67699424
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699430
    move-result-object v6

    .line 67699431
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699434
    :cond_2ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699436
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699439
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699441
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699444
    move-result-object v6

    .line 67699445
    const/4 v3, 0x0

    .line 67699446
    const/16 v9, 0x30

    .line 67699448
    const/16 v10, 0x8

    .line 67699450
    move-object v4, v7

    .line 67699451
    move-object v5, v15

    .line 67699452
    move-object v7, v3

    .line 67699453
    move-object v3, v8

    .line 67699454
    move-object v8, v12

    .line 67699455
    move-object/from16 v11, v22

    .line 67699457
    const/4 v11, 0x0

    .line 67699458
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67699461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67699467
    goto :goto_317

    .line 67699468
    :cond_30c
    const/4 v11, 0x0

    .line 67699469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699472
    throw v11

    .line 67699473
    :cond_311
    :goto_311
    move-object v3, v8

    .line 67699474
    move-object/from16 v22, v9

    .line 67699476
    move-object/from16 v21, v11

    .line 67699478
    const/4 v11, 0x0

    .line 67699479
    :goto_317
    move-object v8, v3

    .line 67699480
    move-object/from16 v11, v21

    .line 67699482
    move-object/from16 v9, v22

    .line 67699484
    const/4 v3, 0x0

    .line 67699485
    const/4 v10, 0x1

    .line 67699486
    goto/16 :goto_20c

    .line 67699488
    :cond_320
    move-object v3, v8

    .line 67699489
    const/4 v11, 0x0

    .line 67699490
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699493
    const v4, 0x5c9803ce

    .line 67699496
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699499
    const/4 v4, 0x2

    .line 67699500
    new-array v6, v4, [Lkotlin/Pair;

    .line 67699502
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699507
    move-result-object v4

    .line 67699508
    iget v7, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699510
    sub-float v17, v17, v7

    .line 67699512
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699515
    move-result-object v7

    .line 67699516
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699519
    move-result-object v4

    .line 67699520
    const/4 v7, 0x0

    .line 67699521
    aput-object v4, v6, v7

    .line 67699523
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699528
    move-result-object v4

    .line 67699529
    iget v7, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699531
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699534
    move-result-object v7

    .line 67699535
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699538
    move-result-object v4

    .line 67699539
    const/4 v7, 0x1

    .line 67699540
    aput-object v4, v6, v7

    .line 67699542
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699545
    move-result-object v4

    .line 67699546
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699549
    move-result-object v4

    .line 67699550
    :goto_35e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699553
    move-result v6

    .line 67699554
    if-eqz v6, :cond_4e0

    .line 67699556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699559
    move-result-object v6

    .line 67699560
    check-cast v6, Lkotlin/Pair;

    .line 67699562
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699565
    move-result-object v8

    .line 67699566
    check-cast v8, Ljava/lang/Number;

    .line 67699568
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67699571
    move-result v8

    .line 67699572
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699575
    move-result-object v6

    .line 67699576
    check-cast v6, Ljava/lang/Number;

    .line 67699578
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699581
    move-result v6

    .line 67699582
    cmpg-float v9, v6, v5

    .line 67699584
    if-lez v9, :cond_4d4

    .line 67699586
    iget-object v9, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699588
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699591
    move-result-object v9

    .line 67699592
    check-cast v9, Ljq5/b;

    .line 67699594
    if-nez v9, :cond_38e

    .line 67699596
    goto/16 :goto_4d4

    .line 67699598
    :cond_38e
    invoke-static {v9}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699601
    move-result-object v9

    .line 67699602
    if-nez v9, :cond_396

    .line 67699604
    goto/16 :goto_4d4

    .line 67699606
    :cond_396
    if-eqz v16, :cond_3fc

    .line 67699608
    const/4 v10, 0x0

    .line 67699609
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699612
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->t:Ljava/util/List;

    .line 67699614
    new-instance v10, Ljava/util/ArrayList;

    .line 67699616
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699619
    if-eqz v9, :cond_3af

    .line 67699621
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67699624
    move-result v17

    .line 67699625
    if-eqz v17, :cond_3ac

    .line 67699627
    goto :goto_3af

    .line 67699628
    :cond_3ac
    const/16 v17, 0x0

    .line 67699630
    goto :goto_3b1

    .line 67699631
    :cond_3af
    :goto_3af
    const/16 v17, 0x1

    .line 67699633
    :goto_3b1
    if-nez v17, :cond_3f6

    .line 67699635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699638
    move-result v11

    .line 67699639
    if-gt v11, v7, :cond_3ba

    .line 67699641
    goto :goto_3f6

    .line 67699642
    :cond_3ba
    const/4 v11, 0x0

    .line 67699643
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699646
    move-result-object v17

    .line 67699647
    move-object/from16 v11, v17

    .line 67699649
    check-cast v11, Ljava/lang/String;

    .line 67699651
    const-wide v17, 0xff005f76L

    .line 67699656
    move/from16 v22, v6

    .line 67699658
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699661
    move-result-wide v5

    .line 67699662
    invoke-static {v5, v6, v11}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699665
    move-result-wide v5

    .line 67699666
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699669
    move-result-object v9

    .line 67699670
    check-cast v9, Ljava/lang/String;

    .line 67699672
    const-wide v17, 0xff000000L

    .line 67699677
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699680
    move-result-wide v14

    .line 67699681
    invoke-static {v14, v15, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699684
    move-result-wide v14

    .line 67699685
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67699687
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699690
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699693
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699695
    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699698
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699701
    goto :goto_3f8

    .line 67699702
    :cond_3f6
    :goto_3f6
    move/from16 v22, v6

    .line 67699704
    :cond_3f8
    :goto_3f8
    move v6, v8

    .line 67699705
    :goto_3f9
    move-object/from16 v28, v10

    .line 67699707
    goto :goto_457

    .line 67699708
    :cond_3fc
    move/from16 v22, v6

    .line 67699710
    const/4 v5, 0x0

    .line 67699711
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699714
    iget-object v5, v9, Lcom/bytedance/kmp/reading/model/ol;->s:Ljava/util/List;

    .line 67699716
    new-instance v10, Ljava/util/ArrayList;

    .line 67699718
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699721
    if-eqz v5, :cond_414

    .line 67699723
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67699726
    move-result v6

    .line 67699727
    if-eqz v6, :cond_412

    .line 67699729
    goto :goto_414

    .line 67699730
    :cond_412
    const/4 v11, 0x0

    .line 67699731
    goto :goto_415

    .line 67699732
    :cond_414
    :goto_414
    const/4 v11, 0x1

    .line 67699733
    :goto_415
    if-nez v11, :cond_3f8

    .line 67699735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699738
    move-result v6

    .line 67699739
    if-gt v6, v7, :cond_41e

    .line 67699741
    goto :goto_3f8

    .line 67699742
    :cond_41e
    const/4 v6, 0x0

    .line 67699743
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699746
    move-result-object v9

    .line 67699747
    check-cast v9, Ljava/lang/String;

    .line 67699749
    const-wide v14, 0xff88eaf5L

    .line 67699754
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699757
    move-result-wide v14

    .line 67699758
    invoke-static {v14, v15, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699761
    move-result-wide v14

    .line 67699762
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699765
    move-result-object v5

    .line 67699766
    check-cast v5, Ljava/lang/String;

    .line 67699768
    move v6, v8

    .line 67699769
    const-wide v17, 0xffffffffL

    .line 67699774
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699777
    move-result-wide v7

    .line 67699778
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699781
    move-result-wide v7

    .line 67699782
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699784
    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699787
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699790
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699792
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699795
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699798
    goto :goto_3f9

    .line 67699799
    :goto_457
    const v5, 0x5c98352c

    .line 67699802
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699805
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 67699808
    move-result v5

    .line 67699809
    const/4 v7, 0x2

    .line 67699810
    if-lt v5, v7, :cond_4ca

    .line 67699812
    const v5, 0x58b1bf44

    .line 67699815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699818
    move-result-object v6

    .line 67699819
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67699822
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699824
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699827
    move-result-object v5

    .line 67699828
    const/4 v6, 0x1

    .line 67699829
    int-to-float v8, v6

    .line 67699830
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699833
    move-result-object v9

    .line 67699834
    check-cast v9, Ljava/lang/Number;

    .line 67699836
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 67699839
    move-result v9

    .line 67699840
    sub-float/2addr v8, v9

    .line 67699841
    mul-float v8, v8, v22

    .line 67699843
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699846
    move-result-object v5

    .line 67699847
    sget-object v27, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699849
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67699851
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699854
    move-result v9

    .line 67699855
    int-to-long v9, v9

    .line 67699856
    const/4 v11, 0x0

    .line 67699857
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699860
    move-result v14

    .line 67699861
    int-to-long v14, v14

    .line 67699862
    const/16 v17, 0x20

    .line 67699864
    shl-long v9, v9, v17

    .line 67699866
    const-wide v19, 0xffffffffL

    .line 67699871
    and-long v14, v14, v19

    .line 67699873
    or-long v29, v9, v14

    .line 67699875
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 67699877
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699880
    move-result v9

    .line 67699881
    int-to-long v9, v9

    .line 67699882
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699885
    move-result v8

    .line 67699886
    int-to-long v14, v8

    .line 67699887
    shl-long v8, v9, v17

    .line 67699889
    and-long v10, v14, v19

    .line 67699891
    or-long v31, v8, v10

    .line 67699893
    const/16 v33, 0x8

    .line 67699895
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67699898
    move-result-object v8

    .line 67699899
    const/4 v9, 0x0

    .line 67699900
    const/4 v10, 0x0

    .line 67699901
    const/4 v11, 0x6

    .line 67699902
    invoke-static {v5, v8, v9, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699905
    move-result-object v5

    .line 67699906
    const/4 v8, 0x0

    .line 67699907
    invoke-static {v5, v12, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67699913
    goto :goto_4d0

    .line 67699914
    :cond_4ca
    const/4 v6, 0x1

    .line 67699915
    const/4 v8, 0x0

    .line 67699916
    const/4 v10, 0x0

    .line 67699917
    const/4 v11, 0x6

    .line 67699918
    const/16 v17, 0x20

    .line 67699920
    :goto_4d0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699923
    goto :goto_4db

    .line 67699924
    :cond_4d4
    :goto_4d4
    const/4 v6, 0x1

    .line 67699925
    const/4 v7, 0x2

    .line 67699926
    const/4 v8, 0x0

    .line 67699927
    const/4 v10, 0x0

    .line 67699928
    const/4 v11, 0x6

    .line 67699929
    const/16 v17, 0x20

    .line 67699931
    :goto_4db
    const/4 v5, 0x0

    .line 67699932
    const/4 v7, 0x1

    .line 67699933
    const/4 v11, 0x0

    .line 67699934
    goto/16 :goto_35e

    .line 67699936
    :cond_4e0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699945
    move-result v3

    .line 67699946
    if-eqz v3, :cond_504

    .line 67699948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699951
    goto :goto_504

    .line 67699952
    :cond_4f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699955
    const/4 v0, 0x0

    .line 67699956
    throw v0

    .line 67699957
    :cond_4f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699959
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699964
    move-result-object v1

    .line 67699965
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699968
    throw v0

    .line 67699969
    :cond_501
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699972
    :cond_504
    :goto_504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699975
    move-result-object v3

    .line 67699976
    if-eqz v3, :cond_512

    .line 67699978
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o0;

    .line 67699980
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o0;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67699983
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699986
    :cond_512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 38

    .prologue
    .line 67698688
    move/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p3

    .line 67698693
    .line 67698694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, -0x6a3ed495

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p2

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v12

    .line 67698706
    and-int/lit8 v4, v0, 0x6

    .line 67698707
    .line 67698708
    const/4 v13, 0x2

    .line 67698709
    if-nez v4, :cond_22

    .line 67698710
    .line 67698711
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698712
    .line 67698713
    .line 67698714
    move-result v4

    .line 67698715
    if-eqz v4, :cond_1f

    .line 67698716
    .line 67698717
    const/4 v4, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v4, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v4, v0

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v4, v0

    .line 67698723
    :goto_23
    and-int/lit8 v5, v0, 0x30

    .line 67698724
    .line 67698725
    const/16 v14, 0x20

    .line 67698726
    .line 67698727
    if-nez v5, :cond_3e

    .line 67698728
    .line 67698729
    and-int/lit8 v5, v0, 0x40

    .line 67698730
    .line 67698731
    if-nez v5, :cond_32

    .line 67698732
    .line 67698733
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698734
    .line 67698735
    .line 67698736
    move-result v5

    .line 67698737
    goto :goto_36

    .line 67698738
    :cond_32
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698739
    .line 67698740
    .line 67698741
    move-result v5

    .line 67698742
    :goto_36
    if-eqz v5, :cond_3b

    .line 67698743
    .line 67698744
    const/16 v5, 0x20

    .line 67698745
    .line 67698746
    goto :goto_3d

    .line 67698747
    :cond_3b
    const/16 v5, 0x10

    .line 67698748
    .line 67698749
    :goto_3d
    or-int/2addr v4, v5

    .line 67698750
    :cond_3e
    move v15, v4

    .line 67698751
    and-int/lit8 v4, v15, 0x13

    .line 67698752
    .line 67698753
    const/16 v5, 0x12

    .line 67698754
    .line 67698755
    const/4 v11, 0x1

    .line 67698756
    const/4 v10, 0x0

    .line 67698757
    if-eq v4, v5, :cond_49

    .line 67698758
    .line 67698759
    const/4 v4, 0x1

    .line 67698760
    goto :goto_4a

    .line 67698761
    :cond_49
    const/4 v4, 0x0

    .line 67698762
    :goto_4a
    and-int/lit8 v5, v15, 0x1

    .line 67698763
    .line 67698764
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698765
    .line 67698766
    .line 67698767
    move-result v4

    .line 67698768
    if-eqz v4, :cond_501

    .line 67698769
    .line 67698770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698771
    .line 67698772
    .line 67698773
    move-result v4

    .line 67698774
    if-eqz v4, :cond_5e

    .line 67698775
    .line 67698776
    const/4 v4, -0x1

    .line 67698777
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewBackgroundPicture (NewRankPageComponents.kt:456)"

    .line 67698778
    .line 67698779
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    .line 67698781
    .line 67698782
    :cond_5e
    sget-object v3, La3/b;->a:La3/b;

    .line 67698783
    .line 67698784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698785
    .line 67698786
    .line 67698787
    const/4 v3, 0x6

    .line 67698788
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698789
    .line 67698790
    .line 67698791
    move-result-object v5

    .line 67698792
    if-eqz v5, :cond_4f5

    .line 67698793
    .line 67698794
    const/4 v6, 0x0

    .line 67698795
    const/4 v7, 0x0

    .line 67698796
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698797
    .line 67698798
    if-eqz v4, :cond_78

    .line 67698799
    .line 67698800
    move-object v4, v5

    .line 67698801
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698802
    .line 67698803
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object v4

    .line 67698807
    goto :goto_7a

    .line 67698808
    :cond_78
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698809
    .line 67698810
    :goto_7a
    move-object v8, v4

    .line 67698811
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698812
    .line 67698813
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698814
    .line 67698815
    .line 67698816
    move-result-object v4

    .line 67698817
    const/16 v16, 0x0

    .line 67698818
    .line 67698819
    const/16 v17, 0x0

    .line 67698820
    .line 67698821
    move-object v9, v12

    .line 67698822
    const/4 v3, 0x0

    .line 67698823
    move/from16 v10, v16

    .line 67698824
    .line 67698825
    move/from16 v11, v17

    .line 67698826
    .line 67698827
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v4

    .line 67698831
    move-object v11, v4

    .line 67698832
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67698833
    .line 67698834
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698835
    .line 67698836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698837
    .line 67698838
    .line 67698839
    invoke-static {v12, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698840
    .line 67698841
    .line 67698842
    move-result-object v4

    .line 67698843
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698844
    .line 67698845
    .line 67698846
    move-result v16

    .line 67698847
    const v4, 0x6e3c21fe

    .line 67698848
    .line 67698849
    .line 67698850
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698851
    .line 67698852
    .line 67698853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v5

    .line 67698857
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698858
    .line 67698859
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698860
    .line 67698861
    .line 67698862
    move-result-object v7

    .line 67698863
    const/4 v10, 0x0

    .line 67698864
    if-ne v5, v7, :cond_bf

    .line 67698865
    .line 67698866
    int-to-float v5, v3

    .line 67698867
    new-instance v7, Lc1/i;

    .line 67698868
    .line 67698869
    invoke-direct {v7, v5}, Lc1/i;-><init>(F)V

    .line 67698870
    .line 67698871
    .line 67698872
    invoke-static {v7, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v5

    .line 67698876
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698877
    .line 67698878
    .line 67698879
    :cond_bf
    move-object v9, v5

    .line 67698880
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67698881
    .line 67698882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698883
    .line 67698884
    .line 67698885
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698886
    .line 67698887
    .line 67698888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698889
    .line 67698890
    .line 67698891
    move-result-object v5

    .line 67698892
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v7

    .line 67698896
    const/high16 v17, 0x3f800000    # 1.0f

    .line 67698897
    .line 67698898
    if-ne v5, v7, :cond_df

    .line 67698899
    .line 67698900
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-object v5

    .line 67698904
    invoke-static {v5, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v5

    .line 67698908
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698909
    .line 67698910
    .line 67698911
    :cond_df
    move-object v8, v5

    .line 67698912
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67698913
    .line 67698914
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698915
    .line 67698916
    .line 67698917
    const v5, -0x615d173a

    .line 67698918
    .line 67698919
    .line 67698920
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698921
    .line 67698922
    .line 67698923
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698924
    .line 67698925
    .line 67698926
    move-result-object v5

    .line 67698927
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698928
    .line 67698929
    .line 67698930
    move-result-object v7

    .line 67698931
    if-ne v5, v7, :cond_fd

    .line 67698932
    .line 67698933
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;

    .line 67698934
    .line 67698935
    invoke-direct {v5, v9, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67698936
    .line 67698937
    .line 67698938
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698939
    .line 67698940
    .line 67698941
    :cond_fd
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67698942
    .line 67698943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698944
    .line 67698945
    .line 67698946
    sget v7, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67698947
    .line 67698948
    or-int/lit8 v7, v7, 0x30

    .line 67698949
    .line 67698950
    shr-int/lit8 v15, v15, 0x3

    .line 67698951
    .line 67698952
    and-int/lit8 v15, v15, 0xe

    .line 67698953
    .line 67698954
    or-int/2addr v7, v15

    .line 67698955
    invoke-static {v2, v5, v12, v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67698956
    .line 67698957
    .line 67698958
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698959
    .line 67698960
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v5

    .line 67698964
    const/16 v7, 0x154

    .line 67698965
    .line 67698966
    int-to-float v7, v7

    .line 67698967
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67698968
    .line 67698969
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-object v5

    .line 67698973
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698974
    .line 67698975
    .line 67698976
    move-result-object v7

    .line 67698977
    move-object v15, v11

    .line 67698978
    invoke-interface {v7}, Lag5/k;->r()J

    .line 67698979
    .line 67698980
    .line 67698981
    move-result-wide v10

    .line 67698982
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698983
    .line 67698984
    .line 67698985
    move-result-object v5

    .line 67698986
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698987
    .line 67698988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698989
    .line 67698990
    .line 67698991
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698992
    .line 67698993
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698994
    .line 67698995
    .line 67698996
    move-result-object v7

    .line 67698997
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-wide v10

    .line 67699001
    ushr-long v19, v10, v14

    .line 67699002
    .line 67699003
    xor-long v10, v10, v19

    .line 67699004
    .line 67699005
    long-to-int v11, v10

    .line 67699006
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699007
    .line 67699008
    .line 67699009
    move-result-object v10

    .line 67699010
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699011
    .line 67699012
    .line 67699013
    move-result-object v5

    .line 67699014
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699015
    .line 67699016
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699017
    .line 67699018
    .line 67699019
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699020
    .line 67699021
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v13

    .line 67699025
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699026
    .line 67699027
    if-eqz v13, :cond_4f0

    .line 67699028
    .line 67699029
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699030
    .line 67699031
    .line 67699032
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699033
    .line 67699034
    .line 67699035
    move-result v13

    .line 67699036
    if-eqz v13, :cond_162

    .line 67699037
    .line 67699038
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699039
    .line 67699040
    .line 67699041
    goto :goto_165

    .line 67699042
    :cond_162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699043
    .line 67699044
    .line 67699045
    :goto_165
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67699046
    .line 67699047
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699048
    .line 67699049
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699050
    .line 67699051
    .line 67699052
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699053
    .line 67699054
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699055
    .line 67699056
    .line 67699057
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699058
    .line 67699059
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699060
    .line 67699061
    .line 67699062
    move-result v10

    .line 67699063
    if-nez v10, :cond_187

    .line 67699064
    .line 67699065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699066
    .line 67699067
    .line 67699068
    move-result-object v10

    .line 67699069
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699070
    .line 67699071
    .line 67699072
    move-result-object v13

    .line 67699073
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699074
    .line 67699075
    .line 67699076
    move-result v10

    .line 67699077
    if-nez v10, :cond_195

    .line 67699078
    .line 67699079
    :cond_187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v10

    .line 67699083
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699084
    .line 67699085
    .line 67699086
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699087
    .line 67699088
    .line 67699089
    move-result-object v10

    .line 67699090
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699091
    .line 67699092
    .line 67699093
    :cond_195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699094
    .line 67699095
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699096
    .line 67699097
    .line 67699098
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699099
    .line 67699100
    move-object v13, v15

    .line 67699101
    iget-object v5, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699102
    .line 67699103
    check-cast v5, Ljava/util/ArrayList;

    .line 67699104
    .line 67699105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67699106
    .line 67699107
    .line 67699108
    move-result v5

    .line 67699109
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v14

    .line 67699113
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699114
    .line 67699115
    .line 67699116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-object v4

    .line 67699120
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699121
    .line 67699122
    .line 67699123
    move-result-object v5

    .line 67699124
    if-ne v4, v5, :cond_1ce

    .line 67699125
    .line 67699126
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699127
    .line 67699128
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699129
    .line 67699130
    .line 67699131
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67699132
    .line 67699133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699134
    .line 67699135
    .line 67699136
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67699137
    .line 67699138
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67699139
    .line 67699140
    .line 67699141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699142
    .line 67699143
    .line 67699144
    move-result-object v5

    .line 67699145
    iput-object v5, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 67699146
    .line 67699147
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699148
    .line 67699149
    .line 67699150
    :cond_1ce
    move-object v15, v4

    .line 67699151
    check-cast v15, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699152
    .line 67699153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699154
    .line 67699155
    .line 67699156
    const v4, 0x5c979302

    .line 67699157
    .line 67699158
    .line 67699159
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699160
    .line 67699161
    .line 67699162
    const/4 v4, 0x2

    .line 67699163
    new-array v5, v4, [Lkotlin/Pair;

    .line 67699164
    .line 67699165
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699166
    .line 67699167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699168
    .line 67699169
    .line 67699170
    move-result-object v4

    .line 67699171
    iget v6, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699172
    .line 67699173
    sub-float v6, v17, v6

    .line 67699174
    .line 67699175
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object v6

    .line 67699179
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v4

    .line 67699183
    aput-object v4, v5, v3

    .line 67699184
    .line 67699185
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699186
    .line 67699187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699188
    .line 67699189
    .line 67699190
    move-result-object v4

    .line 67699191
    iget v6, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699192
    .line 67699193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699194
    .line 67699195
    .line 67699196
    move-result-object v6

    .line 67699197
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-object v4

    .line 67699201
    const/4 v10, 0x1

    .line 67699202
    aput-object v4, v5, v10

    .line 67699203
    .line 67699204
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-object v4

    .line 67699208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v18

    .line 67699212
    :goto_20c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67699213
    .line 67699214
    .line 67699215
    move-result v4

    .line 67699216
    const/4 v5, 0x0

    .line 67699217
    if-eqz v4, :cond_320

    .line 67699218
    .line 67699219
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699220
    .line 67699221
    .line 67699222
    move-result-object v4

    .line 67699223
    check-cast v4, Lkotlin/Pair;

    .line 67699224
    .line 67699225
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699226
    .line 67699227
    .line 67699228
    move-result-object v6

    .line 67699229
    check-cast v6, Ljava/lang/Number;

    .line 67699230
    .line 67699231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67699232
    .line 67699233
    .line 67699234
    move-result v6

    .line 67699235
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v4

    .line 67699239
    check-cast v4, Ljava/lang/Number;

    .line 67699240
    .line 67699241
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67699242
    .line 67699243
    .line 67699244
    move-result v4

    .line 67699245
    cmpg-float v7, v4, v5

    .line 67699246
    .line 67699247
    if-lez v7, :cond_311

    .line 67699248
    .line 67699249
    iget-object v7, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699250
    .line 67699251
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699252
    .line 67699253
    .line 67699254
    move-result-object v7

    .line 67699255
    check-cast v7, Ljq5/b;

    .line 67699256
    .line 67699257
    if-nez v7, :cond_23d

    .line 67699258
    .line 67699259
    goto/16 :goto_311

    .line 67699260
    .line 67699261
    :cond_23d
    invoke-static {v7}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699262
    .line 67699263
    .line 67699264
    move-result-object v7

    .line 67699265
    if-nez v7, :cond_245

    .line 67699266
    .line 67699267
    goto/16 :goto_311

    .line 67699268
    .line 67699269
    :cond_245
    if-eqz v16, :cond_24a

    .line 67699270
    .line 67699271
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->p:Ljava/lang/String;

    .line 67699272
    .line 67699273
    goto :goto_24c

    .line 67699274
    :cond_24a
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->o:Ljava/lang/String;

    .line 67699275
    .line 67699276
    :goto_24c
    const v3, -0x3d78ea9a

    .line 67699277
    .line 67699278
    .line 67699279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699280
    .line 67699281
    .line 67699282
    move-result-object v6

    .line 67699283
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67699284
    .line 67699285
    .line 67699286
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699287
    .line 67699288
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699289
    .line 67699290
    .line 67699291
    move-result-object v6

    .line 67699292
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v21

    .line 67699296
    move-object/from16 v22, v9

    .line 67699297
    .line 67699298
    move-object/from16 v9, v21

    .line 67699299
    .line 67699300
    check-cast v9, Lc1/i;

    .line 67699301
    .line 67699302
    iget v9, v9, Lc1/i;->a:F

    .line 67699303
    .line 67699304
    invoke-static {v6, v5, v9, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699305
    .line 67699306
    .line 67699307
    move-result-object v5

    .line 67699308
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v6

    .line 67699312
    check-cast v6, Ljava/lang/Number;

    .line 67699313
    .line 67699314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699315
    .line 67699316
    .line 67699317
    move-result v6

    .line 67699318
    mul-float v6, v6, v4

    .line 67699319
    .line 67699320
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v4

    .line 67699324
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699325
    .line 67699326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699327
    .line 67699328
    .line 67699329
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699330
    .line 67699331
    const/4 v6, 0x0

    .line 67699332
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v5

    .line 67699336
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-wide v23

    .line 67699340
    const/16 v6, 0x20

    .line 67699341
    .line 67699342
    ushr-long v25, v23, v6

    .line 67699343
    .line 67699344
    move-object/from16 v21, v11

    .line 67699345
    .line 67699346
    xor-long v10, v23, v25

    .line 67699347
    .line 67699348
    long-to-int v6, v10

    .line 67699349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699350
    .line 67699351
    .line 67699352
    move-result-object v9

    .line 67699353
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699354
    .line 67699355
    .line 67699356
    move-result-object v4

    .line 67699357
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699358
    .line 67699359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699360
    .line 67699361
    .line 67699362
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699363
    .line 67699364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v11

    .line 67699368
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699369
    .line 67699370
    if-eqz v11, :cond_30c

    .line 67699371
    .line 67699372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699373
    .line 67699374
    .line 67699375
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699376
    .line 67699377
    .line 67699378
    move-result v11

    .line 67699379
    if-eqz v11, :cond_2b9

    .line 67699380
    .line 67699381
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699382
    .line 67699383
    .line 67699384
    goto :goto_2bc

    .line 67699385
    :cond_2b9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699386
    .line 67699387
    .line 67699388
    :goto_2bc
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699389
    .line 67699390
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699391
    .line 67699392
    .line 67699393
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699394
    .line 67699395
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699396
    .line 67699397
    .line 67699398
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699399
    .line 67699400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699401
    .line 67699402
    .line 67699403
    move-result v9

    .line 67699404
    if-nez v9, :cond_2dc

    .line 67699405
    .line 67699406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-object v9

    .line 67699410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699411
    .line 67699412
    .line 67699413
    move-result-object v10

    .line 67699414
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699415
    .line 67699416
    .line 67699417
    move-result v9

    .line 67699418
    if-nez v9, :cond_2ea

    .line 67699419
    .line 67699420
    :cond_2dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v9

    .line 67699424
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699425
    .line 67699426
    .line 67699427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699428
    .line 67699429
    .line 67699430
    move-result-object v6

    .line 67699431
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699432
    .line 67699433
    .line 67699434
    :cond_2ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699435
    .line 67699436
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699437
    .line 67699438
    .line 67699439
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699440
    .line 67699441
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699442
    .line 67699443
    .line 67699444
    move-result-object v6

    .line 67699445
    const/4 v3, 0x0

    .line 67699446
    const/16 v9, 0x30

    .line 67699447
    .line 67699448
    const/16 v10, 0x8

    .line 67699449
    .line 67699450
    move-object v4, v7

    .line 67699451
    move-object v5, v15

    .line 67699452
    move-object v7, v3

    .line 67699453
    move-object v3, v8

    .line 67699454
    move-object v8, v12

    .line 67699455
    move-object/from16 v11, v22

    .line 67699456
    .line 67699457
    const/4 v11, 0x0

    .line 67699458
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67699459
    .line 67699460
    .line 67699461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699462
    .line 67699463
    .line 67699464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67699465
    .line 67699466
    .line 67699467
    goto :goto_317

    .line 67699468
    :cond_30c
    const/4 v11, 0x0

    .line 67699469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699470
    .line 67699471
    .line 67699472
    throw v11

    .line 67699473
    :cond_311
    :goto_311
    move-object v3, v8

    .line 67699474
    move-object/from16 v22, v9

    .line 67699475
    .line 67699476
    move-object/from16 v21, v11

    .line 67699477
    .line 67699478
    const/4 v11, 0x0

    .line 67699479
    :goto_317
    move-object v8, v3

    .line 67699480
    move-object/from16 v11, v21

    .line 67699481
    .line 67699482
    move-object/from16 v9, v22

    .line 67699483
    .line 67699484
    const/4 v3, 0x0

    .line 67699485
    const/4 v10, 0x1

    .line 67699486
    goto/16 :goto_20c

    .line 67699487
    .line 67699488
    :cond_320
    move-object v3, v8

    .line 67699489
    const/4 v11, 0x0

    .line 67699490
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699491
    .line 67699492
    .line 67699493
    const v4, 0x5c9803ce

    .line 67699494
    .line 67699495
    .line 67699496
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699497
    .line 67699498
    .line 67699499
    const/4 v4, 0x2

    .line 67699500
    new-array v6, v4, [Lkotlin/Pair;

    .line 67699501
    .line 67699502
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67699503
    .line 67699504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699505
    .line 67699506
    .line 67699507
    move-result-object v4

    .line 67699508
    iget v7, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699509
    .line 67699510
    sub-float v17, v17, v7

    .line 67699511
    .line 67699512
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699513
    .line 67699514
    .line 67699515
    move-result-object v7

    .line 67699516
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-object v4

    .line 67699520
    const/4 v7, 0x0

    .line 67699521
    aput-object v4, v6, v7

    .line 67699522
    .line 67699523
    iget v4, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67699524
    .line 67699525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699526
    .line 67699527
    .line 67699528
    move-result-object v4

    .line 67699529
    iget v7, v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67699530
    .line 67699531
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699532
    .line 67699533
    .line 67699534
    move-result-object v7

    .line 67699535
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object v4

    .line 67699539
    const/4 v7, 0x1

    .line 67699540
    aput-object v4, v6, v7

    .line 67699541
    .line 67699542
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699543
    .line 67699544
    .line 67699545
    move-result-object v4

    .line 67699546
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object v4

    .line 67699550
    :goto_35e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699551
    .line 67699552
    .line 67699553
    move-result v6

    .line 67699554
    if-eqz v6, :cond_4e0

    .line 67699555
    .line 67699556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v6

    .line 67699560
    check-cast v6, Lkotlin/Pair;

    .line 67699561
    .line 67699562
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v8

    .line 67699566
    check-cast v8, Ljava/lang/Number;

    .line 67699567
    .line 67699568
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67699569
    .line 67699570
    .line 67699571
    move-result v8

    .line 67699572
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v6

    .line 67699576
    check-cast v6, Ljava/lang/Number;

    .line 67699577
    .line 67699578
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699579
    .line 67699580
    .line 67699581
    move-result v6

    .line 67699582
    cmpg-float v9, v6, v5

    .line 67699583
    .line 67699584
    if-lez v9, :cond_4d4

    .line 67699585
    .line 67699586
    iget-object v9, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67699587
    .line 67699588
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699589
    .line 67699590
    .line 67699591
    move-result-object v9

    .line 67699592
    check-cast v9, Ljq5/b;

    .line 67699593
    .line 67699594
    if-nez v9, :cond_38e

    .line 67699595
    .line 67699596
    goto/16 :goto_4d4

    .line 67699597
    .line 67699598
    :cond_38e
    invoke-static {v9}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67699599
    .line 67699600
    .line 67699601
    move-result-object v9

    .line 67699602
    if-nez v9, :cond_396

    .line 67699603
    .line 67699604
    goto/16 :goto_4d4

    .line 67699605
    .line 67699606
    :cond_396
    if-eqz v16, :cond_3fc

    .line 67699607
    .line 67699608
    const/4 v10, 0x0

    .line 67699609
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699610
    .line 67699611
    .line 67699612
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/ol;->t:Ljava/util/List;

    .line 67699613
    .line 67699614
    new-instance v10, Ljava/util/ArrayList;

    .line 67699615
    .line 67699616
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699617
    .line 67699618
    .line 67699619
    if-eqz v9, :cond_3af

    .line 67699620
    .line 67699621
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67699622
    .line 67699623
    .line 67699624
    move-result v17

    .line 67699625
    if-eqz v17, :cond_3ac

    .line 67699626
    .line 67699627
    goto :goto_3af

    .line 67699628
    :cond_3ac
    const/16 v17, 0x0

    .line 67699629
    .line 67699630
    goto :goto_3b1

    .line 67699631
    :cond_3af
    :goto_3af
    const/16 v17, 0x1

    .line 67699632
    .line 67699633
    :goto_3b1
    if-nez v17, :cond_3f6

    .line 67699634
    .line 67699635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699636
    .line 67699637
    .line 67699638
    move-result v11

    .line 67699639
    if-gt v11, v7, :cond_3ba

    .line 67699640
    .line 67699641
    goto :goto_3f6

    .line 67699642
    :cond_3ba
    const/4 v11, 0x0

    .line 67699643
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699644
    .line 67699645
    .line 67699646
    move-result-object v17

    .line 67699647
    move-object/from16 v11, v17

    .line 67699648
    .line 67699649
    check-cast v11, Ljava/lang/String;

    .line 67699650
    .line 67699651
    const-wide v17, 0xff005f76L

    .line 67699652
    .line 67699653
    .line 67699654
    .line 67699655
    .line 67699656
    move/from16 v22, v6

    .line 67699657
    .line 67699658
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699659
    .line 67699660
    .line 67699661
    move-result-wide v5

    .line 67699662
    invoke-static {v5, v6, v11}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-wide v5

    .line 67699666
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699667
    .line 67699668
    .line 67699669
    move-result-object v9

    .line 67699670
    check-cast v9, Ljava/lang/String;

    .line 67699671
    .line 67699672
    const-wide v17, 0xff000000L

    .line 67699673
    .line 67699674
    .line 67699675
    .line 67699676
    .line 67699677
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-wide v14

    .line 67699681
    invoke-static {v14, v15, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699682
    .line 67699683
    .line 67699684
    move-result-wide v14

    .line 67699685
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67699686
    .line 67699687
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699688
    .line 67699689
    .line 67699690
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699691
    .line 67699692
    .line 67699693
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699694
    .line 67699695
    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699696
    .line 67699697
    .line 67699698
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699699
    .line 67699700
    .line 67699701
    goto :goto_3f8

    .line 67699702
    :cond_3f6
    :goto_3f6
    move/from16 v22, v6

    .line 67699703
    .line 67699704
    :cond_3f8
    :goto_3f8
    move v6, v8

    .line 67699705
    :goto_3f9
    move-object/from16 v28, v10

    .line 67699706
    .line 67699707
    goto :goto_457

    .line 67699708
    :cond_3fc
    move/from16 v22, v6

    .line 67699709
    .line 67699710
    const/4 v5, 0x0

    .line 67699711
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699712
    .line 67699713
    .line 67699714
    iget-object v5, v9, Lcom/bytedance/kmp/reading/model/ol;->s:Ljava/util/List;

    .line 67699715
    .line 67699716
    new-instance v10, Ljava/util/ArrayList;

    .line 67699717
    .line 67699718
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67699719
    .line 67699720
    .line 67699721
    if-eqz v5, :cond_414

    .line 67699722
    .line 67699723
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67699724
    .line 67699725
    .line 67699726
    move-result v6

    .line 67699727
    if-eqz v6, :cond_412

    .line 67699728
    .line 67699729
    goto :goto_414

    .line 67699730
    :cond_412
    const/4 v11, 0x0

    .line 67699731
    goto :goto_415

    .line 67699732
    :cond_414
    :goto_414
    const/4 v11, 0x1

    .line 67699733
    :goto_415
    if-nez v11, :cond_3f8

    .line 67699734
    .line 67699735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699736
    .line 67699737
    .line 67699738
    move-result v6

    .line 67699739
    if-gt v6, v7, :cond_41e

    .line 67699740
    .line 67699741
    goto :goto_3f8

    .line 67699742
    :cond_41e
    const/4 v6, 0x0

    .line 67699743
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699744
    .line 67699745
    .line 67699746
    move-result-object v9

    .line 67699747
    check-cast v9, Ljava/lang/String;

    .line 67699748
    .line 67699749
    const-wide v14, 0xff88eaf5L

    .line 67699750
    .line 67699751
    .line 67699752
    .line 67699753
    .line 67699754
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699755
    .line 67699756
    .line 67699757
    move-result-wide v14

    .line 67699758
    invoke-static {v14, v15, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699759
    .line 67699760
    .line 67699761
    move-result-wide v14

    .line 67699762
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699763
    .line 67699764
    .line 67699765
    move-result-object v5

    .line 67699766
    check-cast v5, Ljava/lang/String;

    .line 67699767
    .line 67699768
    move v6, v8

    .line 67699769
    const-wide v17, 0xffffffffL

    .line 67699770
    .line 67699771
    .line 67699772
    .line 67699773
    .line 67699774
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699775
    .line 67699776
    .line 67699777
    move-result-wide v7

    .line 67699778
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67699779
    .line 67699780
    .line 67699781
    move-result-wide v7

    .line 67699782
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699783
    .line 67699784
    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699785
    .line 67699786
    .line 67699787
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699788
    .line 67699789
    .line 67699790
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67699791
    .line 67699792
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699793
    .line 67699794
    .line 67699795
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699796
    .line 67699797
    .line 67699798
    goto :goto_3f9

    .line 67699799
    :goto_457
    const v5, 0x5c98352c

    .line 67699800
    .line 67699801
    .line 67699802
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699803
    .line 67699804
    .line 67699805
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 67699806
    .line 67699807
    .line 67699808
    move-result v5

    .line 67699809
    const/4 v7, 0x2

    .line 67699810
    if-lt v5, v7, :cond_4ca

    .line 67699811
    .line 67699812
    const v5, 0x58b1bf44

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699816
    .line 67699817
    .line 67699818
    move-result-object v6

    .line 67699819
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67699820
    .line 67699821
    .line 67699822
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699823
    .line 67699824
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699825
    .line 67699826
    .line 67699827
    move-result-object v5

    .line 67699828
    const/4 v6, 0x1

    .line 67699829
    int-to-float v8, v6

    .line 67699830
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699831
    .line 67699832
    .line 67699833
    move-result-object v9

    .line 67699834
    check-cast v9, Ljava/lang/Number;

    .line 67699835
    .line 67699836
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 67699837
    .line 67699838
    .line 67699839
    move-result v9

    .line 67699840
    sub-float/2addr v8, v9

    .line 67699841
    mul-float v8, v8, v22

    .line 67699842
    .line 67699843
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699844
    .line 67699845
    .line 67699846
    move-result-object v5

    .line 67699847
    sget-object v27, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699848
    .line 67699849
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67699850
    .line 67699851
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699852
    .line 67699853
    .line 67699854
    move-result v9

    .line 67699855
    int-to-long v9, v9

    .line 67699856
    const/4 v11, 0x0

    .line 67699857
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699858
    .line 67699859
    .line 67699860
    move-result v14

    .line 67699861
    int-to-long v14, v14

    .line 67699862
    const/16 v17, 0x20

    .line 67699863
    .line 67699864
    shl-long v9, v9, v17

    .line 67699865
    .line 67699866
    const-wide v19, 0xffffffffL

    .line 67699867
    .line 67699868
    .line 67699869
    .line 67699870
    .line 67699871
    and-long v14, v14, v19

    .line 67699872
    .line 67699873
    or-long v29, v9, v14

    .line 67699874
    .line 67699875
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 67699876
    .line 67699877
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699878
    .line 67699879
    .line 67699880
    move-result v9

    .line 67699881
    int-to-long v9, v9

    .line 67699882
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699883
    .line 67699884
    .line 67699885
    move-result v8

    .line 67699886
    int-to-long v14, v8

    .line 67699887
    shl-long v8, v9, v17

    .line 67699888
    .line 67699889
    and-long v10, v14, v19

    .line 67699890
    .line 67699891
    or-long v31, v8, v10

    .line 67699892
    .line 67699893
    const/16 v33, 0x8

    .line 67699894
    .line 67699895
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object v8

    .line 67699899
    const/4 v9, 0x0

    .line 67699900
    const/4 v10, 0x0

    .line 67699901
    const/4 v11, 0x6

    .line 67699902
    invoke-static {v5, v8, v9, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699903
    .line 67699904
    .line 67699905
    move-result-object v5

    .line 67699906
    const/4 v8, 0x0

    .line 67699907
    invoke-static {v5, v12, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699908
    .line 67699909
    .line 67699910
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67699911
    .line 67699912
    .line 67699913
    goto :goto_4d0

    .line 67699914
    :cond_4ca
    const/4 v6, 0x1

    .line 67699915
    const/4 v8, 0x0

    .line 67699916
    const/4 v10, 0x0

    .line 67699917
    const/4 v11, 0x6

    .line 67699918
    const/16 v17, 0x20

    .line 67699919
    .line 67699920
    :goto_4d0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699921
    .line 67699922
    .line 67699923
    goto :goto_4db

    .line 67699924
    :cond_4d4
    :goto_4d4
    const/4 v6, 0x1

    .line 67699925
    const/4 v7, 0x2

    .line 67699926
    const/4 v8, 0x0

    .line 67699927
    const/4 v10, 0x0

    .line 67699928
    const/4 v11, 0x6

    .line 67699929
    const/16 v17, 0x20

    .line 67699930
    .line 67699931
    :goto_4db
    const/4 v5, 0x0

    .line 67699932
    const/4 v7, 0x1

    .line 67699933
    const/4 v11, 0x0

    .line 67699934
    goto/16 :goto_35e

    .line 67699935
    .line 67699936
    :cond_4e0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699937
    .line 67699938
    .line 67699939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699940
    .line 67699941
    .line 67699942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699943
    .line 67699944
    .line 67699945
    move-result v3

    .line 67699946
    if-eqz v3, :cond_504

    .line 67699947
    .line 67699948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699949
    .line 67699950
    .line 67699951
    goto :goto_504

    .line 67699952
    :cond_4f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699953
    .line 67699954
    .line 67699955
    const/4 v0, 0x0

    .line 67699956
    throw v0

    .line 67699957
    :cond_4f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699958
    .line 67699959
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699960
    .line 67699961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699962
    .line 67699963
    .line 67699964
    move-result-object v1

    .line 67699965
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699966
    .line 67699967
    .line 67699968
    throw v0

    .line 67699969
    :cond_501
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699970
    .line 67699971
    .line 67699972
    :cond_504
    :goto_504
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699973
    .line 67699974
    .line 67699975
    move-result-object v3

    .line 67699976
    if-eqz v3, :cond_512

    .line 67699977
    .line 67699978
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o0;

    .line 67699979
    .line 67699980
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/o0;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67699981
    .line 67699982
    .line 67699983
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699984
    .line 67699985
    .line 67699986
    :cond_512
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x68ab2dcc

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790418
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    move v11, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v11, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v11, 0x3

    .line 50790433
    const/4 v12, 0x0

    .line 50790434
    if-eq v3, v4, :cond_26

    .line 50790436
    const/4 v3, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v3, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v4, v11, 0x1

    .line 50790441
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_17c

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_3b

    .line 50790453
    const/4 v3, -0x1

    .line 50790454
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewHeaderSideTabTitleBar (NewRankPageComponents.kt:595)"

    .line 50790456
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790462
    move-result-object v2

    .line 50790463
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790465
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790468
    move-result-object v3

    .line 50790469
    if-ne v2, v3, :cond_50

    .line 50790471
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790473
    invoke-static {v2, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790480
    :cond_50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50790482
    sget-object v3, La3/b;->a:La3/b;

    .line 50790484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    const/4 v3, 0x6

    .line 50790488
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790491
    move-result-object v4

    .line 50790492
    if-eqz v4, :cond_170

    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    const/4 v6, 0x0

    .line 50790496
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790498
    if-eqz v3, :cond_6c

    .line 50790500
    move-object v3, v4

    .line 50790501
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790503
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790506
    move-result-object v3

    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790510
    :goto_6e
    move-object v7, v3

    .line 50790511
    const-class v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790513
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790516
    move-result-object v3

    .line 50790517
    const/4 v9, 0x0

    .line 50790518
    const/4 v10, 0x0

    .line 50790519
    move-object v8, v13

    .line 50790520
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790523
    move-result-object v3

    .line 50790524
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790526
    and-int/lit8 v4, v11, 0xe

    .line 50790528
    invoke-static {v0, v3, v13, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 50790531
    move-result-wide v5

    .line 50790532
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790534
    const/16 v7, 0x18

    .line 50790536
    int-to-float v7, v7

    .line 50790537
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790539
    const/16 v8, 0xc

    .line 50790541
    const/4 v9, 0x0

    .line 50790542
    invoke-static {v7, v7, v9, v9, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 50790545
    move-result-object v7

    .line 50790546
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790557
    move-result-object v14

    .line 50790558
    const/4 v15, 0x0

    .line 50790559
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;

    .line 50790561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->c:Lkotlin/Lazy;

    .line 50790566
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790569
    move-result-object v4

    .line 50790570
    check-cast v4, Lc1/i;

    .line 50790572
    iget v4, v4, Lc1/i;->a:F

    .line 50790574
    const/16 v17, 0x0

    .line 50790576
    sget-object v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->d:Lkotlin/Lazy;

    .line 50790578
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790581
    move-result-object v7

    .line 50790582
    check-cast v7, Lc1/i;

    .line 50790584
    iget v7, v7, Lc1/i;->a:F

    .line 50790586
    const/16 v19, 0x5

    .line 50790588
    move/from16 v16, v4

    .line 50790590
    move/from16 v18, v7

    .line 50790592
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-static {v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a(Landroidx/compose/runtime/Composer;)F

    .line 50790599
    move-result v7

    .line 50790600
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790603
    move-result-object v4

    .line 50790604
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790611
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790614
    move-result-object v7

    .line 50790615
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790618
    move-result-wide v8

    .line 50790619
    const/16 v10, 0x20

    .line 50790621
    ushr-long v10, v8, v10

    .line 50790623
    xor-long/2addr v8, v10

    .line 50790624
    long-to-int v9, v8

    .line 50790625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790628
    move-result-object v8

    .line 50790629
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v4

    .line 50790633
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790643
    move-result-object v11

    .line 50790644
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790646
    if-eqz v11, :cond_16b

    .line 50790648
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790654
    move-result v11

    .line 50790655
    if-eqz v11, :cond_105

    .line 50790657
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790664
    :goto_108
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790668
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790671
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790673
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790676
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790678
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790681
    move-result v8

    .line 50790682
    if-nez v8, :cond_12a

    .line 50790684
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790687
    move-result-object v8

    .line 50790688
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790691
    move-result-object v10

    .line 50790692
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790695
    move-result v8

    .line 50790696
    if-nez v8, :cond_138

    .line 50790698
    :cond_12a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790701
    move-result-object v8

    .line 50790702
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790705
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790708
    move-result-object v8

    .line 50790709
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    :cond_138
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790714
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790717
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790719
    const/16 v4, 0x10

    .line 50790721
    int-to-float v4, v4

    .line 50790722
    const/4 v7, 0x0

    .line 50790723
    const/4 v8, 0x0

    .line 50790724
    const/4 v9, 0x0

    .line 50790725
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$a;

    .line 50790727
    invoke-direct {v10, v0, v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790730
    const v2, 0x1e902466

    .line 50790733
    invoke-static {v2, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790736
    move-result-object v2

    .line 50790737
    const v11, 0x30030

    .line 50790740
    const/16 v12, 0x19

    .line 50790742
    move-object v3, v7

    .line 50790743
    move v7, v8

    .line 50790744
    move v8, v9

    .line 50790745
    move-object v9, v2

    .line 50790746
    move-object v10, v13

    .line 50790747
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790756
    move-result v2

    .line 50790757
    if-eqz v2, :cond_17f

    .line 50790759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790762
    goto :goto_17f

    .line 50790763
    :cond_16b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790766
    const/4 v0, 0x0

    .line 50790767
    throw v0

    .line 50790768
    :cond_170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790770
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790775
    move-result-object v1

    .line 50790776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790779
    throw v0

    .line 50790780
    :cond_17c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790783
    :cond_17f
    :goto_17f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790786
    move-result-object v2

    .line 50790787
    if-eqz v2, :cond_18d

    .line 50790789
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z;

    .line 50790791
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790794
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790797
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x68ab2dcc

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
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    move v11, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v11, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v11, 0x3

    .line 50790432
    .line 50790433
    const/4 v12, 0x0

    .line 50790434
    if-eq v3, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v3, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v3, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v4, v11, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_17c

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v3, -0x1

    .line 50790454
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewHeaderSideTabTitleBar (NewRankPageComponents.kt:595)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v2

    .line 50790463
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790464
    .line 50790465
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    if-ne v2, v3, :cond_50

    .line 50790470
    .line 50790471
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790472
    .line 50790473
    invoke-static {v2, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790478
    .line 50790479
    .line 50790480
    :cond_50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50790481
    .line 50790482
    sget-object v3, La3/b;->a:La3/b;

    .line 50790483
    .line 50790484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    const/4 v3, 0x6

    .line 50790488
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    if-eqz v4, :cond_170

    .line 50790493
    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    const/4 v6, 0x0

    .line 50790496
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790497
    .line 50790498
    if-eqz v3, :cond_6c

    .line 50790499
    .line 50790500
    move-object v3, v4

    .line 50790501
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790502
    .line 50790503
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    goto :goto_6e

    .line 50790508
    :cond_6c
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790509
    .line 50790510
    :goto_6e
    move-object v7, v3

    .line 50790511
    const-class v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790512
    .line 50790513
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v3

    .line 50790517
    const/4 v9, 0x0

    .line 50790518
    const/4 v10, 0x0

    .line 50790519
    move-object v8, v13

    .line 50790520
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790525
    .line 50790526
    and-int/lit8 v4, v11, 0xe

    .line 50790527
    .line 50790528
    invoke-static {v0, v3, v13, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-wide v5

    .line 50790532
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790533
    .line 50790534
    const/16 v7, 0x18

    .line 50790535
    .line 50790536
    int-to-float v7, v7

    .line 50790537
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50790538
    .line 50790539
    const/16 v8, 0xc

    .line 50790540
    .line 50790541
    const/4 v9, 0x0

    .line 50790542
    invoke-static {v7, v7, v9, v9, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v7

    .line 50790546
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v4

    .line 50790554
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v14

    .line 50790558
    const/4 v15, 0x0

    .line 50790559
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;

    .line 50790560
    .line 50790561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->c:Lkotlin/Lazy;

    .line 50790565
    .line 50790566
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v4

    .line 50790570
    check-cast v4, Lc1/i;

    .line 50790571
    .line 50790572
    iget v4, v4, Lc1/i;->a:F

    .line 50790573
    .line 50790574
    const/16 v17, 0x0

    .line 50790575
    .line 50790576
    sget-object v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->d:Lkotlin/Lazy;

    .line 50790577
    .line 50790578
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v7

    .line 50790582
    check-cast v7, Lc1/i;

    .line 50790583
    .line 50790584
    iget v7, v7, Lc1/i;->a:F

    .line 50790585
    .line 50790586
    const/16 v19, 0x5

    .line 50790587
    .line 50790588
    move/from16 v16, v4

    .line 50790589
    .line 50790590
    move/from16 v18, v7

    .line 50790591
    .line 50790592
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-static {v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/s;->a(Landroidx/compose/runtime/Composer;)F

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v7

    .line 50790600
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790605
    .line 50790606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790610
    .line 50790611
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v7

    .line 50790615
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-wide v8

    .line 50790619
    const/16 v10, 0x20

    .line 50790620
    .line 50790621
    ushr-long v10, v8, v10

    .line 50790622
    .line 50790623
    xor-long/2addr v8, v10

    .line 50790624
    long-to-int v9, v8

    .line 50790625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v8

    .line 50790629
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v4

    .line 50790633
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790634
    .line 50790635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790639
    .line 50790640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v11

    .line 50790644
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790645
    .line 50790646
    if-eqz v11, :cond_16b

    .line 50790647
    .line 50790648
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v11

    .line 50790655
    if-eqz v11, :cond_105

    .line 50790656
    .line 50790657
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790662
    .line 50790663
    .line 50790664
    :goto_108
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790665
    .line 50790666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790667
    .line 50790668
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790669
    .line 50790670
    .line 50790671
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790672
    .line 50790673
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790674
    .line 50790675
    .line 50790676
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790677
    .line 50790678
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v8

    .line 50790682
    if-nez v8, :cond_12a

    .line 50790683
    .line 50790684
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v8

    .line 50790688
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v10

    .line 50790692
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v8

    .line 50790696
    if-nez v8, :cond_138

    .line 50790697
    .line 50790698
    :cond_12a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v8

    .line 50790702
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v8

    .line 50790709
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790713
    .line 50790714
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    .line 50790716
    .line 50790717
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790718
    .line 50790719
    const/16 v4, 0x10

    .line 50790720
    .line 50790721
    int-to-float v4, v4

    .line 50790722
    const/4 v7, 0x0

    .line 50790723
    const/4 v8, 0x0

    .line 50790724
    const/4 v9, 0x0

    .line 50790725
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$a;

    .line 50790726
    .line 50790727
    invoke-direct {v10, v0, v3, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790728
    .line 50790729
    .line 50790730
    const v2, 0x1e902466

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {v2, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v2

    .line 50790737
    const v11, 0x30030

    .line 50790738
    .line 50790739
    .line 50790740
    const/16 v12, 0x19

    .line 50790741
    .line 50790742
    move-object v3, v7

    .line 50790743
    move v7, v8

    .line 50790744
    move v8, v9

    .line 50790745
    move-object v9, v2

    .line 50790746
    move-object v10, v13

    .line 50790747
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790754
    .line 50790755
    .line 50790756
    move-result v2

    .line 50790757
    if-eqz v2, :cond_17f

    .line 50790758
    .line 50790759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790760
    .line 50790761
    .line 50790762
    goto :goto_17f

    .line 50790763
    :cond_16b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790764
    .line 50790765
    .line 50790766
    const/4 v0, 0x0

    .line 50790767
    throw v0

    .line 50790768
    :cond_170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790769
    .line 50790770
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790771
    .line 50790772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v1

    .line 50790776
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790777
    .line 50790778
    .line 50790779
    throw v0

    .line 50790780
    :cond_17c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    :goto_17f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v2

    .line 50790787
    if-eqz v2, :cond_18d

    .line 50790788
    .line 50790789
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z;

    .line 50790790
    .line 50790791
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790795
    .line 50790796
    .line 50790797
    :cond_18d
    return-void
.end method


.method public static final c(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x71815edc

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p0, 0x6

    .line 67567628
    if-nez v1, :cond_22

    .line 67567630
    and-int/lit8 v1, p0, 0x8

    .line 67567632
    if-nez v1, :cond_17

    .line 67567634
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p0

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p0

    .line 67567651
    :goto_23
    and-int/lit8 v2, p0, 0x30

    .line 67567653
    const/16 v3, 0x20

    .line 67567655
    if-nez v2, :cond_35

    .line 67567657
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_32

    .line 67567663
    const/16 v2, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v2, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v1, v2

    .line 67567669
    :cond_35
    and-int/lit8 v2, v1, 0x13

    .line 67567671
    const/16 v4, 0x12

    .line 67567673
    const/4 v5, 0x0

    .line 67567674
    if-eq v2, v4, :cond_3e

    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 67567681
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_19a

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_53

    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewHeaderTopContent (NewRankPageComponents.kt:533)"

    .line 67567696
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567704
    move-result-object v6

    .line 67567705
    const/4 v7, 0x0

    .line 67567706
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 67567709
    move-result v8

    .line 67567710
    const/4 v9, 0x0

    .line 67567711
    const/4 v10, 0x0

    .line 67567712
    const/16 v11, 0xd

    .line 67567714
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567725
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567732
    const/16 v7, 0x36

    .line 67567734
    invoke-static {v4, v6, p2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567741
    move-result-wide v6

    .line 67567742
    ushr-long v8, v6, v3

    .line 67567744
    xor-long/2addr v6, v8

    .line 67567745
    long-to-int v7, v6

    .line 67567746
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567749
    move-result-object v6

    .line 67567750
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v2

    .line 67567754
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567764
    move-result-object v9

    .line 67567765
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567767
    const/4 v10, 0x0

    .line 67567768
    if-eqz v9, :cond_196

    .line 67567770
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    move-result v9

    .line 67567777
    if-eqz v9, :cond_a7

    .line 67567779
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    :goto_aa
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {p2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v6

    .line 67567804
    if-nez v6, :cond_cc

    .line 67567806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v9

    .line 67567814
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    move-result v6

    .line 67567818
    if-nez v6, :cond_da

    .line 67567820
    :cond_cc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v6

    .line 67567824
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v6

    .line 67567831
    invoke-interface {p2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    :cond_da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567841
    sget v2, Lrq5/b;->a:F

    .line 67567843
    const v4, -0x6c2c8391

    .line 67567846
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567849
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567852
    move-result-object v2

    .line 67567853
    invoke-static {v2, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567856
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567859
    const/16 v2, 0x8

    .line 67567861
    int-to-float v2, v2

    .line 67567862
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567865
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567868
    move-result-object v2

    .line 67567869
    invoke-static {v2, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567872
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567875
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567878
    move-result-object v0

    .line 67567879
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67567881
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567884
    move-result-object v2

    .line 67567885
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567888
    move-result-wide v4

    .line 67567889
    ushr-long v6, v4, v3

    .line 67567891
    xor-long v3, v4, v6

    .line 67567893
    long-to-int v4, v3

    .line 67567894
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567897
    move-result-object v3

    .line 67567898
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567901
    move-result-object v0

    .line 67567902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567905
    move-result-object v5

    .line 67567906
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567908
    if-eqz v5, :cond_192

    .line 67567910
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567913
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    move-result v5

    .line 67567917
    if-eqz v5, :cond_133

    .line 67567919
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567922
    goto :goto_136

    .line 67567923
    :cond_133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567926
    :goto_136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567928
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567931
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567933
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567938
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567941
    move-result v3

    .line 67567942
    if-nez v3, :cond_156

    .line 67567944
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567947
    move-result-object v3

    .line 67567948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567951
    move-result-object v5

    .line 67567952
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567955
    move-result v3

    .line 67567956
    if-nez v3, :cond_164

    .line 67567958
    :cond_156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567961
    move-result-object v3

    .line 67567962
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567968
    move-result-object v3

    .line 67567969
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567972
    :cond_164
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567974
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567977
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567979
    shr-int/lit8 v0, v1, 0x3

    .line 67567981
    and-int/lit8 v0, v0, 0xe

    .line 67567983
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67567985
    shl-int/lit8 v2, v2, 0x3

    .line 67567987
    or-int/2addr v2, v0

    .line 67567988
    shl-int/lit8 v1, v1, 0x3

    .line 67567990
    and-int/lit8 v1, v1, 0x70

    .line 67567992
    or-int/2addr v1, v2

    .line 67567993
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->d(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67567996
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->f(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67567999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568002
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 67568005
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568011
    move-result v0

    .line 67568012
    if-eqz v0, :cond_19d

    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568017
    goto :goto_19d

    .line 67568018
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568021
    throw v10

    .line 67568022
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568025
    throw v10

    .line 67568026
    :cond_19a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568029
    :cond_19d
    :goto_19d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568032
    move-result-object p2

    .line 67568033
    if-eqz p2, :cond_1ab

    .line 67568035
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t;

    .line 67568037
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67568040
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568043
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x71815edc

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p0, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_22

    .line 67567629
    .line 67567630
    and-int/lit8 v1, p0, 0x8

    .line 67567631
    .line 67567632
    if-nez v1, :cond_17

    .line 67567633
    .line 67567634
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p0

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p0

    .line 67567651
    :goto_23
    and-int/lit8 v2, p0, 0x30

    .line 67567652
    .line 67567653
    const/16 v3, 0x20

    .line 67567654
    .line 67567655
    if-nez v2, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_32

    .line 67567662
    .line 67567663
    const/16 v2, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v2, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v1, v2

    .line 67567669
    :cond_35
    and-int/lit8 v2, v1, 0x13

    .line 67567670
    .line 67567671
    const/16 v4, 0x12

    .line 67567672
    .line 67567673
    const/4 v5, 0x0

    .line 67567674
    if-eq v2, v4, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_19a

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_53

    .line 67567692
    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.NewHeaderTopContent (NewRankPageComponents.kt:533)"

    .line 67567695
    .line 67567696
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    .line 67567701
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v6

    .line 67567705
    const/4 v7, 0x0

    .line 67567706
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v8

    .line 67567710
    const/4 v9, 0x0

    .line 67567711
    const/4 v10, 0x0

    .line 67567712
    const/16 v11, 0xd

    .line 67567713
    .line 67567714
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567719
    .line 67567720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    .line 67567722
    .line 67567723
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567724
    .line 67567725
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567726
    .line 67567727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    .line 67567729
    .line 67567730
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567731
    .line 67567732
    const/16 v7, 0x36

    .line 67567733
    .line 67567734
    invoke-static {v4, v6, p2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-wide v6

    .line 67567742
    ushr-long v8, v6, v3

    .line 67567743
    .line 67567744
    xor-long/2addr v6, v8

    .line 67567745
    long-to-int v7, v6

    .line 67567746
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v6

    .line 67567750
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v2

    .line 67567754
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    .line 67567761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v9

    .line 67567765
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    const/4 v10, 0x0

    .line 67567768
    if-eqz v9, :cond_196

    .line 67567769
    .line 67567770
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v9

    .line 67567777
    if-eqz v9, :cond_a7

    .line 67567778
    .line 67567779
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    :goto_aa
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    .line 67567788
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {p2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v6

    .line 67567804
    if-nez v6, :cond_cc

    .line 67567805
    .line 67567806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v9

    .line 67567814
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v6

    .line 67567818
    if-nez v6, :cond_da

    .line 67567819
    .line 67567820
    :cond_cc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v6

    .line 67567824
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v6

    .line 67567831
    invoke-interface {p2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567840
    .line 67567841
    sget v2, Lrq5/b;->a:F

    .line 67567842
    .line 67567843
    const v4, -0x6c2c8391

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v2

    .line 67567853
    invoke-static {v2, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567857
    .line 67567858
    .line 67567859
    const/16 v2, 0x8

    .line 67567860
    .line 67567861
    int-to-float v2, v2

    .line 67567862
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v2

    .line 67567869
    invoke-static {v2, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v0

    .line 67567879
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67567880
    .line 67567881
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v2

    .line 67567885
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-wide v4

    .line 67567889
    ushr-long v6, v4, v3

    .line 67567890
    .line 67567891
    xor-long v3, v4, v6

    .line 67567892
    .line 67567893
    long-to-int v4, v3

    .line 67567894
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v3

    .line 67567898
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v0

    .line 67567902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v5

    .line 67567906
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567907
    .line 67567908
    if-eqz v5, :cond_192

    .line 67567909
    .line 67567910
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v5

    .line 67567917
    if-eqz v5, :cond_133

    .line 67567918
    .line 67567919
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567920
    .line 67567921
    .line 67567922
    goto :goto_136

    .line 67567923
    :cond_133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567924
    .line 67567925
    .line 67567926
    :goto_136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567927
    .line 67567928
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567929
    .line 67567930
    .line 67567931
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567932
    .line 67567933
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    .line 67567935
    .line 67567936
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567937
    .line 67567938
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567939
    .line 67567940
    .line 67567941
    move-result v3

    .line 67567942
    if-nez v3, :cond_156

    .line 67567943
    .line 67567944
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v3

    .line 67567948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v5

    .line 67567952
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567953
    .line 67567954
    .line 67567955
    move-result v3

    .line 67567956
    if-nez v3, :cond_164

    .line 67567957
    .line 67567958
    :cond_156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v3

    .line 67567962
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v3

    .line 67567969
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567973
    .line 67567974
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567975
    .line 67567976
    .line 67567977
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567978
    .line 67567979
    shr-int/lit8 v0, v1, 0x3

    .line 67567980
    .line 67567981
    and-int/lit8 v0, v0, 0xe

    .line 67567982
    .line 67567983
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67567984
    .line 67567985
    shl-int/lit8 v2, v2, 0x3

    .line 67567986
    .line 67567987
    or-int/2addr v2, v0

    .line 67567988
    shl-int/lit8 v1, v1, 0x3

    .line 67567989
    .line 67567990
    and-int/lit8 v1, v1, 0x70

    .line 67567991
    .line 67567992
    or-int/2addr v1, v2

    .line 67567993
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->d(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->f(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568009
    .line 67568010
    .line 67568011
    move-result v0

    .line 67568012
    if-eqz v0, :cond_19d

    .line 67568013
    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568015
    .line 67568016
    .line 67568017
    goto :goto_19d

    .line 67568018
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568019
    .line 67568020
    .line 67568021
    throw v10

    .line 67568022
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568023
    .line 67568024
    .line 67568025
    throw v10

    .line 67568026
    :cond_19a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568027
    .line 67568028
    .line 67568029
    :cond_19d
    :goto_19d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-object p2

    .line 67568033
    if-eqz p2, :cond_1ab

    .line 67568034
    .line 67568035
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t;

    .line 67568036
    .line 67568037
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67568038
    .line 67568039
    .line 67568040
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568041
    .line 67568042
    .line 67568043
    :cond_1ab
    return-void
.end method


.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, -0x2248a857

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_95

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankHistoryDivider (NewRankPageComponents.kt:412)"

    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    if-eqz p0, :cond_67

    .line 50724919
    const v0, 0x5ac3cca2

    .line 50724922
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724927
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50724929
    double-to-float v1, v1

    .line 50724930
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724932
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724935
    move-result-object v0

    .line 50724936
    const/16 v1, 0x8

    .line 50724938
    int-to-float v1, v1

    .line 50724939
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724942
    move-result-object v0

    .line 50724943
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-interface {v1}, Lag5/k;->P()J

    .line 50724955
    move-result-wide v1

    .line 50724956
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724963
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724966
    goto :goto_8b

    .line 50724967
    :cond_67
    const v0, 0x5ac69f14

    .line 50724970
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724973
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724975
    int-to-float v1, v5

    .line 50724976
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724978
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724985
    move-result-object v0

    .line 50724986
    const/high16 v1, 0xa000000

    .line 50724988
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724991
    move-result-wide v1

    .line 50724992
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724995
    move-result-object v0

    .line 50724996
    const/4 v1, 0x6

    .line 50724997
    invoke-static {v0, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725000
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725003
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_98

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725019
    move-result-object p1

    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725022
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f0;

    .line 50725024
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f0;-><init>(ZI)V

    .line 50725027
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, -0x2248a857

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_95

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724910
    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankHistoryDivider (NewRankPageComponents.kt:412)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    if-eqz p0, :cond_67

    .line 50724918
    .line 50724919
    const v0, 0x5ac3cca2

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724926
    .line 50724927
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 50724928
    .line 50724929
    double-to-float v1, v1

    .line 50724930
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724931
    .line 50724932
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    const/16 v1, 0x8

    .line 50724937
    .line 50724938
    int-to-float v1, v1

    .line 50724939
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724944
    .line 50724945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-interface {v1}, Lag5/k;->P()J

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-wide v1

    .line 50724956
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_8b

    .line 50724967
    :cond_67
    const v0, 0x5ac69f14

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724974
    .line 50724975
    int-to-float v1, v5

    .line 50724976
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724977
    .line 50724978
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    const/high16 v1, 0xa000000

    .line 50724987
    .line 50724988
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-wide v1

    .line 50724992
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    const/4 v1, 0x6

    .line 50724997
    invoke-static {v0, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_98

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725021
    .line 50725022
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f0;

    .line 50725023
    .line 50725024
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f0;-><init>(ZI)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method


.method public static final f(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final f(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 27

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0x69f46bad

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v12

    .line 67633170
    and-int/lit8 v4, v0, 0x6

    .line 67633172
    const/4 v13, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633175
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v0

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v0

    .line 67633187
    :goto_23
    and-int/lit8 v5, v0, 0x30

    .line 67633189
    if-nez v5, :cond_3c

    .line 67633191
    and-int/lit8 v5, v0, 0x40

    .line 67633193
    if-nez v5, :cond_30

    .line 67633195
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    move-result v5

    .line 67633199
    goto :goto_34

    .line 67633200
    :cond_30
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    move-result v5

    .line 67633204
    :goto_34
    if-eqz v5, :cond_39

    .line 67633206
    const/16 v5, 0x20

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v5, 0x10

    .line 67633211
    :goto_3b
    or-int/2addr v4, v5

    .line 67633212
    :cond_3c
    move v15, v4

    .line 67633213
    and-int/lit8 v4, v15, 0x13

    .line 67633215
    const/16 v5, 0x12

    .line 67633217
    const/16 v16, 0x1

    .line 67633219
    const/4 v11, 0x0

    .line 67633220
    if-eq v4, v5, :cond_48

    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v5, v15, 0x1

    .line 67633227
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_275

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_5d

    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankTitleFoldStateLayout (NewRankPageComponents.kt:557)"

    .line 67633242
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v3, La3/b;->a:La3/b;

    .line 67633247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633250
    const/4 v3, 0x6

    .line 67633251
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633254
    move-result-object v5

    .line 67633255
    if-eqz v5, :cond_269

    .line 67633257
    const/4 v6, 0x0

    .line 67633258
    const/4 v7, 0x0

    .line 67633259
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633261
    if-eqz v3, :cond_77

    .line 67633263
    move-object v3, v5

    .line 67633264
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633266
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633269
    move-result-object v3

    .line 67633270
    goto :goto_79

    .line 67633271
    :cond_77
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633273
    :goto_79
    move-object v8, v3

    .line 67633274
    const-class v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633276
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633279
    move-result-object v4

    .line 67633280
    const/4 v10, 0x0

    .line 67633281
    const/4 v3, 0x0

    .line 67633282
    move-object v9, v12

    .line 67633283
    const/4 v14, 0x0

    .line 67633284
    move v11, v3

    .line 67633285
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633288
    move-result-object v3

    .line 67633289
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633291
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633296
    invoke-static {v12, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633299
    move-result-object v4

    .line 67633300
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633303
    move-result v11

    .line 67633304
    iget-object v4, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67633306
    check-cast v4, Ljava/util/ArrayList;

    .line 67633308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633311
    move-result v4

    .line 67633312
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67633315
    move-result-object v4

    .line 67633316
    const v5, 0x6e3c21fe

    .line 67633319
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633325
    move-result-object v6

    .line 67633326
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633328
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633331
    move-result-object v8

    .line 67633332
    const/4 v9, 0x0

    .line 67633333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633335
    if-ne v6, v8, :cond_c4

    .line 67633337
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633340
    move-result-object v6

    .line 67633341
    invoke-static {v6, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633344
    move-result-object v6

    .line 67633345
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633348
    :cond_c4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67633350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633353
    const v8, 0x4c5de2

    .line 67633356
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633359
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633362
    move-result-object v8

    .line 67633363
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633366
    move-result-object v9

    .line 67633367
    if-ne v8, v9, :cond_e1

    .line 67633369
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r0;

    .line 67633371
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633374
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633377
    :cond_e1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633382
    sget v9, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67633384
    or-int/lit8 v9, v9, 0x30

    .line 67633386
    shr-int/lit8 v15, v15, 0x3

    .line 67633388
    and-int/lit8 v15, v15, 0xe

    .line 67633390
    or-int/2addr v9, v15

    .line 67633391
    invoke-static {v2, v8, v12, v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633394
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633396
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633399
    move-result-object v6

    .line 67633400
    check-cast v6, Ljava/lang/Number;

    .line 67633402
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67633405
    move-result v6

    .line 67633406
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633409
    move-result-object v17

    .line 67633410
    const/16 v18, 0x0

    .line 67633412
    const/16 v19, 0x0

    .line 67633414
    const/16 v20, 0x0

    .line 67633416
    const/16 v6, 0xd

    .line 67633418
    int-to-float v6, v6

    .line 67633419
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633421
    const/16 v22, 0x7

    .line 67633423
    move/from16 v21, v6

    .line 67633425
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633428
    move-result-object v6

    .line 67633429
    const/16 v8, 0x76

    .line 67633431
    int-to-float v8, v8

    .line 67633432
    const/16 v9, 0x18

    .line 67633434
    int-to-float v9, v9

    .line 67633435
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633438
    move-result-object v6

    .line 67633439
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633446
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633449
    move-result-object v8

    .line 67633450
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633453
    move-result-wide v17

    .line 67633454
    const/16 v9, 0x20

    .line 67633456
    ushr-long v19, v17, v9

    .line 67633458
    xor-long v14, v17, v19

    .line 67633460
    long-to-int v15, v14

    .line 67633461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633464
    move-result-object v14

    .line 67633465
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633468
    move-result-object v6

    .line 67633469
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633471
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633476
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633479
    move-result-object v10

    .line 67633480
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633482
    if-eqz v10, :cond_264

    .line 67633484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633490
    move-result v10

    .line 67633491
    if-eqz v10, :cond_159

    .line 67633493
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633496
    goto :goto_15c

    .line 67633497
    :cond_159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633500
    :goto_15c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633502
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633504
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633507
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633509
    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633514
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633517
    move-result v9

    .line 67633518
    if-nez v9, :cond_17e

    .line 67633520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633523
    move-result-object v9

    .line 67633524
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    move-result-object v10

    .line 67633528
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633531
    move-result v9

    .line 67633532
    if-nez v9, :cond_18c

    .line 67633534
    :cond_17e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633537
    move-result-object v9

    .line 67633538
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633541
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633544
    move-result-object v9

    .line 67633545
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633548
    :cond_18c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633550
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633553
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633555
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633558
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633561
    move-result-object v5

    .line 67633562
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633565
    move-result-object v6

    .line 67633566
    if-ne v5, v6, :cond_1b2

    .line 67633568
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633570
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633573
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 67633575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633578
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 67633580
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633583
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633586
    :cond_1b2
    move-object v15, v5

    .line 67633587
    check-cast v15, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633592
    const v5, -0x431e4d87

    .line 67633595
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633598
    new-array v5, v13, [Lkotlin/Pair;

    .line 67633600
    iget v6, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67633602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633605
    move-result-object v6

    .line 67633606
    iget v7, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67633608
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633610
    sub-float v10, v8, v7

    .line 67633612
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633615
    move-result-object v7

    .line 67633616
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633619
    move-result-object v6

    .line 67633620
    const/4 v7, 0x0

    .line 67633621
    aput-object v6, v5, v7

    .line 67633623
    iget v6, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67633625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633628
    move-result-object v6

    .line 67633629
    iget v4, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67633631
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633634
    move-result-object v4

    .line 67633635
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633638
    move-result-object v4

    .line 67633639
    aput-object v4, v5, v16

    .line 67633641
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633644
    move-result-object v4

    .line 67633645
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633648
    move-result-object v13

    .line 67633649
    :cond_1f1
    :goto_1f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633652
    move-result v4

    .line 67633653
    if-eqz v4, :cond_254

    .line 67633655
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633658
    move-result-object v4

    .line 67633659
    check-cast v4, Lkotlin/Pair;

    .line 67633661
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633664
    move-result-object v5

    .line 67633665
    check-cast v5, Ljava/lang/Number;

    .line 67633667
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633670
    move-result v5

    .line 67633671
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633674
    move-result-object v4

    .line 67633675
    check-cast v4, Ljava/lang/Number;

    .line 67633677
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67633680
    move-result v4

    .line 67633681
    const/4 v6, 0x0

    .line 67633682
    cmpg-float v6, v4, v6

    .line 67633684
    if-lez v6, :cond_1f1

    .line 67633686
    iget-object v6, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67633688
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633691
    move-result-object v6

    .line 67633692
    check-cast v6, Ljq5/b;

    .line 67633694
    if-nez v6, :cond_221

    .line 67633696
    goto :goto_1f1

    .line 67633697
    :cond_221
    invoke-static {v6}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67633700
    move-result-object v6

    .line 67633701
    if-nez v6, :cond_228

    .line 67633703
    goto :goto_1f1

    .line 67633704
    :cond_228
    if-eqz v11, :cond_22d

    .line 67633706
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 67633708
    goto :goto_22f

    .line 67633709
    :cond_22d
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 67633711
    :goto_22f
    const v7, 0x43acc463

    .line 67633714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633717
    move-result-object v5

    .line 67633718
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633721
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633723
    invoke-virtual {v14, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633726
    move-result-object v5

    .line 67633727
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633730
    move-result-object v7

    .line 67633731
    const/4 v8, 0x0

    .line 67633732
    const/16 v9, 0x30

    .line 67633734
    const/16 v10, 0x8

    .line 67633736
    move-object v4, v6

    .line 67633737
    move-object v5, v15

    .line 67633738
    move-object v6, v7

    .line 67633739
    move-object v7, v8

    .line 67633740
    move-object v8, v12

    .line 67633741
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67633744
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633747
    goto :goto_1f1

    .line 67633748
    :cond_254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633757
    move-result v3

    .line 67633758
    if-eqz v3, :cond_278

    .line 67633760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633763
    goto :goto_278

    .line 67633764
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633767
    const/4 v0, 0x0

    .line 67633768
    throw v0

    .line 67633769
    :cond_269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633771
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633776
    move-result-object v1

    .line 67633777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633780
    throw v0

    .line 67633781
    :cond_275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633784
    :cond_278
    :goto_278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633787
    move-result-object v3

    .line 67633788
    if-eqz v3, :cond_286

    .line 67633790
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u;

    .line 67633792
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67633795
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633798
    :cond_286
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 27

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x69f46bad

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v12

    .line 67633170
    and-int/lit8 v4, v0, 0x6

    .line 67633171
    .line 67633172
    const/4 v13, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v0

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v0

    .line 67633187
    :goto_23
    and-int/lit8 v5, v0, 0x30

    .line 67633188
    .line 67633189
    if-nez v5, :cond_3c

    .line 67633190
    .line 67633191
    and-int/lit8 v5, v0, 0x40

    .line 67633192
    .line 67633193
    if-nez v5, :cond_30

    .line 67633194
    .line 67633195
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v5

    .line 67633199
    goto :goto_34

    .line 67633200
    :cond_30
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v5

    .line 67633204
    :goto_34
    if-eqz v5, :cond_39

    .line 67633205
    .line 67633206
    const/16 v5, 0x20

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v5, 0x10

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v4, v5

    .line 67633212
    :cond_3c
    move v15, v4

    .line 67633213
    and-int/lit8 v4, v15, 0x13

    .line 67633214
    .line 67633215
    const/16 v5, 0x12

    .line 67633216
    .line 67633217
    const/16 v16, 0x1

    .line 67633218
    .line 67633219
    const/4 v11, 0x0

    .line 67633220
    if-eq v4, v5, :cond_48

    .line 67633221
    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v5, v15, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_275

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankTitleFoldStateLayout (NewRankPageComponents.kt:557)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v3, La3/b;->a:La3/b;

    .line 67633246
    .line 67633247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633248
    .line 67633249
    .line 67633250
    const/4 v3, 0x6

    .line 67633251
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v5

    .line 67633255
    if-eqz v5, :cond_269

    .line 67633256
    .line 67633257
    const/4 v6, 0x0

    .line 67633258
    const/4 v7, 0x0

    .line 67633259
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633260
    .line 67633261
    if-eqz v3, :cond_77

    .line 67633262
    .line 67633263
    move-object v3, v5

    .line 67633264
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633265
    .line 67633266
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v3

    .line 67633270
    goto :goto_79

    .line 67633271
    :cond_77
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633272
    .line 67633273
    :goto_79
    move-object v8, v3

    .line 67633274
    const-class v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633275
    .line 67633276
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v4

    .line 67633280
    const/4 v10, 0x0

    .line 67633281
    const/4 v3, 0x0

    .line 67633282
    move-object v9, v12

    .line 67633283
    const/4 v14, 0x0

    .line 67633284
    move v11, v3

    .line 67633285
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v3

    .line 67633289
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633290
    .line 67633291
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633292
    .line 67633293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-static {v12, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v4

    .line 67633300
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v11

    .line 67633304
    iget-object v4, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67633305
    .line 67633306
    check-cast v4, Ljava/util/ArrayList;

    .line 67633307
    .line 67633308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67633309
    .line 67633310
    .line 67633311
    move-result v4

    .line 67633312
    invoke-static {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->l(Landroidx/compose/foundation/pager/PagerState;I)Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v4

    .line 67633316
    const v5, 0x6e3c21fe

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v6

    .line 67633326
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633327
    .line 67633328
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v8

    .line 67633332
    const/4 v9, 0x0

    .line 67633333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633334
    .line 67633335
    if-ne v6, v8, :cond_c4

    .line 67633336
    .line 67633337
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v6

    .line 67633341
    invoke-static {v6, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v6

    .line 67633345
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633346
    .line 67633347
    .line 67633348
    :cond_c4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67633349
    .line 67633350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633351
    .line 67633352
    .line 67633353
    const v8, 0x4c5de2

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v8

    .line 67633363
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v9

    .line 67633367
    if-ne v8, v9, :cond_e1

    .line 67633368
    .line 67633369
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r0;

    .line 67633370
    .line 67633371
    invoke-direct {v8, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633375
    .line 67633376
    .line 67633377
    :cond_e1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633378
    .line 67633379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633380
    .line 67633381
    .line 67633382
    sget v9, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67633383
    .line 67633384
    or-int/lit8 v9, v9, 0x30

    .line 67633385
    .line 67633386
    shr-int/lit8 v15, v15, 0x3

    .line 67633387
    .line 67633388
    and-int/lit8 v15, v15, 0xe

    .line 67633389
    .line 67633390
    or-int/2addr v9, v15

    .line 67633391
    invoke-static {v2, v8, v12, v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633392
    .line 67633393
    .line 67633394
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633395
    .line 67633396
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v6

    .line 67633400
    check-cast v6, Ljava/lang/Number;

    .line 67633401
    .line 67633402
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67633403
    .line 67633404
    .line 67633405
    move-result v6

    .line 67633406
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v17

    .line 67633410
    const/16 v18, 0x0

    .line 67633411
    .line 67633412
    const/16 v19, 0x0

    .line 67633413
    .line 67633414
    const/16 v20, 0x0

    .line 67633415
    .line 67633416
    const/16 v6, 0xd

    .line 67633417
    .line 67633418
    int-to-float v6, v6

    .line 67633419
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633420
    .line 67633421
    const/16 v22, 0x7

    .line 67633422
    .line 67633423
    move/from16 v21, v6

    .line 67633424
    .line 67633425
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v6

    .line 67633429
    const/16 v8, 0x76

    .line 67633430
    .line 67633431
    int-to-float v8, v8

    .line 67633432
    const/16 v9, 0x18

    .line 67633433
    .line 67633434
    int-to-float v9, v9

    .line 67633435
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v6

    .line 67633439
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633440
    .line 67633441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633442
    .line 67633443
    .line 67633444
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633445
    .line 67633446
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v8

    .line 67633450
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-wide v17

    .line 67633454
    const/16 v9, 0x20

    .line 67633455
    .line 67633456
    ushr-long v19, v17, v9

    .line 67633457
    .line 67633458
    xor-long v14, v17, v19

    .line 67633459
    .line 67633460
    long-to-int v15, v14

    .line 67633461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v14

    .line 67633465
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v6

    .line 67633469
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633470
    .line 67633471
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    .line 67633473
    .line 67633474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633475
    .line 67633476
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v10

    .line 67633480
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633481
    .line 67633482
    if-eqz v10, :cond_264

    .line 67633483
    .line 67633484
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v10

    .line 67633491
    if-eqz v10, :cond_159

    .line 67633492
    .line 67633493
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633494
    .line 67633495
    .line 67633496
    goto :goto_15c

    .line 67633497
    :cond_159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633498
    .line 67633499
    .line 67633500
    :goto_15c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633501
    .line 67633502
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633505
    .line 67633506
    .line 67633507
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633508
    .line 67633509
    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633510
    .line 67633511
    .line 67633512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633513
    .line 67633514
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v9

    .line 67633518
    if-nez v9, :cond_17e

    .line 67633519
    .line 67633520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v9

    .line 67633524
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v10

    .line 67633528
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v9

    .line 67633532
    if-nez v9, :cond_18c

    .line 67633533
    .line 67633534
    :cond_17e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v9

    .line 67633538
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v9

    .line 67633545
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633546
    .line 67633547
    .line 67633548
    :cond_18c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633549
    .line 67633550
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633551
    .line 67633552
    .line 67633553
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633554
    .line 67633555
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633556
    .line 67633557
    .line 67633558
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v5

    .line 67633562
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v6

    .line 67633566
    if-ne v5, v6, :cond_1b2

    .line 67633567
    .line 67633568
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633569
    .line 67633570
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633571
    .line 67633572
    .line 67633573
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 67633574
    .line 67633575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633576
    .line 67633577
    .line 67633578
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 67633579
    .line 67633580
    invoke-virtual {v5, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633584
    .line 67633585
    .line 67633586
    :cond_1b2
    move-object v15, v5

    .line 67633587
    check-cast v15, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633588
    .line 67633589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633590
    .line 67633591
    .line 67633592
    const v5, -0x431e4d87

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633596
    .line 67633597
    .line 67633598
    new-array v5, v13, [Lkotlin/Pair;

    .line 67633599
    .line 67633600
    iget v6, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->a:I

    .line 67633601
    .line 67633602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v6

    .line 67633606
    iget v7, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67633607
    .line 67633608
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633609
    .line 67633610
    sub-float v10, v8, v7

    .line 67633611
    .line 67633612
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v7

    .line 67633616
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v6

    .line 67633620
    const/4 v7, 0x0

    .line 67633621
    aput-object v6, v5, v7

    .line 67633622
    .line 67633623
    iget v6, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->b:I

    .line 67633624
    .line 67633625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v6

    .line 67633629
    iget v4, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z0;->c:F

    .line 67633630
    .line 67633631
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v4

    .line 67633635
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v4

    .line 67633639
    aput-object v4, v5, v16

    .line 67633640
    .line 67633641
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v4

    .line 67633645
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v13

    .line 67633649
    :cond_1f1
    :goto_1f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633650
    .line 67633651
    .line 67633652
    move-result v4

    .line 67633653
    if-eqz v4, :cond_254

    .line 67633654
    .line 67633655
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v4

    .line 67633659
    check-cast v4, Lkotlin/Pair;

    .line 67633660
    .line 67633661
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v5

    .line 67633665
    check-cast v5, Ljava/lang/Number;

    .line 67633666
    .line 67633667
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633668
    .line 67633669
    .line 67633670
    move-result v5

    .line 67633671
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v4

    .line 67633675
    check-cast v4, Ljava/lang/Number;

    .line 67633676
    .line 67633677
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67633678
    .line 67633679
    .line 67633680
    move-result v4

    .line 67633681
    const/4 v6, 0x0

    .line 67633682
    cmpg-float v6, v4, v6

    .line 67633683
    .line 67633684
    if-lez v6, :cond_1f1

    .line 67633685
    .line 67633686
    iget-object v6, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 67633687
    .line 67633688
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v6

    .line 67633692
    check-cast v6, Ljq5/b;

    .line 67633693
    .line 67633694
    if-nez v6, :cond_221

    .line 67633695
    .line 67633696
    goto :goto_1f1

    .line 67633697
    :cond_221
    invoke-static {v6}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v6

    .line 67633701
    if-nez v6, :cond_228

    .line 67633702
    .line 67633703
    goto :goto_1f1

    .line 67633704
    :cond_228
    if-eqz v11, :cond_22d

    .line 67633705
    .line 67633706
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->l:Ljava/lang/String;

    .line 67633707
    .line 67633708
    goto :goto_22f

    .line 67633709
    :cond_22d
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 67633710
    .line 67633711
    :goto_22f
    const v7, 0x43acc463

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v5

    .line 67633718
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633719
    .line 67633720
    .line 67633721
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633722
    .line 67633723
    invoke-virtual {v14, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v5

    .line 67633727
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v7

    .line 67633731
    const/4 v8, 0x0

    .line 67633732
    const/16 v9, 0x30

    .line 67633733
    .line 67633734
    const/16 v10, 0x8

    .line 67633735
    .line 67633736
    move-object v4, v6

    .line 67633737
    move-object v5, v15

    .line 67633738
    move-object v6, v7

    .line 67633739
    move-object v7, v8

    .line 67633740
    move-object v8, v12

    .line 67633741
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633745
    .line 67633746
    .line 67633747
    goto :goto_1f1

    .line 67633748
    :cond_254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633755
    .line 67633756
    .line 67633757
    move-result v3

    .line 67633758
    if-eqz v3, :cond_278

    .line 67633759
    .line 67633760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633761
    .line 67633762
    .line 67633763
    goto :goto_278

    .line 67633764
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633765
    .line 67633766
    .line 67633767
    const/4 v0, 0x0

    .line 67633768
    throw v0

    .line 67633769
    :cond_269
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633770
    .line 67633771
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633772
    .line 67633773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v1

    .line 67633777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633778
    .line 67633779
    .line 67633780
    throw v0

    .line 67633781
    :cond_275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633782
    .line 67633783
    .line 67633784
    :cond_278
    :goto_278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v3

    .line 67633788
    if-eqz v3, :cond_286

    .line 67633789
    .line 67633790
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u;

    .line 67633791
    .line 67633792
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/u;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633796
    .line 67633797
    .line 67633798
    :cond_286
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x51f97917

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v11

    .line 34013195
    const/4 v10, 0x1

    .line 34013196
    const/4 v12, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34013204
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_15f

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_26

    .line 34013216
    const/4 v2, -0x1

    .line 34013217
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RuleTipsIconV2 (NewRankPageComponents.kt:427)"

    .line 34013219
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34013224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    const/4 v1, 0x6

    .line 34013228
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013231
    move-result-object v3

    .line 34013232
    if-eqz v3, :cond_153

    .line 34013234
    const/4 v4, 0x0

    .line 34013235
    const/4 v5, 0x0

    .line 34013236
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013238
    if-eqz v1, :cond_40

    .line 34013240
    move-object v1, v3

    .line 34013241
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013243
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013246
    move-result-object v1

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013250
    :goto_42
    move-object v6, v1

    .line 34013251
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34013253
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013256
    move-result-object v2

    .line 34013257
    const/4 v8, 0x0

    .line 34013258
    const/4 v9, 0x0

    .line 34013259
    move-object v7, v11

    .line 34013260
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013263
    move-result-object v1

    .line 34013264
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34013266
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34013268
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013271
    move-result-object v2

    .line 34013272
    check-cast v2, Llq5/b;

    .line 34013274
    iget-object v13, v2, Llq5/b;->d:Ljava/lang/String;

    .line 34013276
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013288
    move-result v2

    .line 34013289
    if-eqz v13, :cond_73

    .line 34013291
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34013294
    move-result v3

    .line 34013295
    if-nez v3, :cond_72

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, 0x0

    .line 34013299
    :cond_73
    :goto_73
    if-eqz v10, :cond_8d

    .line 34013301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013304
    move-result v1

    .line 34013305
    if-eqz v1, :cond_7e

    .line 34013307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013310
    :cond_7e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013313
    move-result-object v1

    .line 34013314
    if-eqz v1, :cond_8c

    .line 34013316
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g0;

    .line 34013318
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g0;-><init>(I)V

    .line 34013321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013324
    :cond_8c
    return-void

    .line 34013325
    :cond_8d
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34013327
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013330
    move-result-object v3

    .line 34013331
    move-object v14, v3

    .line 34013332
    check-cast v14, Llq5/b;

    .line 34013334
    if-eqz v2, :cond_a8

    .line 34013336
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 34013338
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34013340
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013343
    sget-object v2, Lhc6/u;->k:Lkotlin/Lazy;

    .line 34013345
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013348
    move-result-object v2

    .line 34013349
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013351
    goto :goto_b7

    .line 34013352
    :cond_a8
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 34013354
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34013356
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013359
    sget-object v2, Lhc6/u;->j:Lkotlin/Lazy;

    .line 34013361
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013364
    move-result-object v2

    .line 34013365
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013367
    :goto_b7
    invoke-static {v2, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013370
    move-result-object v2

    .line 34013371
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013373
    const/16 v4, 0x10

    .line 34013375
    int-to-float v4, v4

    .line 34013376
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013378
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013381
    move-result-object v15

    .line 34013382
    const/16 v16, 0x0

    .line 34013384
    const/16 v17, 0x0

    .line 34013386
    const/16 v18, 0x0

    .line 34013388
    const/16 v19, 0x0

    .line 34013390
    const v12, -0x615d173a

    .line 34013393
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013396
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013399
    move-result v3

    .line 34013400
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013403
    move-result v4

    .line 34013404
    or-int/2addr v3, v4

    .line 34013405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013408
    move-result-object v4

    .line 34013409
    if-nez v3, :cond_eb

    .line 34013411
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013413
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013416
    move-result-object v3

    .line 34013417
    if-ne v4, v3, :cond_f3

    .line 34013419
    :cond_eb
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h0;

    .line 34013421
    invoke-direct {v4, v14, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34013424
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013427
    :cond_f3
    move-object/from16 v20, v4

    .line 34013429
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34013431
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013434
    const/16 v21, 0xf

    .line 34013436
    const/16 v22, 0x0

    .line 34013438
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013441
    move-result-object v4

    .line 34013442
    const-string v3, "top_rule_icon"

    .line 34013444
    const/4 v5, 0x0

    .line 34013445
    const/4 v6, 0x0

    .line 34013446
    const/4 v7, 0x0

    .line 34013447
    const/16 v9, 0x30

    .line 34013449
    const/16 v10, 0xf8

    .line 34013451
    move-object v8, v11

    .line 34013452
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013455
    iget-object v2, v14, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 34013457
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013460
    move-result-object v2

    .line 34013461
    check-cast v2, Ljava/lang/Boolean;

    .line 34013463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013466
    move-result v2

    .line 34013467
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013470
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013473
    move-result v3

    .line 34013474
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013477
    move-result v4

    .line 34013478
    or-int/2addr v3, v4

    .line 34013479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013482
    move-result-object v4

    .line 34013483
    if-nez v3, :cond_135

    .line 34013485
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013487
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013490
    move-result-object v3

    .line 34013491
    if-ne v4, v3, :cond_13d

    .line 34013493
    :cond_135
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;

    .line 34013495
    invoke-direct {v4, v14, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34013498
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013501
    :cond_13d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013506
    const/4 v6, 0x0

    .line 34013507
    const/4 v7, 0x0

    .line 34013508
    move-object v3, v13

    .line 34013509
    move-object v5, v11

    .line 34013510
    invoke-static/range {v2 .. v7}, Lkq5/j;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013516
    move-result v1

    .line 34013517
    if-eqz v1, :cond_162

    .line 34013519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013522
    goto :goto_162

    .line 34013523
    :cond_153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013525
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013530
    move-result-object v1

    .line 34013531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013534
    throw v0

    .line 34013535
    :cond_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013538
    :cond_162
    :goto_162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013541
    move-result-object v1

    .line 34013542
    if-eqz v1, :cond_170

    .line 34013544
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j0;

    .line 34013546
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j0;-><init>(I)V

    .line 34013549
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013552
    :cond_170
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x51f97917

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v11

    .line 34013195
    const/4 v10, 0x1

    .line 34013196
    const/4 v12, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_15f

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_26

    .line 34013215
    .line 34013216
    const/4 v2, -0x1

    .line 34013217
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RuleTipsIconV2 (NewRankPageComponents.kt:427)"

    .line 34013218
    .line 34013219
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34013223
    .line 34013224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v1, 0x6

    .line 34013228
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    if-eqz v3, :cond_153

    .line 34013233
    .line 34013234
    const/4 v4, 0x0

    .line 34013235
    const/4 v5, 0x0

    .line 34013236
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013237
    .line 34013238
    if-eqz v1, :cond_40

    .line 34013239
    .line 34013240
    move-object v1, v3

    .line 34013241
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013242
    .line 34013243
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013249
    .line 34013250
    :goto_42
    move-object v6, v1

    .line 34013251
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34013252
    .line 34013253
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    const/4 v8, 0x0

    .line 34013258
    const/4 v9, 0x0

    .line 34013259
    move-object v7, v11

    .line 34013260
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34013265
    .line 34013266
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34013267
    .line 34013268
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    check-cast v2, Llq5/b;

    .line 34013273
    .line 34013274
    iget-object v13, v2, Llq5/b;->d:Ljava/lang/String;

    .line 34013275
    .line 34013276
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013277
    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    if-eqz v13, :cond_73

    .line 34013290
    .line 34013291
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v3

    .line 34013295
    if-nez v3, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v10, 0x0

    .line 34013299
    :cond_73
    :goto_73
    if-eqz v10, :cond_8d

    .line 34013300
    .line 34013301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    if-eqz v1, :cond_7e

    .line 34013306
    .line 34013307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    if-eqz v1, :cond_8c

    .line 34013315
    .line 34013316
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g0;

    .line 34013317
    .line 34013318
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g0;-><init>(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    return-void

    .line 34013325
    :cond_8d
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34013326
    .line 34013327
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3

    .line 34013331
    move-object v14, v3

    .line 34013332
    check-cast v14, Llq5/b;

    .line 34013333
    .line 34013334
    if-eqz v2, :cond_a8

    .line 34013335
    .line 34013336
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 34013337
    .line 34013338
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34013339
    .line 34013340
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v2, Lhc6/u;->k:Lkotlin/Lazy;

    .line 34013344
    .line 34013345
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013350
    .line 34013351
    goto :goto_b7

    .line 34013352
    :cond_a8
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 34013353
    .line 34013354
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34013355
    .line 34013356
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v2, Lhc6/u;->j:Lkotlin/Lazy;

    .line 34013360
    .line 34013361
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v2

    .line 34013365
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013366
    .line 34013367
    :goto_b7
    invoke-static {v2, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013372
    .line 34013373
    const/16 v4, 0x10

    .line 34013374
    .line 34013375
    int-to-float v4, v4

    .line 34013376
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013377
    .line 34013378
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v15

    .line 34013382
    const/16 v16, 0x0

    .line 34013383
    .line 34013384
    const/16 v17, 0x0

    .line 34013385
    .line 34013386
    const/16 v18, 0x0

    .line 34013387
    .line 34013388
    const/16 v19, 0x0

    .line 34013389
    .line 34013390
    const v12, -0x615d173a

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v3

    .line 34013400
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v4

    .line 34013404
    or-int/2addr v3, v4

    .line 34013405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v4

    .line 34013409
    if-nez v3, :cond_eb

    .line 34013410
    .line 34013411
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013412
    .line 34013413
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v3

    .line 34013417
    if-ne v4, v3, :cond_f3

    .line 34013418
    .line 34013419
    :cond_eb
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h0;

    .line 34013420
    .line 34013421
    invoke-direct {v4, v14, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    move-object/from16 v20, v4

    .line 34013428
    .line 34013429
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34013430
    .line 34013431
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013432
    .line 34013433
    .line 34013434
    const/16 v21, 0xf

    .line 34013435
    .line 34013436
    const/16 v22, 0x0

    .line 34013437
    .line 34013438
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v4

    .line 34013442
    const-string v3, "top_rule_icon"

    .line 34013443
    .line 34013444
    const/4 v5, 0x0

    .line 34013445
    const/4 v6, 0x0

    .line 34013446
    const/4 v7, 0x0

    .line 34013447
    const/16 v9, 0x30

    .line 34013448
    .line 34013449
    const/16 v10, 0xf8

    .line 34013450
    .line 34013451
    move-object v8, v11

    .line 34013452
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v2, v14, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 34013456
    .line 34013457
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    check-cast v2, Ljava/lang/Boolean;

    .line 34013462
    .line 34013463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v2

    .line 34013467
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v3

    .line 34013474
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v4

    .line 34013478
    or-int/2addr v3, v4

    .line 34013479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v4

    .line 34013483
    if-nez v3, :cond_135

    .line 34013484
    .line 34013485
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013486
    .line 34013487
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v3

    .line 34013491
    if-ne v4, v3, :cond_13d

    .line 34013492
    .line 34013493
    :cond_135
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;

    .line 34013494
    .line 34013495
    invoke-direct {v4, v14, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013502
    .line 34013503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013504
    .line 34013505
    .line 34013506
    const/4 v6, 0x0

    .line 34013507
    const/4 v7, 0x0

    .line 34013508
    move-object v3, v13

    .line 34013509
    move-object v5, v11

    .line 34013510
    invoke-static/range {v2 .. v7}, Lkq5/j;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v1

    .line 34013517
    if-eqz v1, :cond_162

    .line 34013518
    .line 34013519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_162

    .line 34013523
    :cond_153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013524
    .line 34013525
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013526
    .line 34013527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v1

    .line 34013531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013532
    .line 34013533
    .line 34013534
    throw v0

    .line 34013535
    :cond_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    :goto_162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v1

    .line 34013542
    if-eqz v1, :cond_170

    .line 34013543
    .line 34013544
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j0;

    .line 34013545
    .line 34013546
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j0;-><init>(I)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    return-void
.end method


.method public static final h(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, -0x24d6f280

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v11

    .line 34078731
    const/4 v10, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_208

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.ShareEntranceIcon (NewRankPageComponents.kt:762)"

    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_1fc

    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    if-eqz v1, :cond_3f

    .line 34078775
    move-object v1, v3

    .line 34078776
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078781
    move-result-object v1

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    :goto_41
    move-object v6, v1

    .line 34078786
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078788
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v11

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078798
    move-result-object v1

    .line 34078799
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078801
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    invoke-static {v11, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078809
    move-result-object v2

    .line 34078810
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078813
    move-result v12

    .line 34078814
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078816
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078819
    move-result-object v2

    .line 34078820
    const/4 v3, 0x0

    .line 34078821
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 34078824
    move-result v4

    .line 34078825
    const/4 v5, 0x0

    .line 34078826
    const/4 v6, 0x0

    .line 34078827
    const/16 v7, 0xd

    .line 34078829
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078832
    move-result-object v2

    .line 34078833
    sget v3, Lrq5/b;->a:F

    .line 34078835
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078838
    move-result-object v2

    .line 34078839
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    sget-object v14, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34078846
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078849
    move-result-object v3

    .line 34078850
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078853
    move-result-wide v4

    .line 34078854
    const/16 v15, 0x20

    .line 34078856
    ushr-long v6, v4, v15

    .line 34078858
    xor-long/2addr v4, v6

    .line 34078859
    long-to-int v5, v4

    .line 34078860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078863
    move-result-object v4

    .line 34078864
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078867
    move-result-object v2

    .line 34078868
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078870
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078873
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078878
    move-result-object v6

    .line 34078879
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078881
    const/16 v16, 0x0

    .line 34078883
    if-eqz v6, :cond_1f8

    .line 34078885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078888
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078891
    move-result v6

    .line 34078892
    if-eqz v6, :cond_b2

    .line 34078894
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078897
    goto :goto_b5

    .line 34078898
    :cond_b2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078901
    :goto_b5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078903
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078905
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078908
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078910
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078913
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078918
    move-result v4

    .line 34078919
    if-nez v4, :cond_d7

    .line 34078921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078924
    move-result-object v4

    .line 34078925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078928
    move-result-object v6

    .line 34078929
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078932
    move-result v4

    .line 34078933
    if-nez v4, :cond_e5

    .line 34078935
    :cond_d7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078938
    move-result-object v4

    .line 34078939
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078945
    move-result-object v4

    .line 34078946
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078949
    :cond_e5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078951
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078954
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078956
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078959
    move-result-object v2

    .line 34078960
    const/16 v3, 0x3c

    .line 34078962
    int-to-float v3, v3

    .line 34078963
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078966
    move-result-object v17

    .line 34078967
    const/16 v18, 0x0

    .line 34078969
    const/16 v19, 0x0

    .line 34078971
    const/16 v2, 0x10

    .line 34078973
    int-to-float v2, v2

    .line 34078974
    const/16 v21, 0x0

    .line 34078976
    const/16 v22, 0xb

    .line 34078978
    move/from16 v20, v2

    .line 34078980
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078983
    move-result-object v2

    .line 34078984
    const/4 v3, 0x0

    .line 34078985
    const-wide/16 v4, 0x0

    .line 34078987
    const v6, 0x4c5de2

    .line 34078990
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078993
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078996
    move-result v6

    .line 34078997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079000
    move-result-object v7

    .line 34079001
    if-nez v6, :cond_123

    .line 34079003
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079005
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079008
    move-result-object v6

    .line 34079009
    if-ne v7, v6, :cond_12b

    .line 34079011
    :cond_123
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p0;

    .line 34079013
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079016
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079019
    :cond_12b
    move-object v6, v7

    .line 34079020
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079025
    const/4 v1, 0x6

    .line 34079026
    const/16 v17, 0xf

    .line 34079028
    move-object v7, v11

    .line 34079029
    move-object/from16 v23, v8

    .line 34079031
    move v8, v1

    .line 34079032
    move-object v1, v9

    .line 34079033
    move/from16 v9, v17

    .line 34079035
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079042
    move-result-object v3

    .line 34079043
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079046
    move-result-wide v4

    .line 34079047
    ushr-long v6, v4, v15

    .line 34079049
    xor-long/2addr v4, v6

    .line 34079050
    long-to-int v5, v4

    .line 34079051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079054
    move-result-object v4

    .line 34079055
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079062
    move-result-object v6

    .line 34079063
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079065
    if-eqz v6, :cond_1f4

    .line 34079067
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079073
    move-result v6

    .line 34079074
    if-eqz v6, :cond_168

    .line 34079076
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079079
    goto :goto_16b

    .line 34079080
    :cond_168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079083
    :goto_16b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079085
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079088
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079090
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079093
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079095
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079098
    move-result v3

    .line 34079099
    if-nez v3, :cond_18b

    .line 34079101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079104
    move-result-object v3

    .line 34079105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079112
    move-result v3

    .line 34079113
    if-nez v3, :cond_199

    .line 34079115
    :cond_18b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    move-result-object v3

    .line 34079119
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079125
    move-result-object v3

    .line 34079126
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079129
    :cond_199
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079131
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    sget-object v1, Lhc6/y;->a:Lhc6/y;

    .line 34079136
    sget-object v2, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34079138
    if-eqz v12, :cond_1b0

    .line 34079140
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079143
    sget-object v1, Lhc6/u;->t:Lkotlin/Lazy;

    .line 34079145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079148
    move-result-object v1

    .line 34079149
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079151
    goto :goto_1bb

    .line 34079152
    :cond_1b0
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079155
    sget-object v1, Lhc6/u;->s:Lkotlin/Lazy;

    .line 34079157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079160
    move-result-object v1

    .line 34079161
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079163
    :goto_1bb
    invoke-static {v1, v11, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079166
    move-result-object v2

    .line 34079167
    const/16 v1, 0x18

    .line 34079169
    int-to-float v1, v1

    .line 34079170
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079173
    move-result-object v1

    .line 34079174
    move-object/from16 v3, v23

    .line 34079176
    invoke-virtual {v3, v1, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079179
    move-result-object v4

    .line 34079180
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079183
    move-result-object v1

    .line 34079184
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34079187
    move-result-wide v5

    .line 34079188
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34079191
    move-result-object v7

    .line 34079192
    const-string v3, "top_rule_icon"

    .line 34079194
    const/4 v5, 0x0

    .line 34079195
    const/4 v6, 0x0

    .line 34079196
    const/16 v9, 0x30

    .line 34079198
    const/16 v10, 0xb8

    .line 34079200
    move-object v8, v11

    .line 34079201
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079213
    move-result v1

    .line 34079214
    if-eqz v1, :cond_20b

    .line 34079216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079219
    goto :goto_20b

    .line 34079220
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079223
    throw v16

    .line 34079224
    :cond_1f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079227
    throw v16

    .line 34079228
    :cond_1fc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079230
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079235
    move-result-object v1

    .line 34079236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079239
    throw v0

    .line 34079240
    :cond_208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079243
    :cond_20b
    :goto_20b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079246
    move-result-object v1

    .line 34079247
    if-eqz v1, :cond_219

    .line 34079249
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q0;

    .line 34079251
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q0;-><init>(I)V

    .line 34079254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079257
    :cond_219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, -0x24d6f280

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v11

    .line 34078731
    const/4 v10, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078733
    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078738
    .line 34078739
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_208

    .line 34078744
    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078750
    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.ShareEntranceIcon (NewRankPageComponents.kt:762)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078758
    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_1fc

    .line 34078768
    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078772
    .line 34078773
    if-eqz v1, :cond_3f

    .line 34078774
    .line 34078775
    move-object v1, v3

    .line 34078776
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078777
    .line 34078778
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078784
    .line 34078785
    :goto_41
    move-object v6, v1

    .line 34078786
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078787
    .line 34078788
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v11

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v1

    .line 34078799
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078800
    .line 34078801
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078802
    .line 34078803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v11, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v2

    .line 34078810
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v12

    .line 34078814
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078815
    .line 34078816
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v2

    .line 34078820
    const/4 v3, 0x0

    .line 34078821
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v4

    .line 34078825
    const/4 v5, 0x0

    .line 34078826
    const/4 v6, 0x0

    .line 34078827
    const/16 v7, 0xd

    .line 34078828
    .line 34078829
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v2

    .line 34078833
    sget v3, Lrq5/b;->a:F

    .line 34078834
    .line 34078835
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v2

    .line 34078839
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078840
    .line 34078841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078842
    .line 34078843
    .line 34078844
    sget-object v14, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34078845
    .line 34078846
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v3

    .line 34078850
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-wide v4

    .line 34078854
    const/16 v15, 0x20

    .line 34078855
    .line 34078856
    ushr-long v6, v4, v15

    .line 34078857
    .line 34078858
    xor-long/2addr v4, v6

    .line 34078859
    long-to-int v5, v4

    .line 34078860
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v4

    .line 34078864
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v2

    .line 34078868
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078869
    .line 34078870
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078871
    .line 34078872
    .line 34078873
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078874
    .line 34078875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v6

    .line 34078879
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078880
    .line 34078881
    const/16 v16, 0x0

    .line 34078882
    .line 34078883
    if-eqz v6, :cond_1f8

    .line 34078884
    .line 34078885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v6

    .line 34078892
    if-eqz v6, :cond_b2

    .line 34078893
    .line 34078894
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078895
    .line 34078896
    .line 34078897
    goto :goto_b5

    .line 34078898
    :cond_b2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078899
    .line 34078900
    .line 34078901
    :goto_b5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078902
    .line 34078903
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078904
    .line 34078905
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078906
    .line 34078907
    .line 34078908
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078909
    .line 34078910
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078911
    .line 34078912
    .line 34078913
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078914
    .line 34078915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v4

    .line 34078919
    if-nez v4, :cond_d7

    .line 34078920
    .line 34078921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v4

    .line 34078925
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v6

    .line 34078929
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v4

    .line 34078933
    if-nez v4, :cond_e5

    .line 34078934
    .line 34078935
    :cond_d7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v4

    .line 34078946
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078947
    .line 34078948
    .line 34078949
    :cond_e5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078950
    .line 34078951
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078952
    .line 34078953
    .line 34078954
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078955
    .line 34078956
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v2

    .line 34078960
    const/16 v3, 0x3c

    .line 34078961
    .line 34078962
    int-to-float v3, v3

    .line 34078963
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v17

    .line 34078967
    const/16 v18, 0x0

    .line 34078968
    .line 34078969
    const/16 v19, 0x0

    .line 34078970
    .line 34078971
    const/16 v2, 0x10

    .line 34078972
    .line 34078973
    int-to-float v2, v2

    .line 34078974
    const/16 v21, 0x0

    .line 34078975
    .line 34078976
    const/16 v22, 0xb

    .line 34078977
    .line 34078978
    move/from16 v20, v2

    .line 34078979
    .line 34078980
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v2

    .line 34078984
    const/4 v3, 0x0

    .line 34078985
    const-wide/16 v4, 0x0

    .line 34078986
    .line 34078987
    const v6, 0x4c5de2

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v6

    .line 34078997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v7

    .line 34079001
    if-nez v6, :cond_123

    .line 34079002
    .line 34079003
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079004
    .line 34079005
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v6

    .line 34079009
    if-ne v7, v6, :cond_12b

    .line 34079010
    .line 34079011
    :cond_123
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p0;

    .line 34079012
    .line 34079013
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/p0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079017
    .line 34079018
    .line 34079019
    :cond_12b
    move-object v6, v7

    .line 34079020
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079021
    .line 34079022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079023
    .line 34079024
    .line 34079025
    const/4 v1, 0x6

    .line 34079026
    const/16 v17, 0xf

    .line 34079027
    .line 34079028
    move-object v7, v11

    .line 34079029
    move-object/from16 v23, v8

    .line 34079030
    .line 34079031
    move v8, v1

    .line 34079032
    move-object v1, v9

    .line 34079033
    move/from16 v9, v17

    .line 34079034
    .line 34079035
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-static {v14, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v3

    .line 34079043
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-wide v4

    .line 34079047
    ushr-long v6, v4, v15

    .line 34079048
    .line 34079049
    xor-long/2addr v4, v6

    .line 34079050
    long-to-int v5, v4

    .line 34079051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v4

    .line 34079055
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v6

    .line 34079063
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079064
    .line 34079065
    if-eqz v6, :cond_1f4

    .line 34079066
    .line 34079067
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v6

    .line 34079074
    if-eqz v6, :cond_168

    .line 34079075
    .line 34079076
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079077
    .line 34079078
    .line 34079079
    goto :goto_16b

    .line 34079080
    :cond_168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079081
    .line 34079082
    .line 34079083
    :goto_16b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079084
    .line 34079085
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079086
    .line 34079087
    .line 34079088
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079089
    .line 34079090
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079091
    .line 34079092
    .line 34079093
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079094
    .line 34079095
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v3

    .line 34079099
    if-nez v3, :cond_18b

    .line 34079100
    .line 34079101
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v3

    .line 34079105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v3

    .line 34079113
    if-nez v3, :cond_199

    .line 34079114
    .line 34079115
    :cond_18b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v3

    .line 34079119
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079127
    .line 34079128
    .line 34079129
    :cond_199
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079130
    .line 34079131
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079132
    .line 34079133
    .line 34079134
    sget-object v1, Lhc6/y;->a:Lhc6/y;

    .line 34079135
    .line 34079136
    sget-object v2, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34079137
    .line 34079138
    if-eqz v12, :cond_1b0

    .line 34079139
    .line 34079140
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079141
    .line 34079142
    .line 34079143
    sget-object v1, Lhc6/u;->t:Lkotlin/Lazy;

    .line 34079144
    .line 34079145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v1

    .line 34079149
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079150
    .line 34079151
    goto :goto_1bb

    .line 34079152
    :cond_1b0
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079153
    .line 34079154
    .line 34079155
    sget-object v1, Lhc6/u;->s:Lkotlin/Lazy;

    .line 34079156
    .line 34079157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079162
    .line 34079163
    :goto_1bb
    invoke-static {v1, v11, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v2

    .line 34079167
    const/16 v1, 0x18

    .line 34079168
    .line 34079169
    int-to-float v1, v1

    .line 34079170
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v1

    .line 34079174
    move-object/from16 v3, v23

    .line 34079175
    .line 34079176
    invoke-virtual {v3, v1, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v4

    .line 34079180
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v1

    .line 34079184
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-wide v5

    .line 34079188
    invoke-static {v5, v6}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v7

    .line 34079192
    const-string v3, "top_rule_icon"

    .line 34079193
    .line 34079194
    const/4 v5, 0x0

    .line 34079195
    const/4 v6, 0x0

    .line 34079196
    const/16 v9, 0x30

    .line 34079197
    .line 34079198
    const/16 v10, 0xb8

    .line 34079199
    .line 34079200
    move-object v8, v11

    .line 34079201
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v1

    .line 34079214
    if-eqz v1, :cond_20b

    .line 34079215
    .line 34079216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079217
    .line 34079218
    .line 34079219
    goto :goto_20b

    .line 34079220
    :cond_1f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079221
    .line 34079222
    .line 34079223
    throw v16

    .line 34079224
    :cond_1f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079225
    .line 34079226
    .line 34079227
    throw v16

    .line 34079228
    :cond_1fc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079229
    .line 34079230
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079231
    .line 34079232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v1

    .line 34079236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    throw v0

    .line 34079240
    :cond_208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079241
    .line 34079242
    .line 34079243
    :cond_20b
    :goto_20b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v1

    .line 34079247
    if-eqz v1, :cond_219

    .line 34079248
    .line 34079249
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q0;

    .line 34079250
    .line 34079251
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/q0;-><init>(I)V

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    return-void
.end method


.method public static final i(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x3631a114

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v11

    .line 34078731
    const/4 v10, 0x1

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078740
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_26d

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopRuleTipsIcon (NewRankPageComponents.kt:729)"

    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_261

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078774
    if-eqz v1, :cond_40

    .line 34078776
    move-object v1, v3

    .line 34078777
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078779
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078782
    move-result-object v1

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078786
    :goto_42
    move-object v6, v1

    .line 34078787
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v11

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078799
    move-result-object v1

    .line 34078800
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078802
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078804
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Llq5/b;

    .line 34078810
    iget-object v13, v2, Llq5/b;->d:Ljava/lang/String;

    .line 34078812
    if-eqz v13, :cond_66

    .line 34078814
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078817
    move-result v2

    .line 34078818
    if-nez v2, :cond_65

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v10, 0x0

    .line 34078822
    :cond_66
    :goto_66
    if-eqz v10, :cond_80

    .line 34078824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078827
    move-result v1

    .line 34078828
    if-eqz v1, :cond_71

    .line 34078830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078833
    :cond_71
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34078836
    move-result-object v1

    .line 34078837
    if-eqz v1, :cond_7f

    .line 34078839
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e0;

    .line 34078841
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e0;-><init>(I)V

    .line 34078844
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34078847
    :cond_7f
    return-void

    .line 34078848
    :cond_80
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078850
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078853
    move-result-object v3

    .line 34078854
    const/4 v4, 0x0

    .line 34078855
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 34078858
    move-result v5

    .line 34078859
    const/4 v6, 0x0

    .line 34078860
    const/4 v7, 0x0

    .line 34078861
    const/16 v8, 0xd

    .line 34078863
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v3

    .line 34078867
    sget v4, Lrq5/b;->a:F

    .line 34078869
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078872
    move-result-object v3

    .line 34078873
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34078880
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078883
    move-result-object v5

    .line 34078884
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078887
    move-result-wide v6

    .line 34078888
    const/16 v8, 0x20

    .line 34078890
    ushr-long v9, v6, v8

    .line 34078892
    xor-long/2addr v6, v9

    .line 34078893
    long-to-int v7, v6

    .line 34078894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078901
    move-result-object v3

    .line 34078902
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078912
    move-result-object v10

    .line 34078913
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078915
    const/4 v14, 0x0

    .line 34078916
    if-eqz v10, :cond_25d

    .line 34078918
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078924
    move-result v10

    .line 34078925
    if-eqz v10, :cond_d3

    .line 34078927
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078930
    goto :goto_d6

    .line 34078931
    :cond_d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078934
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078936
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078938
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078941
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078943
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078946
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078951
    move-result v6

    .line 34078952
    if-nez v6, :cond_f8

    .line 34078954
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078957
    move-result-object v6

    .line 34078958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078961
    move-result-object v10

    .line 34078962
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078965
    move-result v6

    .line 34078966
    if-nez v6, :cond_106

    .line 34078968
    :cond_f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078971
    move-result-object v6

    .line 34078972
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078978
    move-result-object v6

    .line 34078979
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078982
    :cond_106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078984
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078987
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078989
    iget-object v5, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078991
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078994
    move-result-object v5

    .line 34078995
    move-object v15, v5

    .line 34078996
    check-cast v15, Llq5/b;

    .line 34078998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079001
    move-result-object v5

    .line 34079002
    const/16 v6, 0x3c

    .line 34079004
    int-to-float v6, v6

    .line 34079005
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079008
    move-result-object v16

    .line 34079009
    const/16 v17, 0x0

    .line 34079011
    const/16 v18, 0x0

    .line 34079013
    const/16 v5, 0x10

    .line 34079015
    int-to-float v5, v5

    .line 34079016
    const/16 v20, 0x0

    .line 34079018
    const/16 v21, 0xb

    .line 34079020
    move/from16 v19, v5

    .line 34079022
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079025
    move-result-object v22

    .line 34079026
    const/16 v23, 0x0

    .line 34079028
    const/16 v24, 0x0

    .line 34079030
    const/16 v25, 0x0

    .line 34079032
    const/16 v26, 0x0

    .line 34079034
    const v10, -0x615d173a

    .line 34079037
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079040
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079043
    move-result v5

    .line 34079044
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079047
    move-result v6

    .line 34079048
    or-int/2addr v5, v6

    .line 34079049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079052
    move-result-object v6

    .line 34079053
    if-nez v5, :cond_157

    .line 34079055
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079057
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079060
    move-result-object v5

    .line 34079061
    if-ne v6, v5, :cond_15f

    .line 34079063
    :cond_157
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k0;

    .line 34079065
    invoke-direct {v6, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079068
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079071
    :cond_15f
    move-object/from16 v27, v6

    .line 34079073
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34079075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079078
    const/16 v28, 0xf

    .line 34079080
    const/16 v29, 0x0

    .line 34079082
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079085
    move-result-object v5

    .line 34079086
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079089
    move-result-object v6

    .line 34079090
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079093
    move-result-wide v16

    .line 34079094
    ushr-long v7, v16, v8

    .line 34079096
    xor-long v7, v16, v7

    .line 34079098
    long-to-int v8, v7

    .line 34079099
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079102
    move-result-object v7

    .line 34079103
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079106
    move-result-object v5

    .line 34079107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079110
    move-result-object v10

    .line 34079111
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079113
    if-eqz v10, :cond_259

    .line 34079115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079121
    move-result v10

    .line 34079122
    if-eqz v10, :cond_198

    .line 34079124
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079127
    goto :goto_19b

    .line 34079128
    :cond_198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079131
    :goto_19b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079133
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079136
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079138
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079146
    move-result v7

    .line 34079147
    if-nez v7, :cond_1bb

    .line 34079149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079152
    move-result-object v7

    .line 34079153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079156
    move-result-object v9

    .line 34079157
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079160
    move-result v7

    .line 34079161
    if-nez v7, :cond_1c9

    .line 34079163
    :cond_1bb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079166
    move-result-object v7

    .line 34079167
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079173
    move-result-object v7

    .line 34079174
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079177
    :cond_1c9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079179
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079182
    sget-object v5, Lhc6/y;->a:Lhc6/y;

    .line 34079184
    sget-object v6, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34079186
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079189
    sget-object v5, Lhc6/u;->r:Lkotlin/Lazy;

    .line 34079191
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079194
    move-result-object v5

    .line 34079195
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079197
    invoke-static {v5, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079200
    move-result-object v5

    .line 34079201
    const/16 v6, 0x18

    .line 34079203
    int-to-float v6, v6

    .line 34079204
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079207
    move-result-object v2

    .line 34079208
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079211
    move-result-object v4

    .line 34079212
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079217
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079220
    move-result-object v2

    .line 34079221
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079224
    move-result-wide v2

    .line 34079225
    invoke-static {v2, v3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34079228
    move-result-object v7

    .line 34079229
    const-string v3, "top_rule_icon"

    .line 34079231
    const/4 v6, 0x0

    .line 34079232
    const/4 v8, 0x0

    .line 34079233
    const/16 v9, 0x30

    .line 34079235
    const/16 v10, 0xb8

    .line 34079237
    move-object v2, v5

    .line 34079238
    move-object v5, v6

    .line 34079239
    move-object v6, v8

    .line 34079240
    move-object v8, v11

    .line 34079241
    const v12, -0x615d173a

    .line 34079244
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079250
    iget-object v2, v15, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 34079252
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079255
    move-result-object v2

    .line 34079256
    check-cast v2, Ljava/lang/Boolean;

    .line 34079258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079261
    move-result v2

    .line 34079262
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079265
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079268
    move-result v3

    .line 34079269
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079272
    move-result v4

    .line 34079273
    or-int/2addr v3, v4

    .line 34079274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079277
    move-result-object v4

    .line 34079278
    if-nez v3, :cond_238

    .line 34079280
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079285
    move-result-object v3

    .line 34079286
    if-ne v4, v3, :cond_240

    .line 34079288
    :cond_238
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l0;

    .line 34079290
    invoke-direct {v4, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079293
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079296
    :cond_240
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079301
    const/4 v6, 0x0

    .line 34079302
    const/4 v7, 0x0

    .line 34079303
    move-object v3, v13

    .line 34079304
    move-object v5, v11

    .line 34079305
    invoke-static/range {v2 .. v7}, Lkq5/j;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079314
    move-result v1

    .line 34079315
    if-eqz v1, :cond_270

    .line 34079317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079320
    goto :goto_270

    .line 34079321
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079324
    throw v14

    .line 34079325
    :cond_25d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079328
    throw v14

    .line 34079329
    :cond_261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079331
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079336
    move-result-object v1

    .line 34079337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079340
    throw v0

    .line 34079341
    :cond_26d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079344
    :cond_270
    :goto_270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079347
    move-result-object v1

    .line 34079348
    if-eqz v1, :cond_27e

    .line 34079350
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m0;

    .line 34079352
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m0;-><init>(I)V

    .line 34079355
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079358
    :cond_27e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x3631a114

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v11

    .line 34078731
    const/4 v10, 0x1

    .line 34078732
    const/4 v12, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_26d

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078751
    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopRuleTipsIcon (NewRankPageComponents.kt:729)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v11, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_261

    .line 34078769
    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    .line 34078774
    if-eqz v1, :cond_40

    .line 34078775
    .line 34078776
    move-object v1, v3

    .line 34078777
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    .line 34078779
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    .line 34078786
    :goto_42
    move-object v6, v1

    .line 34078787
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078788
    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v11

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078801
    .line 34078802
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078803
    .line 34078804
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Llq5/b;

    .line 34078809
    .line 34078810
    iget-object v13, v2, Llq5/b;->d:Ljava/lang/String;

    .line 34078811
    .line 34078812
    if-eqz v13, :cond_66

    .line 34078813
    .line 34078814
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v2

    .line 34078818
    if-nez v2, :cond_65

    .line 34078819
    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v10, 0x0

    .line 34078822
    :cond_66
    :goto_66
    if-eqz v10, :cond_80

    .line 34078823
    .line 34078824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v1

    .line 34078828
    if-eqz v1, :cond_71

    .line 34078829
    .line 34078830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078831
    .line 34078832
    .line 34078833
    :cond_71
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v1

    .line 34078837
    if-eqz v1, :cond_7f

    .line 34078838
    .line 34078839
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e0;

    .line 34078840
    .line 34078841
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e0;-><init>(I)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34078845
    .line 34078846
    .line 34078847
    :cond_7f
    return-void

    .line 34078848
    :cond_80
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078849
    .line 34078850
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v3

    .line 34078854
    const/4 v4, 0x0

    .line 34078855
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v5

    .line 34078859
    const/4 v6, 0x0

    .line 34078860
    const/4 v7, 0x0

    .line 34078861
    const/16 v8, 0xd

    .line 34078862
    .line 34078863
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v3

    .line 34078867
    sget v4, Lrq5/b;->a:F

    .line 34078868
    .line 34078869
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v3

    .line 34078873
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078874
    .line 34078875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    .line 34078877
    .line 34078878
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34078879
    .line 34078880
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v5

    .line 34078884
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-wide v6

    .line 34078888
    const/16 v8, 0x20

    .line 34078889
    .line 34078890
    ushr-long v9, v6, v8

    .line 34078891
    .line 34078892
    xor-long/2addr v6, v9

    .line 34078893
    long-to-int v7, v6

    .line 34078894
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v3

    .line 34078902
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078903
    .line 34078904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078908
    .line 34078909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v10

    .line 34078913
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078914
    .line 34078915
    const/4 v14, 0x0

    .line 34078916
    if-eqz v10, :cond_25d

    .line 34078917
    .line 34078918
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v10

    .line 34078925
    if-eqz v10, :cond_d3

    .line 34078926
    .line 34078927
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_d6

    .line 34078931
    :cond_d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078932
    .line 34078933
    .line 34078934
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078935
    .line 34078936
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078937
    .line 34078938
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078939
    .line 34078940
    .line 34078941
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078942
    .line 34078943
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078944
    .line 34078945
    .line 34078946
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078947
    .line 34078948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v6

    .line 34078952
    if-nez v6, :cond_f8

    .line 34078953
    .line 34078954
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v6

    .line 34078958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v10

    .line 34078962
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v6

    .line 34078966
    if-nez v6, :cond_106

    .line 34078967
    .line 34078968
    :cond_f8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v6

    .line 34078972
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v6

    .line 34078979
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078980
    .line 34078981
    .line 34078982
    :cond_106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078983
    .line 34078984
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078985
    .line 34078986
    .line 34078987
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078988
    .line 34078989
    iget-object v5, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078990
    .line 34078991
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v5

    .line 34078995
    move-object v15, v5

    .line 34078996
    check-cast v15, Llq5/b;

    .line 34078997
    .line 34078998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v5

    .line 34079002
    const/16 v6, 0x3c

    .line 34079003
    .line 34079004
    int-to-float v6, v6

    .line 34079005
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v16

    .line 34079009
    const/16 v17, 0x0

    .line 34079010
    .line 34079011
    const/16 v18, 0x0

    .line 34079012
    .line 34079013
    const/16 v5, 0x10

    .line 34079014
    .line 34079015
    int-to-float v5, v5

    .line 34079016
    const/16 v20, 0x0

    .line 34079017
    .line 34079018
    const/16 v21, 0xb

    .line 34079019
    .line 34079020
    move/from16 v19, v5

    .line 34079021
    .line 34079022
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v22

    .line 34079026
    const/16 v23, 0x0

    .line 34079027
    .line 34079028
    const/16 v24, 0x0

    .line 34079029
    .line 34079030
    const/16 v25, 0x0

    .line 34079031
    .line 34079032
    const/16 v26, 0x0

    .line 34079033
    .line 34079034
    const v10, -0x615d173a

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v5

    .line 34079044
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v6

    .line 34079048
    or-int/2addr v5, v6

    .line 34079049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v6

    .line 34079053
    if-nez v5, :cond_157

    .line 34079054
    .line 34079055
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079056
    .line 34079057
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v5

    .line 34079061
    if-ne v6, v5, :cond_15f

    .line 34079062
    .line 34079063
    :cond_157
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k0;

    .line 34079064
    .line 34079065
    invoke-direct {v6, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079069
    .line 34079070
    .line 34079071
    :cond_15f
    move-object/from16 v27, v6

    .line 34079072
    .line 34079073
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34079074
    .line 34079075
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079076
    .line 34079077
    .line 34079078
    const/16 v28, 0xf

    .line 34079079
    .line 34079080
    const/16 v29, 0x0

    .line 34079081
    .line 34079082
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v5

    .line 34079086
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v6

    .line 34079090
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-wide v16

    .line 34079094
    ushr-long v7, v16, v8

    .line 34079095
    .line 34079096
    xor-long v7, v16, v7

    .line 34079097
    .line 34079098
    long-to-int v8, v7

    .line 34079099
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v7

    .line 34079103
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v5

    .line 34079107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v10

    .line 34079111
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079112
    .line 34079113
    if-eqz v10, :cond_259

    .line 34079114
    .line 34079115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v10

    .line 34079122
    if-eqz v10, :cond_198

    .line 34079123
    .line 34079124
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079125
    .line 34079126
    .line 34079127
    goto :goto_19b

    .line 34079128
    :cond_198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079129
    .line 34079130
    .line 34079131
    :goto_19b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079132
    .line 34079133
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    .line 34079135
    .line 34079136
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079137
    .line 34079138
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079139
    .line 34079140
    .line 34079141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079142
    .line 34079143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v7

    .line 34079147
    if-nez v7, :cond_1bb

    .line 34079148
    .line 34079149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v7

    .line 34079153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v9

    .line 34079157
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v7

    .line 34079161
    if-nez v7, :cond_1c9

    .line 34079162
    .line 34079163
    :cond_1bb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v7

    .line 34079167
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v7

    .line 34079174
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079178
    .line 34079179
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079180
    .line 34079181
    .line 34079182
    sget-object v5, Lhc6/y;->a:Lhc6/y;

    .line 34079183
    .line 34079184
    sget-object v6, Lhc6/u;->a:Lkotlin/Lazy;

    .line 34079185
    .line 34079186
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079187
    .line 34079188
    .line 34079189
    sget-object v5, Lhc6/u;->r:Lkotlin/Lazy;

    .line 34079190
    .line 34079191
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v5

    .line 34079195
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079196
    .line 34079197
    invoke-static {v5, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v5

    .line 34079201
    const/16 v6, 0x18

    .line 34079202
    .line 34079203
    int-to-float v6, v6

    .line 34079204
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v4

    .line 34079212
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079213
    .line 34079214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v2

    .line 34079221
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-wide v2

    .line 34079225
    invoke-static {v2, v3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v7

    .line 34079229
    const-string v3, "top_rule_icon"

    .line 34079230
    .line 34079231
    const/4 v6, 0x0

    .line 34079232
    const/4 v8, 0x0

    .line 34079233
    const/16 v9, 0x30

    .line 34079234
    .line 34079235
    const/16 v10, 0xb8

    .line 34079236
    .line 34079237
    move-object v2, v5

    .line 34079238
    move-object v5, v6

    .line 34079239
    move-object v6, v8

    .line 34079240
    move-object v8, v11

    .line 34079241
    const v12, -0x615d173a

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-object v2, v15, Llq5/b;->e:Landroidx/compose/runtime/MutableState;

    .line 34079251
    .line 34079252
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v2

    .line 34079256
    check-cast v2, Ljava/lang/Boolean;

    .line 34079257
    .line 34079258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v2

    .line 34079262
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v3

    .line 34079269
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v4

    .line 34079273
    or-int/2addr v3, v4

    .line 34079274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v4

    .line 34079278
    if-nez v3, :cond_238

    .line 34079279
    .line 34079280
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079281
    .line 34079282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v3

    .line 34079286
    if-ne v4, v3, :cond_240

    .line 34079287
    .line 34079288
    :cond_238
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l0;

    .line 34079289
    .line 34079290
    invoke-direct {v4, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l0;-><init>(Llq5/b;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079294
    .line 34079295
    .line 34079296
    :cond_240
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079297
    .line 34079298
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079299
    .line 34079300
    .line 34079301
    const/4 v6, 0x0

    .line 34079302
    const/4 v7, 0x0

    .line 34079303
    move-object v3, v13

    .line 34079304
    move-object v5, v11

    .line 34079305
    invoke-static/range {v2 .. v7}, Lkq5/j;->b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v1

    .line 34079315
    if-eqz v1, :cond_270

    .line 34079316
    .line 34079317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079318
    .line 34079319
    .line 34079320
    goto :goto_270

    .line 34079321
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079322
    .line 34079323
    .line 34079324
    throw v14

    .line 34079325
    :cond_25d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079326
    .line 34079327
    .line 34079328
    throw v14

    .line 34079329
    :cond_261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079330
    .line 34079331
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079332
    .line 34079333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v1

    .line 34079337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079338
    .line 34079339
    .line 34079340
    throw v0

    .line 34079341
    :cond_26d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079342
    .line 34079343
    .line 34079344
    :cond_270
    :goto_270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v1

    .line 34079348
    if-eqz v1, :cond_27e

    .line 34079349
    .line 34079350
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m0;

    .line 34079351
    .line 34079352
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m0;-><init>(I)V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079356
    .line 34079357
    .line 34079358
    :cond_27e
    return-void
.end method


.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v10, p0

    .line 117899266
    move-object/from16 v11, p2

    .line 117899268
    move/from16 v12, p5

    .line 117899270
    const v0, 0x27602cb6

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v13

    .line 117899279
    and-int/lit8 v1, p6, 0x1

    .line 117899281
    const/4 v2, 0x2

    .line 117899282
    const/4 v3, 0x4

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899285
    or-int/lit8 v1, v12, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 117899290
    if-nez v1, :cond_27

    .line 117899292
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v12

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v12

    .line 117899304
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117899306
    if-eqz v4, :cond_31

    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    move-object/from16 v14, p1

    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v4, v12, 0x30

    .line 117899315
    move-object/from16 v14, p1

    .line 117899317
    if-nez v4, :cond_43

    .line 117899319
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899322
    move-result v4

    .line 117899323
    if-eqz v4, :cond_40

    .line 117899325
    const/16 v4, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v4, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v1, v4

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v4, p6, 0x4

    .line 117899333
    if-eqz v4, :cond_4a

    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v4, v12, 0x180

    .line 117899340
    if-nez v4, :cond_5a

    .line 117899342
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    move-result v4

    .line 117899346
    if-eqz v4, :cond_57

    .line 117899348
    const/16 v4, 0x100

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v4, 0x80

    .line 117899353
    :goto_59
    or-int/2addr v1, v4

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v4, p6, 0x8

    .line 117899356
    if-eqz v4, :cond_61

    .line 117899358
    or-int/lit16 v1, v1, 0xc00

    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v5, v12, 0xc00

    .line 117899363
    if-nez v5, :cond_74

    .line 117899365
    move-object/from16 v5, p3

    .line 117899367
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899370
    move-result v6

    .line 117899371
    if-eqz v6, :cond_70

    .line 117899373
    const/16 v6, 0x800

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v6, 0x400

    .line 117899378
    :goto_72
    or-int/2addr v1, v6

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 117899382
    :goto_76
    and-int/lit16 v6, v1, 0x493

    .line 117899384
    const/16 v7, 0x492

    .line 117899386
    const/4 v8, 0x0

    .line 117899387
    const/4 v9, 0x1

    .line 117899388
    if-eq v6, v7, :cond_80

    .line 117899390
    const/4 v6, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v6, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v7, v1, 0x1

    .line 117899395
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    move-result v6

    .line 117899399
    if-eqz v6, :cond_15f

    .line 117899401
    const/4 v6, 0x0

    .line 117899402
    if-eqz v4, :cond_8e

    .line 117899404
    move-object v15, v6

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    move-object v15, v5

    .line 117899407
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    move-result v4

    .line 117899411
    if-eqz v4, :cond_9b

    .line 117899413
    const/4 v4, -0x1

    .line 117899414
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TransparentUntilLoadedImage (NewRankPageComponents.kt:102)"

    .line 117899416
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    :cond_9b
    const v0, 0x4c5de2

    .line 117899422
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899425
    and-int/lit8 v4, v1, 0xe

    .line 117899427
    if-ne v4, v3, :cond_a7

    .line 117899429
    const/4 v5, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v5, 0x0

    .line 117899432
    :goto_a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899435
    move-result-object v7

    .line 117899436
    if-nez v5, :cond_b6

    .line 117899438
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899440
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899443
    move-result-object v5

    .line 117899444
    if-ne v7, v5, :cond_bf

    .line 117899446
    :cond_b6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899448
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899451
    move-result-object v7

    .line 117899452
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899455
    :cond_bf
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117899457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899460
    if-eqz v10, :cond_cf

    .line 117899462
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_cd

    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    const/4 v2, 0x0

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 117899472
    :goto_d0
    if-nez v2, :cond_e1

    .line 117899474
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899477
    move-result-object v2

    .line 117899478
    check-cast v2, Ljava/lang/Boolean;

    .line 117899480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899483
    move-result v2

    .line 117899484
    if-eqz v2, :cond_e1

    .line 117899486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117899488
    goto :goto_e2

    .line 117899489
    :cond_e1
    const/4 v2, 0x0

    .line 117899490
    :goto_e2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899493
    if-ne v4, v3, :cond_e9

    .line 117899495
    const/4 v0, 0x1

    .line 117899496
    goto :goto_ea

    .line 117899497
    :cond_e9
    const/4 v0, 0x0

    .line 117899498
    :goto_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899501
    move-result-object v3

    .line 117899502
    if-nez v0, :cond_f8

    .line 117899504
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899506
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899509
    move-result-object v0

    .line 117899510
    if-ne v3, v0, :cond_100

    .line 117899512
    :cond_f8
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;

    .line 117899514
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117899517
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899520
    :cond_100
    move-object v5, v3

    .line 117899521
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;

    .line 117899523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899526
    if-eqz v10, :cond_10e

    .line 117899528
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899531
    move-result v0

    .line 117899532
    if-eqz v0, :cond_10f

    .line 117899534
    :cond_10e
    const/4 v8, 0x1

    .line 117899535
    :cond_10f
    if-eqz v8, :cond_135

    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899540
    move-result v0

    .line 117899541
    if-eqz v0, :cond_11a

    .line 117899543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899546
    :cond_11a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899549
    move-result-object v7

    .line 117899550
    if-eqz v7, :cond_134

    .line 117899552
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a0;

    .line 117899554
    move-object v0, v8

    .line 117899555
    move-object/from16 v1, p0

    .line 117899557
    move-object/from16 v2, p1

    .line 117899559
    move-object/from16 v3, p2

    .line 117899561
    move-object v4, v15

    .line 117899562
    move/from16 v5, p5

    .line 117899564
    move/from16 v6, p6

    .line 117899566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899569
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899572
    :cond_134
    return-void

    .line 117899573
    :cond_135
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899576
    move-result-object v3

    .line 117899577
    const/4 v6, 0x0

    .line 117899578
    const/4 v7, 0x0

    .line 117899579
    shr-int/lit8 v0, v1, 0x6

    .line 117899581
    and-int/lit8 v0, v0, 0x70

    .line 117899583
    or-int/2addr v0, v4

    .line 117899584
    shl-int/lit8 v1, v1, 0x3

    .line 117899586
    and-int/lit16 v1, v1, 0x380

    .line 117899588
    or-int v8, v0, v1

    .line 117899590
    const/16 v9, 0x60

    .line 117899592
    move-object/from16 v0, p0

    .line 117899594
    move-object v1, v15

    .line 117899595
    move-object/from16 v2, p1

    .line 117899597
    move-object v4, v5

    .line 117899598
    move-object v5, v6

    .line 117899599
    move-object v6, v7

    .line 117899600
    move-object v7, v13

    .line 117899601
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899607
    move-result v0

    .line 117899608
    if-eqz v0, :cond_15d

    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899613
    :cond_15d
    move-object v4, v15

    .line 117899614
    goto :goto_163

    .line 117899615
    :cond_15f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899618
    move-object v4, v5

    .line 117899619
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899622
    move-result-object v7

    .line 117899623
    if-eqz v7, :cond_17c

    .line 117899625
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b0;

    .line 117899627
    move-object v0, v8

    .line 117899628
    move-object/from16 v1, p0

    .line 117899630
    move-object/from16 v2, p1

    .line 117899632
    move-object/from16 v3, p2

    .line 117899634
    move/from16 v5, p5

    .line 117899636
    move/from16 v6, p6

    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899644
    :cond_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v10, p0

    .line 117899265
    .line 117899266
    move-object/from16 v11, p2

    .line 117899267
    .line 117899268
    move/from16 v12, p5

    .line 117899269
    .line 117899270
    const v0, 0x27602cb6

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p4

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v13

    .line 117899279
    and-int/lit8 v1, p6, 0x1

    .line 117899280
    .line 117899281
    const/4 v2, 0x2

    .line 117899282
    const/4 v3, 0x4

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v1, v12, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 117899289
    .line 117899290
    if-nez v1, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899297
    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v12

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v12

    .line 117899304
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v4, :cond_31

    .line 117899307
    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899309
    .line 117899310
    move-object/from16 v14, p1

    .line 117899311
    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v4, v12, 0x30

    .line 117899314
    .line 117899315
    move-object/from16 v14, p1

    .line 117899316
    .line 117899317
    if-nez v4, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v4

    .line 117899323
    if-eqz v4, :cond_40

    .line 117899324
    .line 117899325
    const/16 v4, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v4, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v1, v4

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v4, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v4, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v4, v12, 0x180

    .line 117899339
    .line 117899340
    if-nez v4, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v4

    .line 117899346
    if-eqz v4, :cond_57

    .line 117899347
    .line 117899348
    const/16 v4, 0x100

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v4, 0x80

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v1, v4

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v4, p6, 0x8

    .line 117899355
    .line 117899356
    if-eqz v4, :cond_61

    .line 117899357
    .line 117899358
    or-int/lit16 v1, v1, 0xc00

    .line 117899359
    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v5, v12, 0xc00

    .line 117899362
    .line 117899363
    if-nez v5, :cond_74

    .line 117899364
    .line 117899365
    move-object/from16 v5, p3

    .line 117899366
    .line 117899367
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v6

    .line 117899371
    if-eqz v6, :cond_70

    .line 117899372
    .line 117899373
    const/16 v6, 0x800

    .line 117899374
    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v6, 0x400

    .line 117899377
    .line 117899378
    :goto_72
    or-int/2addr v1, v6

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 117899381
    .line 117899382
    :goto_76
    and-int/lit16 v6, v1, 0x493

    .line 117899383
    .line 117899384
    const/16 v7, 0x492

    .line 117899385
    .line 117899386
    const/4 v8, 0x0

    .line 117899387
    const/4 v9, 0x1

    .line 117899388
    if-eq v6, v7, :cond_80

    .line 117899389
    .line 117899390
    const/4 v6, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v6, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v7, v1, 0x1

    .line 117899394
    .line 117899395
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v6

    .line 117899399
    if-eqz v6, :cond_15f

    .line 117899400
    .line 117899401
    const/4 v6, 0x0

    .line 117899402
    if-eqz v4, :cond_8e

    .line 117899403
    .line 117899404
    move-object v15, v6

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    move-object v15, v5

    .line 117899407
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v4

    .line 117899411
    if-eqz v4, :cond_9b

    .line 117899412
    .line 117899413
    const/4 v4, -0x1

    .line 117899414
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TransparentUntilLoadedImage (NewRankPageComponents.kt:102)"

    .line 117899415
    .line 117899416
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899417
    .line 117899418
    .line 117899419
    :cond_9b
    const v0, 0x4c5de2

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899423
    .line 117899424
    .line 117899425
    and-int/lit8 v4, v1, 0xe

    .line 117899426
    .line 117899427
    if-ne v4, v3, :cond_a7

    .line 117899428
    .line 117899429
    const/4 v5, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v5, 0x0

    .line 117899432
    :goto_a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v7

    .line 117899436
    if-nez v5, :cond_b6

    .line 117899437
    .line 117899438
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899439
    .line 117899440
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v5

    .line 117899444
    if-ne v7, v5, :cond_bf

    .line 117899445
    .line 117899446
    :cond_b6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899447
    .line 117899448
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v7

    .line 117899452
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899453
    .line 117899454
    .line 117899455
    :cond_bf
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117899456
    .line 117899457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899458
    .line 117899459
    .line 117899460
    if-eqz v10, :cond_cf

    .line 117899461
    .line 117899462
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_cd

    .line 117899467
    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    const/4 v2, 0x0

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 117899472
    :goto_d0
    if-nez v2, :cond_e1

    .line 117899473
    .line 117899474
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v2

    .line 117899478
    check-cast v2, Ljava/lang/Boolean;

    .line 117899479
    .line 117899480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899481
    .line 117899482
    .line 117899483
    move-result v2

    .line 117899484
    if-eqz v2, :cond_e1

    .line 117899485
    .line 117899486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117899487
    .line 117899488
    goto :goto_e2

    .line 117899489
    :cond_e1
    const/4 v2, 0x0

    .line 117899490
    :goto_e2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899491
    .line 117899492
    .line 117899493
    if-ne v4, v3, :cond_e9

    .line 117899494
    .line 117899495
    const/4 v0, 0x1

    .line 117899496
    goto :goto_ea

    .line 117899497
    :cond_e9
    const/4 v0, 0x0

    .line 117899498
    :goto_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v3

    .line 117899502
    if-nez v0, :cond_f8

    .line 117899503
    .line 117899504
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899505
    .line 117899506
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object v0

    .line 117899510
    if-ne v3, v0, :cond_100

    .line 117899511
    .line 117899512
    :cond_f8
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;

    .line 117899513
    .line 117899514
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899518
    .line 117899519
    .line 117899520
    :cond_100
    move-object v5, v3

    .line 117899521
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedImage$loadListener$1$1;

    .line 117899522
    .line 117899523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899524
    .line 117899525
    .line 117899526
    if-eqz v10, :cond_10e

    .line 117899527
    .line 117899528
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899529
    .line 117899530
    .line 117899531
    move-result v0

    .line 117899532
    if-eqz v0, :cond_10f

    .line 117899533
    .line 117899534
    :cond_10e
    const/4 v8, 0x1

    .line 117899535
    :cond_10f
    if-eqz v8, :cond_135

    .line 117899536
    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899538
    .line 117899539
    .line 117899540
    move-result v0

    .line 117899541
    if-eqz v0, :cond_11a

    .line 117899542
    .line 117899543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899544
    .line 117899545
    .line 117899546
    :cond_11a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v7

    .line 117899550
    if-eqz v7, :cond_134

    .line 117899551
    .line 117899552
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a0;

    .line 117899553
    .line 117899554
    move-object v0, v8

    .line 117899555
    move-object/from16 v1, p0

    .line 117899556
    .line 117899557
    move-object/from16 v2, p1

    .line 117899558
    .line 117899559
    move-object/from16 v3, p2

    .line 117899560
    .line 117899561
    move-object v4, v15

    .line 117899562
    move/from16 v5, p5

    .line 117899563
    .line 117899564
    move/from16 v6, p6

    .line 117899565
    .line 117899566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899570
    .line 117899571
    .line 117899572
    :cond_134
    return-void

    .line 117899573
    :cond_135
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object v3

    .line 117899577
    const/4 v6, 0x0

    .line 117899578
    const/4 v7, 0x0

    .line 117899579
    shr-int/lit8 v0, v1, 0x6

    .line 117899580
    .line 117899581
    and-int/lit8 v0, v0, 0x70

    .line 117899582
    .line 117899583
    or-int/2addr v0, v4

    .line 117899584
    shl-int/lit8 v1, v1, 0x3

    .line 117899585
    .line 117899586
    and-int/lit16 v1, v1, 0x380

    .line 117899587
    .line 117899588
    or-int v8, v0, v1

    .line 117899589
    .line 117899590
    const/16 v9, 0x60

    .line 117899591
    .line 117899592
    move-object/from16 v0, p0

    .line 117899593
    .line 117899594
    move-object v1, v15

    .line 117899595
    move-object/from16 v2, p1

    .line 117899596
    .line 117899597
    move-object v4, v5

    .line 117899598
    move-object v5, v6

    .line 117899599
    move-object v6, v7

    .line 117899600
    move-object v7, v13

    .line 117899601
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899602
    .line 117899603
    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899605
    .line 117899606
    .line 117899607
    move-result v0

    .line 117899608
    if-eqz v0, :cond_15d

    .line 117899609
    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899611
    .line 117899612
    .line 117899613
    :cond_15d
    move-object v4, v15

    .line 117899614
    goto :goto_163

    .line 117899615
    :cond_15f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899616
    .line 117899617
    .line 117899618
    move-object v4, v5

    .line 117899619
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899620
    .line 117899621
    .line 117899622
    move-result-object v7

    .line 117899623
    if-eqz v7, :cond_17c

    .line 117899624
    .line 117899625
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b0;

    .line 117899626
    .line 117899627
    move-object v0, v8

    .line 117899628
    move-object/from16 v1, p0

    .line 117899629
    .line 117899630
    move-object/from16 v2, p1

    .line 117899631
    .line 117899632
    move-object/from16 v3, p2

    .line 117899633
    .line 117899634
    move/from16 v5, p5

    .line 117899635
    .line 117899636
    move/from16 v6, p6

    .line 117899637
    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899639
    .line 117899640
    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899642
    .line 117899643
    .line 117899644
    :cond_17c
    return-void
.end method


.method public static final k(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v10, p0

    .line 117899266
    move-object/from16 v11, p2

    .line 117899268
    move/from16 v12, p5

    .line 117899270
    const v0, -0x36634e79

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v13

    .line 117899279
    and-int/lit8 v1, p6, 0x1

    .line 117899281
    const/4 v2, 0x2

    .line 117899282
    const/4 v3, 0x4

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899285
    or-int/lit8 v1, v12, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 117899290
    if-nez v1, :cond_27

    .line 117899292
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v12

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v12

    .line 117899304
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117899306
    if-eqz v4, :cond_31

    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    move-object/from16 v14, p1

    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v4, v12, 0x30

    .line 117899315
    move-object/from16 v14, p1

    .line 117899317
    if-nez v4, :cond_43

    .line 117899319
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899322
    move-result v4

    .line 117899323
    if-eqz v4, :cond_40

    .line 117899325
    const/16 v4, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v4, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v1, v4

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v4, p6, 0x4

    .line 117899333
    if-eqz v4, :cond_4a

    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v4, v12, 0x180

    .line 117899340
    if-nez v4, :cond_5a

    .line 117899342
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    move-result v4

    .line 117899346
    if-eqz v4, :cond_57

    .line 117899348
    const/16 v4, 0x100

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v4, 0x80

    .line 117899353
    :goto_59
    or-int/2addr v1, v4

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v4, p6, 0x8

    .line 117899356
    if-eqz v4, :cond_61

    .line 117899358
    or-int/lit16 v1, v1, 0xc00

    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v5, v12, 0xc00

    .line 117899363
    if-nez v5, :cond_74

    .line 117899365
    move-object/from16 v5, p3

    .line 117899367
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899370
    move-result v6

    .line 117899371
    if-eqz v6, :cond_70

    .line 117899373
    const/16 v6, 0x800

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v6, 0x400

    .line 117899378
    :goto_72
    or-int/2addr v1, v6

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 117899382
    :goto_76
    and-int/lit16 v6, v1, 0x493

    .line 117899384
    const/16 v7, 0x492

    .line 117899386
    const/4 v8, 0x0

    .line 117899387
    const/4 v9, 0x1

    .line 117899388
    if-eq v6, v7, :cond_80

    .line 117899390
    const/4 v6, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v6, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v7, v1, 0x1

    .line 117899395
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    move-result v6

    .line 117899399
    if-eqz v6, :cond_15f

    .line 117899401
    const/4 v6, 0x0

    .line 117899402
    if-eqz v4, :cond_8e

    .line 117899404
    move-object v15, v6

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    move-object v15, v5

    .line 117899407
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    move-result v4

    .line 117899411
    if-eqz v4, :cond_9b

    .line 117899413
    const/4 v4, -0x1

    .line 117899414
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TransparentUntilLoadedWrapContentImage (NewRankPageComponents.kt:146)"

    .line 117899416
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    :cond_9b
    const v0, 0x4c5de2

    .line 117899422
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899425
    and-int/lit8 v4, v1, 0xe

    .line 117899427
    if-ne v4, v3, :cond_a7

    .line 117899429
    const/4 v5, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v5, 0x0

    .line 117899432
    :goto_a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899435
    move-result-object v7

    .line 117899436
    if-nez v5, :cond_b6

    .line 117899438
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899440
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899443
    move-result-object v5

    .line 117899444
    if-ne v7, v5, :cond_bf

    .line 117899446
    :cond_b6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899448
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899451
    move-result-object v7

    .line 117899452
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899455
    :cond_bf
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117899457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899460
    if-eqz v10, :cond_cf

    .line 117899462
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_cd

    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    const/4 v2, 0x0

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 117899472
    :goto_d0
    if-nez v2, :cond_e1

    .line 117899474
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899477
    move-result-object v2

    .line 117899478
    check-cast v2, Ljava/lang/Boolean;

    .line 117899480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899483
    move-result v2

    .line 117899484
    if-eqz v2, :cond_e1

    .line 117899486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117899488
    goto :goto_e2

    .line 117899489
    :cond_e1
    const/4 v2, 0x0

    .line 117899490
    :goto_e2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899493
    if-ne v4, v3, :cond_e9

    .line 117899495
    const/4 v0, 0x1

    .line 117899496
    goto :goto_ea

    .line 117899497
    :cond_e9
    const/4 v0, 0x0

    .line 117899498
    :goto_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899501
    move-result-object v3

    .line 117899502
    if-nez v0, :cond_f8

    .line 117899504
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899506
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899509
    move-result-object v0

    .line 117899510
    if-ne v3, v0, :cond_100

    .line 117899512
    :cond_f8
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedWrapContentImage$loadListener$1$1;

    .line 117899514
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedWrapContentImage$loadListener$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117899517
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899520
    :cond_100
    move-object v5, v3

    .line 117899521
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedWrapContentImage$loadListener$1$1;

    .line 117899523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899526
    if-eqz v10, :cond_10e

    .line 117899528
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899531
    move-result v0

    .line 117899532
    if-eqz v0, :cond_10f

    .line 117899534
    :cond_10e
    const/4 v8, 0x1

    .line 117899535
    :cond_10f
    if-eqz v8, :cond_135

    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899540
    move-result v0

    .line 117899541
    if-eqz v0, :cond_11a

    .line 117899543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899546
    :cond_11a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899549
    move-result-object v7

    .line 117899550
    if-eqz v7, :cond_134

    .line 117899552
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c0;

    .line 117899554
    move-object v0, v8

    .line 117899555
    move-object/from16 v1, p0

    .line 117899557
    move-object/from16 v2, p1

    .line 117899559
    move-object/from16 v3, p2

    .line 117899561
    move-object v4, v15

    .line 117899562
    move/from16 v5, p5

    .line 117899564
    move/from16 v6, p6

    .line 117899566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899569
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899572
    :cond_134
    return-void

    .line 117899573
    :cond_135
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899576
    move-result-object v3

    .line 117899577
    const/4 v6, 0x0

    .line 117899578
    const/4 v7, 0x0

    .line 117899579
    shr-int/lit8 v0, v1, 0x6

    .line 117899581
    and-int/lit8 v0, v0, 0x70

    .line 117899583
    or-int/2addr v0, v4

    .line 117899584
    shl-int/lit8 v1, v1, 0x3

    .line 117899586
    and-int/lit16 v1, v1, 0x380

    .line 117899588
    or-int v8, v0, v1

    .line 117899590
    const/16 v9, 0x60

    .line 117899592
    move-object/from16 v0, p0

    .line 117899594
    move-object v1, v15

    .line 117899595
    move-object/from16 v2, p1

    .line 117899597
    move-object v4, v5

    .line 117899598
    move v5, v6

    .line 117899599
    move-object v6, v7

    .line 117899600
    move-object v7, v13

    .line 117899601
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899607
    move-result v0

    .line 117899608
    if-eqz v0, :cond_15d

    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899613
    :cond_15d
    move-object v4, v15

    .line 117899614
    goto :goto_163

    .line 117899615
    :cond_15f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899618
    move-object v4, v5

    .line 117899619
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899622
    move-result-object v7

    .line 117899623
    if-eqz v7, :cond_17c

    .line 117899625
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d0;

    .line 117899627
    move-object v0, v8

    .line 117899628
    move-object/from16 v1, p0

    .line 117899630
    move-object/from16 v2, p1

    .line 117899632
    move-object/from16 v3, p2

    .line 117899634
    move/from16 v5, p5

    .line 117899636
    move/from16 v6, p6

    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899644
    :cond_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v10, p0

    .line 117899265
    .line 117899266
    move-object/from16 v11, p2

    .line 117899267
    .line 117899268
    move/from16 v12, p5

    .line 117899269
    .line 117899270
    const v0, -0x36634e79

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p4

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v13

    .line 117899279
    and-int/lit8 v1, p6, 0x1

    .line 117899280
    .line 117899281
    const/4 v2, 0x2

    .line 117899282
    const/4 v3, 0x4

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v1, v12, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v12, 0x6

    .line 117899289
    .line 117899290
    if-nez v1, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899297
    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v12

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v12

    .line 117899304
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v4, :cond_31

    .line 117899307
    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899309
    .line 117899310
    move-object/from16 v14, p1

    .line 117899311
    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v4, v12, 0x30

    .line 117899314
    .line 117899315
    move-object/from16 v14, p1

    .line 117899316
    .line 117899317
    if-nez v4, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v4

    .line 117899323
    if-eqz v4, :cond_40

    .line 117899324
    .line 117899325
    const/16 v4, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v4, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v1, v4

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v4, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v4, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v4, v12, 0x180

    .line 117899339
    .line 117899340
    if-nez v4, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v4

    .line 117899346
    if-eqz v4, :cond_57

    .line 117899347
    .line 117899348
    const/16 v4, 0x100

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v4, 0x80

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v1, v4

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v4, p6, 0x8

    .line 117899355
    .line 117899356
    if-eqz v4, :cond_61

    .line 117899357
    .line 117899358
    or-int/lit16 v1, v1, 0xc00

    .line 117899359
    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v5, v12, 0xc00

    .line 117899362
    .line 117899363
    if-nez v5, :cond_74

    .line 117899364
    .line 117899365
    move-object/from16 v5, p3

    .line 117899366
    .line 117899367
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v6

    .line 117899371
    if-eqz v6, :cond_70

    .line 117899372
    .line 117899373
    const/16 v6, 0x800

    .line 117899374
    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v6, 0x400

    .line 117899377
    .line 117899378
    :goto_72
    or-int/2addr v1, v6

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v5, p3

    .line 117899381
    .line 117899382
    :goto_76
    and-int/lit16 v6, v1, 0x493

    .line 117899383
    .line 117899384
    const/16 v7, 0x492

    .line 117899385
    .line 117899386
    const/4 v8, 0x0

    .line 117899387
    const/4 v9, 0x1

    .line 117899388
    if-eq v6, v7, :cond_80

    .line 117899389
    .line 117899390
    const/4 v6, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v6, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v7, v1, 0x1

    .line 117899394
    .line 117899395
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v6

    .line 117899399
    if-eqz v6, :cond_15f

    .line 117899400
    .line 117899401
    const/4 v6, 0x0

    .line 117899402
    if-eqz v4, :cond_8e

    .line 117899403
    .line 117899404
    move-object v15, v6

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    move-object v15, v5

    .line 117899407
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v4

    .line 117899411
    if-eqz v4, :cond_9b

    .line 117899412
    .line 117899413
    const/4 v4, -0x1

    .line 117899414
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TransparentUntilLoadedWrapContentImage (NewRankPageComponents.kt:146)"

    .line 117899415
    .line 117899416
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899417
    .line 117899418
    .line 117899419
    :cond_9b
    const v0, 0x4c5de2

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899423
    .line 117899424
    .line 117899425
    and-int/lit8 v4, v1, 0xe

    .line 117899426
    .line 117899427
    if-ne v4, v3, :cond_a7

    .line 117899428
    .line 117899429
    const/4 v5, 0x1

    .line 117899430
    goto :goto_a8

    .line 117899431
    :cond_a7
    const/4 v5, 0x0

    .line 117899432
    :goto_a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v7

    .line 117899436
    if-nez v5, :cond_b6

    .line 117899437
    .line 117899438
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899439
    .line 117899440
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v5

    .line 117899444
    if-ne v7, v5, :cond_bf

    .line 117899445
    .line 117899446
    :cond_b6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899447
    .line 117899448
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v7

    .line 117899452
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899453
    .line 117899454
    .line 117899455
    :cond_bf
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 117899456
    .line 117899457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899458
    .line 117899459
    .line 117899460
    if-eqz v10, :cond_cf

    .line 117899461
    .line 117899462
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_cd

    .line 117899467
    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    const/4 v2, 0x0

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 117899472
    :goto_d0
    if-nez v2, :cond_e1

    .line 117899473
    .line 117899474
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v2

    .line 117899478
    check-cast v2, Ljava/lang/Boolean;

    .line 117899479
    .line 117899480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899481
    .line 117899482
    .line 117899483
    move-result v2

    .line 117899484
    if-eqz v2, :cond_e1

    .line 117899485
    .line 117899486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117899487
    .line 117899488
    goto :goto_e2

    .line 117899489
    :cond_e1
    const/4 v2, 0x0

    .line 117899490
    :goto_e2
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899491
    .line 117899492
    .line 117899493
    if-ne v4, v3, :cond_e9

    .line 117899494
    .line 117899495
    const/4 v0, 0x1

    .line 117899496
    goto :goto_ea

    .line 117899497
    :cond_e9
    const/4 v0, 0x0

    .line 117899498
    :goto_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v3

    .line 117899502
    if-nez v0, :cond_f8

    .line 117899503
    .line 117899504
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899505
    .line 117899506
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object v0

    .line 117899510
    if-ne v3, v0, :cond_100

    .line 117899511
    .line 117899512
    :cond_f8
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedWrapContentImage$loadListener$1$1;

    .line 117899513
    .line 117899514
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedWrapContentImage$loadListener$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899518
    .line 117899519
    .line 117899520
    :cond_100
    move-object v5, v3

    .line 117899521
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/NewRankPageComponentsKt$TransparentUntilLoadedWrapContentImage$loadListener$1$1;

    .line 117899522
    .line 117899523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899524
    .line 117899525
    .line 117899526
    if-eqz v10, :cond_10e

    .line 117899527
    .line 117899528
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899529
    .line 117899530
    .line 117899531
    move-result v0

    .line 117899532
    if-eqz v0, :cond_10f

    .line 117899533
    .line 117899534
    :cond_10e
    const/4 v8, 0x1

    .line 117899535
    :cond_10f
    if-eqz v8, :cond_135

    .line 117899536
    .line 117899537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899538
    .line 117899539
    .line 117899540
    move-result v0

    .line 117899541
    if-eqz v0, :cond_11a

    .line 117899542
    .line 117899543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899544
    .line 117899545
    .line 117899546
    :cond_11a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v7

    .line 117899550
    if-eqz v7, :cond_134

    .line 117899551
    .line 117899552
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c0;

    .line 117899553
    .line 117899554
    move-object v0, v8

    .line 117899555
    move-object/from16 v1, p0

    .line 117899556
    .line 117899557
    move-object/from16 v2, p1

    .line 117899558
    .line 117899559
    move-object/from16 v3, p2

    .line 117899560
    .line 117899561
    move-object v4, v15

    .line 117899562
    move/from16 v5, p5

    .line 117899563
    .line 117899564
    move/from16 v6, p6

    .line 117899565
    .line 117899566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/c0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899570
    .line 117899571
    .line 117899572
    :cond_134
    return-void

    .line 117899573
    :cond_135
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object v3

    .line 117899577
    const/4 v6, 0x0

    .line 117899578
    const/4 v7, 0x0

    .line 117899579
    shr-int/lit8 v0, v1, 0x6

    .line 117899580
    .line 117899581
    and-int/lit8 v0, v0, 0x70

    .line 117899582
    .line 117899583
    or-int/2addr v0, v4

    .line 117899584
    shl-int/lit8 v1, v1, 0x3

    .line 117899585
    .line 117899586
    and-int/lit16 v1, v1, 0x380

    .line 117899587
    .line 117899588
    or-int v8, v0, v1

    .line 117899589
    .line 117899590
    const/16 v9, 0x60

    .line 117899591
    .line 117899592
    move-object/from16 v0, p0

    .line 117899593
    .line 117899594
    move-object v1, v15

    .line 117899595
    move-object/from16 v2, p1

    .line 117899596
    .line 117899597
    move-object v4, v5

    .line 117899598
    move v5, v6

    .line 117899599
    move-object v6, v7

    .line 117899600
    move-object v7, v13

    .line 117899601
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 117899602
    .line 117899603
    .line 117899604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899605
    .line 117899606
    .line 117899607
    move-result v0

    .line 117899608
    if-eqz v0, :cond_15d

    .line 117899609
    .line 117899610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899611
    .line 117899612
    .line 117899613
    :cond_15d
    move-object v4, v15

    .line 117899614
    goto :goto_163

    .line 117899615
    :cond_15f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899616
    .line 117899617
    .line 117899618
    move-object v4, v5

    .line 117899619
    :goto_163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899620
    .line 117899621
    .line 117899622
    move-result-object v7

    .line 117899623
    if-eqz v7, :cond_17c

    .line 117899624
    .line 117899625
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d0;

    .line 117899626
    .line 117899627
    move-object v0, v8

    .line 117899628
    move-object/from16 v1, p0

    .line 117899629
    .line 117899630
    move-object/from16 v2, p1

    .line 117899631
    .line 117899632
    move-object/from16 v3, p2

    .line 117899633
    .line 117899634
    move/from16 v5, p5

    .line 117899635
    .line 117899636
    move/from16 v6, p6

    .line 117899637
    .line 117899638
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 117899639
    .line 117899640
    .line 117899641
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899642
    .line 117899643
    .line 117899644
    :cond_17c
    return-void
.end method


