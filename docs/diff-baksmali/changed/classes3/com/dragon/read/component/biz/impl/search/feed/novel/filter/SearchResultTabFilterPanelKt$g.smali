## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v10, p1

    .line 34078724
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x2

    .line 34078738
    if-eq v2, v4, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34078745
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_303

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x691c7456

    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanelDialog.<anonymous> (SearchResultTabFilterPanel.kt:94)"

    .line 34078763
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34078769
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078772
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078775
    move-result-object v2

    .line 34078776
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078778
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078781
    move-result-object v6

    .line 34078782
    const/4 v7, 0x0

    .line 34078783
    if-ne v2, v6, :cond_4a

    .line 34078785
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078787
    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078790
    move-result-object v2

    .line 34078791
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078794
    :cond_4a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34078796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078799
    const v6, 0x4c5de2

    .line 34078802
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078805
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34078807
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078810
    move-result v8

    .line 34078811
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34078813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078816
    move-result-object v11

    .line 34078817
    if-nez v8, :cond_69

    .line 34078819
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078822
    move-result-object v8

    .line 34078823
    if-ne v11, v8, :cond_72

    .line 34078825
    :cond_69
    iget-object v8, v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->b:Ljava/util/Set;

    .line 34078827
    invoke-static {v8, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078830
    move-result-object v11

    .line 34078831
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078834
    :cond_72
    move-object v14, v11

    .line 34078835
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34078837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078840
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078845
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34078848
    move-result v4

    .line 34078849
    int-to-float v4, v4

    .line 34078850
    const v8, 0x3f333333    # 0.7f

    .line 34078853
    mul-float v4, v4, v8

    .line 34078855
    iget v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->b:F

    .line 34078857
    sub-float/2addr v4, v8

    .line 34078858
    const/4 v8, 0x0

    .line 34078859
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078862
    move-result v13

    .line 34078863
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078865
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078875
    move-result-object v9

    .line 34078876
    if-ne v8, v9, :cond_a6

    .line 34078878
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$1$1;

    .line 34078880
    invoke-direct {v8, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34078883
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078886
    :cond_a6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34078888
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078891
    const/4 v9, 0x6

    .line 34078892
    invoke-static {v4, v8, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078895
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078898
    move-result-object v4

    .line 34078899
    check-cast v4, Ljava/lang/Boolean;

    .line 34078901
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078904
    move-result v4

    .line 34078905
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078908
    move-result-object v4

    .line 34078909
    const v8, -0x615d173a

    .line 34078912
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078915
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 34078917
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078920
    move-result v8

    .line 34078921
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 34078923
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078926
    move-result-object v12

    .line 34078927
    if-nez v8, :cond_d7

    .line 34078929
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078932
    move-result-object v8

    .line 34078933
    if-ne v12, v8, :cond_df

    .line 34078935
    :cond_d7
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$2$1;

    .line 34078937
    invoke-direct {v12, v11, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34078940
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078943
    :cond_df
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34078945
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078948
    invoke-static {v4, v12, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078951
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078953
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34078956
    move-result v8

    .line 34078957
    int-to-float v8, v8

    .line 34078958
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34078960
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078963
    move-result-object v8

    .line 34078964
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078967
    move-result-object v15

    .line 34078968
    const/16 v16, 0x0

    .line 34078970
    const/16 v17, 0x0

    .line 34078972
    const/16 v18, 0x0

    .line 34078974
    const/16 v19, 0x0

    .line 34078976
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078982
    move-result-object v6

    .line 34078983
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078986
    move-result-object v8

    .line 34078987
    if-ne v6, v8, :cond_115

    .line 34078989
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q;

    .line 34078991
    invoke-direct {v6, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34078994
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078997
    :cond_115
    move-object/from16 v20, v6

    .line 34078999
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34079001
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079004
    const/16 v21, 0xf

    .line 34079006
    const/16 v22, 0x0

    .line 34079008
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079011
    move-result-object v6

    .line 34079012
    iget v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->b:F

    .line 34079014
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34079016
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 34079018
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->e:Lkotlin/jvm/functions/Function1;

    .line 34079020
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079022
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079025
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079027
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079030
    move-result-object v7

    .line 34079031
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079034
    move-result-wide v16

    .line 34079035
    const/16 v21, 0x20

    .line 34079037
    ushr-long v18, v16, v21

    .line 34079039
    move-object/from16 v23, v4

    .line 34079041
    xor-long v3, v16, v18

    .line 34079043
    long-to-int v4, v3

    .line 34079044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079047
    move-result-object v3

    .line 34079048
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079051
    move-result-object v6

    .line 34079052
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079054
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079059
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079062
    move-result-object v0

    .line 34079063
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34079065
    if-eqz v0, :cond_2fe

    .line 34079067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079070
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079073
    move-result v0

    .line 34079074
    if-eqz v0, :cond_168

    .line 34079076
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079079
    goto :goto_16b

    .line 34079080
    :cond_168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079083
    :goto_16b
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34079085
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079087
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079090
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079092
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079095
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079097
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079100
    move-result v3

    .line 34079101
    if-nez v3, :cond_18d

    .line 34079103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079106
    move-result-object v3

    .line 34079107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079110
    move-result-object v7

    .line 34079111
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079114
    move-result v3

    .line 34079115
    if-nez v3, :cond_19b

    .line 34079117
    :cond_18d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079120
    move-result-object v3

    .line 34079121
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079127
    move-result-object v3

    .line 34079128
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079131
    :cond_19b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079133
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079136
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079138
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079141
    move-result-object v0

    .line 34079142
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079145
    move-result-object v0

    .line 34079146
    const/4 v3, 0x0

    .line 34079147
    invoke-static {v0, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079150
    const v0, -0x7a3a4b5f

    .line 34079153
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079156
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079159
    move-result-object v0

    .line 34079160
    check-cast v0, Ljava/lang/Boolean;

    .line 34079162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079165
    move-result v0

    .line 34079166
    if-eqz v0, :cond_1f0

    .line 34079168
    const/16 v16, 0x0

    .line 34079170
    const/16 v18, 0x0

    .line 34079172
    const/16 v19, 0x0

    .line 34079174
    const/16 v20, 0xd

    .line 34079176
    move-object v0, v15

    .line 34079177
    move-object/from16 v15, v23

    .line 34079179
    move/from16 v17, v8

    .line 34079181
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079188
    move-result-object v3

    .line 34079189
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079194
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 34079196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    sget v4, Lag5/k$a;->a:I

    .line 34079201
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 34079203
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079206
    move-result-wide v6

    .line 34079207
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079210
    move-result-object v3

    .line 34079211
    const/4 v4, 0x0

    .line 34079212
    invoke-static {v3, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    move-object v0, v15

    .line 34079217
    :goto_1f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079220
    const/16 v16, 0x0

    .line 34079222
    const/16 v18, 0x0

    .line 34079224
    const/16 v19, 0x0

    .line 34079226
    const/16 v20, 0xd

    .line 34079228
    move-object/from16 v15, v23

    .line 34079230
    move/from16 v17, v8

    .line 34079232
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079235
    move-result-object v3

    .line 34079236
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079239
    move-result-object v3

    .line 34079240
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079243
    move-result-object v3

    .line 34079244
    const/4 v4, 0x0

    .line 34079245
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079248
    move-result-object v1

    .line 34079249
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079252
    move-result-wide v6

    .line 34079253
    ushr-long v15, v6, v21

    .line 34079255
    xor-long/2addr v6, v15

    .line 34079256
    long-to-int v4, v6

    .line 34079257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079260
    move-result-object v6

    .line 34079261
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079264
    move-result-object v3

    .line 34079265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079268
    move-result-object v7

    .line 34079269
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079271
    if-eqz v7, :cond_2f9

    .line 34079273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079279
    move-result v7

    .line 34079280
    if-eqz v7, :cond_236

    .line 34079282
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079285
    goto :goto_239

    .line 34079286
    :cond_236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079289
    :goto_239
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079291
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079296
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079304
    move-result v6

    .line 34079305
    if-nez v6, :cond_259

    .line 34079307
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079310
    move-result-object v6

    .line 34079311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079314
    move-result-object v7

    .line 34079315
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079318
    move-result v6

    .line 34079319
    if-nez v6, :cond_267

    .line 34079321
    :cond_259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079324
    move-result-object v6

    .line 34079325
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079331
    move-result-object v4

    .line 34079332
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079335
    :cond_267
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079337
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079340
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079343
    move-result-object v1

    .line 34079344
    check-cast v1, Ljava/lang/Boolean;

    .line 34079346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079349
    move-result v1

    .line 34079350
    const/4 v3, 0x0

    .line 34079351
    const/16 v4, 0xb4

    .line 34079353
    const/4 v6, 0x6

    .line 34079354
    const/4 v7, 0x0

    .line 34079355
    const/4 v8, 0x0

    .line 34079356
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079359
    move-result-object v9

    .line 34079360
    const v6, 0x6e3c21fe

    .line 34079363
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079369
    move-result-object v6

    .line 34079370
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079373
    move-result-object v7

    .line 34079374
    if-ne v6, v7, :cond_298

    .line 34079376
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 34079378
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079381
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079384
    :cond_298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079389
    invoke-static {v9, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34079392
    move-result-object v6

    .line 34079393
    const/4 v7, 0x6

    .line 34079394
    const/4 v8, 0x0

    .line 34079395
    const/4 v9, 0x0

    .line 34079396
    invoke-static {v4, v9, v8, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079399
    move-result-object v4

    .line 34079400
    const v7, 0x6e3c21fe

    .line 34079403
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079409
    move-result-object v7

    .line 34079410
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079413
    move-result-object v5

    .line 34079414
    if-ne v7, v5, :cond_2c0

    .line 34079416
    new-instance v7, Lcom/dragon/community/kmp/ui/m0;

    .line 34079418
    invoke-direct {v7}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079421
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079424
    :cond_2c0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079429
    invoke-static {v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34079432
    move-result-object v4

    .line 34079433
    const/4 v5, 0x0

    .line 34079434
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;

    .line 34079436
    move-object v8, v11

    .line 34079437
    move-object v11, v7

    .line 34079438
    move-object v15, v8

    .line 34079439
    move-object/from16 v16, v0

    .line 34079441
    move-object/from16 v17, v2

    .line 34079443
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 34079446
    const v0, 0x5288da72

    .line 34079449
    invoke-static {v0, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079452
    move-result-object v0

    .line 34079453
    const v8, 0x30d80

    .line 34079456
    const/16 v9, 0x12

    .line 34079458
    move-object v2, v3

    .line 34079459
    move-object v3, v6

    .line 34079460
    move-object v6, v0

    .line 34079461
    move-object v7, v10

    .line 34079462
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079468
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079474
    move-result v0

    .line 34079475
    if-eqz v0, :cond_306

    .line 34079477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079480
    goto :goto_306

    .line 34079481
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079484
    const/4 v0, 0x0

    .line 34079485
    throw v0

    .line 34079486
    :cond_2fe
    const/4 v0, 0x0

    .line 34079487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079490
    throw v0

    .line 34079491
    :cond_303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079494
    :cond_306
    :goto_306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079496
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v10, p1

    .line 34078723
    .line 34078724
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x2

    .line 34078738
    if-eq v2, v4, :cond_16

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
    and-int/lit8 v5, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_303

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
    const v2, 0x691c7456

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterPanelDialog.<anonymous> (SearchResultTabFilterPanel.kt:94)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078777
    .line 34078778
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v6

    .line 34078782
    const/4 v7, 0x0

    .line 34078783
    if-ne v2, v6, :cond_4a

    .line 34078784
    .line 34078785
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078786
    .line 34078787
    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v2

    .line 34078791
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078792
    .line 34078793
    .line 34078794
    :cond_4a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34078795
    .line 34078796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078797
    .line 34078798
    .line 34078799
    const v6, 0x4c5de2

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078803
    .line 34078804
    .line 34078805
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34078806
    .line 34078807
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v8

    .line 34078811
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34078812
    .line 34078813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v11

    .line 34078817
    if-nez v8, :cond_69

    .line 34078818
    .line 34078819
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v8

    .line 34078823
    if-ne v11, v8, :cond_72

    .line 34078824
    .line 34078825
    :cond_69
    iget-object v8, v9, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->b:Ljava/util/Set;

    .line 34078826
    .line 34078827
    invoke-static {v8, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v11

    .line 34078831
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078832
    .line 34078833
    .line 34078834
    :cond_72
    move-object v14, v11

    .line 34078835
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34078836
    .line 34078837
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078838
    .line 34078839
    .line 34078840
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078841
    .line 34078842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v4

    .line 34078849
    int-to-float v4, v4

    .line 34078850
    const v8, 0x3f333333    # 0.7f

    .line 34078851
    .line 34078852
    .line 34078853
    mul-float v4, v4, v8

    .line 34078854
    .line 34078855
    iget v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->b:F

    .line 34078856
    .line 34078857
    sub-float/2addr v4, v8

    .line 34078858
    const/4 v8, 0x0

    .line 34078859
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v13

    .line 34078863
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078864
    .line 34078865
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v9

    .line 34078876
    if-ne v8, v9, :cond_a6

    .line 34078877
    .line 34078878
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$1$1;

    .line 34078879
    .line 34078880
    invoke-direct {v8, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    :cond_a6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34078887
    .line 34078888
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078889
    .line 34078890
    .line 34078891
    const/4 v9, 0x6

    .line 34078892
    invoke-static {v4, v8, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v4

    .line 34078899
    check-cast v4, Ljava/lang/Boolean;

    .line 34078900
    .line 34078901
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v4

    .line 34078905
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v4

    .line 34078909
    const v8, -0x615d173a

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 34078916
    .line 34078917
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v8

    .line 34078921
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->c:Lkotlin/jvm/functions/Function0;

    .line 34078922
    .line 34078923
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v12

    .line 34078927
    if-nez v8, :cond_d7

    .line 34078928
    .line 34078929
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v8

    .line 34078933
    if-ne v12, v8, :cond_df

    .line 34078934
    .line 34078935
    :cond_d7
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$2$1;

    .line 34078936
    .line 34078937
    invoke-direct {v12, v11, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$SearchResultTabFilterPanelDialog$2$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    :cond_df
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34078944
    .line 34078945
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {v4, v12, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078949
    .line 34078950
    .line 34078951
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078952
    .line 34078953
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v8

    .line 34078957
    int-to-float v8, v8

    .line 34078958
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34078959
    .line 34078960
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v8

    .line 34078964
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v15

    .line 34078968
    const/16 v16, 0x0

    .line 34078969
    .line 34078970
    const/16 v17, 0x0

    .line 34078971
    .line 34078972
    const/16 v18, 0x0

    .line 34078973
    .line 34078974
    const/16 v19, 0x0

    .line 34078975
    .line 34078976
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v6

    .line 34078983
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v8

    .line 34078987
    if-ne v6, v8, :cond_115

    .line 34078988
    .line 34078989
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q;

    .line 34078990
    .line 34078991
    invoke-direct {v6, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078995
    .line 34078996
    .line 34078997
    :cond_115
    move-object/from16 v20, v6

    .line 34078998
    .line 34078999
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34079000
    .line 34079001
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079002
    .line 34079003
    .line 34079004
    const/16 v21, 0xf

    .line 34079005
    .line 34079006
    const/16 v22, 0x0

    .line 34079007
    .line 34079008
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v6

    .line 34079012
    iget v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->b:F

    .line 34079013
    .line 34079014
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34079015
    .line 34079016
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->d:Lkotlin/jvm/functions/Function1;

    .line 34079017
    .line 34079018
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$g;->e:Lkotlin/jvm/functions/Function1;

    .line 34079019
    .line 34079020
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079021
    .line 34079022
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    .line 34079024
    .line 34079025
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079026
    .line 34079027
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v7

    .line 34079031
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-wide v16

    .line 34079035
    const/16 v21, 0x20

    .line 34079036
    .line 34079037
    ushr-long v18, v16, v21

    .line 34079038
    .line 34079039
    move-object/from16 v23, v4

    .line 34079040
    .line 34079041
    xor-long v3, v16, v18

    .line 34079042
    .line 34079043
    long-to-int v4, v3

    .line 34079044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v3

    .line 34079048
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v6

    .line 34079052
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079053
    .line 34079054
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079055
    .line 34079056
    .line 34079057
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079058
    .line 34079059
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v0

    .line 34079063
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34079064
    .line 34079065
    if-eqz v0, :cond_2fe

    .line 34079066
    .line 34079067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v0

    .line 34079074
    if-eqz v0, :cond_168

    .line 34079075
    .line 34079076
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079077
    .line 34079078
    .line 34079079
    goto :goto_16b

    .line 34079080
    :cond_168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079081
    .line 34079082
    .line 34079083
    :goto_16b
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34079084
    .line 34079085
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079086
    .line 34079087
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079088
    .line 34079089
    .line 34079090
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079091
    .line 34079092
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079093
    .line 34079094
    .line 34079095
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079096
    .line 34079097
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v3

    .line 34079101
    if-nez v3, :cond_18d

    .line 34079102
    .line 34079103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v3

    .line 34079107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v7

    .line 34079111
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v3

    .line 34079115
    if-nez v3, :cond_19b

    .line 34079116
    .line 34079117
    :cond_18d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v3

    .line 34079121
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v3

    .line 34079128
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079129
    .line 34079130
    .line 34079131
    :cond_19b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079132
    .line 34079133
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    .line 34079135
    .line 34079136
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079137
    .line 34079138
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v0

    .line 34079142
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v0

    .line 34079146
    const/4 v3, 0x0

    .line 34079147
    invoke-static {v0, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079148
    .line 34079149
    .line 34079150
    const v0, -0x7a3a4b5f

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v0

    .line 34079160
    check-cast v0, Ljava/lang/Boolean;

    .line 34079161
    .line 34079162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v0

    .line 34079166
    if-eqz v0, :cond_1f0

    .line 34079167
    .line 34079168
    const/16 v16, 0x0

    .line 34079169
    .line 34079170
    const/16 v18, 0x0

    .line 34079171
    .line 34079172
    const/16 v19, 0x0

    .line 34079173
    .line 34079174
    const/16 v20, 0xd

    .line 34079175
    .line 34079176
    move-object v0, v15

    .line 34079177
    move-object/from16 v15, v23

    .line 34079178
    .line 34079179
    move/from16 v17, v8

    .line 34079180
    .line 34079181
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v3

    .line 34079185
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v3

    .line 34079189
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079190
    .line 34079191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v4, Lag5/i;->a:Lag5/i;

    .line 34079195
    .line 34079196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    .line 34079198
    .line 34079199
    sget v4, Lag5/k$a;->a:I

    .line 34079200
    .line 34079201
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 34079202
    .line 34079203
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-wide v6

    .line 34079207
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v3

    .line 34079211
    const/4 v4, 0x0

    .line 34079212
    invoke-static {v3, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    move-object v0, v15

    .line 34079217
    :goto_1f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079218
    .line 34079219
    .line 34079220
    const/16 v16, 0x0

    .line 34079221
    .line 34079222
    const/16 v18, 0x0

    .line 34079223
    .line 34079224
    const/16 v19, 0x0

    .line 34079225
    .line 34079226
    const/16 v20, 0xd

    .line 34079227
    .line 34079228
    move-object/from16 v15, v23

    .line 34079229
    .line 34079230
    move/from16 v17, v8

    .line 34079231
    .line 34079232
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v3

    .line 34079236
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v3

    .line 34079240
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v3

    .line 34079244
    const/4 v4, 0x0

    .line 34079245
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v1

    .line 34079249
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-wide v6

    .line 34079253
    ushr-long v15, v6, v21

    .line 34079254
    .line 34079255
    xor-long/2addr v6, v15

    .line 34079256
    long-to-int v4, v6

    .line 34079257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v6

    .line 34079261
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v3

    .line 34079265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v7

    .line 34079269
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079270
    .line 34079271
    if-eqz v7, :cond_2f9

    .line 34079272
    .line 34079273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v7

    .line 34079280
    if-eqz v7, :cond_236

    .line 34079281
    .line 34079282
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079283
    .line 34079284
    .line 34079285
    goto :goto_239

    .line 34079286
    :cond_236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079287
    .line 34079288
    .line 34079289
    :goto_239
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079290
    .line 34079291
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079292
    .line 34079293
    .line 34079294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079295
    .line 34079296
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079297
    .line 34079298
    .line 34079299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079300
    .line 34079301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079302
    .line 34079303
    .line 34079304
    move-result v6

    .line 34079305
    if-nez v6, :cond_259

    .line 34079306
    .line 34079307
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v6

    .line 34079311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v7

    .line 34079315
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v6

    .line 34079319
    if-nez v6, :cond_267

    .line 34079320
    .line 34079321
    :cond_259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v6

    .line 34079325
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v4

    .line 34079332
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079333
    .line 34079334
    .line 34079335
    :cond_267
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079336
    .line 34079337
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v1

    .line 34079344
    check-cast v1, Ljava/lang/Boolean;

    .line 34079345
    .line 34079346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v1

    .line 34079350
    const/4 v3, 0x0

    .line 34079351
    const/16 v4, 0xb4

    .line 34079352
    .line 34079353
    const/4 v6, 0x6

    .line 34079354
    const/4 v7, 0x0

    .line 34079355
    const/4 v8, 0x0

    .line 34079356
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v9

    .line 34079360
    const v6, 0x6e3c21fe

    .line 34079361
    .line 34079362
    .line 34079363
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v6

    .line 34079370
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v7

    .line 34079374
    if-ne v6, v7, :cond_298

    .line 34079375
    .line 34079376
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 34079377
    .line 34079378
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079382
    .line 34079383
    .line 34079384
    :cond_298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079385
    .line 34079386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-static {v9, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v6

    .line 34079393
    const/4 v7, 0x6

    .line 34079394
    const/4 v8, 0x0

    .line 34079395
    const/4 v9, 0x0

    .line 34079396
    invoke-static {v4, v9, v8, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v4

    .line 34079400
    const v7, 0x6e3c21fe

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v7

    .line 34079410
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v5

    .line 34079414
    if-ne v7, v5, :cond_2c0

    .line 34079415
    .line 34079416
    new-instance v7, Lcom/dragon/community/kmp/ui/m0;

    .line 34079417
    .line 34079418
    invoke-direct {v7}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079422
    .line 34079423
    .line 34079424
    :cond_2c0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079425
    .line 34079426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079427
    .line 34079428
    .line 34079429
    invoke-static {v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v4

    .line 34079433
    const/4 v5, 0x0

    .line 34079434
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;

    .line 34079435
    .line 34079436
    move-object v8, v11

    .line 34079437
    move-object v11, v7

    .line 34079438
    move-object v15, v8

    .line 34079439
    move-object/from16 v16, v0

    .line 34079440
    .line 34079441
    move-object/from16 v17, v2

    .line 34079442
    .line 34079443
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/u;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 34079444
    .line 34079445
    .line 34079446
    const v0, 0x5288da72

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-static {v0, v7, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v0

    .line 34079453
    const v8, 0x30d80

    .line 34079454
    .line 34079455
    .line 34079456
    const/16 v9, 0x12

    .line 34079457
    .line 34079458
    move-object v2, v3

    .line 34079459
    move-object v3, v6

    .line 34079460
    move-object v6, v0

    .line 34079461
    move-object v7, v10

    .line 34079462
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079463
    .line 34079464
    .line 34079465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079466
    .line 34079467
    .line 34079468
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079472
    .line 34079473
    .line 34079474
    move-result v0

    .line 34079475
    if-eqz v0, :cond_306

    .line 34079476
    .line 34079477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079478
    .line 34079479
    .line 34079480
    goto :goto_306

    .line 34079481
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079482
    .line 34079483
    .line 34079484
    const/4 v0, 0x0

    .line 34079485
    throw v0

    .line 34079486
    :cond_2fe
    const/4 v0, 0x0

    .line 34079487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079488
    .line 34079489
    .line 34079490
    throw v0

    .line 34079491
    :cond_303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079492
    .line 34079493
    .line 34079494
    :cond_306
    :goto_306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079495
    .line 34079496
    return-object v0
.end method


