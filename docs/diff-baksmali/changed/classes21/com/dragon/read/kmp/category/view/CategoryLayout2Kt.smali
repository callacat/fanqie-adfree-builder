## classes21/com/dragon/read/kmp/category/view/CategoryLayout2Kt.smali
# added=0 removed=0 changed=6

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 67698688
    move/from16 v10, p0

    .line 67698690
    move/from16 v11, p1

    .line 67698692
    move-object/from16 v12, p3

    .line 67698694
    const v0, -0x1d2f9a11

    .line 67698697
    move-object/from16 v1, p2

    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v1, v11, 0x6

    .line 67698705
    const/4 v13, 0x2

    .line 67698706
    if-nez v1, :cond_1f

    .line 67698708
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698711
    move-result v1

    .line 67698712
    if-eqz v1, :cond_1c

    .line 67698714
    const/4 v1, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v1, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v1, v11

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v1, v11

    .line 67698720
    :goto_20
    and-int/lit8 v2, v11, 0x30

    .line 67698722
    const/16 v9, 0x20

    .line 67698724
    if-nez v2, :cond_32

    .line 67698726
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698729
    move-result v2

    .line 67698730
    if-eqz v2, :cond_2f

    .line 67698732
    const/16 v2, 0x20

    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v2, 0x10

    .line 67698737
    :goto_31
    or-int/2addr v1, v2

    .line 67698738
    :cond_32
    move v8, v1

    .line 67698739
    and-int/lit8 v1, v8, 0x13

    .line 67698741
    const/16 v2, 0x12

    .line 67698743
    const/4 v7, 0x1

    .line 67698744
    const/4 v6, 0x0

    .line 67698745
    if-eq v1, v2, :cond_3d

    .line 67698747
    const/4 v1, 0x1

    .line 67698748
    goto :goto_3e

    .line 67698749
    :cond_3d
    const/4 v1, 0x0

    .line 67698750
    :goto_3e
    and-int/lit8 v2, v8, 0x1

    .line 67698752
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698755
    move-result v1

    .line 67698756
    if-eqz v1, :cond_3f9

    .line 67698758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698761
    move-result v1

    .line 67698762
    const/4 v5, -0x1

    .line 67698763
    if-eqz v1, :cond_52

    .line 67698765
    const-string v1, "com.dragon.read.kmp.category.view.CategoryContentArea (CategoryLayout2.kt:208)"

    .line 67698767
    invoke-static {v0, v8, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698770
    :cond_52
    sget-object v0, La3/b;->a:La3/b;

    .line 67698772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698775
    const/4 v0, 0x6

    .line 67698776
    invoke-static {v15, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698779
    move-result-object v2

    .line 67698780
    if-eqz v2, :cond_3ed

    .line 67698782
    const/4 v3, 0x0

    .line 67698783
    const/4 v4, 0x0

    .line 67698784
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698786
    if-eqz v0, :cond_6c

    .line 67698788
    move-object v0, v2

    .line 67698789
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698791
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698794
    move-result-object v0

    .line 67698795
    goto :goto_6e

    .line 67698796
    :cond_6c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698798
    :goto_6e
    const-class v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67698800
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698803
    move-result-object v1

    .line 67698804
    const/16 v16, 0x0

    .line 67698806
    const/16 v17, 0x0

    .line 67698808
    const/16 v18, -0x1

    .line 67698810
    move-object v5, v0

    .line 67698811
    const/4 v0, 0x0

    .line 67698812
    move-object v6, v15

    .line 67698813
    const/4 v14, 0x1

    .line 67698814
    move/from16 v7, v16

    .line 67698816
    move/from16 v16, v8

    .line 67698818
    move/from16 v8, v17

    .line 67698820
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698823
    move-result-object v1

    .line 67698824
    move-object v8, v1

    .line 67698825
    check-cast v8, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67698827
    invoke-virtual {v8, v10}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67698830
    move-result-object v1

    .line 67698831
    const/4 v7, 0x0

    .line 67698832
    invoke-static {v1, v7, v15, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698835
    move-result-object v6

    .line 67698836
    const/4 v1, 0x3

    .line 67698837
    invoke-static {v0, v0, v0, v1, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67698840
    move-result-object v5

    .line 67698841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698844
    move-result-object v1

    .line 67698845
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698847
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698850
    move-result-object v2

    .line 67698851
    if-ne v1, v2, :cond_ae

    .line 67698853
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67698855
    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67698858
    move-result-object v1

    .line 67698859
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698862
    :cond_ae
    move-object v4, v1

    .line 67698863
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 67698865
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67698867
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698870
    move-result-object v1

    .line 67698871
    move-object v3, v1

    .line 67698872
    check-cast v3, Lc1/e;

    .line 67698874
    const v1, 0x6e3c21fe

    .line 67698877
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698883
    move-result-object v2

    .line 67698884
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698887
    move-result-object v0

    .line 67698888
    if-ne v2, v0, :cond_d5

    .line 67698890
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698893
    move-result-object v0

    .line 67698894
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698897
    move-result-object v2

    .line 67698898
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698901
    :cond_d5
    move-object/from16 v18, v2

    .line 67698903
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 67698905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698908
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698914
    move-result-object v0

    .line 67698915
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698918
    move-result-object v2

    .line 67698919
    if-ne v0, v2, :cond_fa

    .line 67698921
    invoke-static {v6}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 67698924
    move-result-object v0

    .line 67698925
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 67698927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698930
    move-result-object v0

    .line 67698931
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698934
    move-result-object v0

    .line 67698935
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698938
    :cond_fa
    move-object/from16 v26, v0

    .line 67698940
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 67698942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698945
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698951
    move-result-object v0

    .line 67698952
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698955
    move-result-object v1

    .line 67698956
    if-ne v0, v1, :cond_117

    .line 67698958
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698960
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698963
    move-result-object v0

    .line 67698964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698967
    :cond_117
    move-object/from16 v27, v0

    .line 67698969
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 67698971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698974
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698977
    move-result-object v0

    .line 67698978
    const v2, -0x48fade91

    .line 67698981
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698984
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698987
    move-result v1

    .line 67698988
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698991
    move-result v19

    .line 67698992
    or-int v1, v1, v19

    .line 67698994
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698997
    move-result v19

    .line 67698998
    or-int v1, v1, v19

    .line 67699000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699003
    move-result-object v7

    .line 67699004
    if-nez v1, :cond_144

    .line 67699006
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699009
    move-result-object v1

    .line 67699010
    if-ne v7, v1, :cond_158

    .line 67699012
    :cond_144
    new-instance v7, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$1$1;

    .line 67699014
    const/16 v24, 0x0

    .line 67699016
    const/16 v20, 0x1

    .line 67699018
    move-object/from16 v19, v7

    .line 67699020
    move-object/from16 v21, v3

    .line 67699022
    move-object/from16 v22, v5

    .line 67699024
    move-object/from16 v23, v6

    .line 67699026
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$1$1;-><init>(ILc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67699029
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699032
    :cond_158
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67699034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699037
    shr-int/lit8 v1, v16, 0x3

    .line 67699039
    and-int/lit8 v1, v1, 0xe

    .line 67699041
    invoke-static {v0, v7, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699044
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699047
    move-result-object v7

    .line 67699048
    invoke-static {v6}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 67699051
    move-result-object v0

    .line 67699052
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 67699054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699057
    move-result-object v19

    .line 67699058
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699061
    move-result-object v0

    .line 67699062
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699064
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67699066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699069
    move-result v0

    .line 67699070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699073
    move-result-object v20

    .line 67699074
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699077
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699080
    move-result v0

    .line 67699081
    and-int/lit8 v14, v16, 0x70

    .line 67699083
    if-ne v14, v9, :cond_190

    .line 67699085
    const/16 v16, 0x1

    .line 67699087
    goto :goto_192

    .line 67699088
    :cond_190
    const/16 v16, 0x0

    .line 67699090
    :goto_192
    or-int v0, v0, v16

    .line 67699092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699095
    move-result-object v2

    .line 67699096
    if-nez v0, :cond_1ad

    .line 67699098
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699101
    move-result-object v0

    .line 67699102
    if-ne v2, v0, :cond_1a1

    .line 67699104
    goto :goto_1ad

    .line 67699105
    :cond_1a1
    move/from16 v24, v1

    .line 67699107
    move-object/from16 v28, v3

    .line 67699109
    move-object/from16 v29, v4

    .line 67699111
    move-object/from16 v30, v5

    .line 67699113
    const v9, -0x48fade91

    .line 67699116
    goto :goto_1cf

    .line 67699117
    :cond_1ad
    :goto_1ad
    new-instance v2, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;

    .line 67699119
    const/16 v22, 0x0

    .line 67699121
    const/4 v13, 0x0

    .line 67699122
    move-object v0, v2

    .line 67699123
    move/from16 v24, v1

    .line 67699125
    move/from16 v1, p0

    .line 67699127
    move-object v13, v2

    .line 67699128
    const v9, -0x48fade91

    .line 67699131
    move-object v2, v6

    .line 67699132
    move-object/from16 v28, v3

    .line 67699134
    move-object/from16 v3, v26

    .line 67699136
    move-object/from16 v29, v4

    .line 67699138
    move-object/from16 v4, v18

    .line 67699140
    move-object/from16 v30, v5

    .line 67699142
    move-object/from16 v5, v22

    .line 67699144
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699147
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699150
    move-object v2, v13

    .line 67699151
    :goto_1cf
    move-object v4, v2

    .line 67699152
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699157
    move-object v1, v7

    .line 67699158
    move-object/from16 v2, v19

    .line 67699160
    move-object/from16 v3, v20

    .line 67699162
    move-object v5, v15

    .line 67699163
    move-object v13, v6

    .line 67699164
    move/from16 v6, v24

    .line 67699166
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699169
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699172
    move-result-object v18

    .line 67699173
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699176
    move-result-object v0

    .line 67699177
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699179
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67699181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699184
    move-result v0

    .line 67699185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699188
    move-result-object v19

    .line 67699189
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699192
    move-object/from16 v7, v30

    .line 67699194
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699197
    move-result v0

    .line 67699198
    const/16 v6, 0x20

    .line 67699200
    if-ne v14, v6, :cond_204

    .line 67699202
    const/4 v1, 0x1

    .line 67699203
    goto :goto_205

    .line 67699204
    :cond_204
    const/4 v1, 0x0

    .line 67699205
    :goto_205
    or-int/2addr v0, v1

    .line 67699206
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699209
    move-result v1

    .line 67699210
    or-int/2addr v0, v1

    .line 67699211
    move-object/from16 v5, v28

    .line 67699213
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699216
    move-result v1

    .line 67699217
    or-int/2addr v0, v1

    .line 67699218
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699221
    move-result v1

    .line 67699222
    or-int/2addr v0, v1

    .line 67699223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699226
    move-result-object v1

    .line 67699227
    if-nez v0, :cond_22f

    .line 67699229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699232
    move-result-object v0

    .line 67699233
    if-ne v1, v0, :cond_224

    .line 67699235
    goto :goto_22f

    .line 67699236
    :cond_224
    move-object/from16 v28, v5

    .line 67699238
    move-object/from16 v30, v7

    .line 67699240
    move-object/from16 v32, v8

    .line 67699242
    const/16 v10, 0x20

    .line 67699244
    const/16 v22, 0x0

    .line 67699246
    goto :goto_25c

    .line 67699247
    :cond_22f
    :goto_22f
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;

    .line 67699249
    const/16 v16, 0x0

    .line 67699251
    const/16 v20, 0x1

    .line 67699253
    move-object v0, v4

    .line 67699254
    move-object v1, v7

    .line 67699255
    move/from16 v2, p0

    .line 67699257
    move-object v3, v8

    .line 67699258
    move-object/from16 v31, v4

    .line 67699260
    move-object/from16 v4, v27

    .line 67699262
    move-object/from16 v28, v5

    .line 67699264
    move/from16 v5, v20

    .line 67699266
    const/16 v20, 0x20

    .line 67699268
    move-object/from16 v6, v28

    .line 67699270
    move-object/from16 v30, v7

    .line 67699272
    const/16 v22, 0x0

    .line 67699274
    move-object v7, v13

    .line 67699275
    move-object/from16 v32, v8

    .line 67699277
    move-object/from16 v8, v26

    .line 67699279
    const/16 v10, 0x20

    .line 67699281
    move-object/from16 v9, v16

    .line 67699283
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;ILc1/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699286
    move-object/from16 v0, v31

    .line 67699288
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699291
    move-object v1, v0

    .line 67699292
    :goto_25c
    move-object v4, v1

    .line 67699293
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699298
    move-object/from16 v1, v18

    .line 67699300
    move-object/from16 v2, v30

    .line 67699302
    move-object/from16 v3, v19

    .line 67699304
    move-object v5, v15

    .line 67699305
    move/from16 v6, v24

    .line 67699307
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699310
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699313
    move-result-object v0

    .line 67699314
    const/16 v1, 0xc

    .line 67699316
    int-to-float v2, v1

    .line 67699317
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67699319
    const/4 v3, 0x0

    .line 67699320
    invoke-static {v2, v2, v3, v3, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699323
    move-result-object v1

    .line 67699324
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699327
    move-result-object v0

    .line 67699328
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67699330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699333
    const/4 v1, 0x0

    .line 67699334
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699337
    move-result-object v2

    .line 67699338
    invoke-interface {v2}, Lag5/k;->z()J

    .line 67699341
    move-result-wide v4

    .line 67699342
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699345
    move-result-object v0

    .line 67699346
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699351
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699353
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699356
    move-result-object v2

    .line 67699357
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699360
    move-result-wide v4

    .line 67699361
    ushr-long v6, v4, v10

    .line 67699363
    xor-long/2addr v4, v6

    .line 67699364
    long-to-int v1, v4

    .line 67699365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699368
    move-result-object v4

    .line 67699369
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699372
    move-result-object v0

    .line 67699373
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699383
    move-result-object v6

    .line 67699384
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699386
    if-eqz v6, :cond_3e9

    .line 67699388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699394
    move-result v6

    .line 67699395
    if-eqz v6, :cond_2c9

    .line 67699397
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699400
    goto :goto_2cc

    .line 67699401
    :cond_2c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699404
    :goto_2cc
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67699406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699408
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699413
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699421
    move-result v4

    .line 67699422
    if-nez v4, :cond_2ee

    .line 67699424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699427
    move-result-object v4

    .line 67699428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699431
    move-result-object v5

    .line 67699432
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699435
    move-result v4

    .line 67699436
    if-nez v4, :cond_2fc

    .line 67699438
    :cond_2ee
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699441
    move-result-object v4

    .line 67699442
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699448
    move-result-object v1

    .line 67699449
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699452
    :cond_2fc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699454
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699457
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699459
    const/4 v9, 0x0

    .line 67699460
    const/4 v0, 0x0

    .line 67699461
    int-to-float v1, v0

    .line 67699462
    const/16 v2, 0x10

    .line 67699464
    int-to-float v2, v2

    .line 67699465
    const/4 v4, 0x2

    .line 67699466
    invoke-static {v1, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699469
    move-result-object v16

    .line 67699470
    const/16 v18, 0x0

    .line 67699472
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699477
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699480
    move-result-object v19

    .line 67699481
    const/16 v22, 0x0

    .line 67699483
    const/16 v23, 0x0

    .line 67699485
    const/16 v24, 0x0

    .line 67699487
    const/16 v25, 0x0

    .line 67699489
    const v1, -0x48fade91

    .line 67699492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699495
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699498
    move-result v1

    .line 67699499
    move-object/from16 v2, v32

    .line 67699501
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699504
    move-result v3

    .line 67699505
    or-int/2addr v1, v3

    .line 67699506
    if-ne v14, v10, :cond_336

    .line 67699508
    const/4 v7, 0x1

    .line 67699509
    goto :goto_337

    .line 67699510
    :cond_336
    const/4 v7, 0x0

    .line 67699511
    :goto_337
    or-int v0, v1, v7

    .line 67699513
    move-object/from16 v3, v29

    .line 67699515
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699518
    move-result v1

    .line 67699519
    or-int/2addr v0, v1

    .line 67699520
    move-object/from16 v4, v28

    .line 67699522
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699525
    move-result v1

    .line 67699526
    or-int/2addr v0, v1

    .line 67699527
    move-object/from16 v10, v30

    .line 67699529
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699532
    move-result v1

    .line 67699533
    or-int/2addr v0, v1

    .line 67699534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699537
    move-result-object v1

    .line 67699538
    if-nez v0, :cond_35a

    .line 67699540
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699543
    move-result-object v0

    .line 67699544
    if-ne v1, v0, :cond_36d

    .line 67699546
    :cond_35a
    new-instance v14, Lcom/dragon/read/kmp/category/view/q;

    .line 67699548
    move-object v0, v14

    .line 67699549
    move-object v1, v2

    .line 67699550
    move/from16 v2, p0

    .line 67699552
    move-object v5, v10

    .line 67699553
    move-object v6, v13

    .line 67699554
    move-object/from16 v7, v26

    .line 67699556
    move-object/from16 v8, v27

    .line 67699558
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/category/view/q;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlinx/coroutines/CoroutineScope;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699561
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699564
    move-object v1, v14

    .line 67699565
    :cond_36d
    move-object v0, v1

    .line 67699566
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67699568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699571
    const/16 v1, 0x6180

    .line 67699573
    const/16 v2, 0x1e9

    .line 67699575
    move-object v3, v13

    .line 67699576
    move-object v13, v9

    .line 67699577
    move-object v14, v10

    .line 67699578
    move-object v4, v15

    .line 67699579
    move-object/from16 v15, v16

    .line 67699581
    move/from16 v16, v18

    .line 67699583
    move-object/from16 v17, v19

    .line 67699585
    move-object/from16 v18, v22

    .line 67699587
    move-object/from16 v19, v23

    .line 67699589
    move/from16 v20, v24

    .line 67699591
    move-object/from16 v21, v25

    .line 67699593
    move-object/from16 v22, v0

    .line 67699595
    move-object/from16 v23, v4

    .line 67699597
    move/from16 v24, v1

    .line 67699599
    move/from16 v25, v2

    .line 67699601
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699604
    const v0, -0x63f08747

    .line 67699607
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699610
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699613
    move-result-object v0

    .line 67699614
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699616
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67699618
    invoke-static {v0}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 67699621
    move-result v0

    .line 67699622
    if-nez v0, :cond_3d9

    .line 67699624
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699627
    move-result-object v0

    .line 67699628
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699630
    iget-object v13, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67699632
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699635
    move-result-object v0

    .line 67699636
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699638
    iget-object v14, v0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 67699640
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699645
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67699647
    const/16 v17, 0x0

    .line 67699649
    sget-object v0, Lcom/dragon/read/kmp/category/view/b1;->a:Lcom/dragon/read/kmp/category/view/b1;

    .line 67699651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699654
    sget-object v18, Lcom/dragon/read/kmp/category/view/b1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699656
    const/16 v19, 0x0

    .line 67699658
    const/16 v20, 0x0

    .line 67699660
    const/16 v21, 0x0

    .line 67699662
    const/16 v22, 0x0

    .line 67699664
    const/16 v24, 0x6180

    .line 67699666
    const/16 v25, 0x1e8

    .line 67699668
    move-object/from16 v23, v4

    .line 67699670
    invoke-static/range {v13 .. v25}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699673
    :cond_3d9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699682
    move-result v0

    .line 67699683
    if-eqz v0, :cond_3fd

    .line 67699685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699688
    goto :goto_3fd

    .line 67699689
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699692
    throw v22

    .line 67699693
    :cond_3ed
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699695
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699700
    move-result-object v1

    .line 67699701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699704
    throw v0

    .line 67699705
    :cond_3f9
    move-object v4, v15

    .line 67699706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699709
    :cond_3fd
    :goto_3fd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699712
    move-result-object v0

    .line 67699713
    if-eqz v0, :cond_40d

    .line 67699715
    new-instance v1, Lcom/dragon/read/kmp/category/view/r;

    .line 67699717
    move/from16 v2, p0

    .line 67699719
    invoke-direct {v1, v2, v11, v12}, Lcom/dragon/read/kmp/category/view/r;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67699722
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699725
    :cond_40d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 67698688
    move/from16 v10, p0

    .line 67698689
    .line 67698690
    move/from16 v11, p1

    .line 67698691
    .line 67698692
    move-object/from16 v12, p3

    .line 67698693
    .line 67698694
    const v0, -0x1d2f9a11

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v1, p2

    .line 67698698
    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v1, v11, 0x6

    .line 67698704
    .line 67698705
    const/4 v13, 0x2

    .line 67698706
    if-nez v1, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v1

    .line 67698712
    if-eqz v1, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v1, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v1, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v1, v11

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v1, v11

    .line 67698720
    :goto_20
    and-int/lit8 v2, v11, 0x30

    .line 67698721
    .line 67698722
    const/16 v9, 0x20

    .line 67698723
    .line 67698724
    if-nez v2, :cond_32

    .line 67698725
    .line 67698726
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698727
    .line 67698728
    .line 67698729
    move-result v2

    .line 67698730
    if-eqz v2, :cond_2f

    .line 67698731
    .line 67698732
    const/16 v2, 0x20

    .line 67698733
    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v2, 0x10

    .line 67698736
    .line 67698737
    :goto_31
    or-int/2addr v1, v2

    .line 67698738
    :cond_32
    move v8, v1

    .line 67698739
    and-int/lit8 v1, v8, 0x13

    .line 67698740
    .line 67698741
    const/16 v2, 0x12

    .line 67698742
    .line 67698743
    const/4 v7, 0x1

    .line 67698744
    const/4 v6, 0x0

    .line 67698745
    if-eq v1, v2, :cond_3d

    .line 67698746
    .line 67698747
    const/4 v1, 0x1

    .line 67698748
    goto :goto_3e

    .line 67698749
    :cond_3d
    const/4 v1, 0x0

    .line 67698750
    :goto_3e
    and-int/lit8 v2, v8, 0x1

    .line 67698751
    .line 67698752
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    .line 67698754
    .line 67698755
    move-result v1

    .line 67698756
    if-eqz v1, :cond_3f9

    .line 67698757
    .line 67698758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    .line 67698760
    .line 67698761
    move-result v1

    .line 67698762
    const/4 v5, -0x1

    .line 67698763
    if-eqz v1, :cond_52

    .line 67698764
    .line 67698765
    const-string v1, "com.dragon.read.kmp.category.view.CategoryContentArea (CategoryLayout2.kt:208)"

    .line 67698766
    .line 67698767
    invoke-static {v0, v8, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    .line 67698769
    .line 67698770
    :cond_52
    sget-object v0, La3/b;->a:La3/b;

    .line 67698771
    .line 67698772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698773
    .line 67698774
    .line 67698775
    const/4 v0, 0x6

    .line 67698776
    invoke-static {v15, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698777
    .line 67698778
    .line 67698779
    move-result-object v2

    .line 67698780
    if-eqz v2, :cond_3ed

    .line 67698781
    .line 67698782
    const/4 v3, 0x0

    .line 67698783
    const/4 v4, 0x0

    .line 67698784
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698785
    .line 67698786
    if-eqz v0, :cond_6c

    .line 67698787
    .line 67698788
    move-object v0, v2

    .line 67698789
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698790
    .line 67698791
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v0

    .line 67698795
    goto :goto_6e

    .line 67698796
    :cond_6c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698797
    .line 67698798
    :goto_6e
    const-class v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67698799
    .line 67698800
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v1

    .line 67698804
    const/16 v16, 0x0

    .line 67698805
    .line 67698806
    const/16 v17, 0x0

    .line 67698807
    .line 67698808
    const/16 v18, -0x1

    .line 67698809
    .line 67698810
    move-object v5, v0

    .line 67698811
    const/4 v0, 0x0

    .line 67698812
    move-object v6, v15

    .line 67698813
    const/4 v14, 0x1

    .line 67698814
    move/from16 v7, v16

    .line 67698815
    .line 67698816
    move/from16 v16, v8

    .line 67698817
    .line 67698818
    move/from16 v8, v17

    .line 67698819
    .line 67698820
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698821
    .line 67698822
    .line 67698823
    move-result-object v1

    .line 67698824
    move-object v8, v1

    .line 67698825
    check-cast v8, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67698826
    .line 67698827
    invoke-virtual {v8, v10}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v1

    .line 67698831
    const/4 v7, 0x0

    .line 67698832
    invoke-static {v1, v7, v15, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67698833
    .line 67698834
    .line 67698835
    move-result-object v6

    .line 67698836
    const/4 v1, 0x3

    .line 67698837
    invoke-static {v0, v0, v0, v1, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67698838
    .line 67698839
    .line 67698840
    move-result-object v5

    .line 67698841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-object v1

    .line 67698845
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698846
    .line 67698847
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698848
    .line 67698849
    .line 67698850
    move-result-object v2

    .line 67698851
    if-ne v1, v2, :cond_ae

    .line 67698852
    .line 67698853
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67698854
    .line 67698855
    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67698856
    .line 67698857
    .line 67698858
    move-result-object v1

    .line 67698859
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698860
    .line 67698861
    .line 67698862
    :cond_ae
    move-object v4, v1

    .line 67698863
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 67698864
    .line 67698865
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67698866
    .line 67698867
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698868
    .line 67698869
    .line 67698870
    move-result-object v1

    .line 67698871
    move-object v3, v1

    .line 67698872
    check-cast v3, Lc1/e;

    .line 67698873
    .line 67698874
    const v1, 0x6e3c21fe

    .line 67698875
    .line 67698876
    .line 67698877
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698878
    .line 67698879
    .line 67698880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698881
    .line 67698882
    .line 67698883
    move-result-object v2

    .line 67698884
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698885
    .line 67698886
    .line 67698887
    move-result-object v0

    .line 67698888
    if-ne v2, v0, :cond_d5

    .line 67698889
    .line 67698890
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698891
    .line 67698892
    .line 67698893
    move-result-object v0

    .line 67698894
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v2

    .line 67698898
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698899
    .line 67698900
    .line 67698901
    :cond_d5
    move-object/from16 v18, v2

    .line 67698902
    .line 67698903
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 67698904
    .line 67698905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698906
    .line 67698907
    .line 67698908
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698909
    .line 67698910
    .line 67698911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698912
    .line 67698913
    .line 67698914
    move-result-object v0

    .line 67698915
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v2

    .line 67698919
    if-ne v0, v2, :cond_fa

    .line 67698920
    .line 67698921
    invoke-static {v6}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 67698922
    .line 67698923
    .line 67698924
    move-result-object v0

    .line 67698925
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 67698926
    .line 67698927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698928
    .line 67698929
    .line 67698930
    move-result-object v0

    .line 67698931
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v0

    .line 67698935
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698936
    .line 67698937
    .line 67698938
    :cond_fa
    move-object/from16 v26, v0

    .line 67698939
    .line 67698940
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 67698941
    .line 67698942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698943
    .line 67698944
    .line 67698945
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698946
    .line 67698947
    .line 67698948
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v0

    .line 67698952
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v1

    .line 67698956
    if-ne v0, v1, :cond_117

    .line 67698957
    .line 67698958
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698959
    .line 67698960
    invoke-static {v0, v7, v13, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v0

    .line 67698964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698965
    .line 67698966
    .line 67698967
    :cond_117
    move-object/from16 v27, v0

    .line 67698968
    .line 67698969
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 67698970
    .line 67698971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698972
    .line 67698973
    .line 67698974
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698975
    .line 67698976
    .line 67698977
    move-result-object v0

    .line 67698978
    const v2, -0x48fade91

    .line 67698979
    .line 67698980
    .line 67698981
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698982
    .line 67698983
    .line 67698984
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698985
    .line 67698986
    .line 67698987
    move-result v1

    .line 67698988
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698989
    .line 67698990
    .line 67698991
    move-result v19

    .line 67698992
    or-int v1, v1, v19

    .line 67698993
    .line 67698994
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698995
    .line 67698996
    .line 67698997
    move-result v19

    .line 67698998
    or-int v1, v1, v19

    .line 67698999
    .line 67699000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699001
    .line 67699002
    .line 67699003
    move-result-object v7

    .line 67699004
    if-nez v1, :cond_144

    .line 67699005
    .line 67699006
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699007
    .line 67699008
    .line 67699009
    move-result-object v1

    .line 67699010
    if-ne v7, v1, :cond_158

    .line 67699011
    .line 67699012
    :cond_144
    new-instance v7, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$1$1;

    .line 67699013
    .line 67699014
    const/16 v24, 0x0

    .line 67699015
    .line 67699016
    const/16 v20, 0x1

    .line 67699017
    .line 67699018
    move-object/from16 v19, v7

    .line 67699019
    .line 67699020
    move-object/from16 v21, v3

    .line 67699021
    .line 67699022
    move-object/from16 v22, v5

    .line 67699023
    .line 67699024
    move-object/from16 v23, v6

    .line 67699025
    .line 67699026
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$1$1;-><init>(ILc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67699027
    .line 67699028
    .line 67699029
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699030
    .line 67699031
    .line 67699032
    :cond_158
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67699033
    .line 67699034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699035
    .line 67699036
    .line 67699037
    shr-int/lit8 v1, v16, 0x3

    .line 67699038
    .line 67699039
    and-int/lit8 v1, v1, 0xe

    .line 67699040
    .line 67699041
    invoke-static {v0, v7, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699042
    .line 67699043
    .line 67699044
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v7

    .line 67699048
    invoke-static {v6}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v0

    .line 67699052
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 67699053
    .line 67699054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699055
    .line 67699056
    .line 67699057
    move-result-object v19

    .line 67699058
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699059
    .line 67699060
    .line 67699061
    move-result-object v0

    .line 67699062
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699063
    .line 67699064
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67699065
    .line 67699066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699067
    .line 67699068
    .line 67699069
    move-result v0

    .line 67699070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699071
    .line 67699072
    .line 67699073
    move-result-object v20

    .line 67699074
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699075
    .line 67699076
    .line 67699077
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699078
    .line 67699079
    .line 67699080
    move-result v0

    .line 67699081
    and-int/lit8 v14, v16, 0x70

    .line 67699082
    .line 67699083
    if-ne v14, v9, :cond_190

    .line 67699084
    .line 67699085
    const/16 v16, 0x1

    .line 67699086
    .line 67699087
    goto :goto_192

    .line 67699088
    :cond_190
    const/16 v16, 0x0

    .line 67699089
    .line 67699090
    :goto_192
    or-int v0, v0, v16

    .line 67699091
    .line 67699092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699093
    .line 67699094
    .line 67699095
    move-result-object v2

    .line 67699096
    if-nez v0, :cond_1ad

    .line 67699097
    .line 67699098
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699099
    .line 67699100
    .line 67699101
    move-result-object v0

    .line 67699102
    if-ne v2, v0, :cond_1a1

    .line 67699103
    .line 67699104
    goto :goto_1ad

    .line 67699105
    :cond_1a1
    move/from16 v24, v1

    .line 67699106
    .line 67699107
    move-object/from16 v28, v3

    .line 67699108
    .line 67699109
    move-object/from16 v29, v4

    .line 67699110
    .line 67699111
    move-object/from16 v30, v5

    .line 67699112
    .line 67699113
    const v9, -0x48fade91

    .line 67699114
    .line 67699115
    .line 67699116
    goto :goto_1cf

    .line 67699117
    :cond_1ad
    :goto_1ad
    new-instance v2, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;

    .line 67699118
    .line 67699119
    const/16 v22, 0x0

    .line 67699120
    .line 67699121
    const/4 v13, 0x0

    .line 67699122
    move-object v0, v2

    .line 67699123
    move/from16 v24, v1

    .line 67699124
    .line 67699125
    move/from16 v1, p0

    .line 67699126
    .line 67699127
    move-object v13, v2

    .line 67699128
    const v9, -0x48fade91

    .line 67699129
    .line 67699130
    .line 67699131
    move-object v2, v6

    .line 67699132
    move-object/from16 v28, v3

    .line 67699133
    .line 67699134
    move-object/from16 v3, v26

    .line 67699135
    .line 67699136
    move-object/from16 v29, v4

    .line 67699137
    .line 67699138
    move-object/from16 v4, v18

    .line 67699139
    .line 67699140
    move-object/from16 v30, v5

    .line 67699141
    .line 67699142
    move-object/from16 v5, v22

    .line 67699143
    .line 67699144
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$2$1;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699145
    .line 67699146
    .line 67699147
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699148
    .line 67699149
    .line 67699150
    move-object v2, v13

    .line 67699151
    :goto_1cf
    move-object v4, v2

    .line 67699152
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699153
    .line 67699154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699155
    .line 67699156
    .line 67699157
    move-object v1, v7

    .line 67699158
    move-object/from16 v2, v19

    .line 67699159
    .line 67699160
    move-object/from16 v3, v20

    .line 67699161
    .line 67699162
    move-object v5, v15

    .line 67699163
    move-object v13, v6

    .line 67699164
    move/from16 v6, v24

    .line 67699165
    .line 67699166
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699167
    .line 67699168
    .line 67699169
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699170
    .line 67699171
    .line 67699172
    move-result-object v18

    .line 67699173
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699174
    .line 67699175
    .line 67699176
    move-result-object v0

    .line 67699177
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699178
    .line 67699179
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67699180
    .line 67699181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67699182
    .line 67699183
    .line 67699184
    move-result v0

    .line 67699185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v19

    .line 67699189
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699190
    .line 67699191
    .line 67699192
    move-object/from16 v7, v30

    .line 67699193
    .line 67699194
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699195
    .line 67699196
    .line 67699197
    move-result v0

    .line 67699198
    const/16 v6, 0x20

    .line 67699199
    .line 67699200
    if-ne v14, v6, :cond_204

    .line 67699201
    .line 67699202
    const/4 v1, 0x1

    .line 67699203
    goto :goto_205

    .line 67699204
    :cond_204
    const/4 v1, 0x0

    .line 67699205
    :goto_205
    or-int/2addr v0, v1

    .line 67699206
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699207
    .line 67699208
    .line 67699209
    move-result v1

    .line 67699210
    or-int/2addr v0, v1

    .line 67699211
    move-object/from16 v5, v28

    .line 67699212
    .line 67699213
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699214
    .line 67699215
    .line 67699216
    move-result v1

    .line 67699217
    or-int/2addr v0, v1

    .line 67699218
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699219
    .line 67699220
    .line 67699221
    move-result v1

    .line 67699222
    or-int/2addr v0, v1

    .line 67699223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699224
    .line 67699225
    .line 67699226
    move-result-object v1

    .line 67699227
    if-nez v0, :cond_22f

    .line 67699228
    .line 67699229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699230
    .line 67699231
    .line 67699232
    move-result-object v0

    .line 67699233
    if-ne v1, v0, :cond_224

    .line 67699234
    .line 67699235
    goto :goto_22f

    .line 67699236
    :cond_224
    move-object/from16 v28, v5

    .line 67699237
    .line 67699238
    move-object/from16 v30, v7

    .line 67699239
    .line 67699240
    move-object/from16 v32, v8

    .line 67699241
    .line 67699242
    const/16 v10, 0x20

    .line 67699243
    .line 67699244
    const/16 v22, 0x0

    .line 67699245
    .line 67699246
    goto :goto_25c

    .line 67699247
    :cond_22f
    :goto_22f
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;

    .line 67699248
    .line 67699249
    const/16 v16, 0x0

    .line 67699250
    .line 67699251
    const/16 v20, 0x1

    .line 67699252
    .line 67699253
    move-object v0, v4

    .line 67699254
    move-object v1, v7

    .line 67699255
    move/from16 v2, p0

    .line 67699256
    .line 67699257
    move-object v3, v8

    .line 67699258
    move-object/from16 v31, v4

    .line 67699259
    .line 67699260
    move-object/from16 v4, v27

    .line 67699261
    .line 67699262
    move-object/from16 v28, v5

    .line 67699263
    .line 67699264
    move/from16 v5, v20

    .line 67699265
    .line 67699266
    const/16 v20, 0x20

    .line 67699267
    .line 67699268
    move-object/from16 v6, v28

    .line 67699269
    .line 67699270
    move-object/from16 v30, v7

    .line 67699271
    .line 67699272
    const/16 v22, 0x0

    .line 67699273
    .line 67699274
    move-object v7, v13

    .line 67699275
    move-object/from16 v32, v8

    .line 67699276
    .line 67699277
    move-object/from16 v8, v26

    .line 67699278
    .line 67699279
    const/16 v10, 0x20

    .line 67699280
    .line 67699281
    move-object/from16 v9, v16

    .line 67699282
    .line 67699283
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryContentArea$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;ILc1/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699284
    .line 67699285
    .line 67699286
    move-object/from16 v0, v31

    .line 67699287
    .line 67699288
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699289
    .line 67699290
    .line 67699291
    move-object v1, v0

    .line 67699292
    :goto_25c
    move-object v4, v1

    .line 67699293
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699294
    .line 67699295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699296
    .line 67699297
    .line 67699298
    move-object/from16 v1, v18

    .line 67699299
    .line 67699300
    move-object/from16 v2, v30

    .line 67699301
    .line 67699302
    move-object/from16 v3, v19

    .line 67699303
    .line 67699304
    move-object v5, v15

    .line 67699305
    move/from16 v6, v24

    .line 67699306
    .line 67699307
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699308
    .line 67699309
    .line 67699310
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v0

    .line 67699314
    const/16 v1, 0xc

    .line 67699315
    .line 67699316
    int-to-float v2, v1

    .line 67699317
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67699318
    .line 67699319
    const/4 v3, 0x0

    .line 67699320
    invoke-static {v2, v2, v3, v3, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v1

    .line 67699324
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699325
    .line 67699326
    .line 67699327
    move-result-object v0

    .line 67699328
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67699329
    .line 67699330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699331
    .line 67699332
    .line 67699333
    const/4 v1, 0x0

    .line 67699334
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699335
    .line 67699336
    .line 67699337
    move-result-object v2

    .line 67699338
    invoke-interface {v2}, Lag5/k;->z()J

    .line 67699339
    .line 67699340
    .line 67699341
    move-result-wide v4

    .line 67699342
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object v0

    .line 67699346
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699347
    .line 67699348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699349
    .line 67699350
    .line 67699351
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699352
    .line 67699353
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699354
    .line 67699355
    .line 67699356
    move-result-object v2

    .line 67699357
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699358
    .line 67699359
    .line 67699360
    move-result-wide v4

    .line 67699361
    ushr-long v6, v4, v10

    .line 67699362
    .line 67699363
    xor-long/2addr v4, v6

    .line 67699364
    long-to-int v1, v4

    .line 67699365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699366
    .line 67699367
    .line 67699368
    move-result-object v4

    .line 67699369
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v0

    .line 67699373
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699374
    .line 67699375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699376
    .line 67699377
    .line 67699378
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699379
    .line 67699380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object v6

    .line 67699384
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699385
    .line 67699386
    if-eqz v6, :cond_3e9

    .line 67699387
    .line 67699388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699389
    .line 67699390
    .line 67699391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699392
    .line 67699393
    .line 67699394
    move-result v6

    .line 67699395
    if-eqz v6, :cond_2c9

    .line 67699396
    .line 67699397
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699398
    .line 67699399
    .line 67699400
    goto :goto_2cc

    .line 67699401
    :cond_2c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699402
    .line 67699403
    .line 67699404
    :goto_2cc
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67699405
    .line 67699406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699407
    .line 67699408
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699409
    .line 67699410
    .line 67699411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699412
    .line 67699413
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699414
    .line 67699415
    .line 67699416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699417
    .line 67699418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699419
    .line 67699420
    .line 67699421
    move-result v4

    .line 67699422
    if-nez v4, :cond_2ee

    .line 67699423
    .line 67699424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699425
    .line 67699426
    .line 67699427
    move-result-object v4

    .line 67699428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v5

    .line 67699432
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699433
    .line 67699434
    .line 67699435
    move-result v4

    .line 67699436
    if-nez v4, :cond_2fc

    .line 67699437
    .line 67699438
    :cond_2ee
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699439
    .line 67699440
    .line 67699441
    move-result-object v4

    .line 67699442
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699443
    .line 67699444
    .line 67699445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699446
    .line 67699447
    .line 67699448
    move-result-object v1

    .line 67699449
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699450
    .line 67699451
    .line 67699452
    :cond_2fc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699453
    .line 67699454
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699455
    .line 67699456
    .line 67699457
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699458
    .line 67699459
    const/4 v9, 0x0

    .line 67699460
    const/4 v0, 0x0

    .line 67699461
    int-to-float v1, v0

    .line 67699462
    const/16 v2, 0x10

    .line 67699463
    .line 67699464
    int-to-float v2, v2

    .line 67699465
    const/4 v4, 0x2

    .line 67699466
    invoke-static {v1, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v16

    .line 67699470
    const/16 v18, 0x0

    .line 67699471
    .line 67699472
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699473
    .line 67699474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699475
    .line 67699476
    .line 67699477
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699478
    .line 67699479
    .line 67699480
    move-result-object v19

    .line 67699481
    const/16 v22, 0x0

    .line 67699482
    .line 67699483
    const/16 v23, 0x0

    .line 67699484
    .line 67699485
    const/16 v24, 0x0

    .line 67699486
    .line 67699487
    const/16 v25, 0x0

    .line 67699488
    .line 67699489
    const v1, -0x48fade91

    .line 67699490
    .line 67699491
    .line 67699492
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699493
    .line 67699494
    .line 67699495
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699496
    .line 67699497
    .line 67699498
    move-result v1

    .line 67699499
    move-object/from16 v2, v32

    .line 67699500
    .line 67699501
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699502
    .line 67699503
    .line 67699504
    move-result v3

    .line 67699505
    or-int/2addr v1, v3

    .line 67699506
    if-ne v14, v10, :cond_336

    .line 67699507
    .line 67699508
    const/4 v7, 0x1

    .line 67699509
    goto :goto_337

    .line 67699510
    :cond_336
    const/4 v7, 0x0

    .line 67699511
    :goto_337
    or-int v0, v1, v7

    .line 67699512
    .line 67699513
    move-object/from16 v3, v29

    .line 67699514
    .line 67699515
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699516
    .line 67699517
    .line 67699518
    move-result v1

    .line 67699519
    or-int/2addr v0, v1

    .line 67699520
    move-object/from16 v4, v28

    .line 67699521
    .line 67699522
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699523
    .line 67699524
    .line 67699525
    move-result v1

    .line 67699526
    or-int/2addr v0, v1

    .line 67699527
    move-object/from16 v10, v30

    .line 67699528
    .line 67699529
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699530
    .line 67699531
    .line 67699532
    move-result v1

    .line 67699533
    or-int/2addr v0, v1

    .line 67699534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699535
    .line 67699536
    .line 67699537
    move-result-object v1

    .line 67699538
    if-nez v0, :cond_35a

    .line 67699539
    .line 67699540
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699541
    .line 67699542
    .line 67699543
    move-result-object v0

    .line 67699544
    if-ne v1, v0, :cond_36d

    .line 67699545
    .line 67699546
    :cond_35a
    new-instance v14, Lcom/dragon/read/kmp/category/view/q;

    .line 67699547
    .line 67699548
    move-object v0, v14

    .line 67699549
    move-object v1, v2

    .line 67699550
    move/from16 v2, p0

    .line 67699551
    .line 67699552
    move-object v5, v10

    .line 67699553
    move-object v6, v13

    .line 67699554
    move-object/from16 v7, v26

    .line 67699555
    .line 67699556
    move-object/from16 v8, v27

    .line 67699557
    .line 67699558
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/category/view/q;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlinx/coroutines/CoroutineScope;Lc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699559
    .line 67699560
    .line 67699561
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699562
    .line 67699563
    .line 67699564
    move-object v1, v14

    .line 67699565
    :cond_36d
    move-object v0, v1

    .line 67699566
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67699567
    .line 67699568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699569
    .line 67699570
    .line 67699571
    const/16 v1, 0x6180

    .line 67699572
    .line 67699573
    const/16 v2, 0x1e9

    .line 67699574
    .line 67699575
    move-object v3, v13

    .line 67699576
    move-object v13, v9

    .line 67699577
    move-object v14, v10

    .line 67699578
    move-object v4, v15

    .line 67699579
    move-object/from16 v15, v16

    .line 67699580
    .line 67699581
    move/from16 v16, v18

    .line 67699582
    .line 67699583
    move-object/from16 v17, v19

    .line 67699584
    .line 67699585
    move-object/from16 v18, v22

    .line 67699586
    .line 67699587
    move-object/from16 v19, v23

    .line 67699588
    .line 67699589
    move/from16 v20, v24

    .line 67699590
    .line 67699591
    move-object/from16 v21, v25

    .line 67699592
    .line 67699593
    move-object/from16 v22, v0

    .line 67699594
    .line 67699595
    move-object/from16 v23, v4

    .line 67699596
    .line 67699597
    move/from16 v24, v1

    .line 67699598
    .line 67699599
    move/from16 v25, v2

    .line 67699600
    .line 67699601
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699602
    .line 67699603
    .line 67699604
    const v0, -0x63f08747

    .line 67699605
    .line 67699606
    .line 67699607
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699608
    .line 67699609
    .line 67699610
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699611
    .line 67699612
    .line 67699613
    move-result-object v0

    .line 67699614
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699615
    .line 67699616
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67699617
    .line 67699618
    invoke-static {v0}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 67699619
    .line 67699620
    .line 67699621
    move-result v0

    .line 67699622
    if-nez v0, :cond_3d9

    .line 67699623
    .line 67699624
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v0

    .line 67699628
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699629
    .line 67699630
    iget-object v13, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67699631
    .line 67699632
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-object v0

    .line 67699636
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 67699637
    .line 67699638
    iget-object v14, v0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 67699639
    .line 67699640
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699641
    .line 67699642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699643
    .line 67699644
    .line 67699645
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67699646
    .line 67699647
    const/16 v17, 0x0

    .line 67699648
    .line 67699649
    sget-object v0, Lcom/dragon/read/kmp/category/view/b1;->a:Lcom/dragon/read/kmp/category/view/b1;

    .line 67699650
    .line 67699651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699652
    .line 67699653
    .line 67699654
    sget-object v18, Lcom/dragon/read/kmp/category/view/b1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699655
    .line 67699656
    const/16 v19, 0x0

    .line 67699657
    .line 67699658
    const/16 v20, 0x0

    .line 67699659
    .line 67699660
    const/16 v21, 0x0

    .line 67699661
    .line 67699662
    const/16 v22, 0x0

    .line 67699663
    .line 67699664
    const/16 v24, 0x6180

    .line 67699665
    .line 67699666
    const/16 v25, 0x1e8

    .line 67699667
    .line 67699668
    move-object/from16 v23, v4

    .line 67699669
    .line 67699670
    invoke-static/range {v13 .. v25}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67699671
    .line 67699672
    .line 67699673
    :cond_3d9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699674
    .line 67699675
    .line 67699676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result v0

    .line 67699683
    if-eqz v0, :cond_3fd

    .line 67699684
    .line 67699685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699686
    .line 67699687
    .line 67699688
    goto :goto_3fd

    .line 67699689
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699690
    .line 67699691
    .line 67699692
    throw v22

    .line 67699693
    :cond_3ed
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699694
    .line 67699695
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699696
    .line 67699697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699698
    .line 67699699
    .line 67699700
    move-result-object v1

    .line 67699701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699702
    .line 67699703
    .line 67699704
    throw v0

    .line 67699705
    :cond_3f9
    move-object v4, v15

    .line 67699706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699707
    .line 67699708
    .line 67699709
    :cond_3fd
    :goto_3fd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699710
    .line 67699711
    .line 67699712
    move-result-object v0

    .line 67699713
    if-eqz v0, :cond_40d

    .line 67699714
    .line 67699715
    new-instance v1, Lcom/dragon/read/kmp/category/view/r;

    .line 67699716
    .line 67699717
    move/from16 v2, p0

    .line 67699718
    .line 67699719
    invoke-direct {v1, v2, v11, v12}, Lcom/dragon/read/kmp/category/view/r;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67699720
    .line 67699721
    .line 67699722
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699723
    .line 67699724
    .line 67699725
    :cond_40d
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/category/model/b;",
            ">;)",
            "Lcom/dragon/read/kmp/category/model/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/category/model/b;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/category/model/b;",
            ">;)",
            "Lcom/dragon/read/kmp/category/model/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/category/model/b;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633154
    move/from16 v1, p3

    .line 67633156
    const v2, -0x7f5b1dc5

    .line 67633159
    move-object/from16 v3, p1

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v11

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633167
    const/4 v13, 0x2

    .line 67633168
    if-eqz v3, :cond_18

    .line 67633170
    or-int/lit8 v4, v0, 0x6

    .line 67633172
    move v14, v4

    .line 67633173
    move-object/from16 v4, p0

    .line 67633175
    goto :goto_2d

    .line 67633176
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67633178
    if-nez v4, :cond_2a

    .line 67633180
    move-object/from16 v4, p0

    .line 67633182
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v5

    .line 67633186
    if-eqz v5, :cond_26

    .line 67633188
    const/4 v5, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v5, v0

    .line 67633192
    move v14, v5

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v4, p0

    .line 67633196
    move v14, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v5, v14, 0x3

    .line 67633199
    const/4 v15, 0x0

    .line 67633200
    const/4 v10, 0x1

    .line 67633201
    if-eq v5, v13, :cond_35

    .line 67633203
    const/4 v5, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v5, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v6, v14, 0x1

    .line 67633208
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633211
    move-result v5

    .line 67633212
    if-eqz v5, :cond_3ac

    .line 67633214
    const/4 v9, 0x0

    .line 67633215
    if-eqz v3, :cond_43

    .line 67633217
    move-object v8, v9

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    move-object v8, v4

    .line 67633220
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_50

    .line 67633226
    const/4 v3, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.category.view.CategoryLayout2 (CategoryLayout2.kt:85)"

    .line 67633229
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    sget-object v2, La3/b;->a:La3/b;

    .line 67633234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    const/4 v2, 0x6

    .line 67633238
    invoke-static {v11, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633241
    move-result-object v4

    .line 67633242
    if-eqz v4, :cond_3a0

    .line 67633244
    const/4 v5, 0x0

    .line 67633245
    const/4 v6, 0x0

    .line 67633246
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633248
    if-eqz v2, :cond_6a

    .line 67633250
    move-object v2, v4

    .line 67633251
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633253
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633256
    move-result-object v2

    .line 67633257
    goto :goto_6c

    .line 67633258
    :cond_6a
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633260
    :goto_6c
    move-object v7, v2

    .line 67633261
    const-class v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633263
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633266
    move-result-object v3

    .line 67633267
    const/4 v2, 0x0

    .line 67633268
    const/16 v16, 0x0

    .line 67633270
    move-object/from16 v17, v8

    .line 67633272
    move-object v8, v11

    .line 67633273
    move-object v12, v9

    .line 67633274
    move v9, v2

    .line 67633275
    const/4 v2, 0x1

    .line 67633276
    move/from16 v10, v16

    .line 67633278
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633281
    move-result-object v3

    .line 67633282
    check-cast v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633284
    iget-object v4, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 67633286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    const-string/jumbo v5, "\u5206\u7c7b\u7b5b\u9009"

    .line 67633292
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633295
    iput-object v5, v4, Lw95/a;->f:Ljava/lang/String;

    .line 67633297
    iget-object v4, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633299
    invoke-static {v4, v12, v11, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633302
    move-result-object v4

    .line 67633303
    const v5, 0x6e3c21fe

    .line 67633306
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633312
    move-result-object v6

    .line 67633313
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633315
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633318
    move-result-object v8

    .line 67633319
    if-ne v6, v8, :cond_b6

    .line 67633321
    iget v6, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 67633323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633326
    move-result-object v6

    .line 67633327
    invoke-static {v6, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633330
    move-result-object v6

    .line 67633331
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633334
    :cond_b6
    move-object v9, v6

    .line 67633335
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67633337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633340
    const v6, 0x4c5de2

    .line 67633343
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633346
    and-int/lit8 v8, v14, 0xe

    .line 67633348
    const/4 v10, 0x4

    .line 67633349
    if-ne v8, v10, :cond_c9

    .line 67633351
    const/4 v10, 0x1

    .line 67633352
    goto :goto_ca

    .line 67633353
    :cond_c9
    const/4 v10, 0x0

    .line 67633354
    :goto_ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633357
    move-result-object v14

    .line 67633358
    if-nez v10, :cond_da

    .line 67633360
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633363
    move-result-object v10

    .line 67633364
    if-ne v14, v10, :cond_d7

    .line 67633366
    goto :goto_da

    .line 67633367
    :cond_d7
    move-object/from16 v10, v17

    .line 67633369
    goto :goto_ef

    .line 67633370
    :cond_da
    :goto_da
    move-object/from16 v10, v17

    .line 67633372
    if-eqz v10, :cond_e3

    .line 67633374
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633377
    move-result v14

    .line 67633378
    goto :goto_e4

    .line 67633379
    :cond_e3
    const/4 v14, 0x0

    .line 67633380
    :goto_e4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633383
    move-result-object v14

    .line 67633384
    invoke-static {v14, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633387
    move-result-object v14

    .line 67633388
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633391
    :goto_ef
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 67633393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633396
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633399
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633402
    move-result-object v2

    .line 67633403
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633406
    move-result-object v6

    .line 67633407
    if-ne v2, v6, :cond_10a

    .line 67633409
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633411
    invoke-static {v2, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633414
    move-result-object v2

    .line 67633415
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633418
    :cond_10a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67633420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633423
    const v6, -0x615d173a

    .line 67633426
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633429
    const/4 v13, 0x4

    .line 67633430
    if-ne v8, v13, :cond_11a

    .line 67633432
    const/4 v13, 0x1

    .line 67633433
    goto :goto_11b

    .line 67633434
    :cond_11a
    const/4 v13, 0x0

    .line 67633435
    :goto_11b
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633438
    move-result v17

    .line 67633439
    or-int v13, v13, v17

    .line 67633441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633444
    move-result-object v6

    .line 67633445
    if-nez v13, :cond_12d

    .line 67633447
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633450
    move-result-object v13

    .line 67633451
    if-ne v6, v13, :cond_135

    .line 67633453
    :cond_12d
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$1$1;

    .line 67633455
    invoke-direct {v6, v10, v14, v12}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$1$1;-><init>(Ljava/lang/Boolean;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633458
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633461
    :cond_135
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67633463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633466
    invoke-static {v10, v6, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633469
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633472
    move-result-object v6

    .line 67633473
    check-cast v6, Ljava/lang/Boolean;

    .line 67633475
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633478
    move-result v6

    .line 67633479
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633482
    move-result-object v6

    .line 67633483
    const v8, -0x6815fd56

    .line 67633486
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633489
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633492
    move-result v13

    .line 67633493
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633496
    move-result v17

    .line 67633497
    or-int v13, v13, v17

    .line 67633499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633502
    move-result-object v5

    .line 67633503
    if-nez v13, :cond_167

    .line 67633505
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633508
    move-result-object v13

    .line 67633509
    if-ne v5, v13, :cond_16f

    .line 67633511
    :cond_167
    new-instance v5, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;

    .line 67633513
    invoke-direct {v5, v3, v14, v2, v12}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633516
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633519
    :cond_16f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67633521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633524
    invoke-static {v6, v5, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633527
    invoke-static {v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 67633530
    move-result v2

    .line 67633531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633534
    move-result-object v2

    .line 67633535
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633538
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633541
    move-result v5

    .line 67633542
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633545
    move-result v6

    .line 67633546
    or-int/2addr v5, v6

    .line 67633547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633550
    move-result-object v6

    .line 67633551
    if-nez v5, :cond_197

    .line 67633553
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633556
    move-result-object v5

    .line 67633557
    if-ne v6, v5, :cond_19f

    .line 67633559
    :cond_197
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$3$1;

    .line 67633561
    invoke-direct {v6, v3, v14, v9, v12}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$3$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633564
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633567
    :cond_19f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67633569
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633572
    invoke-static {v2, v6, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633575
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633577
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633580
    move-result-object v5

    .line 67633581
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633586
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633589
    move-result-object v6

    .line 67633590
    invoke-interface {v6}, Lag5/k;->W4()J

    .line 67633593
    move-result-wide v12

    .line 67633594
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633597
    move-result-object v5

    .line 67633598
    const v6, -0x150a11ad

    .line 67633601
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633604
    if-nez v10, :cond_232

    .line 67633606
    const v6, 0x6e3c21fe

    .line 67633609
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633615
    move-result-object v6

    .line 67633616
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633619
    move-result-object v12

    .line 67633620
    if-ne v6, v12, :cond_1de

    .line 67633622
    new-instance v6, Lcom/dragon/read/kmp/category/view/a;

    .line 67633624
    invoke-direct {v6}, Lcom/dragon/read/kmp/category/view/a;-><init>()V

    .line 67633627
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633630
    :cond_1de
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633632
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633635
    const v12, 0x4c5de2

    .line 67633638
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633641
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633644
    move-result v12

    .line 67633645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633648
    move-result-object v13

    .line 67633649
    if-nez v12, :cond_1f9

    .line 67633651
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633654
    move-result-object v12

    .line 67633655
    if-ne v13, v12, :cond_201

    .line 67633657
    :cond_1f9
    new-instance v13, Lcom/dragon/read/kmp/category/view/k;

    .line 67633659
    invoke-direct {v13, v14}, Lcom/dragon/read/kmp/category/view/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633662
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633665
    :cond_201
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633670
    const v12, 0x6e3c21fe

    .line 67633673
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633679
    move-result-object v12

    .line 67633680
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633683
    move-result-object v14

    .line 67633684
    if-ne v12, v14, :cond_21e

    .line 67633686
    new-instance v12, Lcom/dragon/read/kmp/category/view/l;

    .line 67633688
    invoke-direct {v12}, Lcom/dragon/read/kmp/category/view/l;-><init>()V

    .line 67633691
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633694
    :cond_21e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633699
    sget v14, Lh75/q;->a:I

    .line 67633701
    invoke-static {v2, v6, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633704
    new-instance v14, Lh75/p;

    .line 67633706
    invoke-direct {v14, v6, v13, v12}, Lh75/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633709
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67633712
    move-result-object v6

    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    move-object v6, v2

    .line 67633715
    :goto_233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633718
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633721
    move-result-object v5

    .line 67633722
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633727
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633729
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633731
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633734
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633736
    invoke-static {v6, v12, v11, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633739
    move-result-object v6

    .line 67633740
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633743
    move-result-wide v12

    .line 67633744
    const/16 v14, 0x20

    .line 67633746
    ushr-long v17, v12, v14

    .line 67633748
    xor-long v12, v12, v17

    .line 67633750
    long-to-int v13, v12

    .line 67633751
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633754
    move-result-object v12

    .line 67633755
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633758
    move-result-object v5

    .line 67633759
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633761
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633764
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633766
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633769
    move-result-object v14

    .line 67633770
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633772
    if-eqz v14, :cond_39b

    .line 67633774
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633780
    move-result v14

    .line 67633781
    if-eqz v14, :cond_27b

    .line 67633783
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633786
    goto :goto_27e

    .line 67633787
    :cond_27b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633790
    :goto_27e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633792
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633794
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633799
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633804
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633807
    move-result v12

    .line 67633808
    if-nez v12, :cond_2a0

    .line 67633810
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633813
    move-result-object v12

    .line 67633814
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633817
    move-result-object v14

    .line 67633818
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633821
    move-result v12

    .line 67633822
    if-nez v12, :cond_2ae

    .line 67633824
    :cond_2a0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633827
    move-result-object v12

    .line 67633828
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633831
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633834
    move-result-object v12

    .line 67633835
    invoke-interface {v11, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633838
    :cond_2ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633840
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633843
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633845
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633847
    const/16 v19, 0x0

    .line 67633849
    const/16 v5, 0x8

    .line 67633851
    int-to-float v5, v5

    .line 67633852
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633854
    const/16 v21, 0x0

    .line 67633856
    const/16 v22, 0x0

    .line 67633858
    const/16 v23, 0xd

    .line 67633860
    move/from16 v20, v5

    .line 67633862
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633865
    move-result-object v5

    .line 67633866
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633868
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633870
    invoke-static {v6, v12, v11, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633873
    move-result-object v6

    .line 67633874
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633877
    move-result-wide v12

    .line 67633878
    const/16 v14, 0x20

    .line 67633880
    ushr-long v17, v12, v14

    .line 67633882
    xor-long v12, v12, v17

    .line 67633884
    long-to-int v13, v12

    .line 67633885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633888
    move-result-object v12

    .line 67633889
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633892
    move-result-object v5

    .line 67633893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633896
    move-result-object v14

    .line 67633897
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633899
    if-eqz v14, :cond_396

    .line 67633901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633904
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633907
    move-result v14

    .line 67633908
    if-eqz v14, :cond_2fa

    .line 67633910
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633913
    goto :goto_2fd

    .line 67633914
    :cond_2fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633917
    :goto_2fd
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633919
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633922
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633924
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633927
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633929
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633932
    move-result v8

    .line 67633933
    if-nez v8, :cond_31d

    .line 67633935
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633938
    move-result-object v8

    .line 67633939
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633942
    move-result-object v12

    .line 67633943
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633946
    move-result v8

    .line 67633947
    if-nez v8, :cond_32b

    .line 67633949
    :cond_31d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633952
    move-result-object v8

    .line 67633953
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633956
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633959
    move-result-object v8

    .line 67633960
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633963
    :cond_32b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633965
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633968
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633970
    const/16 v5, 0x58

    .line 67633972
    int-to-float v5, v5

    .line 67633973
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633976
    move-result-object v5

    .line 67633977
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633980
    move-result-object v6

    .line 67633981
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633984
    move-result-object v4

    .line 67633985
    check-cast v4, Lcom/dragon/read/kmp/category/model/c;

    .line 67633987
    iget-object v8, v4, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 67633989
    invoke-static {v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 67633992
    move-result v4

    .line 67633993
    const v5, -0x615d173a

    .line 67633996
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633999
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634002
    move-result v5

    .line 67634003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634006
    move-result-object v13

    .line 67634007
    if-nez v5, :cond_35f

    .line 67634009
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634012
    move-result-object v5

    .line 67634013
    if-ne v13, v5, :cond_367

    .line 67634015
    :cond_35f
    new-instance v13, Lcom/dragon/read/kmp/category/view/m;

    .line 67634017
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/kmp/category/view/m;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 67634020
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634023
    :cond_367
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67634025
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634028
    const/4 v5, 0x6

    .line 67634029
    move v3, v4

    .line 67634030
    move v4, v5

    .line 67634031
    move-object v5, v11

    .line 67634032
    move-object v7, v8

    .line 67634033
    move-object v8, v13

    .line 67634034
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67634037
    sget v3, Lj/c2;->a:I

    .line 67634039
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67634041
    const/4 v4, 0x1

    .line 67634042
    invoke-virtual {v12, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634045
    move-result-object v2

    .line 67634046
    invoke-static {v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 67634049
    move-result v3

    .line 67634050
    invoke-static {v3, v15, v11, v2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67634053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634056
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634062
    move-result v2

    .line 67634063
    if-eqz v2, :cond_394

    .line 67634065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634068
    :cond_394
    move-object v4, v10

    .line 67634069
    goto :goto_3af

    .line 67634070
    :cond_396
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634073
    const/4 v0, 0x0

    .line 67634074
    throw v0

    .line 67634075
    :cond_39b
    const/4 v0, 0x0

    .line 67634076
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634079
    throw v0

    .line 67634080
    :cond_3a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634082
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634084
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634087
    move-result-object v1

    .line 67634088
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634091
    throw v0

    .line 67634092
    :cond_3ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634095
    :goto_3af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634098
    move-result-object v2

    .line 67634099
    if-eqz v2, :cond_3bd

    .line 67634101
    new-instance v3, Lcom/dragon/read/kmp/category/view/n;

    .line 67634103
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/category/view/n;-><init>(IILjava/lang/Boolean;)V

    .line 67634106
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634109
    :cond_3bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633153
    .line 67633154
    move/from16 v1, p3

    .line 67633155
    .line 67633156
    const v2, -0x7f5b1dc5

    .line 67633157
    .line 67633158
    .line 67633159
    move-object/from16 v3, p1

    .line 67633160
    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v11

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633166
    .line 67633167
    const/4 v13, 0x2

    .line 67633168
    if-eqz v3, :cond_18

    .line 67633169
    .line 67633170
    or-int/lit8 v4, v0, 0x6

    .line 67633171
    .line 67633172
    move v14, v4

    .line 67633173
    move-object/from16 v4, p0

    .line 67633174
    .line 67633175
    goto :goto_2d

    .line 67633176
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67633177
    .line 67633178
    if-nez v4, :cond_2a

    .line 67633179
    .line 67633180
    move-object/from16 v4, p0

    .line 67633181
    .line 67633182
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v5

    .line 67633186
    if-eqz v5, :cond_26

    .line 67633187
    .line 67633188
    const/4 v5, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v5, v0

    .line 67633192
    move v14, v5

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v4, p0

    .line 67633195
    .line 67633196
    move v14, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v5, v14, 0x3

    .line 67633198
    .line 67633199
    const/4 v15, 0x0

    .line 67633200
    const/4 v10, 0x1

    .line 67633201
    if-eq v5, v13, :cond_35

    .line 67633202
    .line 67633203
    const/4 v5, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v5, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v6, v14, 0x1

    .line 67633207
    .line 67633208
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v5

    .line 67633212
    if-eqz v5, :cond_3ac

    .line 67633213
    .line 67633214
    const/4 v9, 0x0

    .line 67633215
    if-eqz v3, :cond_43

    .line 67633216
    .line 67633217
    move-object v8, v9

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    move-object v8, v4

    .line 67633220
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_50

    .line 67633225
    .line 67633226
    const/4 v3, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.category.view.CategoryLayout2 (CategoryLayout2.kt:85)"

    .line 67633228
    .line 67633229
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    sget-object v2, La3/b;->a:La3/b;

    .line 67633233
    .line 67633234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633235
    .line 67633236
    .line 67633237
    const/4 v2, 0x6

    .line 67633238
    invoke-static {v11, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v4

    .line 67633242
    if-eqz v4, :cond_3a0

    .line 67633243
    .line 67633244
    const/4 v5, 0x0

    .line 67633245
    const/4 v6, 0x0

    .line 67633246
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633247
    .line 67633248
    if-eqz v2, :cond_6a

    .line 67633249
    .line 67633250
    move-object v2, v4

    .line 67633251
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633252
    .line 67633253
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v2

    .line 67633257
    goto :goto_6c

    .line 67633258
    :cond_6a
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633259
    .line 67633260
    :goto_6c
    move-object v7, v2

    .line 67633261
    const-class v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633262
    .line 67633263
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v3

    .line 67633267
    const/4 v2, 0x0

    .line 67633268
    const/16 v16, 0x0

    .line 67633269
    .line 67633270
    move-object/from16 v17, v8

    .line 67633271
    .line 67633272
    move-object v8, v11

    .line 67633273
    move-object v12, v9

    .line 67633274
    move v9, v2

    .line 67633275
    const/4 v2, 0x1

    .line 67633276
    move/from16 v10, v16

    .line 67633277
    .line 67633278
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v3

    .line 67633282
    check-cast v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67633283
    .line 67633284
    iget-object v4, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 67633285
    .line 67633286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    const-string/jumbo v5, "\u5206\u7c7b\u7b5b\u9009"

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633293
    .line 67633294
    .line 67633295
    iput-object v5, v4, Lw95/a;->f:Ljava/lang/String;

    .line 67633296
    .line 67633297
    iget-object v4, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633298
    .line 67633299
    invoke-static {v4, v12, v11, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v4

    .line 67633303
    const v5, 0x6e3c21fe

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v6

    .line 67633313
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633314
    .line 67633315
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v8

    .line 67633319
    if-ne v6, v8, :cond_b6

    .line 67633320
    .line 67633321
    iget v6, v3, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 67633322
    .line 67633323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v6

    .line 67633327
    invoke-static {v6, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v6

    .line 67633331
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633332
    .line 67633333
    .line 67633334
    :cond_b6
    move-object v9, v6

    .line 67633335
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67633336
    .line 67633337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633338
    .line 67633339
    .line 67633340
    const v6, 0x4c5de2

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633344
    .line 67633345
    .line 67633346
    and-int/lit8 v8, v14, 0xe

    .line 67633347
    .line 67633348
    const/4 v10, 0x4

    .line 67633349
    if-ne v8, v10, :cond_c9

    .line 67633350
    .line 67633351
    const/4 v10, 0x1

    .line 67633352
    goto :goto_ca

    .line 67633353
    :cond_c9
    const/4 v10, 0x0

    .line 67633354
    :goto_ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v14

    .line 67633358
    if-nez v10, :cond_da

    .line 67633359
    .line 67633360
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v10

    .line 67633364
    if-ne v14, v10, :cond_d7

    .line 67633365
    .line 67633366
    goto :goto_da

    .line 67633367
    :cond_d7
    move-object/from16 v10, v17

    .line 67633368
    .line 67633369
    goto :goto_ef

    .line 67633370
    :cond_da
    :goto_da
    move-object/from16 v10, v17

    .line 67633371
    .line 67633372
    if-eqz v10, :cond_e3

    .line 67633373
    .line 67633374
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633375
    .line 67633376
    .line 67633377
    move-result v14

    .line 67633378
    goto :goto_e4

    .line 67633379
    :cond_e3
    const/4 v14, 0x0

    .line 67633380
    :goto_e4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v14

    .line 67633384
    invoke-static {v14, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v14

    .line 67633388
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633389
    .line 67633390
    .line 67633391
    :goto_ef
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 67633392
    .line 67633393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v2

    .line 67633403
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v6

    .line 67633407
    if-ne v2, v6, :cond_10a

    .line 67633408
    .line 67633409
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633410
    .line 67633411
    invoke-static {v2, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v2

    .line 67633415
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633416
    .line 67633417
    .line 67633418
    :cond_10a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67633419
    .line 67633420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633421
    .line 67633422
    .line 67633423
    const v6, -0x615d173a

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633427
    .line 67633428
    .line 67633429
    const/4 v13, 0x4

    .line 67633430
    if-ne v8, v13, :cond_11a

    .line 67633431
    .line 67633432
    const/4 v13, 0x1

    .line 67633433
    goto :goto_11b

    .line 67633434
    :cond_11a
    const/4 v13, 0x0

    .line 67633435
    :goto_11b
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v17

    .line 67633439
    or-int v13, v13, v17

    .line 67633440
    .line 67633441
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v6

    .line 67633445
    if-nez v13, :cond_12d

    .line 67633446
    .line 67633447
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v13

    .line 67633451
    if-ne v6, v13, :cond_135

    .line 67633452
    .line 67633453
    :cond_12d
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$1$1;

    .line 67633454
    .line 67633455
    invoke-direct {v6, v10, v14, v12}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$1$1;-><init>(Ljava/lang/Boolean;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633456
    .line 67633457
    .line 67633458
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633459
    .line 67633460
    .line 67633461
    :cond_135
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67633462
    .line 67633463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-static {v10, v6, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v6

    .line 67633473
    check-cast v6, Ljava/lang/Boolean;

    .line 67633474
    .line 67633475
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v6

    .line 67633479
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v6

    .line 67633483
    const v8, -0x6815fd56

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v13

    .line 67633493
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v17

    .line 67633497
    or-int v13, v13, v17

    .line 67633498
    .line 67633499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v5

    .line 67633503
    if-nez v13, :cond_167

    .line 67633504
    .line 67633505
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v13

    .line 67633509
    if-ne v5, v13, :cond_16f

    .line 67633510
    .line 67633511
    :cond_167
    new-instance v5, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;

    .line 67633512
    .line 67633513
    invoke-direct {v5, v3, v14, v2, v12}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$2$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633517
    .line 67633518
    .line 67633519
    :cond_16f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67633520
    .line 67633521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-static {v6, v5, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-static {v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v2

    .line 67633531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v2

    .line 67633535
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v5

    .line 67633542
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v6

    .line 67633546
    or-int/2addr v5, v6

    .line 67633547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v6

    .line 67633551
    if-nez v5, :cond_197

    .line 67633552
    .line 67633553
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v5

    .line 67633557
    if-ne v6, v5, :cond_19f

    .line 67633558
    .line 67633559
    :cond_197
    new-instance v6, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$3$1;

    .line 67633560
    .line 67633561
    invoke-direct {v6, v3, v14, v9, v12}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryLayout2$3$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633562
    .line 67633563
    .line 67633564
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633565
    .line 67633566
    .line 67633567
    :cond_19f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67633568
    .line 67633569
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-static {v2, v6, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633573
    .line 67633574
    .line 67633575
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633576
    .line 67633577
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v5

    .line 67633581
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633582
    .line 67633583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v6

    .line 67633590
    invoke-interface {v6}, Lag5/k;->W4()J

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-wide v12

    .line 67633594
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v5

    .line 67633598
    const v6, -0x150a11ad

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633602
    .line 67633603
    .line 67633604
    if-nez v10, :cond_232

    .line 67633605
    .line 67633606
    const v6, 0x6e3c21fe

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v6

    .line 67633616
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v12

    .line 67633620
    if-ne v6, v12, :cond_1de

    .line 67633621
    .line 67633622
    new-instance v6, Lcom/dragon/read/kmp/category/view/a;

    .line 67633623
    .line 67633624
    invoke-direct {v6}, Lcom/dragon/read/kmp/category/view/a;-><init>()V

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633628
    .line 67633629
    .line 67633630
    :cond_1de
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633631
    .line 67633632
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633633
    .line 67633634
    .line 67633635
    const v12, 0x4c5de2

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633642
    .line 67633643
    .line 67633644
    move-result v12

    .line 67633645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v13

    .line 67633649
    if-nez v12, :cond_1f9

    .line 67633650
    .line 67633651
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v12

    .line 67633655
    if-ne v13, v12, :cond_201

    .line 67633656
    .line 67633657
    :cond_1f9
    new-instance v13, Lcom/dragon/read/kmp/category/view/k;

    .line 67633658
    .line 67633659
    invoke-direct {v13, v14}, Lcom/dragon/read/kmp/category/view/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633663
    .line 67633664
    .line 67633665
    :cond_201
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633666
    .line 67633667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633668
    .line 67633669
    .line 67633670
    const v12, 0x6e3c21fe

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v12

    .line 67633680
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v14

    .line 67633684
    if-ne v12, v14, :cond_21e

    .line 67633685
    .line 67633686
    new-instance v12, Lcom/dragon/read/kmp/category/view/l;

    .line 67633687
    .line 67633688
    invoke-direct {v12}, Lcom/dragon/read/kmp/category/view/l;-><init>()V

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633692
    .line 67633693
    .line 67633694
    :cond_21e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633695
    .line 67633696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633697
    .line 67633698
    .line 67633699
    sget v14, Lh75/q;->a:I

    .line 67633700
    .line 67633701
    invoke-static {v2, v6, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633702
    .line 67633703
    .line 67633704
    new-instance v14, Lh75/p;

    .line 67633705
    .line 67633706
    invoke-direct {v14, v6, v13, v12}, Lh75/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v6

    .line 67633713
    goto :goto_233

    .line 67633714
    :cond_232
    move-object v6, v2

    .line 67633715
    :goto_233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v5

    .line 67633722
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633723
    .line 67633724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633725
    .line 67633726
    .line 67633727
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633728
    .line 67633729
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633730
    .line 67633731
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    .line 67633733
    .line 67633734
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633735
    .line 67633736
    invoke-static {v6, v12, v11, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object v6

    .line 67633740
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-wide v12

    .line 67633744
    const/16 v14, 0x20

    .line 67633745
    .line 67633746
    ushr-long v17, v12, v14

    .line 67633747
    .line 67633748
    xor-long v12, v12, v17

    .line 67633749
    .line 67633750
    long-to-int v13, v12

    .line 67633751
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v12

    .line 67633755
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v5

    .line 67633759
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633760
    .line 67633761
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633762
    .line 67633763
    .line 67633764
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633765
    .line 67633766
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v14

    .line 67633770
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633771
    .line 67633772
    if-eqz v14, :cond_39b

    .line 67633773
    .line 67633774
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633778
    .line 67633779
    .line 67633780
    move-result v14

    .line 67633781
    if-eqz v14, :cond_27b

    .line 67633782
    .line 67633783
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633784
    .line 67633785
    .line 67633786
    goto :goto_27e

    .line 67633787
    :cond_27b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633788
    .line 67633789
    .line 67633790
    :goto_27e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633791
    .line 67633792
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633793
    .line 67633794
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633795
    .line 67633796
    .line 67633797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633798
    .line 67633799
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633800
    .line 67633801
    .line 67633802
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633803
    .line 67633804
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633805
    .line 67633806
    .line 67633807
    move-result v12

    .line 67633808
    if-nez v12, :cond_2a0

    .line 67633809
    .line 67633810
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v12

    .line 67633814
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-object v14

    .line 67633818
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633819
    .line 67633820
    .line 67633821
    move-result v12

    .line 67633822
    if-nez v12, :cond_2ae

    .line 67633823
    .line 67633824
    :cond_2a0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v12

    .line 67633828
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633829
    .line 67633830
    .line 67633831
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object v12

    .line 67633835
    invoke-interface {v11, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633836
    .line 67633837
    .line 67633838
    :cond_2ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633839
    .line 67633840
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633841
    .line 67633842
    .line 67633843
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633844
    .line 67633845
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633846
    .line 67633847
    const/16 v19, 0x0

    .line 67633848
    .line 67633849
    const/16 v5, 0x8

    .line 67633850
    .line 67633851
    int-to-float v5, v5

    .line 67633852
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633853
    .line 67633854
    const/16 v21, 0x0

    .line 67633855
    .line 67633856
    const/16 v22, 0x0

    .line 67633857
    .line 67633858
    const/16 v23, 0xd

    .line 67633859
    .line 67633860
    move/from16 v20, v5

    .line 67633861
    .line 67633862
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633863
    .line 67633864
    .line 67633865
    move-result-object v5

    .line 67633866
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633867
    .line 67633868
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633869
    .line 67633870
    invoke-static {v6, v12, v11, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v6

    .line 67633874
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-wide v12

    .line 67633878
    const/16 v14, 0x20

    .line 67633879
    .line 67633880
    ushr-long v17, v12, v14

    .line 67633881
    .line 67633882
    xor-long v12, v12, v17

    .line 67633883
    .line 67633884
    long-to-int v13, v12

    .line 67633885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633886
    .line 67633887
    .line 67633888
    move-result-object v12

    .line 67633889
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633890
    .line 67633891
    .line 67633892
    move-result-object v5

    .line 67633893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633894
    .line 67633895
    .line 67633896
    move-result-object v14

    .line 67633897
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633898
    .line 67633899
    if-eqz v14, :cond_396

    .line 67633900
    .line 67633901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633902
    .line 67633903
    .line 67633904
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633905
    .line 67633906
    .line 67633907
    move-result v14

    .line 67633908
    if-eqz v14, :cond_2fa

    .line 67633909
    .line 67633910
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633911
    .line 67633912
    .line 67633913
    goto :goto_2fd

    .line 67633914
    :cond_2fa
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633915
    .line 67633916
    .line 67633917
    :goto_2fd
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633918
    .line 67633919
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633920
    .line 67633921
    .line 67633922
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633923
    .line 67633924
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633925
    .line 67633926
    .line 67633927
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633928
    .line 67633929
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633930
    .line 67633931
    .line 67633932
    move-result v8

    .line 67633933
    if-nez v8, :cond_31d

    .line 67633934
    .line 67633935
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633936
    .line 67633937
    .line 67633938
    move-result-object v8

    .line 67633939
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v12

    .line 67633943
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633944
    .line 67633945
    .line 67633946
    move-result v8

    .line 67633947
    if-nez v8, :cond_32b

    .line 67633948
    .line 67633949
    :cond_31d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v8

    .line 67633953
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633954
    .line 67633955
    .line 67633956
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633957
    .line 67633958
    .line 67633959
    move-result-object v8

    .line 67633960
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633961
    .line 67633962
    .line 67633963
    :cond_32b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633964
    .line 67633965
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633966
    .line 67633967
    .line 67633968
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633969
    .line 67633970
    const/16 v5, 0x58

    .line 67633971
    .line 67633972
    int-to-float v5, v5

    .line 67633973
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633974
    .line 67633975
    .line 67633976
    move-result-object v5

    .line 67633977
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-object v6

    .line 67633981
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633982
    .line 67633983
    .line 67633984
    move-result-object v4

    .line 67633985
    check-cast v4, Lcom/dragon/read/kmp/category/model/c;

    .line 67633986
    .line 67633987
    iget-object v8, v4, Lcom/dragon/read/kmp/category/model/c;->c:Ljava/util/List;

    .line 67633988
    .line 67633989
    invoke-static {v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 67633990
    .line 67633991
    .line 67633992
    move-result v4

    .line 67633993
    const v5, -0x615d173a

    .line 67633994
    .line 67633995
    .line 67633996
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633997
    .line 67633998
    .line 67633999
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67634000
    .line 67634001
    .line 67634002
    move-result v5

    .line 67634003
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634004
    .line 67634005
    .line 67634006
    move-result-object v13

    .line 67634007
    if-nez v5, :cond_35f

    .line 67634008
    .line 67634009
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634010
    .line 67634011
    .line 67634012
    move-result-object v5

    .line 67634013
    if-ne v13, v5, :cond_367

    .line 67634014
    .line 67634015
    :cond_35f
    new-instance v13, Lcom/dragon/read/kmp/category/view/m;

    .line 67634016
    .line 67634017
    invoke-direct {v13, v3, v9}, Lcom/dragon/read/kmp/category/view/m;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 67634018
    .line 67634019
    .line 67634020
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634021
    .line 67634022
    .line 67634023
    :cond_367
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67634024
    .line 67634025
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634026
    .line 67634027
    .line 67634028
    const/4 v5, 0x6

    .line 67634029
    move v3, v4

    .line 67634030
    move v4, v5

    .line 67634031
    move-object v5, v11

    .line 67634032
    move-object v7, v8

    .line 67634033
    move-object v8, v13

    .line 67634034
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67634035
    .line 67634036
    .line 67634037
    sget v3, Lj/c2;->a:I

    .line 67634038
    .line 67634039
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67634040
    .line 67634041
    const/4 v4, 0x1

    .line 67634042
    invoke-virtual {v12, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634043
    .line 67634044
    .line 67634045
    move-result-object v2

    .line 67634046
    invoke-static {v9}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 67634047
    .line 67634048
    .line 67634049
    move-result v3

    .line 67634050
    invoke-static {v3, v15, v11, v2}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67634051
    .line 67634052
    .line 67634053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634054
    .line 67634055
    .line 67634056
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634057
    .line 67634058
    .line 67634059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634060
    .line 67634061
    .line 67634062
    move-result v2

    .line 67634063
    if-eqz v2, :cond_394

    .line 67634064
    .line 67634065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634066
    .line 67634067
    .line 67634068
    :cond_394
    move-object v4, v10

    .line 67634069
    goto :goto_3af

    .line 67634070
    :cond_396
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634071
    .line 67634072
    .line 67634073
    const/4 v0, 0x0

    .line 67634074
    throw v0

    .line 67634075
    :cond_39b
    const/4 v0, 0x0

    .line 67634076
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634077
    .line 67634078
    .line 67634079
    throw v0

    .line 67634080
    :cond_3a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634081
    .line 67634082
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634083
    .line 67634084
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634085
    .line 67634086
    .line 67634087
    move-result-object v1

    .line 67634088
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634089
    .line 67634090
    .line 67634091
    throw v0

    .line 67634092
    :cond_3ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634093
    .line 67634094
    .line 67634095
    :goto_3af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634096
    .line 67634097
    .line 67634098
    move-result-object v2

    .line 67634099
    if-eqz v2, :cond_3bd

    .line 67634100
    .line 67634101
    new-instance v3, Lcom/dragon/read/kmp/category/view/n;

    .line 67634102
    .line 67634103
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/category/view/n;-><init>(IILjava/lang/Boolean;)V

    .line 67634104
    .line 67634105
    .line 67634106
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634107
    .line 67634108
    .line 67634109
    :cond_3bd
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;)I
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
.method public static final e(Landroidx/compose/runtime/MutableState;)I
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


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move-object/from16 v4, p4

    .line 101122054
    move-object/from16 v5, p5

    .line 101122056
    const v0, 0x781b60cc

    .line 101122059
    move-object/from16 v3, p2

    .line 101122061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v6, v2, 0x6

    .line 101122067
    move-object/from16 v15, p3

    .line 101122069
    if-nez v6, :cond_22

    .line 101122071
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v6

    .line 101122075
    if-eqz v6, :cond_1f

    .line 101122077
    const/4 v6, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v6, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v6, v2

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v6, v2

    .line 101122083
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 101122085
    if-nez v7, :cond_33

    .line 101122087
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    const/16 v7, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v2, 0x180

    .line 101122101
    const/16 v8, 0x100

    .line 101122103
    if-nez v7, :cond_45

    .line 101122105
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122111
    const/16 v7, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    and-int/lit16 v7, v2, 0xc00

    .line 101122119
    const/16 v9, 0x800

    .line 101122121
    if-nez v7, :cond_57

    .line 101122123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v7

    .line 101122127
    if-eqz v7, :cond_54

    .line 101122129
    const/16 v7, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v7, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v6, v7

    .line 101122135
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101122137
    const/16 v10, 0x492

    .line 101122139
    const/4 v11, 0x0

    .line 101122140
    const/4 v12, 0x1

    .line 101122141
    if-eq v7, v10, :cond_61

    .line 101122143
    const/4 v7, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v7, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v10, v6, 0x1

    .line 101122148
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v7

    .line 101122152
    if-eqz v7, :cond_fd

    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_76

    .line 101122160
    const/4 v7, -0x1

    .line 101122161
    const-string v10, "com.dragon.read.kmp.category.view.CategorySidebar (CategoryLayout2.kt:169)"

    .line 101122163
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    :cond_76
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122171
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122174
    move-result-object v0

    .line 101122175
    const/4 v7, 0x3

    .line 101122176
    invoke-static {v11, v11, v11, v7, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122179
    move-result-object v7

    .line 101122180
    const/16 v10, 0x8

    .line 101122182
    int-to-float v10, v10

    .line 101122183
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122185
    const/4 v13, 0x0

    .line 101122186
    invoke-static {v13, v10, v12}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101122189
    move-result-object v10

    .line 101122190
    const/4 v13, 0x0

    .line 101122191
    const/4 v14, 0x0

    .line 101122192
    const/16 v16, 0x0

    .line 101122194
    const/16 v17, 0x0

    .line 101122196
    const/16 v18, 0x0

    .line 101122198
    const/16 v19, 0x0

    .line 101122200
    const v11, -0x48fade91

    .line 101122203
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122206
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122209
    move-result v11

    .line 101122210
    and-int/lit16 v12, v6, 0x1c00

    .line 101122212
    if-ne v12, v9, :cond_a8

    .line 101122214
    const/4 v9, 0x1

    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    const/4 v9, 0x0

    .line 101122217
    :goto_a9
    or-int/2addr v9, v11

    .line 101122218
    and-int/lit16 v11, v6, 0x380

    .line 101122220
    if-ne v11, v8, :cond_b0

    .line 101122222
    const/4 v11, 0x1

    .line 101122223
    goto :goto_b1

    .line 101122224
    :cond_b0
    const/4 v11, 0x0

    .line 101122225
    :goto_b1
    or-int v8, v9, v11

    .line 101122227
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122230
    move-result v9

    .line 101122231
    or-int/2addr v8, v9

    .line 101122232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122235
    move-result-object v9

    .line 101122236
    if-nez v8, :cond_c6

    .line 101122238
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122240
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122243
    move-result-object v8

    .line 101122244
    if-ne v9, v8, :cond_ce

    .line 101122246
    :cond_c6
    new-instance v9, Lcom/dragon/read/kmp/category/view/o;

    .line 101122248
    invoke-direct {v9, v4, v5, v1, v0}, Lcom/dragon/read/kmp/category/view/o;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILag5/k;)V

    .line 101122251
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122254
    :cond_ce
    move-object v0, v9

    .line 101122255
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122260
    and-int/lit8 v6, v6, 0xe

    .line 101122262
    or-int/lit16 v12, v6, 0x180

    .line 101122264
    const/16 v20, 0x1f8

    .line 101122266
    move-object/from16 v6, p3

    .line 101122268
    move-object v8, v10

    .line 101122269
    move v9, v13

    .line 101122270
    move-object v10, v14

    .line 101122271
    move-object/from16 v11, v16

    .line 101122273
    move/from16 v21, v12

    .line 101122275
    move-object/from16 v12, v17

    .line 101122277
    move/from16 v13, v18

    .line 101122279
    move-object/from16 v14, v19

    .line 101122281
    move-object v15, v0

    .line 101122282
    move-object/from16 v16, v3

    .line 101122284
    move/from16 v17, v21

    .line 101122286
    move/from16 v18, v20

    .line 101122288
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122294
    move-result v0

    .line 101122295
    if-eqz v0, :cond_100

    .line 101122297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122300
    goto :goto_100

    .line 101122301
    :cond_fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122304
    :cond_100
    :goto_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122307
    move-result-object v6

    .line 101122308
    if-eqz v6, :cond_119

    .line 101122310
    new-instance v7, Lcom/dragon/read/kmp/category/view/p;

    .line 101122312
    move-object v0, v7

    .line 101122313
    move/from16 v1, p0

    .line 101122315
    move/from16 v2, p1

    .line 101122317
    move-object/from16 v3, p3

    .line 101122319
    move-object/from16 v4, p4

    .line 101122321
    move-object/from16 v5, p5

    .line 101122323
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/p;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101122326
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122329
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 28

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v4, p4

    .line 101122053
    .line 101122054
    move-object/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, 0x781b60cc

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p2

    .line 101122060
    .line 101122061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v6, v2, 0x6

    .line 101122066
    .line 101122067
    move-object/from16 v15, p3

    .line 101122068
    .line 101122069
    if-nez v6, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v6

    .line 101122075
    if-eqz v6, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v6, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v6, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v6, v2

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v6, v2

    .line 101122083
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 101122084
    .line 101122085
    if-nez v7, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v2, 0x180

    .line 101122100
    .line 101122101
    const/16 v8, 0x100

    .line 101122102
    .line 101122103
    if-nez v7, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v7

    .line 101122109
    if-eqz v7, :cond_42

    .line 101122110
    .line 101122111
    const/16 v7, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v7, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v6, v7

    .line 101122117
    :cond_45
    and-int/lit16 v7, v2, 0xc00

    .line 101122118
    .line 101122119
    const/16 v9, 0x800

    .line 101122120
    .line 101122121
    if-nez v7, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v7

    .line 101122127
    if-eqz v7, :cond_54

    .line 101122128
    .line 101122129
    const/16 v7, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v7, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v6, v7

    .line 101122135
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101122136
    .line 101122137
    const/16 v10, 0x492

    .line 101122138
    .line 101122139
    const/4 v11, 0x0

    .line 101122140
    const/4 v12, 0x1

    .line 101122141
    if-eq v7, v10, :cond_61

    .line 101122142
    .line 101122143
    const/4 v7, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v7, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v10, v6, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v7

    .line 101122152
    if-eqz v7, :cond_fd

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v7

    .line 101122158
    if-eqz v7, :cond_76

    .line 101122159
    .line 101122160
    const/4 v7, -0x1

    .line 101122161
    const-string v10, "com.dragon.read.kmp.category.view.CategorySidebar (CategoryLayout2.kt:169)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122167
    .line 101122168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122169
    .line 101122170
    .line 101122171
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v0

    .line 101122175
    const/4 v7, 0x3

    .line 101122176
    invoke-static {v11, v11, v11, v7, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v7

    .line 101122180
    const/16 v10, 0x8

    .line 101122181
    .line 101122182
    int-to-float v10, v10

    .line 101122183
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122184
    .line 101122185
    const/4 v13, 0x0

    .line 101122186
    invoke-static {v13, v10, v12}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v10

    .line 101122190
    const/4 v13, 0x0

    .line 101122191
    const/4 v14, 0x0

    .line 101122192
    const/16 v16, 0x0

    .line 101122193
    .line 101122194
    const/16 v17, 0x0

    .line 101122195
    .line 101122196
    const/16 v18, 0x0

    .line 101122197
    .line 101122198
    const/16 v19, 0x0

    .line 101122199
    .line 101122200
    const v11, -0x48fade91

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122207
    .line 101122208
    .line 101122209
    move-result v11

    .line 101122210
    and-int/lit16 v12, v6, 0x1c00

    .line 101122211
    .line 101122212
    if-ne v12, v9, :cond_a8

    .line 101122213
    .line 101122214
    const/4 v9, 0x1

    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    const/4 v9, 0x0

    .line 101122217
    :goto_a9
    or-int/2addr v9, v11

    .line 101122218
    and-int/lit16 v11, v6, 0x380

    .line 101122219
    .line 101122220
    if-ne v11, v8, :cond_b0

    .line 101122221
    .line 101122222
    const/4 v11, 0x1

    .line 101122223
    goto :goto_b1

    .line 101122224
    :cond_b0
    const/4 v11, 0x0

    .line 101122225
    :goto_b1
    or-int v8, v9, v11

    .line 101122226
    .line 101122227
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122228
    .line 101122229
    .line 101122230
    move-result v9

    .line 101122231
    or-int/2addr v8, v9

    .line 101122232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v9

    .line 101122236
    if-nez v8, :cond_c6

    .line 101122237
    .line 101122238
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122239
    .line 101122240
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v8

    .line 101122244
    if-ne v9, v8, :cond_ce

    .line 101122245
    .line 101122246
    :cond_c6
    new-instance v9, Lcom/dragon/read/kmp/category/view/o;

    .line 101122247
    .line 101122248
    invoke-direct {v9, v4, v5, v1, v0}, Lcom/dragon/read/kmp/category/view/o;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILag5/k;)V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122252
    .line 101122253
    .line 101122254
    :cond_ce
    move-object v0, v9

    .line 101122255
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122256
    .line 101122257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122258
    .line 101122259
    .line 101122260
    and-int/lit8 v6, v6, 0xe

    .line 101122261
    .line 101122262
    or-int/lit16 v12, v6, 0x180

    .line 101122263
    .line 101122264
    const/16 v20, 0x1f8

    .line 101122265
    .line 101122266
    move-object/from16 v6, p3

    .line 101122267
    .line 101122268
    move-object v8, v10

    .line 101122269
    move v9, v13

    .line 101122270
    move-object v10, v14

    .line 101122271
    move-object/from16 v11, v16

    .line 101122272
    .line 101122273
    move/from16 v21, v12

    .line 101122274
    .line 101122275
    move-object/from16 v12, v17

    .line 101122276
    .line 101122277
    move/from16 v13, v18

    .line 101122278
    .line 101122279
    move-object/from16 v14, v19

    .line 101122280
    .line 101122281
    move-object v15, v0

    .line 101122282
    move-object/from16 v16, v3

    .line 101122283
    .line 101122284
    move/from16 v17, v21

    .line 101122285
    .line 101122286
    move/from16 v18, v20

    .line 101122287
    .line 101122288
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v0

    .line 101122295
    if-eqz v0, :cond_100

    .line 101122296
    .line 101122297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122298
    .line 101122299
    .line 101122300
    goto :goto_100

    .line 101122301
    :cond_fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    :goto_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v6

    .line 101122308
    if-eqz v6, :cond_119

    .line 101122309
    .line 101122310
    new-instance v7, Lcom/dragon/read/kmp/category/view/p;

    .line 101122311
    .line 101122312
    move-object v0, v7

    .line 101122313
    move/from16 v1, p0

    .line 101122314
    .line 101122315
    move/from16 v2, p1

    .line 101122316
    .line 101122317
    move-object/from16 v3, p3

    .line 101122318
    .line 101122319
    move-object/from16 v4, p4

    .line 101122320
    .line 101122321
    move-object/from16 v5, p5

    .line 101122322
    .line 101122323
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/p;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101122324
    .line 101122325
    .line 101122326
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122327
    .line 101122328
    .line 101122329
    :cond_119
    return-void
.end method


.method public static final g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 35

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964802
    move-object/from16 v9, p5

    .line 117964804
    const v0, -0xe381cc2

    .line 117964807
    move-object/from16 v1, p3

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v3, p2, 0x1

    .line 117964815
    if-eqz v3, :cond_14

    .line 117964817
    or-int/lit8 v3, v2, 0x6

    .line 117964819
    goto :goto_24

    .line 117964820
    :cond_14
    and-int/lit8 v3, v2, 0x6

    .line 117964822
    if-nez v3, :cond_23

    .line 117964824
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    move-result v3

    .line 117964828
    if-eqz v3, :cond_20

    .line 117964830
    const/4 v3, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v3, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v3, v2

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v3, v2

    .line 117964836
    :goto_24
    and-int/lit8 v4, p2, 0x2

    .line 117964838
    const/16 v12, 0x20

    .line 117964840
    if-eqz v4, :cond_2f

    .line 117964842
    or-int/lit8 v3, v3, 0x30

    .line 117964844
    move/from16 v15, p0

    .line 117964846
    goto :goto_41

    .line 117964847
    :cond_2f
    and-int/lit8 v4, v2, 0x30

    .line 117964849
    move/from16 v15, p0

    .line 117964851
    if-nez v4, :cond_41

    .line 117964853
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964856
    move-result v4

    .line 117964857
    if-eqz v4, :cond_3e

    .line 117964859
    const/16 v4, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v4, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v3, v4

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v4, p2, 0x4

    .line 117964867
    if-eqz v4, :cond_48

    .line 117964869
    or-int/lit16 v3, v3, 0x180

    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v5, v2, 0x180

    .line 117964874
    if-nez v5, :cond_5b

    .line 117964876
    move-object/from16 v5, p4

    .line 117964878
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964881
    move-result v6

    .line 117964882
    if-eqz v6, :cond_57

    .line 117964884
    const/16 v6, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v6, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v3, v6

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v5, p4

    .line 117964893
    :goto_5d
    and-int/lit8 v6, p2, 0x8

    .line 117964895
    if-eqz v6, :cond_66

    .line 117964897
    or-int/lit16 v3, v3, 0xc00

    .line 117964899
    move-object/from16 v14, p6

    .line 117964901
    goto :goto_78

    .line 117964902
    :cond_66
    and-int/lit16 v6, v2, 0xc00

    .line 117964904
    move-object/from16 v14, p6

    .line 117964906
    if-nez v6, :cond_78

    .line 117964908
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964911
    move-result v6

    .line 117964912
    if-eqz v6, :cond_75

    .line 117964914
    const/16 v6, 0x800

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v6, 0x400

    .line 117964919
    :goto_77
    or-int/2addr v3, v6

    .line 117964920
    :cond_78
    :goto_78
    move v8, v3

    .line 117964921
    and-int/lit16 v3, v8, 0x493

    .line 117964923
    const/16 v6, 0x492

    .line 117964925
    const/4 v7, 0x0

    .line 117964926
    const/16 v16, 0x1

    .line 117964928
    if-eq v3, v6, :cond_84

    .line 117964930
    const/4 v3, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v3, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v6, v8, 0x1

    .line 117964935
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v3

    .line 117964939
    if-eqz v3, :cond_22d

    .line 117964941
    if-eqz v4, :cond_94

    .line 117964943
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object/from16 v23, v3

    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v23, v5

    .line 117964950
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964953
    move-result v3

    .line 117964954
    if-eqz v3, :cond_a2

    .line 117964956
    const/4 v3, -0x1

    .line 117964957
    const-string v4, "com.dragon.read.kmp.category.view.CategoryTopFilterBar (CategoryLayout2.kt:339)"

    .line 117964959
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964962
    :cond_a2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117964965
    move-result v0

    .line 117964966
    if-eqz v0, :cond_cd

    .line 117964968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964971
    move-result v0

    .line 117964972
    if-eqz v0, :cond_b1

    .line 117964974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964977
    :cond_b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964980
    move-result-object v7

    .line 117964981
    if-eqz v7, :cond_cc

    .line 117964983
    new-instance v8, Lcom/dragon/read/kmp/category/view/g;

    .line 117964985
    move-object v0, v8

    .line 117964986
    move/from16 v1, p0

    .line 117964988
    move/from16 v2, p1

    .line 117964990
    move/from16 v3, p2

    .line 117964992
    move-object/from16 v4, v23

    .line 117964994
    move-object/from16 v5, p5

    .line 117964996
    move-object/from16 v6, p6

    .line 117964998
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/view/g;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965001
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965004
    :cond_cc
    return-void

    .line 117965005
    :cond_cd
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965010
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965013
    move-result-object v0

    .line 117965014
    const/4 v3, 0x3

    .line 117965015
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965018
    move-result-object v6

    .line 117965019
    const v3, 0x6e3c21fe

    .line 117965022
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965025
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965028
    move-result-object v3

    .line 117965029
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965031
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965034
    move-result-object v4

    .line 117965035
    if-ne v3, v4, :cond_f4

    .line 117965037
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 117965040
    move-result-object v3

    .line 117965041
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965044
    :cond_f4
    move-object/from16 v25, v3

    .line 117965046
    check-cast v25, Landroidx/compose/runtime/snapshots/d0;

    .line 117965048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965051
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965054
    move-result-object v5

    .line 117965055
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 117965058
    move-result v3

    .line 117965059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965062
    move-result-object v4

    .line 117965063
    const v3, -0x48fade91

    .line 117965066
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965069
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965072
    move-result v17

    .line 117965073
    and-int/lit8 v13, v8, 0x70

    .line 117965075
    if-ne v13, v12, :cond_118

    .line 117965077
    const/16 v18, 0x1

    .line 117965079
    goto :goto_11a

    .line 117965080
    :cond_118
    const/16 v18, 0x0

    .line 117965082
    :goto_11a
    or-int v17, v17, v18

    .line 117965084
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965087
    move-result v18

    .line 117965088
    or-int v17, v17, v18

    .line 117965090
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965093
    move-result-object v3

    .line 117965094
    if-nez v17, :cond_137

    .line 117965096
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965099
    move-result-object v7

    .line 117965100
    if-ne v3, v7, :cond_12f

    .line 117965102
    goto :goto_137

    .line 117965103
    :cond_12f
    move-object v12, v4

    .line 117965104
    move-object v10, v5

    .line 117965105
    move-object/from16 v26, v6

    .line 117965107
    move v2, v8

    .line 117965108
    const/16 v27, 0x0

    .line 117965110
    goto :goto_156

    .line 117965111
    :cond_137
    :goto_137
    new-instance v7, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;

    .line 117965113
    const/16 v18, 0x0

    .line 117965115
    const v12, -0x48fade91

    .line 117965118
    move-object v3, v7

    .line 117965119
    move-object v12, v4

    .line 117965120
    move-object/from16 v4, p5

    .line 117965122
    move-object v10, v5

    .line 117965123
    move/from16 v5, p0

    .line 117965125
    move-object/from16 v26, v6

    .line 117965127
    move-object v11, v7

    .line 117965128
    const/16 v27, 0x0

    .line 117965130
    move-object/from16 v7, v25

    .line 117965132
    move v2, v8

    .line 117965133
    move-object/from16 v8, v18

    .line 117965135
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 117965138
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965141
    move-object v3, v11

    .line 117965142
    :goto_156
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965147
    shr-int/lit8 v4, v2, 0x3

    .line 117965149
    and-int/lit8 v4, v4, 0xe

    .line 117965151
    invoke-static {v10, v12, v3, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965154
    const/16 v3, 0x8

    .line 117965156
    int-to-float v3, v3

    .line 117965157
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965159
    const/16 v19, 0x0

    .line 117965161
    const/16 v21, 0x0

    .line 117965163
    const/16 v22, 0xa

    .line 117965165
    move-object/from16 v17, v23

    .line 117965167
    move/from16 v18, v3

    .line 117965169
    move/from16 v20, v3

    .line 117965171
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965174
    move-result-object v4

    .line 117965175
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965178
    move-result-object v4

    .line 117965179
    const v5, 0x4c5de2

    .line 117965182
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965188
    move-result v5

    .line 117965189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965192
    move-result-object v6

    .line 117965193
    if-nez v5, :cond_191

    .line 117965195
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965198
    move-result-object v5

    .line 117965199
    if-ne v6, v5, :cond_199

    .line 117965201
    :cond_191
    new-instance v6, Lcom/dragon/read/kmp/category/view/h;

    .line 117965203
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/category/view/h;-><init>(Lag5/k;)V

    .line 117965206
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965209
    :cond_199
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965214
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965217
    move-result-object v10

    .line 117965218
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965220
    const/16 v5, 0x10

    .line 117965222
    int-to-float v5, v5

    .line 117965223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965226
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965229
    move-result-object v17

    .line 117965230
    const/4 v4, 0x0

    .line 117965231
    const/4 v5, 0x2

    .line 117965232
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117965235
    move-result-object v12

    .line 117965236
    const/16 v18, 0x0

    .line 117965238
    const/16 v19, 0x0

    .line 117965240
    const/16 v20, 0x0

    .line 117965242
    const/16 v21, 0x0

    .line 117965244
    const/16 v22, 0x0

    .line 117965246
    const v3, -0x48fade91

    .line 117965249
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965252
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965255
    move-result v3

    .line 117965256
    const/16 v4, 0x20

    .line 117965258
    if-ne v13, v4, :cond_1ce

    .line 117965260
    const/4 v7, 0x1

    .line 117965261
    goto :goto_1cf

    .line 117965262
    :cond_1ce
    const/4 v7, 0x0

    .line 117965263
    :goto_1cf
    or-int/2addr v3, v7

    .line 117965264
    and-int/lit16 v2, v2, 0x1c00

    .line 117965266
    const/16 v4, 0x800

    .line 117965268
    if-ne v2, v4, :cond_1d8

    .line 117965270
    const/4 v7, 0x1

    .line 117965271
    goto :goto_1d9

    .line 117965272
    :cond_1d8
    const/4 v7, 0x0

    .line 117965273
    :goto_1d9
    or-int v2, v3, v7

    .line 117965275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965278
    move-result v3

    .line 117965279
    or-int/2addr v2, v3

    .line 117965280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965283
    move-result-object v3

    .line 117965284
    if-nez v2, :cond_1ec

    .line 117965286
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965289
    move-result-object v2

    .line 117965290
    if-ne v3, v2, :cond_1fe

    .line 117965292
    :cond_1ec
    new-instance v2, Lcom/dragon/read/kmp/category/view/i;

    .line 117965294
    move-object v3, v2

    .line 117965295
    move-object/from16 v4, p5

    .line 117965297
    move/from16 v5, p0

    .line 117965299
    move-object/from16 v6, p6

    .line 117965301
    move-object/from16 v7, v25

    .line 117965303
    move-object v8, v0

    .line 117965304
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/category/view/i;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;Lag5/k;)V

    .line 117965307
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965310
    :cond_1fe
    move-object v0, v3

    .line 117965311
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117965313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965316
    const/16 v2, 0x6180

    .line 117965318
    const/16 v3, 0x1e8

    .line 117965320
    move-object/from16 v11, v26

    .line 117965322
    move/from16 v13, v18

    .line 117965324
    move-object/from16 v14, v17

    .line 117965326
    move-object/from16 v15, v19

    .line 117965328
    move-object/from16 v16, v20

    .line 117965330
    move/from16 v17, v21

    .line 117965332
    move-object/from16 v18, v22

    .line 117965334
    move-object/from16 v19, v0

    .line 117965336
    move-object/from16 v20, v1

    .line 117965338
    move/from16 v21, v2

    .line 117965340
    move/from16 v22, v3

    .line 117965342
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965348
    move-result v0

    .line 117965349
    if-eqz v0, :cond_22a

    .line 117965351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965354
    :cond_22a
    move-object/from16 v4, v23

    .line 117965356
    goto :goto_231

    .line 117965357
    :cond_22d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965360
    move-object v4, v5

    .line 117965361
    :goto_231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965364
    move-result-object v7

    .line 117965365
    if-eqz v7, :cond_24a

    .line 117965367
    new-instance v8, Lcom/dragon/read/kmp/category/view/j;

    .line 117965369
    move-object v0, v8

    .line 117965370
    move/from16 v1, p0

    .line 117965372
    move/from16 v2, p1

    .line 117965374
    move/from16 v3, p2

    .line 117965376
    move-object/from16 v5, p5

    .line 117965378
    move-object/from16 v6, p6

    .line 117965380
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/view/j;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965383
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965386
    :cond_24a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 35

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v9, p5

    .line 117964803
    .line 117964804
    const v0, -0xe381cc2

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p3

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v3, p2, 0x1

    .line 117964814
    .line 117964815
    if-eqz v3, :cond_14

    .line 117964816
    .line 117964817
    or-int/lit8 v3, v2, 0x6

    .line 117964818
    .line 117964819
    goto :goto_24

    .line 117964820
    :cond_14
    and-int/lit8 v3, v2, 0x6

    .line 117964821
    .line 117964822
    if-nez v3, :cond_23

    .line 117964823
    .line 117964824
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964825
    .line 117964826
    .line 117964827
    move-result v3

    .line 117964828
    if-eqz v3, :cond_20

    .line 117964829
    .line 117964830
    const/4 v3, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v3, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v3, v2

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v3, v2

    .line 117964836
    :goto_24
    and-int/lit8 v4, p2, 0x2

    .line 117964837
    .line 117964838
    const/16 v12, 0x20

    .line 117964839
    .line 117964840
    if-eqz v4, :cond_2f

    .line 117964841
    .line 117964842
    or-int/lit8 v3, v3, 0x30

    .line 117964843
    .line 117964844
    move/from16 v15, p0

    .line 117964845
    .line 117964846
    goto :goto_41

    .line 117964847
    :cond_2f
    and-int/lit8 v4, v2, 0x30

    .line 117964848
    .line 117964849
    move/from16 v15, p0

    .line 117964850
    .line 117964851
    if-nez v4, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v4

    .line 117964857
    if-eqz v4, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v4, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v4, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v3, v4

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v4, p2, 0x4

    .line 117964866
    .line 117964867
    if-eqz v4, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v3, v3, 0x180

    .line 117964870
    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v5, v2, 0x180

    .line 117964873
    .line 117964874
    if-nez v5, :cond_5b

    .line 117964875
    .line 117964876
    move-object/from16 v5, p4

    .line 117964877
    .line 117964878
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v6

    .line 117964882
    if-eqz v6, :cond_57

    .line 117964883
    .line 117964884
    const/16 v6, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v6, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v3, v6

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v5, p4

    .line 117964892
    .line 117964893
    :goto_5d
    and-int/lit8 v6, p2, 0x8

    .line 117964894
    .line 117964895
    if-eqz v6, :cond_66

    .line 117964896
    .line 117964897
    or-int/lit16 v3, v3, 0xc00

    .line 117964898
    .line 117964899
    move-object/from16 v14, p6

    .line 117964900
    .line 117964901
    goto :goto_78

    .line 117964902
    :cond_66
    and-int/lit16 v6, v2, 0xc00

    .line 117964903
    .line 117964904
    move-object/from16 v14, p6

    .line 117964905
    .line 117964906
    if-nez v6, :cond_78

    .line 117964907
    .line 117964908
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v6

    .line 117964912
    if-eqz v6, :cond_75

    .line 117964913
    .line 117964914
    const/16 v6, 0x800

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v6, 0x400

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v3, v6

    .line 117964920
    :cond_78
    :goto_78
    move v8, v3

    .line 117964921
    and-int/lit16 v3, v8, 0x493

    .line 117964922
    .line 117964923
    const/16 v6, 0x492

    .line 117964924
    .line 117964925
    const/4 v7, 0x0

    .line 117964926
    const/16 v16, 0x1

    .line 117964927
    .line 117964928
    if-eq v3, v6, :cond_84

    .line 117964929
    .line 117964930
    const/4 v3, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v3, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v6, v8, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v3

    .line 117964939
    if-eqz v3, :cond_22d

    .line 117964940
    .line 117964941
    if-eqz v4, :cond_94

    .line 117964942
    .line 117964943
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object/from16 v23, v3

    .line 117964946
    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v23, v5

    .line 117964949
    .line 117964950
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    .line 117964952
    .line 117964953
    move-result v3

    .line 117964954
    if-eqz v3, :cond_a2

    .line 117964955
    .line 117964956
    const/4 v3, -0x1

    .line 117964957
    const-string v4, "com.dragon.read.kmp.category.view.CategoryTopFilterBar (CategoryLayout2.kt:339)"

    .line 117964958
    .line 117964959
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    .line 117964961
    .line 117964962
    :cond_a2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117964963
    .line 117964964
    .line 117964965
    move-result v0

    .line 117964966
    if-eqz v0, :cond_cd

    .line 117964967
    .line 117964968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964969
    .line 117964970
    .line 117964971
    move-result v0

    .line 117964972
    if-eqz v0, :cond_b1

    .line 117964973
    .line 117964974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964975
    .line 117964976
    .line 117964977
    :cond_b1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v7

    .line 117964981
    if-eqz v7, :cond_cc

    .line 117964982
    .line 117964983
    new-instance v8, Lcom/dragon/read/kmp/category/view/g;

    .line 117964984
    .line 117964985
    move-object v0, v8

    .line 117964986
    move/from16 v1, p0

    .line 117964987
    .line 117964988
    move/from16 v2, p1

    .line 117964989
    .line 117964990
    move/from16 v3, p2

    .line 117964991
    .line 117964992
    move-object/from16 v4, v23

    .line 117964993
    .line 117964994
    move-object/from16 v5, p5

    .line 117964995
    .line 117964996
    move-object/from16 v6, p6

    .line 117964997
    .line 117964998
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/view/g;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117964999
    .line 117965000
    .line 117965001
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965002
    .line 117965003
    .line 117965004
    :cond_cc
    return-void

    .line 117965005
    :cond_cd
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965006
    .line 117965007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v0

    .line 117965014
    const/4 v3, 0x3

    .line 117965015
    invoke-static {v7, v7, v7, v3, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v6

    .line 117965019
    const v3, 0x6e3c21fe

    .line 117965020
    .line 117965021
    .line 117965022
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-object v3

    .line 117965029
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965030
    .line 117965031
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965032
    .line 117965033
    .line 117965034
    move-result-object v4

    .line 117965035
    if-ne v3, v4, :cond_f4

    .line 117965036
    .line 117965037
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v3

    .line 117965041
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965042
    .line 117965043
    .line 117965044
    :cond_f4
    move-object/from16 v25, v3

    .line 117965045
    .line 117965046
    check-cast v25, Landroidx/compose/runtime/snapshots/d0;

    .line 117965047
    .line 117965048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965049
    .line 117965050
    .line 117965051
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v5

    .line 117965055
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v3

    .line 117965059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v4

    .line 117965063
    const v3, -0x48fade91

    .line 117965064
    .line 117965065
    .line 117965066
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965070
    .line 117965071
    .line 117965072
    move-result v17

    .line 117965073
    and-int/lit8 v13, v8, 0x70

    .line 117965074
    .line 117965075
    if-ne v13, v12, :cond_118

    .line 117965076
    .line 117965077
    const/16 v18, 0x1

    .line 117965078
    .line 117965079
    goto :goto_11a

    .line 117965080
    :cond_118
    const/16 v18, 0x0

    .line 117965081
    .line 117965082
    :goto_11a
    or-int v17, v17, v18

    .line 117965083
    .line 117965084
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965085
    .line 117965086
    .line 117965087
    move-result v18

    .line 117965088
    or-int v17, v17, v18

    .line 117965089
    .line 117965090
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v3

    .line 117965094
    if-nez v17, :cond_137

    .line 117965095
    .line 117965096
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v7

    .line 117965100
    if-ne v3, v7, :cond_12f

    .line 117965101
    .line 117965102
    goto :goto_137

    .line 117965103
    :cond_12f
    move-object v12, v4

    .line 117965104
    move-object v10, v5

    .line 117965105
    move-object/from16 v26, v6

    .line 117965106
    .line 117965107
    move v2, v8

    .line 117965108
    const/16 v27, 0x0

    .line 117965109
    .line 117965110
    goto :goto_156

    .line 117965111
    :cond_137
    :goto_137
    new-instance v7, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;

    .line 117965112
    .line 117965113
    const/16 v18, 0x0

    .line 117965114
    .line 117965115
    const v12, -0x48fade91

    .line 117965116
    .line 117965117
    .line 117965118
    move-object v3, v7

    .line 117965119
    move-object v12, v4

    .line 117965120
    move-object/from16 v4, p5

    .line 117965121
    .line 117965122
    move-object v10, v5

    .line 117965123
    move/from16 v5, p0

    .line 117965124
    .line 117965125
    move-object/from16 v26, v6

    .line 117965126
    .line 117965127
    move-object v11, v7

    .line 117965128
    const/16 v27, 0x0

    .line 117965129
    .line 117965130
    move-object/from16 v7, v25

    .line 117965131
    .line 117965132
    move v2, v8

    .line 117965133
    move-object/from16 v8, v18

    .line 117965134
    .line 117965135
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt$CategoryTopFilterBar$2$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 117965136
    .line 117965137
    .line 117965138
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965139
    .line 117965140
    .line 117965141
    move-object v3, v11

    .line 117965142
    :goto_156
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965143
    .line 117965144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965145
    .line 117965146
    .line 117965147
    shr-int/lit8 v4, v2, 0x3

    .line 117965148
    .line 117965149
    and-int/lit8 v4, v4, 0xe

    .line 117965150
    .line 117965151
    invoke-static {v10, v12, v3, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965152
    .line 117965153
    .line 117965154
    const/16 v3, 0x8

    .line 117965155
    .line 117965156
    int-to-float v3, v3

    .line 117965157
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117965158
    .line 117965159
    const/16 v19, 0x0

    .line 117965160
    .line 117965161
    const/16 v21, 0x0

    .line 117965162
    .line 117965163
    const/16 v22, 0xa

    .line 117965164
    .line 117965165
    move-object/from16 v17, v23

    .line 117965166
    .line 117965167
    move/from16 v18, v3

    .line 117965168
    .line 117965169
    move/from16 v20, v3

    .line 117965170
    .line 117965171
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v4

    .line 117965175
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v4

    .line 117965179
    const v5, 0x4c5de2

    .line 117965180
    .line 117965181
    .line 117965182
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965186
    .line 117965187
    .line 117965188
    move-result v5

    .line 117965189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v6

    .line 117965193
    if-nez v5, :cond_191

    .line 117965194
    .line 117965195
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v5

    .line 117965199
    if-ne v6, v5, :cond_199

    .line 117965200
    .line 117965201
    :cond_191
    new-instance v6, Lcom/dragon/read/kmp/category/view/h;

    .line 117965202
    .line 117965203
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/category/view/h;-><init>(Lag5/k;)V

    .line 117965204
    .line 117965205
    .line 117965206
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965207
    .line 117965208
    .line 117965209
    :cond_199
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965210
    .line 117965211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965212
    .line 117965213
    .line 117965214
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v10

    .line 117965218
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965219
    .line 117965220
    const/16 v5, 0x10

    .line 117965221
    .line 117965222
    int-to-float v5, v5

    .line 117965223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965224
    .line 117965225
    .line 117965226
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v17

    .line 117965230
    const/4 v4, 0x0

    .line 117965231
    const/4 v5, 0x2

    .line 117965232
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117965233
    .line 117965234
    .line 117965235
    move-result-object v12

    .line 117965236
    const/16 v18, 0x0

    .line 117965237
    .line 117965238
    const/16 v19, 0x0

    .line 117965239
    .line 117965240
    const/16 v20, 0x0

    .line 117965241
    .line 117965242
    const/16 v21, 0x0

    .line 117965243
    .line 117965244
    const/16 v22, 0x0

    .line 117965245
    .line 117965246
    const v3, -0x48fade91

    .line 117965247
    .line 117965248
    .line 117965249
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965250
    .line 117965251
    .line 117965252
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965253
    .line 117965254
    .line 117965255
    move-result v3

    .line 117965256
    const/16 v4, 0x20

    .line 117965257
    .line 117965258
    if-ne v13, v4, :cond_1ce

    .line 117965259
    .line 117965260
    const/4 v7, 0x1

    .line 117965261
    goto :goto_1cf

    .line 117965262
    :cond_1ce
    const/4 v7, 0x0

    .line 117965263
    :goto_1cf
    or-int/2addr v3, v7

    .line 117965264
    and-int/lit16 v2, v2, 0x1c00

    .line 117965265
    .line 117965266
    const/16 v4, 0x800

    .line 117965267
    .line 117965268
    if-ne v2, v4, :cond_1d8

    .line 117965269
    .line 117965270
    const/4 v7, 0x1

    .line 117965271
    goto :goto_1d9

    .line 117965272
    :cond_1d8
    const/4 v7, 0x0

    .line 117965273
    :goto_1d9
    or-int v2, v3, v7

    .line 117965274
    .line 117965275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965276
    .line 117965277
    .line 117965278
    move-result v3

    .line 117965279
    or-int/2addr v2, v3

    .line 117965280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v3

    .line 117965284
    if-nez v2, :cond_1ec

    .line 117965285
    .line 117965286
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v2

    .line 117965290
    if-ne v3, v2, :cond_1fe

    .line 117965291
    .line 117965292
    :cond_1ec
    new-instance v2, Lcom/dragon/read/kmp/category/view/i;

    .line 117965293
    .line 117965294
    move-object v3, v2

    .line 117965295
    move-object/from16 v4, p5

    .line 117965296
    .line 117965297
    move/from16 v5, p0

    .line 117965298
    .line 117965299
    move-object/from16 v6, p6

    .line 117965300
    .line 117965301
    move-object/from16 v7, v25

    .line 117965302
    .line 117965303
    move-object v8, v0

    .line 117965304
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/category/view/i;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;Lag5/k;)V

    .line 117965305
    .line 117965306
    .line 117965307
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965308
    .line 117965309
    .line 117965310
    :cond_1fe
    move-object v0, v3

    .line 117965311
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117965312
    .line 117965313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965314
    .line 117965315
    .line 117965316
    const/16 v2, 0x6180

    .line 117965317
    .line 117965318
    const/16 v3, 0x1e8

    .line 117965319
    .line 117965320
    move-object/from16 v11, v26

    .line 117965321
    .line 117965322
    move/from16 v13, v18

    .line 117965323
    .line 117965324
    move-object/from16 v14, v17

    .line 117965325
    .line 117965326
    move-object/from16 v15, v19

    .line 117965327
    .line 117965328
    move-object/from16 v16, v20

    .line 117965329
    .line 117965330
    move/from16 v17, v21

    .line 117965331
    .line 117965332
    move-object/from16 v18, v22

    .line 117965333
    .line 117965334
    move-object/from16 v19, v0

    .line 117965335
    .line 117965336
    move-object/from16 v20, v1

    .line 117965337
    .line 117965338
    move/from16 v21, v2

    .line 117965339
    .line 117965340
    move/from16 v22, v3

    .line 117965341
    .line 117965342
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965343
    .line 117965344
    .line 117965345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965346
    .line 117965347
    .line 117965348
    move-result v0

    .line 117965349
    if-eqz v0, :cond_22a

    .line 117965350
    .line 117965351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965352
    .line 117965353
    .line 117965354
    :cond_22a
    move-object/from16 v4, v23

    .line 117965355
    .line 117965356
    goto :goto_231

    .line 117965357
    :cond_22d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965358
    .line 117965359
    .line 117965360
    move-object v4, v5

    .line 117965361
    :goto_231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965362
    .line 117965363
    .line 117965364
    move-result-object v7

    .line 117965365
    if-eqz v7, :cond_24a

    .line 117965366
    .line 117965367
    new-instance v8, Lcom/dragon/read/kmp/category/view/j;

    .line 117965368
    .line 117965369
    move-object v0, v8

    .line 117965370
    move/from16 v1, p0

    .line 117965371
    .line 117965372
    move/from16 v2, p1

    .line 117965373
    .line 117965374
    move/from16 v3, p2

    .line 117965375
    .line 117965376
    move-object/from16 v5, p5

    .line 117965377
    .line 117965378
    move-object/from16 v6, p6

    .line 117965379
    .line 117965380
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/view/j;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965384
    .line 117965385
    .line 117965386
    :cond_24a
    return-void
.end method


