## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v11, p1

    .line 34078724
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v10, 0x2

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eq v2, v10, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3e8

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0xbefc4b5

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.content.KmpCSSPlayletCommentListView.<anonymous>.<anonymous> (KmpCSSPlayletCommentListView.kt:169)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 34078768
    iget-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34078770
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34078772
    iget-boolean v15, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->d:Z

    .line 34078774
    iget-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 34078776
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->f:Landroidx/compose/runtime/State;

    .line 34078778
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/e;

    .line 34078780
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 34078782
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078784
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078786
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078793
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078795
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078800
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078803
    move-result-object v9

    .line 34078804
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078807
    move-result-wide v16

    .line 34078808
    const/16 v22, 0x20

    .line 34078810
    ushr-long v18, v16, v22

    .line 34078812
    move-object/from16 v23, v13

    .line 34078814
    xor-long v12, v16, v18

    .line 34078816
    long-to-int v13, v12

    .line 34078817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078820
    move-result-object v12

    .line 34078821
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078824
    move-result-object v0

    .line 34078825
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078827
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    move-object/from16 v24, v10

    .line 34078832
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078834
    move-object/from16 v16, v2

    .line 34078836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078839
    move-result-object v2

    .line 34078840
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34078842
    move/from16 v17, v15

    .line 34078844
    if-eqz v2, :cond_3e3

    .line 34078846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078849
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078852
    move-result v2

    .line 34078853
    if-eqz v2, :cond_8b

    .line 34078855
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078858
    goto :goto_8e

    .line 34078859
    :cond_8b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078862
    :goto_8e
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34078864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078866
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078871
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078874
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078879
    move-result v9

    .line 34078880
    if-nez v9, :cond_b0

    .line 34078882
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078885
    move-result-object v9

    .line 34078886
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    move-result-object v12

    .line 34078890
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078893
    move-result v9

    .line 34078894
    if-nez v9, :cond_be

    .line 34078896
    :cond_b0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078899
    move-result-object v9

    .line 34078900
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078903
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078906
    move-result-object v9

    .line 34078907
    invoke-interface {v11, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078910
    :cond_be
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078912
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078915
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34078917
    const v0, -0x1508136

    .line 34078920
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078923
    move-object/from16 v0, v23

    .line 34078925
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->c:Z

    .line 34078927
    if-nez v2, :cond_fe

    .line 34078929
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->k:Z

    .line 34078931
    if-eqz v2, :cond_fe

    .line 34078933
    iget-object v2, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 34078935
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 34078937
    if-eqz v2, :cond_fe

    .line 34078939
    iget-boolean v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 34078941
    iget-boolean v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->g:Z

    .line 34078943
    iget-boolean v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->f:Z

    .line 34078945
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->i:Z

    .line 34078947
    sget v18, Lwo2/k;->c0:I

    .line 34078949
    move-object/from16 v25, v16

    .line 34078951
    move/from16 v16, v2

    .line 34078953
    move-object v2, v14

    .line 34078954
    move-object/from16 v23, v3

    .line 34078956
    move v3, v9

    .line 34078957
    move-object v9, v4

    .line 34078958
    move v4, v12

    .line 34078959
    move-object v12, v5

    .line 34078960
    move v5, v13

    .line 34078961
    move-object v13, v6

    .line 34078962
    move/from16 v6, v16

    .line 34078964
    move-object/from16 v26, v7

    .line 34078966
    move-object v7, v11

    .line 34078967
    move-object v15, v8

    .line 34078968
    move/from16 v8, v18

    .line 34078970
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;ZZZZLandroidx/compose/runtime/Composer;I)V

    .line 34078973
    goto :goto_108

    .line 34078974
    :cond_fe
    move-object/from16 v23, v3

    .line 34078976
    move-object v9, v4

    .line 34078977
    move-object v12, v5

    .line 34078978
    move-object v13, v6

    .line 34078979
    move-object/from16 v26, v7

    .line 34078981
    move-object v15, v8

    .line 34078982
    move-object/from16 v25, v16

    .line 34078984
    :goto_108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078987
    const v1, -0x150264d

    .line 34078990
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078993
    if-eqz v17, :cond_11d

    .line 34078995
    iget-object v1, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 34078997
    iget-object v2, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->c:Ljava/lang/String;

    .line 34078999
    iget-object v3, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 34079001
    const/4 v4, 0x0

    .line 34079002
    invoke-static {v1, v2, v3, v11, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/k;Landroidx/compose/runtime/Composer;I)V

    .line 34079005
    :cond_11d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079008
    const v1, -0x14ff2a4

    .line 34079011
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079014
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->a:Z

    .line 34079016
    if-eqz v1, :cond_30c

    .line 34079018
    iget-object v1, v15, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 34079020
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079023
    move-result v1

    .line 34079024
    const/4 v2, 0x1

    .line 34079025
    xor-int/2addr v1, v2

    .line 34079026
    if-eqz v1, :cond_30c

    .line 34079028
    const v1, 0x6e3c21fe

    .line 34079031
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079037
    move-result-object v2

    .line 34079038
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079040
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079043
    move-result-object v4

    .line 34079044
    if-ne v2, v4, :cond_150

    .line 34079046
    const/4 v4, 0x0

    .line 34079047
    const/4 v5, 0x2

    .line 34079048
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079051
    move-result-object v2

    .line 34079052
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079055
    goto :goto_152

    .line 34079056
    :cond_150
    const/4 v4, 0x0

    .line 34079057
    const/4 v5, 0x2

    .line 34079058
    :goto_152
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34079060
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079063
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079069
    move-result-object v1

    .line 34079070
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079073
    move-result-object v6

    .line 34079074
    if-ne v1, v6, :cond_16b

    .line 34079076
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079079
    move-result-object v1

    .line 34079080
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079083
    :cond_16b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34079085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079088
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079090
    const v5, -0x6815fd56

    .line 34079093
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079096
    move-object/from16 v5, v26

    .line 34079098
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079101
    move-result v6

    .line 34079102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079105
    move-result-object v7

    .line 34079106
    if-nez v6, :cond_18a

    .line 34079108
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079111
    move-result-object v6

    .line 34079112
    if-ne v7, v6, :cond_193

    .line 34079114
    :cond_18a
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1;

    .line 34079116
    const/4 v6, 0x0

    .line 34079117
    invoke-direct {v7, v2, v1, v5, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34079120
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079123
    :cond_193
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34079125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079128
    const/4 v6, 0x6

    .line 34079129
    invoke-static {v4, v7, v11, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079132
    const/16 v17, 0x0

    .line 34079134
    const/16 v7, 0x10

    .line 34079136
    int-to-float v7, v7

    .line 34079137
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34079139
    const/16 v19, 0x0

    .line 34079141
    const/16 v20, 0x0

    .line 34079143
    const/16 v21, 0xd

    .line 34079145
    move-object/from16 v16, v23

    .line 34079147
    move/from16 v18, v7

    .line 34079149
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079152
    move-result-object v7

    .line 34079153
    const v6, -0x615d173a

    .line 34079156
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079162
    move-result-object v6

    .line 34079163
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079166
    move-result-object v8

    .line 34079167
    if-ne v6, v8, :cond_1c9

    .line 34079169
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/a0;

    .line 34079171
    invoke-direct {v6, v2, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079174
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079177
    :cond_1c9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079182
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079185
    move-result-object v2

    .line 34079186
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079188
    const/4 v7, 0x0

    .line 34079189
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079192
    move-result-object v6

    .line 34079193
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079196
    move-result-wide v7

    .line 34079197
    ushr-long v16, v7, v22

    .line 34079199
    xor-long v7, v7, v16

    .line 34079201
    long-to-int v8, v7

    .line 34079202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079205
    move-result-object v7

    .line 34079206
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079209
    move-result-object v2

    .line 34079210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079213
    move-result-object v12

    .line 34079214
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34079216
    if-eqz v12, :cond_307

    .line 34079218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079224
    move-result v12

    .line 34079225
    if-eqz v12, :cond_1ff

    .line 34079227
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079230
    goto :goto_202

    .line 34079231
    :cond_1ff
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079234
    :goto_202
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079236
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079241
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079244
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079249
    move-result v7

    .line 34079250
    if-nez v7, :cond_222

    .line 34079252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079255
    move-result-object v7

    .line 34079256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079259
    move-result-object v12

    .line 34079260
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079263
    move-result v7

    .line 34079264
    if-nez v7, :cond_230

    .line 34079266
    :cond_222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079269
    move-result-object v7

    .line 34079270
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079276
    move-result-object v7

    .line 34079277
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079280
    :cond_230
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079282
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079285
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079287
    const v2, 0x4c5de2

    .line 34079290
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079293
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079296
    move-result v2

    .line 34079297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079300
    move-result-object v6

    .line 34079301
    if-nez v2, :cond_24d

    .line 34079303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079306
    move-result-object v2

    .line 34079307
    if-ne v6, v2, :cond_255

    .line 34079309
    :cond_24d
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/b0;

    .line 34079311
    invoke-direct {v6, v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/b0;-><init>(Landroidx/compose/runtime/State;)V

    .line 34079314
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079317
    :cond_255
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079322
    const/4 v2, 0x6

    .line 34079323
    invoke-static {v4, v6, v11, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079326
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 34079328
    const v4, 0x4c5de2

    .line 34079331
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079334
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079337
    move-result v4

    .line 34079338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079341
    move-result-object v5

    .line 34079342
    if-nez v4, :cond_276

    .line 34079344
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079347
    move-result-object v4

    .line 34079348
    if-ne v5, v4, :cond_27e

    .line 34079350
    :cond_276
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$2$1;

    .line 34079352
    invoke-direct {v5, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079355
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079358
    :cond_27e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079363
    move-object v4, v5

    .line 34079364
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079366
    const v5, 0x4c5de2

    .line 34079369
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079372
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079375
    move-result v5

    .line 34079376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079379
    move-result-object v6

    .line 34079380
    if-nez v5, :cond_29c

    .line 34079382
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079385
    move-result-object v5

    .line 34079386
    if-ne v6, v5, :cond_2a4

    .line 34079388
    :cond_29c
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$3$1;

    .line 34079390
    invoke-direct {v6, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$3$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079393
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079396
    :cond_2a4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 34079398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079401
    move-object v5, v6

    .line 34079402
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079404
    const v6, 0x4c5de2

    .line 34079407
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079410
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079413
    move-result v6

    .line 34079414
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079417
    move-result-object v7

    .line 34079418
    if-nez v6, :cond_2c2

    .line 34079420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079423
    move-result-object v6

    .line 34079424
    if-ne v7, v6, :cond_2ca

    .line 34079426
    :cond_2c2
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$4$1;

    .line 34079428
    invoke-direct {v7, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$4$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079431
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079434
    :cond_2ca
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079439
    move-object v6, v7

    .line 34079440
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079442
    const v8, 0x4c5de2

    .line 34079445
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079451
    move-result-object v7

    .line 34079452
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079455
    move-result-object v3

    .line 34079456
    if-ne v7, v3, :cond_2ea

    .line 34079458
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/c0;

    .line 34079460
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079463
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079466
    :cond_2ea
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079468
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079471
    const v12, 0x180030

    .line 34079474
    const/16 v16, 0x0

    .line 34079476
    move-object v1, v15

    .line 34079477
    move-object v3, v9

    .line 34079478
    const v15, 0x4c5de2

    .line 34079481
    move-object v8, v11

    .line 34079482
    move v9, v12

    .line 34079483
    move-object v12, v10

    .line 34079484
    move-object/from16 v15, v24

    .line 34079486
    move/from16 v10, v16

    .line 34079488
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079491
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079494
    goto :goto_30f

    .line 34079495
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079498
    const/4 v0, 0x0

    .line 34079499
    throw v0

    .line 34079500
    :cond_30c
    move-object v12, v10

    .line 34079501
    move-object/from16 v15, v24

    .line 34079503
    :goto_30f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079506
    const v1, -0x14e90f3

    .line 34079509
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079512
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->b:Z

    .line 34079514
    if-eqz v0, :cond_3d3

    .line 34079516
    iget-boolean v0, v13, Lcom/dragon/community/kmp_playlet_comment/list/content/e;->b:Z

    .line 34079518
    if-eqz v0, :cond_3d3

    .line 34079520
    iget-object v0, v13, Lcom/dragon/community/kmp_playlet_comment/list/content/e;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 34079522
    if-nez v0, :cond_326

    .line 34079524
    goto/16 :goto_3d3

    .line 34079526
    :cond_326
    const/16 v17, 0x0

    .line 34079528
    const/16 v1, 0xc

    .line 34079530
    int-to-float v1, v1

    .line 34079531
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079533
    const/16 v19, 0x0

    .line 34079535
    const/16 v20, 0x0

    .line 34079537
    const/16 v21, 0xd

    .line 34079539
    move-object/from16 v16, v23

    .line 34079541
    move/from16 v18, v1

    .line 34079543
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079546
    move-result-object v1

    .line 34079547
    move-object/from16 v2, v25

    .line 34079549
    const/4 v3, 0x0

    .line 34079550
    invoke-static {v2, v15, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079553
    move-result-object v2

    .line 34079554
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079557
    move-result-wide v3

    .line 34079558
    ushr-long v5, v3, v22

    .line 34079560
    xor-long/2addr v3, v5

    .line 34079561
    long-to-int v4, v3

    .line 34079562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079565
    move-result-object v3

    .line 34079566
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079569
    move-result-object v1

    .line 34079570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079573
    move-result-object v5

    .line 34079574
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079576
    if-eqz v5, :cond_3ce

    .line 34079578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079584
    move-result v5

    .line 34079585
    if-eqz v5, :cond_367

    .line 34079587
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079590
    goto :goto_36a

    .line 34079591
    :cond_367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079594
    :goto_36a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079596
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079599
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079601
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079604
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079609
    move-result v3

    .line 34079610
    if-nez v3, :cond_38a

    .line 34079612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079615
    move-result-object v3

    .line 34079616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079619
    move-result-object v5

    .line 34079620
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079623
    move-result v3

    .line 34079624
    if-nez v3, :cond_398

    .line 34079626
    :cond_38a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079629
    move-result-object v3

    .line 34079630
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079636
    move-result-object v3

    .line 34079637
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079640
    :cond_398
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079642
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079645
    const v1, 0x4c5de2

    .line 34079648
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079651
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079654
    move-result v1

    .line 34079655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079658
    move-result-object v2

    .line 34079659
    if-nez v1, :cond_3b5

    .line 34079661
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079663
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079666
    move-result-object v1

    .line 34079667
    if-ne v2, v1, :cond_3bd

    .line 34079669
    :cond_3b5
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$4$1$1$1;

    .line 34079671
    invoke-direct {v2, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$4$1$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079674
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079677
    :cond_3bd
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 34079679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079682
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079684
    const/4 v1, 0x0

    .line 34079685
    invoke-static {v0, v2, v11, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079691
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079693
    goto :goto_3d3

    .line 34079694
    :cond_3ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079697
    const/4 v0, 0x0

    .line 34079698
    throw v0

    .line 34079699
    :cond_3d3
    :goto_3d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079708
    move-result v0

    .line 34079709
    if-eqz v0, :cond_3eb

    .line 34079711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079714
    goto :goto_3eb

    .line 34079715
    :cond_3e3
    const/4 v0, 0x0

    .line 34079716
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079719
    throw v0

    .line 34079720
    :cond_3e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079723
    :cond_3eb
    :goto_3eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079725
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v11, p1

    .line 34078723
    .line 34078724
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v10, 0x2

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eq v2, v10, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3e8

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, 0xbefc4b5

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.content.KmpCSSPlayletCommentListView.<anonymous>.<anonymous> (KmpCSSPlayletCommentListView.kt:169)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 34078767
    .line 34078768
    iget-object v14, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34078769
    .line 34078770
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34078771
    .line 34078772
    iget-boolean v15, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->d:Z

    .line 34078773
    .line 34078774
    iget-object v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 34078775
    .line 34078776
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->f:Landroidx/compose/runtime/State;

    .line 34078777
    .line 34078778
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/e;

    .line 34078779
    .line 34078780
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 34078781
    .line 34078782
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$a;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34078783
    .line 34078784
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078785
    .line 34078786
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078787
    .line 34078788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    .line 34078790
    .line 34078791
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078792
    .line 34078793
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078794
    .line 34078795
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    .line 34078797
    .line 34078798
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078799
    .line 34078800
    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v9

    .line 34078804
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-wide v16

    .line 34078808
    const/16 v22, 0x20

    .line 34078809
    .line 34078810
    ushr-long v18, v16, v22

    .line 34078811
    .line 34078812
    move-object/from16 v23, v13

    .line 34078813
    .line 34078814
    xor-long v12, v16, v18

    .line 34078815
    .line 34078816
    long-to-int v13, v12

    .line 34078817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v12

    .line 34078821
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v0

    .line 34078825
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078826
    .line 34078827
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    .line 34078829
    .line 34078830
    move-object/from16 v24, v10

    .line 34078831
    .line 34078832
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078833
    .line 34078834
    move-object/from16 v16, v2

    .line 34078835
    .line 34078836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v2

    .line 34078840
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34078841
    .line 34078842
    move/from16 v17, v15

    .line 34078843
    .line 34078844
    if-eqz v2, :cond_3e3

    .line 34078845
    .line 34078846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v2

    .line 34078853
    if-eqz v2, :cond_8b

    .line 34078854
    .line 34078855
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078856
    .line 34078857
    .line 34078858
    goto :goto_8e

    .line 34078859
    :cond_8b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078860
    .line 34078861
    .line 34078862
    :goto_8e
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34078863
    .line 34078864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078865
    .line 34078866
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078867
    .line 34078868
    .line 34078869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078870
    .line 34078871
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078872
    .line 34078873
    .line 34078874
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078875
    .line 34078876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v9

    .line 34078880
    if-nez v9, :cond_b0

    .line 34078881
    .line 34078882
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v9

    .line 34078886
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v12

    .line 34078890
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v9

    .line 34078894
    if-nez v9, :cond_be

    .line 34078895
    .line 34078896
    :cond_b0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v9

    .line 34078900
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v9

    .line 34078907
    invoke-interface {v11, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078908
    .line 34078909
    .line 34078910
    :cond_be
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078911
    .line 34078912
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078913
    .line 34078914
    .line 34078915
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34078916
    .line 34078917
    const v0, -0x1508136

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078921
    .line 34078922
    .line 34078923
    move-object/from16 v0, v23

    .line 34078924
    .line 34078925
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->c:Z

    .line 34078926
    .line 34078927
    if-nez v2, :cond_fe

    .line 34078928
    .line 34078929
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->k:Z

    .line 34078930
    .line 34078931
    if-eqz v2, :cond_fe

    .line 34078932
    .line 34078933
    iget-object v2, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 34078934
    .line 34078935
    iget-boolean v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->a:Z

    .line 34078936
    .line 34078937
    if-eqz v2, :cond_fe

    .line 34078938
    .line 34078939
    iget-boolean v9, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->h:Z

    .line 34078940
    .line 34078941
    iget-boolean v12, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->g:Z

    .line 34078942
    .line 34078943
    iget-boolean v13, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->f:Z

    .line 34078944
    .line 34078945
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->i:Z

    .line 34078946
    .line 34078947
    sget v18, Lwo2/k;->c0:I

    .line 34078948
    .line 34078949
    move-object/from16 v25, v16

    .line 34078950
    .line 34078951
    move/from16 v16, v2

    .line 34078952
    .line 34078953
    move-object v2, v14

    .line 34078954
    move-object/from16 v23, v3

    .line 34078955
    .line 34078956
    move v3, v9

    .line 34078957
    move-object v9, v4

    .line 34078958
    move v4, v12

    .line 34078959
    move-object v12, v5

    .line 34078960
    move v5, v13

    .line 34078961
    move-object v13, v6

    .line 34078962
    move/from16 v6, v16

    .line 34078963
    .line 34078964
    move-object/from16 v26, v7

    .line 34078965
    .line 34078966
    move-object v7, v11

    .line 34078967
    move-object v15, v8

    .line 34078968
    move/from16 v8, v18

    .line 34078969
    .line 34078970
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->c(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;ZZZZLandroidx/compose/runtime/Composer;I)V

    .line 34078971
    .line 34078972
    .line 34078973
    goto :goto_108

    .line 34078974
    :cond_fe
    move-object/from16 v23, v3

    .line 34078975
    .line 34078976
    move-object v9, v4

    .line 34078977
    move-object v12, v5

    .line 34078978
    move-object v13, v6

    .line 34078979
    move-object/from16 v26, v7

    .line 34078980
    .line 34078981
    move-object v15, v8

    .line 34078982
    move-object/from16 v25, v16

    .line 34078983
    .line 34078984
    :goto_108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078985
    .line 34078986
    .line 34078987
    const v1, -0x150264d

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078991
    .line 34078992
    .line 34078993
    if-eqz v17, :cond_11d

    .line 34078994
    .line 34078995
    iget-object v1, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 34078996
    .line 34078997
    iget-object v2, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->c:Ljava/lang/String;

    .line 34078998
    .line 34078999
    iget-object v3, v14, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 34079000
    .line 34079001
    const/4 v4, 0x0

    .line 34079002
    invoke-static {v1, v2, v3, v11, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/k;Landroidx/compose/runtime/Composer;I)V

    .line 34079003
    .line 34079004
    .line 34079005
    :cond_11d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079006
    .line 34079007
    .line 34079008
    const v1, -0x14ff2a4

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079012
    .line 34079013
    .line 34079014
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->a:Z

    .line 34079015
    .line 34079016
    if-eqz v1, :cond_30c

    .line 34079017
    .line 34079018
    iget-object v1, v15, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 34079019
    .line 34079020
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v1

    .line 34079024
    const/4 v2, 0x1

    .line 34079025
    xor-int/2addr v1, v2

    .line 34079026
    if-eqz v1, :cond_30c

    .line 34079027
    .line 34079028
    const v1, 0x6e3c21fe

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v2

    .line 34079038
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079039
    .line 34079040
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v4

    .line 34079044
    if-ne v2, v4, :cond_150

    .line 34079045
    .line 34079046
    const/4 v4, 0x0

    .line 34079047
    const/4 v5, 0x2

    .line 34079048
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v2

    .line 34079052
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    goto :goto_152

    .line 34079056
    :cond_150
    const/4 v4, 0x0

    .line 34079057
    const/4 v5, 0x2

    .line 34079058
    :goto_152
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34079059
    .line 34079060
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v1

    .line 34079070
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v6

    .line 34079074
    if-ne v1, v6, :cond_16b

    .line 34079075
    .line 34079076
    invoke-static {v4, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v1

    .line 34079080
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079081
    .line 34079082
    .line 34079083
    :cond_16b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34079084
    .line 34079085
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079086
    .line 34079087
    .line 34079088
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079089
    .line 34079090
    const v5, -0x6815fd56

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079094
    .line 34079095
    .line 34079096
    move-object/from16 v5, v26

    .line 34079097
    .line 34079098
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v6

    .line 34079102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v7

    .line 34079106
    if-nez v6, :cond_18a

    .line 34079107
    .line 34079108
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v6

    .line 34079112
    if-ne v7, v6, :cond_193

    .line 34079113
    .line 34079114
    :cond_18a
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1;

    .line 34079115
    .line 34079116
    const/4 v6, 0x0

    .line 34079117
    invoke-direct {v7, v2, v1, v5, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079121
    .line 34079122
    .line 34079123
    :cond_193
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34079124
    .line 34079125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079126
    .line 34079127
    .line 34079128
    const/4 v6, 0x6

    .line 34079129
    invoke-static {v4, v7, v11, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079130
    .line 34079131
    .line 34079132
    const/16 v17, 0x0

    .line 34079133
    .line 34079134
    const/16 v7, 0x10

    .line 34079135
    .line 34079136
    int-to-float v7, v7

    .line 34079137
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34079138
    .line 34079139
    const/16 v19, 0x0

    .line 34079140
    .line 34079141
    const/16 v20, 0x0

    .line 34079142
    .line 34079143
    const/16 v21, 0xd

    .line 34079144
    .line 34079145
    move-object/from16 v16, v23

    .line 34079146
    .line 34079147
    move/from16 v18, v7

    .line 34079148
    .line 34079149
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v7

    .line 34079153
    const v6, -0x615d173a

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v6

    .line 34079163
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v8

    .line 34079167
    if-ne v6, v8, :cond_1c9

    .line 34079168
    .line 34079169
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/a0;

    .line 34079170
    .line 34079171
    invoke-direct {v6, v2, v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079178
    .line 34079179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v2

    .line 34079186
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079187
    .line 34079188
    const/4 v7, 0x0

    .line 34079189
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v6

    .line 34079193
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-wide v7

    .line 34079197
    ushr-long v16, v7, v22

    .line 34079198
    .line 34079199
    xor-long v7, v7, v16

    .line 34079200
    .line 34079201
    long-to-int v8, v7

    .line 34079202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v7

    .line 34079206
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v2

    .line 34079210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v12

    .line 34079214
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34079215
    .line 34079216
    if-eqz v12, :cond_307

    .line 34079217
    .line 34079218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v12

    .line 34079225
    if-eqz v12, :cond_1ff

    .line 34079226
    .line 34079227
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079228
    .line 34079229
    .line 34079230
    goto :goto_202

    .line 34079231
    :cond_1ff
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079232
    .line 34079233
    .line 34079234
    :goto_202
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079235
    .line 34079236
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079237
    .line 34079238
    .line 34079239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079240
    .line 34079241
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079242
    .line 34079243
    .line 34079244
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079245
    .line 34079246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v7

    .line 34079250
    if-nez v7, :cond_222

    .line 34079251
    .line 34079252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v7

    .line 34079256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v12

    .line 34079260
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v7

    .line 34079264
    if-nez v7, :cond_230

    .line 34079265
    .line 34079266
    :cond_222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v7

    .line 34079270
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v7

    .line 34079277
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079278
    .line 34079279
    .line 34079280
    :cond_230
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079281
    .line 34079282
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079283
    .line 34079284
    .line 34079285
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079286
    .line 34079287
    const v2, 0x4c5de2

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v2

    .line 34079297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v6

    .line 34079301
    if-nez v2, :cond_24d

    .line 34079302
    .line 34079303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v2

    .line 34079307
    if-ne v6, v2, :cond_255

    .line 34079308
    .line 34079309
    :cond_24d
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/b0;

    .line 34079310
    .line 34079311
    invoke-direct {v6, v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/b0;-><init>(Landroidx/compose/runtime/State;)V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079315
    .line 34079316
    .line 34079317
    :cond_255
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079318
    .line 34079319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079320
    .line 34079321
    .line 34079322
    const/4 v2, 0x6

    .line 34079323
    invoke-static {v4, v6, v11, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079324
    .line 34079325
    .line 34079326
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 34079327
    .line 34079328
    const v4, 0x4c5de2

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v4

    .line 34079338
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v5

    .line 34079342
    if-nez v4, :cond_276

    .line 34079343
    .line 34079344
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v4

    .line 34079348
    if-ne v5, v4, :cond_27e

    .line 34079349
    .line 34079350
    :cond_276
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$2$1;

    .line 34079351
    .line 34079352
    invoke-direct {v5, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079356
    .line 34079357
    .line 34079358
    :cond_27e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079359
    .line 34079360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079361
    .line 34079362
    .line 34079363
    move-object v4, v5

    .line 34079364
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079365
    .line 34079366
    const v5, 0x4c5de2

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079370
    .line 34079371
    .line 34079372
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v5

    .line 34079376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v6

    .line 34079380
    if-nez v5, :cond_29c

    .line 34079381
    .line 34079382
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v5

    .line 34079386
    if-ne v6, v5, :cond_2a4

    .line 34079387
    .line 34079388
    :cond_29c
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$3$1;

    .line 34079389
    .line 34079390
    invoke-direct {v6, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$3$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 34079397
    .line 34079398
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079399
    .line 34079400
    .line 34079401
    move-object v5, v6

    .line 34079402
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079403
    .line 34079404
    const v6, 0x4c5de2

    .line 34079405
    .line 34079406
    .line 34079407
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v6

    .line 34079414
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v7

    .line 34079418
    if-nez v6, :cond_2c2

    .line 34079419
    .line 34079420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v6

    .line 34079424
    if-ne v7, v6, :cond_2ca

    .line 34079425
    .line 34079426
    :cond_2c2
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$4$1;

    .line 34079427
    .line 34079428
    invoke-direct {v7, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$3$4$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079432
    .line 34079433
    .line 34079434
    :cond_2ca
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34079435
    .line 34079436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079437
    .line 34079438
    .line 34079439
    move-object v6, v7

    .line 34079440
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079441
    .line 34079442
    const v8, 0x4c5de2

    .line 34079443
    .line 34079444
    .line 34079445
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079449
    .line 34079450
    .line 34079451
    move-result-object v7

    .line 34079452
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v3

    .line 34079456
    if-ne v7, v3, :cond_2ea

    .line 34079457
    .line 34079458
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/content/c0;

    .line 34079459
    .line 34079460
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079461
    .line 34079462
    .line 34079463
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079464
    .line 34079465
    .line 34079466
    :cond_2ea
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079467
    .line 34079468
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079469
    .line 34079470
    .line 34079471
    const v12, 0x180030

    .line 34079472
    .line 34079473
    .line 34079474
    const/16 v16, 0x0

    .line 34079475
    .line 34079476
    move-object v1, v15

    .line 34079477
    move-object v3, v9

    .line 34079478
    const v15, 0x4c5de2

    .line 34079479
    .line 34079480
    .line 34079481
    move-object v8, v11

    .line 34079482
    move v9, v12

    .line 34079483
    move-object v12, v10

    .line 34079484
    move-object/from16 v15, v24

    .line 34079485
    .line 34079486
    move/from16 v10, v16

    .line 34079487
    .line 34079488
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079492
    .line 34079493
    .line 34079494
    goto :goto_30f

    .line 34079495
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079496
    .line 34079497
    .line 34079498
    const/4 v0, 0x0

    .line 34079499
    throw v0

    .line 34079500
    :cond_30c
    move-object v12, v10

    .line 34079501
    move-object/from16 v15, v24

    .line 34079502
    .line 34079503
    :goto_30f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079504
    .line 34079505
    .line 34079506
    const v1, -0x14e90f3

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079510
    .line 34079511
    .line 34079512
    iget-boolean v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->b:Z

    .line 34079513
    .line 34079514
    if-eqz v0, :cond_3d3

    .line 34079515
    .line 34079516
    iget-boolean v0, v13, Lcom/dragon/community/kmp_playlet_comment/list/content/e;->b:Z

    .line 34079517
    .line 34079518
    if-eqz v0, :cond_3d3

    .line 34079519
    .line 34079520
    iget-object v0, v13, Lcom/dragon/community/kmp_playlet_comment/list/content/e;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 34079521
    .line 34079522
    if-nez v0, :cond_326

    .line 34079523
    .line 34079524
    goto/16 :goto_3d3

    .line 34079525
    .line 34079526
    :cond_326
    const/16 v17, 0x0

    .line 34079527
    .line 34079528
    const/16 v1, 0xc

    .line 34079529
    .line 34079530
    int-to-float v1, v1

    .line 34079531
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079532
    .line 34079533
    const/16 v19, 0x0

    .line 34079534
    .line 34079535
    const/16 v20, 0x0

    .line 34079536
    .line 34079537
    const/16 v21, 0xd

    .line 34079538
    .line 34079539
    move-object/from16 v16, v23

    .line 34079540
    .line 34079541
    move/from16 v18, v1

    .line 34079542
    .line 34079543
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079544
    .line 34079545
    .line 34079546
    move-result-object v1

    .line 34079547
    move-object/from16 v2, v25

    .line 34079548
    .line 34079549
    const/4 v3, 0x0

    .line 34079550
    invoke-static {v2, v15, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079551
    .line 34079552
    .line 34079553
    move-result-object v2

    .line 34079554
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-wide v3

    .line 34079558
    ushr-long v5, v3, v22

    .line 34079559
    .line 34079560
    xor-long/2addr v3, v5

    .line 34079561
    long-to-int v4, v3

    .line 34079562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079563
    .line 34079564
    .line 34079565
    move-result-object v3

    .line 34079566
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v1

    .line 34079570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v5

    .line 34079574
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079575
    .line 34079576
    if-eqz v5, :cond_3ce

    .line 34079577
    .line 34079578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079579
    .line 34079580
    .line 34079581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079582
    .line 34079583
    .line 34079584
    move-result v5

    .line 34079585
    if-eqz v5, :cond_367

    .line 34079586
    .line 34079587
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079588
    .line 34079589
    .line 34079590
    goto :goto_36a

    .line 34079591
    :cond_367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079592
    .line 34079593
    .line 34079594
    :goto_36a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079595
    .line 34079596
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079597
    .line 34079598
    .line 34079599
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079600
    .line 34079601
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079602
    .line 34079603
    .line 34079604
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079605
    .line 34079606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079607
    .line 34079608
    .line 34079609
    move-result v3

    .line 34079610
    if-nez v3, :cond_38a

    .line 34079611
    .line 34079612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079613
    .line 34079614
    .line 34079615
    move-result-object v3

    .line 34079616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079617
    .line 34079618
    .line 34079619
    move-result-object v5

    .line 34079620
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079621
    .line 34079622
    .line 34079623
    move-result v3

    .line 34079624
    if-nez v3, :cond_398

    .line 34079625
    .line 34079626
    :cond_38a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079627
    .line 34079628
    .line 34079629
    move-result-object v3

    .line 34079630
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079631
    .line 34079632
    .line 34079633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079634
    .line 34079635
    .line 34079636
    move-result-object v3

    .line 34079637
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079638
    .line 34079639
    .line 34079640
    :cond_398
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079641
    .line 34079642
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079643
    .line 34079644
    .line 34079645
    const v1, 0x4c5de2

    .line 34079646
    .line 34079647
    .line 34079648
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079649
    .line 34079650
    .line 34079651
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079652
    .line 34079653
    .line 34079654
    move-result v1

    .line 34079655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079656
    .line 34079657
    .line 34079658
    move-result-object v2

    .line 34079659
    if-nez v1, :cond_3b5

    .line 34079660
    .line 34079661
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079662
    .line 34079663
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079664
    .line 34079665
    .line 34079666
    move-result-object v1

    .line 34079667
    if-ne v2, v1, :cond_3bd

    .line 34079668
    .line 34079669
    :cond_3b5
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$4$1$1$1;

    .line 34079670
    .line 34079671
    invoke-direct {v2, v14}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$2$1$4$1$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 34079672
    .line 34079673
    .line 34079674
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079675
    .line 34079676
    .line 34079677
    :cond_3bd
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 34079678
    .line 34079679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079680
    .line 34079681
    .line 34079682
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079683
    .line 34079684
    const/4 v1, 0x0

    .line 34079685
    invoke-static {v0, v2, v11, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079686
    .line 34079687
    .line 34079688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079689
    .line 34079690
    .line 34079691
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079692
    .line 34079693
    goto :goto_3d3

    .line 34079694
    :cond_3ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079695
    .line 34079696
    .line 34079697
    const/4 v0, 0x0

    .line 34079698
    throw v0

    .line 34079699
    :cond_3d3
    :goto_3d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079700
    .line 34079701
    .line 34079702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079703
    .line 34079704
    .line 34079705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079706
    .line 34079707
    .line 34079708
    move-result v0

    .line 34079709
    if-eqz v0, :cond_3eb

    .line 34079710
    .line 34079711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079712
    .line 34079713
    .line 34079714
    goto :goto_3eb

    .line 34079715
    :cond_3e3
    const/4 v0, 0x0

    .line 34079716
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079717
    .line 34079718
    .line 34079719
    throw v0

    .line 34079720
    :cond_3e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079721
    .line 34079722
    .line 34079723
    :cond_3eb
    :goto_3eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079724
    .line 34079725
    return-object v0
.end method


