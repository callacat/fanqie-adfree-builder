## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, -0x7999343d

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v10

    .line 34078731
    const/4 v11, 0x0

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_1fa

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SeriesTopicRankPage (SeriesTopicRankPage.kt:44)"

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
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_1ee

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
    move-object v7, v10

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078798
    move-result-object v1

    .line 34078799
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078801
    iget v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 34078803
    const v3, 0x4c5de2

    .line 34078806
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078809
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078812
    move-result v3

    .line 34078813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078816
    move-result-object v4

    .line 34078817
    if-nez v3, :cond_6b

    .line 34078819
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078821
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078824
    move-result-object v3

    .line 34078825
    if-ne v4, v3, :cond_73

    .line 34078827
    :cond_6b
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d2;

    .line 34078829
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34078832
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078835
    :cond_73
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34078837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078840
    const/4 v8, 0x2

    .line 34078841
    invoke-static {v2, v11, v8, v10, v4}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 34078844
    move-result-object v9

    .line 34078845
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34078848
    move-result v2

    .line 34078849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078852
    move-result-object v2

    .line 34078853
    const v3, -0x615d173a

    .line 34078856
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078859
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078862
    move-result v3

    .line 34078863
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078866
    move-result v4

    .line 34078867
    or-int/2addr v3, v4

    .line 34078868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v4

    .line 34078872
    const/4 v12, 0x0

    .line 34078873
    if-nez v3, :cond_a3

    .line 34078875
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078877
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078880
    move-result-object v3

    .line 34078881
    if-ne v4, v3, :cond_ab

    .line 34078883
    :cond_a3
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$SeriesTopicRankPage$1$1;

    .line 34078885
    invoke-direct {v4, v1, v9, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$SeriesTopicRankPage$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 34078888
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078891
    :cond_ab
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078893
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078896
    invoke-static {v2, v4, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078899
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078901
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078904
    move-result-object v1

    .line 34078905
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078910
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078912
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078915
    move-result-object v2

    .line 34078916
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078919
    move-result-wide v3

    .line 34078920
    const/16 v19, 0x20

    .line 34078922
    ushr-long v5, v3, v19

    .line 34078924
    xor-long/2addr v3, v5

    .line 34078925
    long-to-int v4, v3

    .line 34078926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078929
    move-result-object v3

    .line 34078930
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078933
    move-result-object v1

    .line 34078934
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078941
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078944
    move-result-object v5

    .line 34078945
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078947
    if-eqz v5, :cond_1ea

    .line 34078949
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078955
    move-result v5

    .line 34078956
    if-eqz v5, :cond_f2

    .line 34078958
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078961
    goto :goto_f5

    .line 34078962
    :cond_f2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078965
    :goto_f5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078967
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078969
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078972
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078974
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078977
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078982
    move-result v3

    .line 34078983
    if-nez v3, :cond_117

    .line 34078985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078988
    move-result-object v3

    .line 34078989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078992
    move-result-object v5

    .line 34078993
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078996
    move-result v3

    .line 34078997
    if-nez v3, :cond_125

    .line 34078999
    :cond_117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    move-result-object v3

    .line 34079003
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079009
    move-result-object v3

    .line 34079010
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079013
    :cond_125
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079015
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079018
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079020
    invoke-static {v11, v8, v9, v10, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079023
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079026
    move-result v1

    .line 34079027
    invoke-static {v1, v10, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->d(ILandroidx/compose/runtime/Composer;I)V

    .line 34079030
    const/16 v1, 0x12

    .line 34079032
    int-to-float v3, v1

    .line 34079033
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079035
    const/4 v4, 0x0

    .line 34079036
    const/16 v6, 0x30

    .line 34079038
    const/4 v7, 0x4

    .line 34079039
    move-object v2, v9

    .line 34079040
    move-object v5, v10

    .line 34079041
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;II)V

    .line 34079044
    const/4 v14, 0x0

    .line 34079045
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 34079048
    move-result v1

    .line 34079049
    const/16 v16, 0x0

    .line 34079051
    const/16 v17, 0x0

    .line 34079053
    const/16 v18, 0xd

    .line 34079055
    move-object v2, v15

    .line 34079056
    move v15, v1

    .line 34079057
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079060
    move-result-object v20

    .line 34079061
    const/16 v21, 0x0

    .line 34079063
    const/16 v1, 0x46

    .line 34079065
    int-to-float v1, v1

    .line 34079066
    const/16 v23, 0x0

    .line 34079068
    const/16 v24, 0x0

    .line 34079070
    const/16 v25, 0xd

    .line 34079072
    move/from16 v22, v1

    .line 34079074
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079077
    move-result-object v1

    .line 34079078
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079083
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079085
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079087
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079090
    move-result-object v3

    .line 34079091
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079094
    move-result-wide v4

    .line 34079095
    ushr-long v6, v4, v19

    .line 34079097
    xor-long/2addr v4, v6

    .line 34079098
    long-to-int v5, v4

    .line 34079099
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079102
    move-result-object v4

    .line 34079103
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079106
    move-result-object v1

    .line 34079107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079110
    move-result-object v6

    .line 34079111
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079113
    if-eqz v6, :cond_1e6

    .line 34079115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079121
    move-result v6

    .line 34079122
    if-eqz v6, :cond_198

    .line 34079124
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079127
    goto :goto_19b

    .line 34079128
    :cond_198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079131
    :goto_19b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079133
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079136
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079138
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079141
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079146
    move-result v3

    .line 34079147
    if-nez v3, :cond_1bb

    .line 34079149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079152
    move-result-object v3

    .line 34079153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079156
    move-result-object v4

    .line 34079157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079160
    move-result v3

    .line 34079161
    if-nez v3, :cond_1c9

    .line 34079163
    :cond_1bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079166
    move-result-object v3

    .line 34079167
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079173
    move-result-object v3

    .line 34079174
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079177
    :cond_1c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079179
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079182
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079184
    invoke-static {v9, v10, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 34079187
    invoke-static {v11, v8, v9, v10, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->i(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079199
    move-result v1

    .line 34079200
    if-eqz v1, :cond_1fd

    .line 34079202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079205
    goto :goto_1fd

    .line 34079206
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079209
    throw v12

    .line 34079210
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079213
    throw v12

    .line 34079214
    :cond_1ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079216
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079221
    move-result-object v1

    .line 34079222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079225
    throw v0

    .line 34079226
    :cond_1fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079229
    :cond_1fd
    :goto_1fd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079232
    move-result-object v1

    .line 34079233
    if-eqz v1, :cond_20b

    .line 34079235
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e2;

    .line 34079237
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e2;-><init>(I)V

    .line 34079240
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079243
    :cond_20b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, -0x7999343d

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
    move-result-object v10

    .line 34078731
    const/4 v11, 0x0

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_1fa

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
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SeriesTopicRankPage (SeriesTopicRankPage.kt:44)"

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
    invoke-static {v10, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_1ee

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
    move-object v7, v10

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
    iget v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 34078802
    .line 34078803
    const v3, 0x4c5de2

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v3

    .line 34078813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v4

    .line 34078817
    if-nez v3, :cond_6b

    .line 34078818
    .line 34078819
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078820
    .line 34078821
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v3

    .line 34078825
    if-ne v4, v3, :cond_73

    .line 34078826
    .line 34078827
    :cond_6b
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d2;

    .line 34078828
    .line 34078829
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078833
    .line 34078834
    .line 34078835
    :cond_73
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34078836
    .line 34078837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078838
    .line 34078839
    .line 34078840
    const/4 v8, 0x2

    .line 34078841
    invoke-static {v2, v11, v8, v10, v4}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v9

    .line 34078845
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v2

    .line 34078849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v2

    .line 34078853
    const v3, -0x615d173a

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v3

    .line 34078863
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v4

    .line 34078867
    or-int/2addr v3, v4

    .line 34078868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v4

    .line 34078872
    const/4 v12, 0x0

    .line 34078873
    if-nez v3, :cond_a3

    .line 34078874
    .line 34078875
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078876
    .line 34078877
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v3

    .line 34078881
    if-ne v4, v3, :cond_ab

    .line 34078882
    .line 34078883
    :cond_a3
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$SeriesTopicRankPage$1$1;

    .line 34078884
    .line 34078885
    invoke-direct {v4, v1, v9, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$SeriesTopicRankPage$1$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078889
    .line 34078890
    .line 34078891
    :cond_ab
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078892
    .line 34078893
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {v2, v4, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078900
    .line 34078901
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v1

    .line 34078905
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078906
    .line 34078907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    .line 34078909
    .line 34078910
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078911
    .line 34078912
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v2

    .line 34078916
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-wide v3

    .line 34078920
    const/16 v19, 0x20

    .line 34078921
    .line 34078922
    ushr-long v5, v3, v19

    .line 34078923
    .line 34078924
    xor-long/2addr v3, v5

    .line 34078925
    long-to-int v4, v3

    .line 34078926
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v3

    .line 34078930
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v1

    .line 34078934
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078935
    .line 34078936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078937
    .line 34078938
    .line 34078939
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078940
    .line 34078941
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v5

    .line 34078945
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078946
    .line 34078947
    if-eqz v5, :cond_1ea

    .line 34078948
    .line 34078949
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v5

    .line 34078956
    if-eqz v5, :cond_f2

    .line 34078957
    .line 34078958
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078959
    .line 34078960
    .line 34078961
    goto :goto_f5

    .line 34078962
    :cond_f2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078963
    .line 34078964
    .line 34078965
    :goto_f5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078966
    .line 34078967
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078968
    .line 34078969
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078970
    .line 34078971
    .line 34078972
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078973
    .line 34078974
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078975
    .line 34078976
    .line 34078977
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078978
    .line 34078979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v3

    .line 34078983
    if-nez v3, :cond_117

    .line 34078984
    .line 34078985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v3

    .line 34078989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v5

    .line 34078993
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v3

    .line 34078997
    if-nez v3, :cond_125

    .line 34078998
    .line 34078999
    :cond_117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v3

    .line 34079003
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v3

    .line 34079010
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079011
    .line 34079012
    .line 34079013
    :cond_125
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079014
    .line 34079015
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079016
    .line 34079017
    .line 34079018
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079019
    .line 34079020
    invoke-static {v11, v8, v9, v10, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->a(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v1

    .line 34079027
    invoke-static {v1, v10, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->d(ILandroidx/compose/runtime/Composer;I)V

    .line 34079028
    .line 34079029
    .line 34079030
    const/16 v1, 0x12

    .line 34079031
    .line 34079032
    int-to-float v3, v1

    .line 34079033
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34079034
    .line 34079035
    const/4 v4, 0x0

    .line 34079036
    const/16 v6, 0x30

    .line 34079037
    .line 34079038
    const/4 v7, 0x4

    .line 34079039
    move-object v2, v9

    .line 34079040
    move-object v5, v10

    .line 34079041
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->c(Landroidx/compose/foundation/pager/PagerState;FLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;II)V

    .line 34079042
    .line 34079043
    .line 34079044
    const/4 v14, 0x0

    .line 34079045
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v1

    .line 34079049
    const/16 v16, 0x0

    .line 34079050
    .line 34079051
    const/16 v17, 0x0

    .line 34079052
    .line 34079053
    const/16 v18, 0xd

    .line 34079054
    .line 34079055
    move-object v2, v15

    .line 34079056
    move v15, v1

    .line 34079057
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v20

    .line 34079061
    const/16 v21, 0x0

    .line 34079062
    .line 34079063
    const/16 v1, 0x46

    .line 34079064
    .line 34079065
    int-to-float v1, v1

    .line 34079066
    const/16 v23, 0x0

    .line 34079067
    .line 34079068
    const/16 v24, 0x0

    .line 34079069
    .line 34079070
    const/16 v25, 0xd

    .line 34079071
    .line 34079072
    move/from16 v22, v1

    .line 34079073
    .line 34079074
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v1

    .line 34079078
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079079
    .line 34079080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079081
    .line 34079082
    .line 34079083
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079084
    .line 34079085
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079086
    .line 34079087
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v3

    .line 34079091
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-wide v4

    .line 34079095
    ushr-long v6, v4, v19

    .line 34079096
    .line 34079097
    xor-long/2addr v4, v6

    .line 34079098
    long-to-int v5, v4

    .line 34079099
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v4

    .line 34079103
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v1

    .line 34079107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v6

    .line 34079111
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079112
    .line 34079113
    if-eqz v6, :cond_1e6

    .line 34079114
    .line 34079115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v6

    .line 34079122
    if-eqz v6, :cond_198

    .line 34079123
    .line 34079124
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079125
    .line 34079126
    .line 34079127
    goto :goto_19b

    .line 34079128
    :cond_198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079129
    .line 34079130
    .line 34079131
    :goto_19b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079132
    .line 34079133
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    .line 34079135
    .line 34079136
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079137
    .line 34079138
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079139
    .line 34079140
    .line 34079141
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079142
    .line 34079143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v3

    .line 34079147
    if-nez v3, :cond_1bb

    .line 34079148
    .line 34079149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v3

    .line 34079153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v4

    .line 34079157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v3

    .line 34079161
    if-nez v3, :cond_1c9

    .line 34079162
    .line 34079163
    :cond_1bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v3

    .line 34079167
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v3

    .line 34079174
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079178
    .line 34079179
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079180
    .line 34079181
    .line 34079182
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079183
    .line 34079184
    invoke-static {v9, v10, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-static {v11, v8, v9, v10, v12}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->i(IILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v1

    .line 34079200
    if-eqz v1, :cond_1fd

    .line 34079201
    .line 34079202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079203
    .line 34079204
    .line 34079205
    goto :goto_1fd

    .line 34079206
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079207
    .line 34079208
    .line 34079209
    throw v12

    .line 34079210
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079211
    .line 34079212
    .line 34079213
    throw v12

    .line 34079214
    :cond_1ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079215
    .line 34079216
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079217
    .line 34079218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v1

    .line 34079222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    throw v0

    .line 34079226
    :cond_1fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079227
    .line 34079228
    .line 34079229
    :cond_1fd
    :goto_1fd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    if-eqz v1, :cond_20b

    .line 34079234
    .line 34079235
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e2;

    .line 34079236
    .line 34079237
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e2;-><init>(I)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079241
    .line 34079242
    .line 34079243
    :cond_20b
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x719790c2

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1c

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    move v10, v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move v10, p2

    .line 50790429
    :goto_1d
    and-int/lit8 v2, v10, 0x3

    .line 50790431
    if-eq v2, v3, :cond_23

    .line 50790433
    const/4 v2, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v2, 0x0

    .line 50790436
    :goto_24
    and-int/lit8 v3, v10, 0x1

    .line 50790438
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    move-result v2

    .line 50790442
    if-eqz v2, :cond_142

    .line 50790444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    move-result v2

    .line 50790448
    if-eqz v2, :cond_38

    .line 50790450
    const/4 v2, -0x1

    .line 50790451
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBarInfiniteStyle (SeriesTopicRankPage.kt:115)"

    .line 50790453
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    :cond_38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790459
    move-result-object v1

    .line 50790460
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790462
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790465
    move-result-object v2

    .line 50790466
    if-ne v1, v2, :cond_4d

    .line 50790468
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790470
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790477
    :cond_4d
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50790479
    sget-object v2, La3/b;->a:La3/b;

    .line 50790481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    const/4 v2, 0x6

    .line 50790485
    invoke-static {p1, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790488
    move-result-object v3

    .line 50790489
    if-eqz v3, :cond_136

    .line 50790491
    const/4 v4, 0x0

    .line 50790492
    const/4 v5, 0x0

    .line 50790493
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790495
    if-eqz v2, :cond_69

    .line 50790497
    move-object v2, v3

    .line 50790498
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790500
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790503
    move-result-object v2

    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790507
    :goto_6b
    move-object v6, v2

    .line 50790508
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790510
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790513
    move-result-object v2

    .line 50790514
    const/4 v8, 0x0

    .line 50790515
    const/4 v9, 0x0

    .line 50790516
    move-object v7, p1

    .line 50790517
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790520
    move-result-object v2

    .line 50790521
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790523
    and-int/lit8 v3, v10, 0xe

    .line 50790525
    invoke-static {p0, v2, p1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 50790528
    move-result-wide v4

    .line 50790529
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790531
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790534
    move-result-object v6

    .line 50790535
    const/4 v7, 0x0

    .line 50790536
    const/4 v8, 0x0

    .line 50790537
    const/16 v3, 0x26

    .line 50790539
    int-to-float v9, v3

    .line 50790540
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790542
    const/4 v10, 0x0

    .line 50790543
    const/16 v11, 0xb

    .line 50790545
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790548
    move-result-object v3

    .line 50790549
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790556
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790559
    move-result-object v0

    .line 50790560
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790563
    move-result-wide v6

    .line 50790564
    const/16 v8, 0x20

    .line 50790566
    ushr-long v8, v6, v8

    .line 50790568
    xor-long/2addr v6, v8

    .line 50790569
    long-to-int v7, v6

    .line 50790570
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790577
    move-result-object v3

    .line 50790578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790585
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790588
    move-result-object v9

    .line 50790589
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790591
    if-eqz v9, :cond_131

    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790596
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790599
    move-result v9

    .line 50790600
    if-eqz v9, :cond_ce

    .line 50790602
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790605
    goto :goto_d1

    .line 50790606
    :cond_ce
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790609
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790611
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790618
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790626
    move-result v6

    .line 50790627
    if-nez v6, :cond_f3

    .line 50790629
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790632
    move-result-object v6

    .line 50790633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    move-result-object v8

    .line 50790637
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790640
    move-result v6

    .line 50790641
    if-nez v6, :cond_101

    .line 50790643
    :cond_f3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object v6

    .line 50790647
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-interface {p1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790659
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790662
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790664
    const/16 v0, 0x10

    .line 50790666
    int-to-float v3, v0

    .line 50790667
    const/4 v0, 0x0

    .line 50790668
    const/4 v6, 0x0

    .line 50790669
    const/4 v7, 0x0

    .line 50790670
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$a;

    .line 50790672
    invoke-direct {v8, p0, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790675
    const v1, 0x421948dc

    .line 50790678
    invoke-static {v1, v8, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790681
    move-result-object v8

    .line 50790682
    const v10, 0x30030

    .line 50790685
    const/16 v11, 0x19

    .line 50790687
    move-object v2, v0

    .line 50790688
    move-object v9, p1

    .line 50790689
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790692
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790698
    move-result v0

    .line 50790699
    if-eqz v0, :cond_145

    .line 50790701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790704
    goto :goto_145

    .line 50790705
    :cond_131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790708
    const/4 p0, 0x0

    .line 50790709
    throw p0

    .line 50790710
    :cond_136
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790712
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790714
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object p1

    .line 50790718
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790721
    throw p0

    .line 50790722
    :cond_142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790725
    :cond_145
    :goto_145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790728
    move-result-object p1

    .line 50790729
    if-eqz p1, :cond_153

    .line 50790731
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h2;

    .line 50790733
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h2;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790736
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790739
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x719790c2

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1c

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    move v10, v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move v10, p2

    .line 50790429
    :goto_1d
    and-int/lit8 v2, v10, 0x3

    .line 50790430
    .line 50790431
    if-eq v2, v3, :cond_23

    .line 50790432
    .line 50790433
    const/4 v2, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v2, 0x0

    .line 50790436
    :goto_24
    and-int/lit8 v3, v10, 0x1

    .line 50790437
    .line 50790438
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v2

    .line 50790442
    if-eqz v2, :cond_142

    .line 50790443
    .line 50790444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v2

    .line 50790448
    if-eqz v2, :cond_38

    .line 50790449
    .line 50790450
    const/4 v2, -0x1

    .line 50790451
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBarInfiniteStyle (SeriesTopicRankPage.kt:115)"

    .line 50790452
    .line 50790453
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790461
    .line 50790462
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    if-ne v1, v2, :cond_4d

    .line 50790467
    .line 50790468
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790469
    .line 50790470
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50790478
    .line 50790479
    sget-object v2, La3/b;->a:La3/b;

    .line 50790480
    .line 50790481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    const/4 v2, 0x6

    .line 50790485
    invoke-static {p1, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    if-eqz v3, :cond_136

    .line 50790490
    .line 50790491
    const/4 v4, 0x0

    .line 50790492
    const/4 v5, 0x0

    .line 50790493
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790494
    .line 50790495
    if-eqz v2, :cond_69

    .line 50790496
    .line 50790497
    move-object v2, v3

    .line 50790498
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790499
    .line 50790500
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790506
    .line 50790507
    :goto_6b
    move-object v6, v2

    .line 50790508
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790509
    .line 50790510
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v2

    .line 50790514
    const/4 v8, 0x0

    .line 50790515
    const/4 v9, 0x0

    .line 50790516
    move-object v7, p1

    .line 50790517
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790522
    .line 50790523
    and-int/lit8 v3, v10, 0xe

    .line 50790524
    .line 50790525
    invoke-static {p0, v2, p1, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->n(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Landroidx/compose/runtime/Composer;I)J

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-wide v4

    .line 50790529
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790530
    .line 50790531
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v6

    .line 50790535
    const/4 v7, 0x0

    .line 50790536
    const/4 v8, 0x0

    .line 50790537
    const/16 v3, 0x26

    .line 50790538
    .line 50790539
    int-to-float v9, v3

    .line 50790540
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790541
    .line 50790542
    const/4 v10, 0x0

    .line 50790543
    const/16 v11, 0xb

    .line 50790544
    .line 50790545
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v3

    .line 50790549
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790550
    .line 50790551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790555
    .line 50790556
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v0

    .line 50790560
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-wide v6

    .line 50790564
    const/16 v8, 0x20

    .line 50790565
    .line 50790566
    ushr-long v8, v6, v8

    .line 50790567
    .line 50790568
    xor-long/2addr v6, v8

    .line 50790569
    long-to-int v7, v6

    .line 50790570
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v3

    .line 50790578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790579
    .line 50790580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790581
    .line 50790582
    .line 50790583
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790584
    .line 50790585
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v9

    .line 50790589
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790590
    .line 50790591
    if-eqz v9, :cond_131

    .line 50790592
    .line 50790593
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v9

    .line 50790600
    if-eqz v9, :cond_ce

    .line 50790601
    .line 50790602
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_d1

    .line 50790606
    :cond_ce
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790607
    .line 50790608
    .line 50790609
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790610
    .line 50790611
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790612
    .line 50790613
    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790617
    .line 50790618
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790619
    .line 50790620
    .line 50790621
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790622
    .line 50790623
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v6

    .line 50790627
    if-nez v6, :cond_f3

    .line 50790628
    .line 50790629
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v6

    .line 50790633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v8

    .line 50790637
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v6

    .line 50790641
    if-nez v6, :cond_101

    .line 50790642
    .line 50790643
    :cond_f3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v6

    .line 50790647
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-interface {p1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790658
    .line 50790659
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790660
    .line 50790661
    .line 50790662
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790663
    .line 50790664
    const/16 v0, 0x10

    .line 50790665
    .line 50790666
    int-to-float v3, v0

    .line 50790667
    const/4 v0, 0x0

    .line 50790668
    const/4 v6, 0x0

    .line 50790669
    const/4 v7, 0x0

    .line 50790670
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$a;

    .line 50790671
    .line 50790672
    invoke-direct {v8, p0, v2, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50790673
    .line 50790674
    .line 50790675
    const v1, 0x421948dc

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {v1, v8, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v8

    .line 50790682
    const v10, 0x30030

    .line 50790683
    .line 50790684
    .line 50790685
    const/16 v11, 0x19

    .line 50790686
    .line 50790687
    move-object v2, v0

    .line 50790688
    move-object v9, p1

    .line 50790689
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v0

    .line 50790699
    if-eqz v0, :cond_145

    .line 50790700
    .line 50790701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790702
    .line 50790703
    .line 50790704
    goto :goto_145

    .line 50790705
    :cond_131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790706
    .line 50790707
    .line 50790708
    const/4 p0, 0x0

    .line 50790709
    throw p0

    .line 50790710
    :cond_136
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790711
    .line 50790712
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790713
    .line 50790714
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p1

    .line 50790718
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    throw p0

    .line 50790722
    :cond_142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    :goto_145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    if-eqz p1, :cond_153

    .line 50790730
    .line 50790731
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h2;

    .line 50790732
    .line 50790733
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h2;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, -0x3455e382    # -2.2296828E7f

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    move v9, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v9, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v9, 0x1

    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_12d

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopicTabTitleLayout (SeriesTopicRankPage.kt:79)"

    .line 50790450
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, La3/b;->a:La3/b;

    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    const/4 v0, 0x6

    .line 50790459
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790462
    move-result-object v2

    .line 50790463
    if-eqz v2, :cond_121

    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790469
    if-eqz v0, :cond_4f

    .line 50790471
    move-object v0, v2

    .line 50790472
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790474
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790477
    move-result-object v0

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790481
    :goto_51
    move-object v5, v0

    .line 50790482
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790484
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790487
    move-result-object v1

    .line 50790488
    const/4 v7, 0x0

    .line 50790489
    const/4 v8, 0x0

    .line 50790490
    move-object v6, p1

    .line 50790491
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790497
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790499
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790502
    move-result-object v1

    .line 50790503
    check-cast v1, Llq5/b;

    .line 50790505
    iget-boolean v1, v1, Llq5/b;->b:Z

    .line 50790507
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790509
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v2

    .line 50790513
    const/16 v3, 0x26

    .line 50790515
    int-to-float v3, v3

    .line 50790516
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790518
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790529
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790536
    move-result-wide v4

    .line 50790537
    const/16 v6, 0x20

    .line 50790539
    ushr-long v6, v4, v6

    .line 50790541
    xor-long/2addr v4, v6

    .line 50790542
    long-to-int v5, v4

    .line 50790543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790546
    move-result-object v4

    .line 50790547
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790550
    move-result-object v2

    .line 50790551
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790558
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790561
    move-result-object v7

    .line 50790562
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790564
    if-eqz v7, :cond_11c

    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790569
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790572
    move-result v7

    .line 50790573
    if-eqz v7, :cond_b3

    .line 50790575
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790578
    goto :goto_b6

    .line 50790579
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790582
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790584
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790586
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790591
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790596
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790599
    move-result v4

    .line 50790600
    if-nez v4, :cond_d8

    .line 50790602
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790605
    move-result-object v4

    .line 50790606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v6

    .line 50790610
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    move-result v4

    .line 50790614
    if-nez v4, :cond_e6

    .line 50790616
    :cond_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790619
    move-result-object v4

    .line 50790620
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object v4

    .line 50790627
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790632
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790635
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790637
    and-int/lit8 v2, v9, 0xe

    .line 50790639
    invoke-static {p0, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790642
    const v2, -0x594c8412

    .line 50790645
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790648
    if-nez v1, :cond_10c

    .line 50790650
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790652
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790655
    move-result-object v0

    .line 50790656
    check-cast v0, Llq5/b;

    .line 50790658
    iget-object v0, v0, Llq5/b;->d:Ljava/lang/String;

    .line 50790660
    const/16 v1, 0x10

    .line 50790662
    int-to-float v1, v1

    .line 50790663
    const/16 v2, 0x30

    .line 50790665
    invoke-static {v1, v2, v10, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->f(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790668
    :cond_10c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790671
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790677
    move-result v0

    .line 50790678
    if-eqz v0, :cond_130

    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790683
    goto :goto_130

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790687
    const/4 p0, 0x0

    .line 50790688
    throw p0

    .line 50790689
    :cond_121
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790691
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790693
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790700
    throw p0

    .line 50790701
    :cond_12d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790704
    :cond_130
    :goto_130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790707
    move-result-object p1

    .line 50790708
    if-eqz p1, :cond_13e

    .line 50790710
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g2;

    .line 50790712
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g2;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790715
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790718
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, -0x3455e382    # -2.2296828E7f

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_18

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    move v9, v1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v9, p2

    .line 50790425
    :goto_19
    and-int/lit8 v1, v9, 0x3

    .line 50790426
    .line 50790427
    const/4 v10, 0x0

    .line 50790428
    if-eq v1, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v2, v9, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_12d

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_35

    .line 50790446
    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopicTabTitleLayout (SeriesTopicRankPage.kt:79)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, La3/b;->a:La3/b;

    .line 50790454
    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    .line 50790457
    .line 50790458
    const/4 v0, 0x6

    .line 50790459
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v2

    .line 50790463
    if-eqz v2, :cond_121

    .line 50790464
    .line 50790465
    const/4 v3, 0x0

    .line 50790466
    const/4 v4, 0x0

    .line 50790467
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790468
    .line 50790469
    if-eqz v0, :cond_4f

    .line 50790470
    .line 50790471
    move-object v0, v2

    .line 50790472
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790473
    .line 50790474
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790480
    .line 50790481
    :goto_51
    move-object v5, v0

    .line 50790482
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790483
    .line 50790484
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    const/4 v7, 0x0

    .line 50790489
    const/4 v8, 0x0

    .line 50790490
    move-object v6, p1

    .line 50790491
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790496
    .line 50790497
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790498
    .line 50790499
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    check-cast v1, Llq5/b;

    .line 50790504
    .line 50790505
    iget-boolean v1, v1, Llq5/b;->b:Z

    .line 50790506
    .line 50790507
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790508
    .line 50790509
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    const/16 v3, 0x26

    .line 50790514
    .line 50790515
    int-to-float v3, v3

    .line 50790516
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790517
    .line 50790518
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790523
    .line 50790524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790528
    .line 50790529
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-wide v4

    .line 50790537
    const/16 v6, 0x20

    .line 50790538
    .line 50790539
    ushr-long v6, v4, v6

    .line 50790540
    .line 50790541
    xor-long/2addr v4, v6

    .line 50790542
    long-to-int v5, v4

    .line 50790543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v4

    .line 50790547
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790552
    .line 50790553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790557
    .line 50790558
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790563
    .line 50790564
    if-eqz v7, :cond_11c

    .line 50790565
    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v7

    .line 50790573
    if-eqz v7, :cond_b3

    .line 50790574
    .line 50790575
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790576
    .line 50790577
    .line 50790578
    goto :goto_b6

    .line 50790579
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790580
    .line 50790581
    .line 50790582
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790583
    .line 50790584
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790585
    .line 50790586
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790590
    .line 50790591
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790595
    .line 50790596
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v4

    .line 50790600
    if-nez v4, :cond_d8

    .line 50790601
    .line 50790602
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v4

    .line 50790606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v4

    .line 50790614
    if-nez v4, :cond_e6

    .line 50790615
    .line 50790616
    :cond_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v4

    .line 50790620
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v4

    .line 50790627
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790631
    .line 50790632
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790636
    .line 50790637
    and-int/lit8 v2, v9, 0xe

    .line 50790638
    .line 50790639
    invoke-static {p0, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 50790640
    .line 50790641
    .line 50790642
    const v2, -0x594c8412

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790646
    .line 50790647
    .line 50790648
    if-nez v1, :cond_10c

    .line 50790649
    .line 50790650
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790651
    .line 50790652
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    check-cast v0, Llq5/b;

    .line 50790657
    .line 50790658
    iget-object v0, v0, Llq5/b;->d:Ljava/lang/String;

    .line 50790659
    .line 50790660
    const/16 v1, 0x10

    .line 50790661
    .line 50790662
    int-to-float v1, v1

    .line 50790663
    const/16 v2, 0x30

    .line 50790664
    .line 50790665
    invoke-static {v1, v2, v10, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->f(FIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v0

    .line 50790678
    if-eqz v0, :cond_130

    .line 50790679
    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_130

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790685
    .line 50790686
    .line 50790687
    const/4 p0, 0x0

    .line 50790688
    throw p0

    .line 50790689
    :cond_121
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790690
    .line 50790691
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790692
    .line 50790693
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    throw p0

    .line 50790701
    :cond_12d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    :goto_130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    if-eqz p1, :cond_13e

    .line 50790709
    .line 50790710
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g2;

    .line 50790711
    .line 50790712
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g2;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    return-void
.end method


.method public static final d(ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x57ae365e

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v11, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_16f

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopicTitleLayout (SeriesTopicRankPage.kt:97)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, La3/b;->a:La3/b;

    .line 50790460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    const/4 v2, 0x6

    .line 50790464
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790467
    move-result-object v4

    .line 50790468
    if-eqz v4, :cond_163

    .line 50790470
    const/4 v5, 0x0

    .line 50790471
    const/4 v6, 0x0

    .line 50790472
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790474
    if-eqz v2, :cond_54

    .line 50790476
    move-object v2, v4

    .line 50790477
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790479
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790482
    move-result-object v2

    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790486
    :goto_56
    move-object v7, v2

    .line 50790487
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790489
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790492
    move-result-object v3

    .line 50790493
    const/4 v9, 0x0

    .line 50790494
    const/4 v10, 0x0

    .line 50790495
    move-object v8, v15

    .line 50790496
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790499
    move-result-object v2

    .line 50790500
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790502
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 50790504
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790507
    move-result-object v2

    .line 50790508
    check-cast v2, Ljq5/b;

    .line 50790510
    if-eqz v2, :cond_78

    .line 50790512
    iget-object v2, v2, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 50790514
    if-eqz v2, :cond_78

    .line 50790516
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 50790518
    if-nez v2, :cond_7a

    .line 50790520
    :cond_78
    const-string v2, ""

    .line 50790522
    :cond_7a
    move-object v3, v2

    .line 50790523
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790525
    const/4 v5, 0x0

    .line 50790526
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50790529
    move-result v6

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    const/4 v8, 0x0

    .line 50790532
    const/16 v9, 0xd

    .line 50790534
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790537
    move-result-object v16

    .line 50790538
    const/16 v17, 0x0

    .line 50790540
    const/16 v2, 0xa

    .line 50790542
    int-to-float v2, v2

    .line 50790543
    const/16 v19, 0x0

    .line 50790545
    const/16 v20, 0x0

    .line 50790547
    const/16 v21, 0xd

    .line 50790549
    move/from16 v18, v2

    .line 50790551
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790554
    move-result-object v2

    .line 50790555
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790558
    move-result-object v2

    .line 50790559
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790566
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790569
    move-result-object v4

    .line 50790570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790573
    move-result-wide v5

    .line 50790574
    const/16 v7, 0x20

    .line 50790576
    ushr-long v7, v5, v7

    .line 50790578
    xor-long/2addr v5, v7

    .line 50790579
    long-to-int v6, v5

    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790583
    move-result-object v5

    .line 50790584
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790587
    move-result-object v2

    .line 50790588
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790598
    move-result-object v8

    .line 50790599
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790601
    if-eqz v8, :cond_15e

    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790609
    move-result v8

    .line 50790610
    if-eqz v8, :cond_d8

    .line 50790612
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790619
    :goto_db
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790621
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790626
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790628
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790631
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790636
    move-result v5

    .line 50790637
    if-nez v5, :cond_fd

    .line 50790639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v5

    .line 50790643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790650
    move-result v5

    .line 50790651
    if-nez v5, :cond_10b

    .line 50790653
    :cond_fd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790663
    move-result-object v5

    .line 50790664
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790667
    :cond_10b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790669
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790674
    const/16 v2, 0x12

    .line 50790676
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790679
    move-result-wide v7

    .line 50790680
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790687
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790695
    move-result-object v2

    .line 50790696
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50790699
    move-result-wide v5

    .line 50790700
    const/4 v4, 0x0

    .line 50790701
    const/4 v9, 0x0

    .line 50790702
    const/4 v11, 0x0

    .line 50790703
    const-wide/16 v12, 0x0

    .line 50790705
    const/4 v14, 0x0

    .line 50790706
    const/4 v2, 0x0

    .line 50790707
    move-object/from16 v28, v15

    .line 50790709
    move-object v15, v2

    .line 50790710
    const-wide/16 v16, 0x0

    .line 50790712
    const/16 v18, 0x0

    .line 50790714
    const/16 v19, 0x0

    .line 50790716
    const/16 v20, 0x0

    .line 50790718
    const/16 v21, 0x0

    .line 50790720
    const/16 v22, 0x0

    .line 50790722
    const/16 v23, 0x0

    .line 50790724
    const v25, 0x30c00

    .line 50790727
    const/16 v26, 0x0

    .line 50790729
    const v27, 0x1ffd2

    .line 50790732
    move-object/from16 v24, v28

    .line 50790734
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790737
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790743
    move-result v2

    .line 50790744
    if-eqz v2, :cond_174

    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790749
    goto :goto_174

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790753
    const/4 v0, 0x0

    .line 50790754
    throw v0

    .line 50790755
    :cond_163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790757
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790759
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790762
    move-result-object v1

    .line 50790763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790766
    throw v0

    .line 50790767
    :cond_16f
    move-object/from16 v28, v15

    .line 50790769
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790772
    :cond_174
    :goto_174
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790775
    move-result-object v2

    .line 50790776
    if-eqz v2, :cond_182

    .line 50790778
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f2;

    .line 50790780
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f2;-><init>(II)V

    .line 50790783
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790786
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x57ae365e

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
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v11, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_16f

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.TopicTitleLayout (SeriesTopicRankPage.kt:97)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, La3/b;->a:La3/b;

    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v2, 0x6

    .line 50790464
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    if-eqz v4, :cond_163

    .line 50790469
    .line 50790470
    const/4 v5, 0x0

    .line 50790471
    const/4 v6, 0x0

    .line 50790472
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790473
    .line 50790474
    if-eqz v2, :cond_54

    .line 50790475
    .line 50790476
    move-object v2, v4

    .line 50790477
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790478
    .line 50790479
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790485
    .line 50790486
    :goto_56
    move-object v7, v2

    .line 50790487
    const-class v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790488
    .line 50790489
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v3

    .line 50790493
    const/4 v9, 0x0

    .line 50790494
    const/4 v10, 0x0

    .line 50790495
    move-object v8, v15

    .line 50790496
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50790501
    .line 50790502
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 50790503
    .line 50790504
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v2

    .line 50790508
    check-cast v2, Ljq5/b;

    .line 50790509
    .line 50790510
    if-eqz v2, :cond_78

    .line 50790511
    .line 50790512
    iget-object v2, v2, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 50790513
    .line 50790514
    if-eqz v2, :cond_78

    .line 50790515
    .line 50790516
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 50790517
    .line 50790518
    if-nez v2, :cond_7a

    .line 50790519
    .line 50790520
    :cond_78
    const-string v2, ""

    .line 50790521
    .line 50790522
    :cond_7a
    move-object v3, v2

    .line 50790523
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790524
    .line 50790525
    const/4 v5, 0x0

    .line 50790526
    invoke-static {}, Lcom/dragon/read/kmp/service/r2;->b()F

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v6

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    const/4 v8, 0x0

    .line 50790532
    const/16 v9, 0xd

    .line 50790533
    .line 50790534
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v16

    .line 50790538
    const/16 v17, 0x0

    .line 50790539
    .line 50790540
    const/16 v2, 0xa

    .line 50790541
    .line 50790542
    int-to-float v2, v2

    .line 50790543
    const/16 v19, 0x0

    .line 50790544
    .line 50790545
    const/16 v20, 0x0

    .line 50790546
    .line 50790547
    const/16 v21, 0xd

    .line 50790548
    .line 50790549
    move/from16 v18, v2

    .line 50790550
    .line 50790551
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v2

    .line 50790559
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790560
    .line 50790561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790565
    .line 50790566
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v4

    .line 50790570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-wide v5

    .line 50790574
    const/16 v7, 0x20

    .line 50790575
    .line 50790576
    ushr-long v7, v5, v7

    .line 50790577
    .line 50790578
    xor-long/2addr v5, v7

    .line 50790579
    long-to-int v6, v5

    .line 50790580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v5

    .line 50790584
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790589
    .line 50790590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790594
    .line 50790595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v8

    .line 50790599
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790600
    .line 50790601
    if-eqz v8, :cond_15e

    .line 50790602
    .line 50790603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v8

    .line 50790610
    if-eqz v8, :cond_d8

    .line 50790611
    .line 50790612
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_db

    .line 50790616
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790617
    .line 50790618
    .line 50790619
    :goto_db
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790620
    .line 50790621
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790622
    .line 50790623
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790627
    .line 50790628
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    .line 50790630
    .line 50790631
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790632
    .line 50790633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v5

    .line 50790637
    if-nez v5, :cond_fd

    .line 50790638
    .line 50790639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v5

    .line 50790643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v5

    .line 50790651
    if-nez v5, :cond_10b

    .line 50790652
    .line 50790653
    :cond_fd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v5

    .line 50790664
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790668
    .line 50790669
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790673
    .line 50790674
    const/16 v2, 0x12

    .line 50790675
    .line 50790676
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-wide v7

    .line 50790680
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790681
    .line 50790682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790683
    .line 50790684
    .line 50790685
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790686
    .line 50790687
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790688
    .line 50790689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v2

    .line 50790696
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-wide v5

    .line 50790700
    const/4 v4, 0x0

    .line 50790701
    const/4 v9, 0x0

    .line 50790702
    const/4 v11, 0x0

    .line 50790703
    const-wide/16 v12, 0x0

    .line 50790704
    .line 50790705
    const/4 v14, 0x0

    .line 50790706
    const/4 v2, 0x0

    .line 50790707
    move-object/from16 v28, v15

    .line 50790708
    .line 50790709
    move-object v15, v2

    .line 50790710
    const-wide/16 v16, 0x0

    .line 50790711
    .line 50790712
    const/16 v18, 0x0

    .line 50790713
    .line 50790714
    const/16 v19, 0x0

    .line 50790715
    .line 50790716
    const/16 v20, 0x0

    .line 50790717
    .line 50790718
    const/16 v21, 0x0

    .line 50790719
    .line 50790720
    const/16 v22, 0x0

    .line 50790721
    .line 50790722
    const/16 v23, 0x0

    .line 50790723
    .line 50790724
    const v25, 0x30c00

    .line 50790725
    .line 50790726
    .line 50790727
    const/16 v26, 0x0

    .line 50790728
    .line 50790729
    const v27, 0x1ffd2

    .line 50790730
    .line 50790731
    .line 50790732
    move-object/from16 v24, v28

    .line 50790733
    .line 50790734
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790741
    .line 50790742
    .line 50790743
    move-result v2

    .line 50790744
    if-eqz v2, :cond_174

    .line 50790745
    .line 50790746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790747
    .line 50790748
    .line 50790749
    goto :goto_174

    .line 50790750
    :cond_15e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790751
    .line 50790752
    .line 50790753
    const/4 v0, 0x0

    .line 50790754
    throw v0

    .line 50790755
    :cond_163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790756
    .line 50790757
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790758
    .line 50790759
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v1

    .line 50790763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790764
    .line 50790765
    .line 50790766
    throw v0

    .line 50790767
    :cond_16f
    move-object/from16 v28, v15

    .line 50790768
    .line 50790769
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790770
    .line 50790771
    .line 50790772
    :cond_174
    :goto_174
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v2

    .line 50790776
    if-eqz v2, :cond_182

    .line 50790777
    .line 50790778
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f2;

    .line 50790779
    .line 50790780
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f2;-><init>(II)V

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790784
    .line 50790785
    .line 50790786
    :cond_182
    return-void
.end method


