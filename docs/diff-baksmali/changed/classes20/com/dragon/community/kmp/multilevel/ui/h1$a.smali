## classes20/com/dragon/community/kmp/multilevel/ui/h1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v11, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3d4

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x59b934c9

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.community.kmp.multilevel.ui.BaseDiggView.<anonymous> (DiggView.kt:130)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34078768
    iget-object v2, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34078770
    iget-object v12, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078772
    iget-object v13, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34078774
    iget-object v3, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->e:Lkotlin/jvm/functions/Function3;

    .line 34078776
    iget-object v7, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34078778
    iget-object v9, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->g:Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 34078780
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078782
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078789
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078794
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078796
    invoke-static {v4, v5, v14, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078799
    move-result-object v5

    .line 34078800
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078803
    move-result-wide v15

    .line 34078804
    const/16 v6, 0x20

    .line 34078806
    ushr-long v17, v15, v6

    .line 34078808
    move-object/from16 v22, v7

    .line 34078810
    xor-long v6, v15, v17

    .line 34078812
    long-to-int v7, v6

    .line 34078813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078816
    move-result-object v6

    .line 34078817
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078820
    move-result-object v15

    .line 34078821
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078823
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078831
    move-result-object v10

    .line 34078832
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078834
    const/4 v0, 0x0

    .line 34078835
    if-eqz v10, :cond_3d0

    .line 34078837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078843
    move-result v10

    .line 34078844
    if-eqz v10, :cond_82

    .line 34078846
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078849
    goto :goto_85

    .line 34078850
    :cond_82
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078853
    :goto_85
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078855
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078857
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078862
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078870
    move-result v6

    .line 34078871
    if-nez v6, :cond_a7

    .line 34078873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078876
    move-result-object v6

    .line 34078877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    move-result-object v10

    .line 34078881
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078884
    move-result v6

    .line 34078885
    if-nez v6, :cond_b5

    .line 34078887
    :cond_a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    move-result-object v6

    .line 34078891
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    :cond_b5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078903
    invoke-static {v14, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078906
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 34078908
    const/4 v5, 0x1

    .line 34078909
    invoke-static {v8, v0, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34078912
    move-result-object v24

    .line 34078913
    const/16 v25, 0x0

    .line 34078915
    const/16 v26, 0x0

    .line 34078917
    const/16 v27, 0x0

    .line 34078919
    const/16 v28, 0x0

    .line 34078921
    const v5, -0x48fade91

    .line 34078924
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078927
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078930
    move-result v5

    .line 34078931
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078934
    move-result v6

    .line 34078935
    or-int/2addr v5, v6

    .line 34078936
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078939
    move-result v6

    .line 34078940
    or-int/2addr v5, v6

    .line 34078941
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078944
    move-result v6

    .line 34078945
    or-int/2addr v5, v6

    .line 34078946
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078949
    move-result v6

    .line 34078950
    or-int/2addr v5, v6

    .line 34078951
    move-object/from16 v7, v22

    .line 34078953
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078956
    move-result v6

    .line 34078957
    or-int/2addr v5, v6

    .line 34078958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078961
    move-result-object v6

    .line 34078962
    if-nez v5, :cond_fc

    .line 34078964
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078966
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078969
    move-result-object v5

    .line 34078970
    if-ne v6, v5, :cond_111

    .line 34078972
    :cond_fc
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/d1;

    .line 34078974
    move-object v15, v6

    .line 34078975
    move-object/from16 v16, v1

    .line 34078977
    move-object/from16 v17, v2

    .line 34078979
    move-object/from16 v18, v12

    .line 34078981
    move-object/from16 v19, v13

    .line 34078983
    move-object/from16 v20, v7

    .line 34078985
    move-object/from16 v21, v3

    .line 34078987
    invoke-direct/range {v15 .. v21}, Lcom/dragon/community/kmp/multilevel/ui/d1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    .line 34078990
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078993
    :cond_111
    move-object/from16 v29, v6

    .line 34078995
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34078997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079000
    const/16 v30, 0xf

    .line 34079002
    const/16 v31, 0x0

    .line 34079004
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079007
    move-result-object v1

    .line 34079008
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079010
    const/4 v5, 0x0

    .line 34079011
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079014
    move-result-object v3

    .line 34079015
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079018
    move-result-wide v5

    .line 34079019
    const/16 v10, 0x20

    .line 34079021
    ushr-long v15, v5, v10

    .line 34079023
    xor-long/2addr v5, v15

    .line 34079024
    long-to-int v6, v5

    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079028
    move-result-object v5

    .line 34079029
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079032
    move-result-object v1

    .line 34079033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079036
    move-result-object v10

    .line 34079037
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079039
    if-eqz v10, :cond_3cc

    .line 34079041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079047
    move-result v10

    .line 34079048
    if-eqz v10, :cond_14e

    .line 34079050
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079053
    goto :goto_151

    .line 34079054
    :cond_14e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079057
    :goto_151
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079059
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079064
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079067
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079069
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079072
    move-result v5

    .line 34079073
    if-nez v5, :cond_171

    .line 34079075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079078
    move-result-object v5

    .line 34079079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079082
    move-result-object v10

    .line 34079083
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079086
    move-result v5

    .line 34079087
    if-nez v5, :cond_17f

    .line 34079089
    :cond_171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079092
    move-result-object v5

    .line 34079093
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079099
    move-result-object v5

    .line 34079100
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079103
    :cond_17f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079105
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079108
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079110
    const/4 v1, 0x1

    .line 34079111
    invoke-static {v8, v0, v1, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079114
    move-result-object v3

    .line 34079115
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079117
    const/16 v5, 0x30

    .line 34079119
    invoke-static {v4, v1, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079122
    move-result-object v1

    .line 34079123
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079126
    move-result-wide v4

    .line 34079127
    const/16 v6, 0x20

    .line 34079129
    ushr-long v15, v4, v6

    .line 34079131
    xor-long/2addr v4, v15

    .line 34079132
    long-to-int v5, v4

    .line 34079133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079136
    move-result-object v4

    .line 34079137
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079140
    move-result-object v3

    .line 34079141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079144
    move-result-object v6

    .line 34079145
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079147
    if-eqz v6, :cond_3c8

    .line 34079149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079155
    move-result v6

    .line 34079156
    if-eqz v6, :cond_1ba

    .line 34079158
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079161
    goto :goto_1bd

    .line 34079162
    :cond_1ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079165
    :goto_1bd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079167
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079170
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079172
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079180
    move-result v4

    .line 34079181
    if-nez v4, :cond_1dd

    .line 34079183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079186
    move-result-object v4

    .line 34079187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079190
    move-result-object v6

    .line 34079191
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079194
    move-result v4

    .line 34079195
    if-nez v4, :cond_1eb

    .line 34079197
    :cond_1dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079200
    move-result-object v4

    .line 34079201
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079207
    move-result-object v4

    .line 34079208
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079211
    :cond_1eb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079213
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079216
    iget v1, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->a:I

    .line 34079218
    int-to-float v1, v1

    .line 34079219
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079221
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079224
    move-result-object v1

    .line 34079225
    const/4 v10, 0x1

    .line 34079226
    invoke-static {v1, v0, v10, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079229
    move-result-object v1

    .line 34079230
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079232
    const/4 v4, 0x0

    .line 34079233
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079236
    move-result-object v3

    .line 34079237
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079240
    move-result-wide v4

    .line 34079241
    const/16 v6, 0x20

    .line 34079243
    ushr-long v15, v4, v6

    .line 34079245
    xor-long/2addr v4, v15

    .line 34079246
    long-to-int v5, v4

    .line 34079247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079250
    move-result-object v4

    .line 34079251
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079254
    move-result-object v1

    .line 34079255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079258
    move-result-object v6

    .line 34079259
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079261
    if-eqz v6, :cond_3c4

    .line 34079263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079269
    move-result v0

    .line 34079270
    if-eqz v0, :cond_22c

    .line 34079272
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079275
    goto :goto_22f

    .line 34079276
    :cond_22c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079279
    :goto_22f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079281
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079284
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079286
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079289
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079294
    move-result v3

    .line 34079295
    if-nez v3, :cond_24f

    .line 34079297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079304
    move-result-object v4

    .line 34079305
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079308
    move-result v3

    .line 34079309
    if-nez v3, :cond_25d

    .line 34079311
    :cond_24f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079314
    move-result-object v3

    .line 34079315
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079321
    move-result-object v3

    .line 34079322
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079325
    :cond_25d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079327
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079330
    const v0, 0x112d7a9f

    .line 34079333
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079336
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079339
    move-result-object v0

    .line 34079340
    check-cast v0, Ljava/lang/Boolean;

    .line 34079342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079345
    move-result v0

    .line 34079346
    if-eqz v0, :cond_2a3

    .line 34079348
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079351
    move-result-object v0

    .line 34079352
    check-cast v0, Ljava/lang/Boolean;

    .line 34079354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079357
    move-result v0

    .line 34079358
    if-eqz v0, :cond_2a3

    .line 34079360
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 34079362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079365
    invoke-static {v14}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34079368
    move-result-object v0

    .line 34079369
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34079372
    move-result v0

    .line 34079373
    if-eqz v0, :cond_292

    .line 34079375
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->g:Ljava/lang/String;

    .line 34079377
    goto :goto_294

    .line 34079378
    :cond_292
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->f:Ljava/lang/String;

    .line 34079380
    :goto_294
    move-object v1, v0

    .line 34079381
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->e:Ljava/lang/String;

    .line 34079383
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/g1;

    .line 34079385
    invoke-direct {v3, v9, v7, v2}, Lcom/dragon/community/kmp/multilevel/ui/g1;-><init>(Lcom/dragon/community/kmp/multilevel/ui/w0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079388
    const/4 v5, 0x0

    .line 34079389
    const/4 v6, 0x0

    .line 34079390
    move-object v2, v0

    .line 34079391
    move-object v4, v14

    .line 34079392
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34079395
    :cond_2a3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079398
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079401
    move-result-object v0

    .line 34079402
    check-cast v0, Ljava/lang/Boolean;

    .line 34079404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079407
    move-result v0

    .line 34079408
    if-eqz v0, :cond_2b5

    .line 34079410
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079412
    goto :goto_2b7

    .line 34079413
    :cond_2b5
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079415
    :goto_2b7
    const/4 v1, 0x0

    .line 34079416
    invoke-static {v0, v14, v1}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079419
    move-result-object v0

    .line 34079420
    iget v1, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->a:I

    .line 34079422
    int-to-float v1, v1

    .line 34079423
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079426
    move-result-object v1

    .line 34079427
    const v2, 0x4c5de2

    .line 34079430
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079433
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079436
    move-result v2

    .line 34079437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079440
    move-result-object v3

    .line 34079441
    if-nez v2, :cond_2db

    .line 34079443
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079445
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079448
    move-result-object v2

    .line 34079449
    if-ne v3, v2, :cond_2e3

    .line 34079451
    :cond_2db
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/e1;

    .line 34079453
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp/multilevel/ui/e1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079456
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079459
    :cond_2e3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079464
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079467
    move-result-object v3

    .line 34079468
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079471
    move-result-object v1

    .line 34079472
    check-cast v1, Ljava/lang/Boolean;

    .line 34079474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079477
    move-result v1

    .line 34079478
    if-eqz v1, :cond_305

    .line 34079480
    const v1, 0x112e53e9

    .line 34079483
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079486
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079488
    invoke-static {v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->a(Landroidx/compose/runtime/Composer;)J

    .line 34079491
    move-result-wide v4

    .line 34079492
    goto :goto_311

    .line 34079493
    :cond_305
    const v1, 0x112e5b29

    .line 34079496
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079499
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079501
    invoke-virtual {v9, v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079504
    move-result-wide v4

    .line 34079505
    :goto_311
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079508
    move-result-object v6

    .line 34079509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079512
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079515
    move-result-object v1

    .line 34079516
    check-cast v1, Ljava/lang/Boolean;

    .line 34079518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079521
    move-result v1

    .line 34079522
    if-eqz v1, :cond_327

    .line 34079524
    const-string v1, "liked"

    .line 34079526
    goto :goto_329

    .line 34079527
    :cond_327
    const-string v1, "like"

    .line 34079529
    :goto_329
    move-object v2, v1

    .line 34079530
    const/4 v4, 0x0

    .line 34079531
    const/4 v5, 0x0

    .line 34079532
    const/4 v11, 0x0

    .line 34079533
    const/16 v15, 0xb8

    .line 34079535
    move-object v1, v0

    .line 34079536
    move-object v7, v14

    .line 34079537
    move-object v0, v8

    .line 34079538
    move v8, v11

    .line 34079539
    move-object v11, v9

    .line 34079540
    move v9, v15

    .line 34079541
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079547
    iget v1, v11, Lcom/dragon/community/kmp/multilevel/ui/w0;->h:F

    .line 34079549
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079552
    move-result-object v0

    .line 34079553
    const/4 v1, 0x0

    .line 34079554
    invoke-static {v0, v14, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079557
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079560
    move-result-object v0

    .line 34079561
    check-cast v0, Ljava/lang/Number;

    .line 34079563
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34079566
    move-result-wide v2

    .line 34079567
    invoke-static {v2, v3}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 34079570
    move-result-object v0

    .line 34079571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079574
    move-result v2

    .line 34079575
    if-nez v2, :cond_35a

    .line 34079577
    goto :goto_35b

    .line 34079578
    :cond_35a
    const/4 v10, 0x0

    .line 34079579
    :goto_35b
    if-eqz v10, :cond_35f

    .line 34079581
    const-string v0, "\u70b9\u8d5e"

    .line 34079583
    :cond_35f
    move-object v1, v0

    .line 34079584
    const/16 v0, 0x10

    .line 34079586
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079589
    move-result-wide v26

    .line 34079590
    iget-wide v5, v11, Lcom/dragon/community/kmp/multilevel/ui/w0;->i:J

    .line 34079592
    iget-object v8, v11, Lcom/dragon/community/kmp/multilevel/ui/w0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079594
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079597
    move-result-object v0

    .line 34079598
    check-cast v0, Ljava/lang/Boolean;

    .line 34079600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079603
    move-result v0

    .line 34079604
    if-eqz v0, :cond_381

    .line 34079606
    const v0, -0x6c24075e

    .line 34079609
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079612
    invoke-static {v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->a(Landroidx/compose/runtime/Composer;)J

    .line 34079615
    move-result-wide v2

    .line 34079616
    goto :goto_38b

    .line 34079617
    :cond_381
    const v0, -0x6c24029c

    .line 34079620
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079623
    invoke-virtual {v11, v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079626
    move-result-wide v2

    .line 34079627
    :goto_38b
    move-wide v3, v2

    .line 34079628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079631
    const/4 v2, 0x0

    .line 34079632
    const/4 v7, 0x0

    .line 34079633
    const/4 v9, 0x0

    .line 34079634
    const-wide/16 v10, 0x0

    .line 34079636
    const/4 v12, 0x0

    .line 34079637
    const/4 v13, 0x0

    .line 34079638
    const/16 v16, 0x0

    .line 34079640
    const/16 v17, 0x0

    .line 34079642
    const/16 v18, 0x0

    .line 34079644
    const/16 v19, 0x0

    .line 34079646
    const/16 v20, 0x0

    .line 34079648
    const/16 v21, 0x0

    .line 34079650
    const/16 v23, 0x0

    .line 34079652
    const/16 v24, 0x6

    .line 34079654
    const v25, 0x1fbd2

    .line 34079657
    move-object v0, v14

    .line 34079658
    move-wide/from16 v14, v26

    .line 34079660
    move-object/from16 v22, v0

    .line 34079662
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079665
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079668
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079671
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079677
    move-result v0

    .line 34079678
    if-eqz v0, :cond_3d8

    .line 34079680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079683
    goto :goto_3d8

    .line 34079684
    :cond_3c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079687
    throw v0

    .line 34079688
    :cond_3c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079691
    throw v0

    .line 34079692
    :cond_3cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079695
    throw v0

    .line 34079696
    :cond_3d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079699
    throw v0

    .line 34079700
    :cond_3d4
    move-object v0, v14

    .line 34079701
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079704
    :cond_3d8
    :goto_3d8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079706
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v11, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3d4

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
    const v2, -0x59b934c9

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.community.kmp.multilevel.ui.BaseDiggView.<anonymous> (DiggView.kt:130)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34078767
    .line 34078768
    iget-object v2, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34078769
    .line 34078770
    iget-object v12, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078771
    .line 34078772
    iget-object v13, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34078773
    .line 34078774
    iget-object v3, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->e:Lkotlin/jvm/functions/Function3;

    .line 34078775
    .line 34078776
    iget-object v7, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 34078777
    .line 34078778
    iget-object v9, v0, Lcom/dragon/community/kmp/multilevel/ui/h1$a;->g:Lcom/dragon/community/kmp/multilevel/ui/w0;

    .line 34078779
    .line 34078780
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078781
    .line 34078782
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078783
    .line 34078784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078788
    .line 34078789
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078790
    .line 34078791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    .line 34078793
    .line 34078794
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078795
    .line 34078796
    invoke-static {v4, v5, v14, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v5

    .line 34078800
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-wide v15

    .line 34078804
    const/16 v6, 0x20

    .line 34078805
    .line 34078806
    ushr-long v17, v15, v6

    .line 34078807
    .line 34078808
    move-object/from16 v22, v7

    .line 34078809
    .line 34078810
    xor-long v6, v15, v17

    .line 34078811
    .line 34078812
    long-to-int v7, v6

    .line 34078813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v6

    .line 34078817
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v15

    .line 34078821
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078822
    .line 34078823
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    .line 34078825
    .line 34078826
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078827
    .line 34078828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v10

    .line 34078832
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078833
    .line 34078834
    const/4 v0, 0x0

    .line 34078835
    if-eqz v10, :cond_3d0

    .line 34078836
    .line 34078837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v10

    .line 34078844
    if-eqz v10, :cond_82

    .line 34078845
    .line 34078846
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078847
    .line 34078848
    .line 34078849
    goto :goto_85

    .line 34078850
    :cond_82
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078851
    .line 34078852
    .line 34078853
    :goto_85
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078854
    .line 34078855
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078856
    .line 34078857
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078861
    .line 34078862
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078866
    .line 34078867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v6

    .line 34078871
    if-nez v6, :cond_a7

    .line 34078872
    .line 34078873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v6

    .line 34078877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v10

    .line 34078881
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v6

    .line 34078885
    if-nez v6, :cond_b5

    .line 34078886
    .line 34078887
    :cond_a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v6

    .line 34078891
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    .line 34078900
    .line 34078901
    :cond_b5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078902
    .line 34078903
    invoke-static {v14, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 34078907
    .line 34078908
    const/4 v5, 0x1

    .line 34078909
    invoke-static {v8, v0, v5, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v24

    .line 34078913
    const/16 v25, 0x0

    .line 34078914
    .line 34078915
    const/16 v26, 0x0

    .line 34078916
    .line 34078917
    const/16 v27, 0x0

    .line 34078918
    .line 34078919
    const/16 v28, 0x0

    .line 34078920
    .line 34078921
    const v5, -0x48fade91

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v5

    .line 34078931
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v6

    .line 34078935
    or-int/2addr v5, v6

    .line 34078936
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v6

    .line 34078940
    or-int/2addr v5, v6

    .line 34078941
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v6

    .line 34078945
    or-int/2addr v5, v6

    .line 34078946
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v6

    .line 34078950
    or-int/2addr v5, v6

    .line 34078951
    move-object/from16 v7, v22

    .line 34078952
    .line 34078953
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v6

    .line 34078957
    or-int/2addr v5, v6

    .line 34078958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v6

    .line 34078962
    if-nez v5, :cond_fc

    .line 34078963
    .line 34078964
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078965
    .line 34078966
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v5

    .line 34078970
    if-ne v6, v5, :cond_111

    .line 34078971
    .line 34078972
    :cond_fc
    new-instance v6, Lcom/dragon/community/kmp/multilevel/ui/d1;

    .line 34078973
    .line 34078974
    move-object v15, v6

    .line 34078975
    move-object/from16 v16, v1

    .line 34078976
    .line 34078977
    move-object/from16 v17, v2

    .line 34078978
    .line 34078979
    move-object/from16 v18, v12

    .line 34078980
    .line 34078981
    move-object/from16 v19, v13

    .line 34078982
    .line 34078983
    move-object/from16 v20, v7

    .line 34078984
    .line 34078985
    move-object/from16 v21, v3

    .line 34078986
    .line 34078987
    invoke-direct/range {v15 .. v21}, Lcom/dragon/community/kmp/multilevel/ui/d1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078991
    .line 34078992
    .line 34078993
    :cond_111
    move-object/from16 v29, v6

    .line 34078994
    .line 34078995
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34078996
    .line 34078997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078998
    .line 34078999
    .line 34079000
    const/16 v30, 0xf

    .line 34079001
    .line 34079002
    const/16 v31, 0x0

    .line 34079003
    .line 34079004
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v1

    .line 34079008
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079009
    .line 34079010
    const/4 v5, 0x0

    .line 34079011
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v3

    .line 34079015
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-wide v5

    .line 34079019
    const/16 v10, 0x20

    .line 34079020
    .line 34079021
    ushr-long v15, v5, v10

    .line 34079022
    .line 34079023
    xor-long/2addr v5, v15

    .line 34079024
    long-to-int v6, v5

    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v5

    .line 34079029
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v1

    .line 34079033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v10

    .line 34079037
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34079038
    .line 34079039
    if-eqz v10, :cond_3cc

    .line 34079040
    .line 34079041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v10

    .line 34079048
    if-eqz v10, :cond_14e

    .line 34079049
    .line 34079050
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079051
    .line 34079052
    .line 34079053
    goto :goto_151

    .line 34079054
    :cond_14e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079055
    .line 34079056
    .line 34079057
    :goto_151
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079058
    .line 34079059
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079060
    .line 34079061
    .line 34079062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079063
    .line 34079064
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079065
    .line 34079066
    .line 34079067
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079068
    .line 34079069
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v5

    .line 34079073
    if-nez v5, :cond_171

    .line 34079074
    .line 34079075
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v5

    .line 34079079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v10

    .line 34079083
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v5

    .line 34079087
    if-nez v5, :cond_17f

    .line 34079088
    .line 34079089
    :cond_171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v5

    .line 34079093
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v5

    .line 34079100
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079101
    .line 34079102
    .line 34079103
    :cond_17f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079104
    .line 34079105
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079106
    .line 34079107
    .line 34079108
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079109
    .line 34079110
    const/4 v1, 0x1

    .line 34079111
    invoke-static {v8, v0, v1, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v3

    .line 34079115
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079116
    .line 34079117
    const/16 v5, 0x30

    .line 34079118
    .line 34079119
    invoke-static {v4, v1, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v1

    .line 34079123
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-wide v4

    .line 34079127
    const/16 v6, 0x20

    .line 34079128
    .line 34079129
    ushr-long v15, v4, v6

    .line 34079130
    .line 34079131
    xor-long/2addr v4, v15

    .line 34079132
    long-to-int v5, v4

    .line 34079133
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v4

    .line 34079137
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v3

    .line 34079141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v6

    .line 34079145
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079146
    .line 34079147
    if-eqz v6, :cond_3c8

    .line 34079148
    .line 34079149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v6

    .line 34079156
    if-eqz v6, :cond_1ba

    .line 34079157
    .line 34079158
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079159
    .line 34079160
    .line 34079161
    goto :goto_1bd

    .line 34079162
    :cond_1ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079163
    .line 34079164
    .line 34079165
    :goto_1bd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079166
    .line 34079167
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079168
    .line 34079169
    .line 34079170
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079171
    .line 34079172
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079173
    .line 34079174
    .line 34079175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079176
    .line 34079177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v4

    .line 34079181
    if-nez v4, :cond_1dd

    .line 34079182
    .line 34079183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v4

    .line 34079187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v6

    .line 34079191
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v4

    .line 34079195
    if-nez v4, :cond_1eb

    .line 34079196
    .line 34079197
    :cond_1dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v4

    .line 34079201
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v4

    .line 34079208
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079209
    .line 34079210
    .line 34079211
    :cond_1eb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079212
    .line 34079213
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079214
    .line 34079215
    .line 34079216
    iget v1, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->a:I

    .line 34079217
    .line 34079218
    int-to-float v1, v1

    .line 34079219
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079220
    .line 34079221
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v1

    .line 34079225
    const/4 v10, 0x1

    .line 34079226
    invoke-static {v1, v0, v10, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079231
    .line 34079232
    const/4 v4, 0x0

    .line 34079233
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v3

    .line 34079237
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-wide v4

    .line 34079241
    const/16 v6, 0x20

    .line 34079242
    .line 34079243
    ushr-long v15, v4, v6

    .line 34079244
    .line 34079245
    xor-long/2addr v4, v15

    .line 34079246
    long-to-int v5, v4

    .line 34079247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v4

    .line 34079251
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v1

    .line 34079255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v6

    .line 34079259
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079260
    .line 34079261
    if-eqz v6, :cond_3c4

    .line 34079262
    .line 34079263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v0

    .line 34079270
    if-eqz v0, :cond_22c

    .line 34079271
    .line 34079272
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079273
    .line 34079274
    .line 34079275
    goto :goto_22f

    .line 34079276
    :cond_22c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079277
    .line 34079278
    .line 34079279
    :goto_22f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079280
    .line 34079281
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079282
    .line 34079283
    .line 34079284
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079285
    .line 34079286
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079287
    .line 34079288
    .line 34079289
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079290
    .line 34079291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v3

    .line 34079295
    if-nez v3, :cond_24f

    .line 34079296
    .line 34079297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v4

    .line 34079305
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v3

    .line 34079309
    if-nez v3, :cond_25d

    .line 34079310
    .line 34079311
    :cond_24f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v3

    .line 34079315
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v3

    .line 34079322
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079323
    .line 34079324
    .line 34079325
    :cond_25d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079326
    .line 34079327
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079328
    .line 34079329
    .line 34079330
    const v0, 0x112d7a9f

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v0

    .line 34079340
    check-cast v0, Ljava/lang/Boolean;

    .line 34079341
    .line 34079342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v0

    .line 34079346
    if-eqz v0, :cond_2a3

    .line 34079347
    .line 34079348
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v0

    .line 34079352
    check-cast v0, Ljava/lang/Boolean;

    .line 34079353
    .line 34079354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v0

    .line 34079358
    if-eqz v0, :cond_2a3

    .line 34079359
    .line 34079360
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 34079361
    .line 34079362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-static {v14}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v0

    .line 34079369
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v0

    .line 34079373
    if-eqz v0, :cond_292

    .line 34079374
    .line 34079375
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->g:Ljava/lang/String;

    .line 34079376
    .line 34079377
    goto :goto_294

    .line 34079378
    :cond_292
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->f:Ljava/lang/String;

    .line 34079379
    .line 34079380
    :goto_294
    move-object v1, v0

    .line 34079381
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->e:Ljava/lang/String;

    .line 34079382
    .line 34079383
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/g1;

    .line 34079384
    .line 34079385
    invoke-direct {v3, v9, v7, v2}, Lcom/dragon/community/kmp/multilevel/ui/g1;-><init>(Lcom/dragon/community/kmp/multilevel/ui/w0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079386
    .line 34079387
    .line 34079388
    const/4 v5, 0x0

    .line 34079389
    const/4 v6, 0x0

    .line 34079390
    move-object v2, v0

    .line 34079391
    move-object v4, v14

    .line 34079392
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34079393
    .line 34079394
    .line 34079395
    :cond_2a3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079396
    .line 34079397
    .line 34079398
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v0

    .line 34079402
    check-cast v0, Ljava/lang/Boolean;

    .line 34079403
    .line 34079404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v0

    .line 34079408
    if-eqz v0, :cond_2b5

    .line 34079409
    .line 34079410
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->d:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079411
    .line 34079412
    goto :goto_2b7

    .line 34079413
    :cond_2b5
    iget-object v0, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079414
    .line 34079415
    :goto_2b7
    const/4 v1, 0x0

    .line 34079416
    invoke-static {v0, v14, v1}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v0

    .line 34079420
    iget v1, v9, Lcom/dragon/community/kmp/multilevel/ui/w0;->a:I

    .line 34079421
    .line 34079422
    int-to-float v1, v1

    .line 34079423
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v1

    .line 34079427
    const v2, 0x4c5de2

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079434
    .line 34079435
    .line 34079436
    move-result v2

    .line 34079437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079438
    .line 34079439
    .line 34079440
    move-result-object v3

    .line 34079441
    if-nez v2, :cond_2db

    .line 34079442
    .line 34079443
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079444
    .line 34079445
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v2

    .line 34079449
    if-ne v3, v2, :cond_2e3

    .line 34079450
    .line 34079451
    :cond_2db
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/e1;

    .line 34079452
    .line 34079453
    invoke-direct {v3, v7}, Lcom/dragon/community/kmp/multilevel/ui/e1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079454
    .line 34079455
    .line 34079456
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079457
    .line 34079458
    .line 34079459
    :cond_2e3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079460
    .line 34079461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079462
    .line 34079463
    .line 34079464
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v3

    .line 34079468
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v1

    .line 34079472
    check-cast v1, Ljava/lang/Boolean;

    .line 34079473
    .line 34079474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079475
    .line 34079476
    .line 34079477
    move-result v1

    .line 34079478
    if-eqz v1, :cond_305

    .line 34079479
    .line 34079480
    const v1, 0x112e53e9

    .line 34079481
    .line 34079482
    .line 34079483
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079484
    .line 34079485
    .line 34079486
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079487
    .line 34079488
    invoke-static {v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->a(Landroidx/compose/runtime/Composer;)J

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-wide v4

    .line 34079492
    goto :goto_311

    .line 34079493
    :cond_305
    const v1, 0x112e5b29

    .line 34079494
    .line 34079495
    .line 34079496
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079497
    .line 34079498
    .line 34079499
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079500
    .line 34079501
    invoke-virtual {v9, v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-wide v4

    .line 34079505
    :goto_311
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object v6

    .line 34079509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079510
    .line 34079511
    .line 34079512
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079513
    .line 34079514
    .line 34079515
    move-result-object v1

    .line 34079516
    check-cast v1, Ljava/lang/Boolean;

    .line 34079517
    .line 34079518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079519
    .line 34079520
    .line 34079521
    move-result v1

    .line 34079522
    if-eqz v1, :cond_327

    .line 34079523
    .line 34079524
    const-string v1, "liked"

    .line 34079525
    .line 34079526
    goto :goto_329

    .line 34079527
    :cond_327
    const-string v1, "like"

    .line 34079528
    .line 34079529
    :goto_329
    move-object v2, v1

    .line 34079530
    const/4 v4, 0x0

    .line 34079531
    const/4 v5, 0x0

    .line 34079532
    const/4 v11, 0x0

    .line 34079533
    const/16 v15, 0xb8

    .line 34079534
    .line 34079535
    move-object v1, v0

    .line 34079536
    move-object v7, v14

    .line 34079537
    move-object v0, v8

    .line 34079538
    move v8, v11

    .line 34079539
    move-object v11, v9

    .line 34079540
    move v9, v15

    .line 34079541
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079542
    .line 34079543
    .line 34079544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079545
    .line 34079546
    .line 34079547
    iget v1, v11, Lcom/dragon/community/kmp/multilevel/ui/w0;->h:F

    .line 34079548
    .line 34079549
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079550
    .line 34079551
    .line 34079552
    move-result-object v0

    .line 34079553
    const/4 v1, 0x0

    .line 34079554
    invoke-static {v0, v14, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079555
    .line 34079556
    .line 34079557
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079558
    .line 34079559
    .line 34079560
    move-result-object v0

    .line 34079561
    check-cast v0, Ljava/lang/Number;

    .line 34079562
    .line 34079563
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34079564
    .line 34079565
    .line 34079566
    move-result-wide v2

    .line 34079567
    invoke-static {v2, v3}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 34079568
    .line 34079569
    .line 34079570
    move-result-object v0

    .line 34079571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079572
    .line 34079573
    .line 34079574
    move-result v2

    .line 34079575
    if-nez v2, :cond_35a

    .line 34079576
    .line 34079577
    goto :goto_35b

    .line 34079578
    :cond_35a
    const/4 v10, 0x0

    .line 34079579
    :goto_35b
    if-eqz v10, :cond_35f

    .line 34079580
    .line 34079581
    const-string v0, "\u70b9\u8d5e"

    .line 34079582
    .line 34079583
    :cond_35f
    move-object v1, v0

    .line 34079584
    const/16 v0, 0x10

    .line 34079585
    .line 34079586
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079587
    .line 34079588
    .line 34079589
    move-result-wide v26

    .line 34079590
    iget-wide v5, v11, Lcom/dragon/community/kmp/multilevel/ui/w0;->i:J

    .line 34079591
    .line 34079592
    iget-object v8, v11, Lcom/dragon/community/kmp/multilevel/ui/w0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079593
    .line 34079594
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079595
    .line 34079596
    .line 34079597
    move-result-object v0

    .line 34079598
    check-cast v0, Ljava/lang/Boolean;

    .line 34079599
    .line 34079600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079601
    .line 34079602
    .line 34079603
    move-result v0

    .line 34079604
    if-eqz v0, :cond_381

    .line 34079605
    .line 34079606
    const v0, -0x6c24075e

    .line 34079607
    .line 34079608
    .line 34079609
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079610
    .line 34079611
    .line 34079612
    invoke-static {v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->a(Landroidx/compose/runtime/Composer;)J

    .line 34079613
    .line 34079614
    .line 34079615
    move-result-wide v2

    .line 34079616
    goto :goto_38b

    .line 34079617
    :cond_381
    const v0, -0x6c24029c

    .line 34079618
    .line 34079619
    .line 34079620
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079621
    .line 34079622
    .line 34079623
    invoke-virtual {v11, v14}, Lcom/dragon/community/kmp/multilevel/ui/w0;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079624
    .line 34079625
    .line 34079626
    move-result-wide v2

    .line 34079627
    :goto_38b
    move-wide v3, v2

    .line 34079628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079629
    .line 34079630
    .line 34079631
    const/4 v2, 0x0

    .line 34079632
    const/4 v7, 0x0

    .line 34079633
    const/4 v9, 0x0

    .line 34079634
    const-wide/16 v10, 0x0

    .line 34079635
    .line 34079636
    const/4 v12, 0x0

    .line 34079637
    const/4 v13, 0x0

    .line 34079638
    const/16 v16, 0x0

    .line 34079639
    .line 34079640
    const/16 v17, 0x0

    .line 34079641
    .line 34079642
    const/16 v18, 0x0

    .line 34079643
    .line 34079644
    const/16 v19, 0x0

    .line 34079645
    .line 34079646
    const/16 v20, 0x0

    .line 34079647
    .line 34079648
    const/16 v21, 0x0

    .line 34079649
    .line 34079650
    const/16 v23, 0x0

    .line 34079651
    .line 34079652
    const/16 v24, 0x6

    .line 34079653
    .line 34079654
    const v25, 0x1fbd2

    .line 34079655
    .line 34079656
    .line 34079657
    move-object v0, v14

    .line 34079658
    move-wide/from16 v14, v26

    .line 34079659
    .line 34079660
    move-object/from16 v22, v0

    .line 34079661
    .line 34079662
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079663
    .line 34079664
    .line 34079665
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079666
    .line 34079667
    .line 34079668
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079669
    .line 34079670
    .line 34079671
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079672
    .line 34079673
    .line 34079674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079675
    .line 34079676
    .line 34079677
    move-result v0

    .line 34079678
    if-eqz v0, :cond_3d8

    .line 34079679
    .line 34079680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079681
    .line 34079682
    .line 34079683
    goto :goto_3d8

    .line 34079684
    :cond_3c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079685
    .line 34079686
    .line 34079687
    throw v0

    .line 34079688
    :cond_3c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079689
    .line 34079690
    .line 34079691
    throw v0

    .line 34079692
    :cond_3cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079693
    .line 34079694
    .line 34079695
    throw v0

    .line 34079696
    :cond_3d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079697
    .line 34079698
    .line 34079699
    throw v0

    .line 34079700
    :cond_3d4
    move-object v0, v14

    .line 34079701
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079702
    .line 34079703
    .line 34079704
    :cond_3d8
    :goto_3d8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079705
    .line 34079706
    return-object v0
.end method


