## classes2/com/dragon/read/kmp/community/reader/f1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_32e

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x21b2b7bc

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeLayout.<anonymous> (KmpReaderSwitchParaModeUi.kt:147)"

    .line 34078763
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v1

    .line 34078772
    const v13, 0x4c5de2

    .line 34078775
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078778
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078780
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078783
    move-result v2

    .line 34078784
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078789
    move-result-object v5

    .line 34078790
    if-nez v2, :cond_50

    .line 34078792
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078794
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078797
    move-result-object v2

    .line 34078798
    if-ne v5, v2, :cond_58

    .line 34078800
    :cond_50
    new-instance v5, Lcom/dragon/read/kmp/community/reader/n0;

    .line 34078802
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/reader/n0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 34078805
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078808
    :cond_58
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078810
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078813
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v1

    .line 34078817
    const/16 v2, 0xc

    .line 34078819
    int-to-float v3, v2

    .line 34078820
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078822
    const/4 v5, 0x0

    .line 34078823
    invoke-static {v3, v3, v5, v5, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078826
    move-result-object v2

    .line 34078827
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078830
    move-result-object v1

    .line 34078831
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 34078833
    invoke-virtual {v2, v11, v4}, Lcom/dragon/read/kmp/community/reader/c0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 34078836
    move-result-wide v2

    .line 34078837
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078840
    move-result-object v5

    .line 34078841
    const/16 v1, 0x11

    .line 34078843
    int-to-float v7, v1

    .line 34078844
    const/16 v1, 0x10

    .line 34078846
    int-to-float v14, v1

    .line 34078847
    const/4 v9, 0x0

    .line 34078848
    const/16 v10, 0x8

    .line 34078850
    move v6, v14

    .line 34078851
    move v8, v14

    .line 34078852
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078855
    move-result-object v1

    .line 34078856
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078858
    new-instance v3, Lcom/dragon/read/kmp/community/reader/o0;

    .line 34078860
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/o0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34078863
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078869
    new-instance v3, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;

    .line 34078871
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078873
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078875
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078877
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078879
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34078881
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078883
    move-object v15, v3

    .line 34078884
    move-object/from16 v16, v5

    .line 34078886
    move-object/from16 v17, v6

    .line 34078888
    move-object/from16 v18, v7

    .line 34078890
    move-object/from16 v19, v8

    .line 34078892
    move-object/from16 v20, v9

    .line 34078894
    move-object/from16 v21, v10

    .line 34078896
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/community/reader/h1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34078899
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34078902
    move-result-object v15

    .line 34078903
    const/16 v16, 0x0

    .line 34078905
    const/16 v17, 0x0

    .line 34078907
    const/16 v18, 0x0

    .line 34078909
    const/16 v19, 0x0

    .line 34078911
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078914
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078916
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078919
    move-result v1

    .line 34078920
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078922
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078925
    move-result-object v3

    .line 34078926
    if-nez v1, :cond_d8

    .line 34078928
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078930
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078933
    move-result-object v1

    .line 34078934
    if-ne v3, v1, :cond_e0

    .line 34078936
    :cond_d8
    new-instance v3, Lcom/dragon/read/kmp/community/reader/p0;

    .line 34078938
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/p0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34078941
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078944
    :cond_e0
    move-object/from16 v20, v3

    .line 34078946
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34078948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078951
    const/16 v21, 0xf

    .line 34078953
    const/16 v22, 0x0

    .line 34078955
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078958
    move-result-object v1

    .line 34078959
    iget-object v15, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 34078961
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078963
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->h:Lcom/dragon/read/kmp/community/reader/g1;

    .line 34078965
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 34078967
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->j:Landroidx/compose/runtime/MutableState;

    .line 34078969
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->k:Landroidx/compose/runtime/MutableState;

    .line 34078971
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->l:Landroidx/compose/runtime/MutableState;

    .line 34078973
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->m:Landroidx/compose/runtime/MutableState;

    .line 34078975
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->n:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078977
    move-object/from16 v16, v6

    .line 34078979
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->o:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078981
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078983
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078986
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078988
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078990
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078993
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078995
    invoke-static {v13, v0, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078998
    move-result-object v0

    .line 34078999
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079002
    move-result-wide v17

    .line 34079003
    const/16 v13, 0x20

    .line 34079005
    ushr-long v19, v17, v13

    .line 34079007
    move-object v13, v5

    .line 34079008
    xor-long v4, v17, v19

    .line 34079010
    long-to-int v5, v4

    .line 34079011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079014
    move-result-object v4

    .line 34079015
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079018
    move-result-object v1

    .line 34079019
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079021
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079024
    move-object/from16 v17, v2

    .line 34079026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079028
    move-object/from16 v18, v6

    .line 34079030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079033
    move-result-object v6

    .line 34079034
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079036
    if-eqz v6, :cond_329

    .line 34079038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079044
    move-result v6

    .line 34079045
    if-eqz v6, :cond_14b

    .line 34079047
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079050
    goto :goto_14e

    .line 34079051
    :cond_14b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079054
    :goto_14e
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34079056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079058
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079061
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079063
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079066
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079068
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079071
    move-result v2

    .line 34079072
    if-nez v2, :cond_170

    .line 34079074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079077
    move-result-object v2

    .line 34079078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079085
    move-result v2

    .line 34079086
    if-nez v2, :cond_17e

    .line 34079088
    :cond_170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079091
    move-result-object v2

    .line 34079092
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079098
    move-result-object v2

    .line 34079099
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079102
    :cond_17e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079104
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079107
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079109
    const v1, 0x4c5de2

    .line 34079112
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079115
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079118
    move-result v1

    .line 34079119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079122
    move-result-object v2

    .line 34079123
    if-nez v1, :cond_19d

    .line 34079125
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079127
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079130
    move-result-object v1

    .line 34079131
    if-ne v2, v1, :cond_1a5

    .line 34079133
    :cond_19d
    new-instance v2, Lcom/dragon/read/kmp/community/reader/q0;

    .line 34079135
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/reader/q0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079138
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079141
    :cond_1a5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34079143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079146
    const/4 v1, 0x0

    .line 34079147
    invoke-static {v15, v2, v11, v1}, Lcom/dragon/read/kmp/community/reader/f1;->d(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079150
    const v1, 0x7e41c231

    .line 34079153
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079156
    iget-boolean v1, v9, Lcom/dragon/read/kmp/community/reader/g1;->f:Z

    .line 34079158
    if-eqz v1, :cond_226

    .line 34079160
    const/4 v1, 0x0

    .line 34079161
    const-string v4, "\u663e\u793a\u6bb5\u8bc4\u6c14\u6ce1"

    .line 34079163
    const v2, -0x615d173a

    .line 34079166
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079169
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079172
    move-result v2

    .line 34079173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079176
    move-result-object v5

    .line 34079177
    if-nez v2, :cond_1d3

    .line 34079179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079184
    move-result-object v2

    .line 34079185
    if-ne v5, v2, :cond_1db

    .line 34079187
    :cond_1d3
    new-instance v5, Lcom/dragon/read/kmp/community/reader/r0;

    .line 34079189
    invoke-direct {v5, v3, v10}, Lcom/dragon/read/kmp/community/reader/r0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079192
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079195
    :cond_1db
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079200
    const/4 v6, 0x0

    .line 34079201
    const/16 v19, 0xd80

    .line 34079203
    const/16 v20, 0x21

    .line 34079205
    move-object/from16 v23, v17

    .line 34079207
    move-object v2, v15

    .line 34079208
    move-object/from16 v24, v3

    .line 34079210
    move-object v3, v4

    .line 34079211
    move-object v4, v8

    .line 34079212
    move-object/from16 v25, v18

    .line 34079214
    move-object/from16 v17, v7

    .line 34079216
    move-object v7, v11

    .line 34079217
    move-object/from16 v18, v8

    .line 34079219
    move/from16 v8, v19

    .line 34079221
    move-object/from16 p2, v12

    .line 34079223
    move-object v12, v9

    .line 34079224
    move/from16 v9, v20

    .line 34079226
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079229
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079232
    move-result-object v1

    .line 34079233
    check-cast v1, Ljava/lang/Boolean;

    .line 34079235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079238
    move-result v2

    .line 34079239
    const/4 v3, 0x0

    .line 34079240
    const/4 v4, 0x0

    .line 34079241
    const/4 v5, 0x0

    .line 34079242
    new-instance v1, Lcom/dragon/read/kmp/community/reader/y0;

    .line 34079244
    move-object/from16 v7, v24

    .line 34079246
    invoke-direct {v1, v15, v7, v10}, Lcom/dragon/read/kmp/community/reader/y0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079249
    const v7, -0x1e22d705

    .line 34079252
    invoke-static {v7, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079255
    move-result-object v7

    .line 34079256
    const v9, 0x180006

    .line 34079259
    const/16 v18, 0x1e

    .line 34079261
    move-object v1, v0

    .line 34079262
    move-object v8, v11

    .line 34079263
    move-object v0, v10

    .line 34079264
    move/from16 v10, v18

    .line 34079266
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079269
    goto :goto_230

    .line 34079270
    :cond_226
    move-object v0, v10

    .line 34079271
    move-object/from16 p2, v12

    .line 34079273
    move-object/from16 v23, v17

    .line 34079275
    move-object/from16 v25, v18

    .line 34079277
    move-object/from16 v17, v7

    .line 34079279
    move-object v12, v9

    .line 34079280
    :goto_230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079283
    const v1, 0x7e429ac8

    .line 34079286
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079289
    iget-boolean v1, v12, Lcom/dragon/read/kmp/community/reader/g1;->i:Z

    .line 34079291
    if-eqz v1, :cond_272

    .line 34079293
    const/4 v1, 0x0

    .line 34079294
    const-string v3, "\u663e\u793aAI\u5185\u5bb9"

    .line 34079296
    const v2, 0x4c5de2

    .line 34079299
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079302
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079305
    move-result v2

    .line 34079306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079309
    move-result-object v4

    .line 34079310
    if-nez v2, :cond_258

    .line 34079312
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079314
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079317
    move-result-object v2

    .line 34079318
    if-ne v4, v2, :cond_260

    .line 34079320
    :cond_258
    new-instance v4, Lcom/dragon/read/kmp/community/reader/s0;

    .line 34079322
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/reader/s0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079325
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079328
    :cond_260
    move-object v5, v4

    .line 34079329
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079334
    const/4 v6, 0x0

    .line 34079335
    const/16 v8, 0xd80

    .line 34079337
    const/16 v9, 0x21

    .line 34079339
    move-object v2, v15

    .line 34079340
    move-object/from16 v4, v17

    .line 34079342
    move-object v7, v11

    .line 34079343
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079346
    :cond_272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079349
    const v1, 0x7e42caed

    .line 34079352
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079355
    iget-boolean v1, v12, Lcom/dragon/read/kmp/community/reader/g1;->g:Z

    .line 34079357
    if-eqz v1, :cond_2c1

    .line 34079359
    const/4 v1, 0x0

    .line 34079360
    const-string v3, "\u663e\u793a\u795e\u8bc4\u8bba\u4e0e\u4f5c\u8005\u6bb5\u8bc4"

    .line 34079362
    const v2, 0x4c5de2

    .line 34079365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079368
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079371
    move-result v2

    .line 34079372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079375
    move-result-object v4

    .line 34079376
    if-nez v2, :cond_29a

    .line 34079378
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079383
    move-result-object v2

    .line 34079384
    if-ne v4, v2, :cond_2a2

    .line 34079386
    :cond_29a
    new-instance v4, Lcom/dragon/read/kmp/community/reader/t0;

    .line 34079388
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/reader/t0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079391
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079394
    :cond_2a2
    move-object v5, v4

    .line 34079395
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079400
    new-instance v2, Lcom/dragon/read/kmp/community/reader/b1;

    .line 34079402
    move-object/from16 v4, v23

    .line 34079404
    invoke-direct {v2, v15, v0, v4}, Lcom/dragon/read/kmp/community/reader/b1;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34079407
    const v4, -0x38f72350

    .line 34079410
    invoke-static {v4, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079413
    move-result-object v6

    .line 34079414
    const v8, 0x30d80

    .line 34079417
    const/4 v9, 0x1

    .line 34079418
    move-object v2, v15

    .line 34079419
    move-object/from16 v4, v16

    .line 34079421
    move-object v7, v11

    .line 34079422
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079425
    :cond_2c1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079428
    const v1, 0x7e435c94

    .line 34079431
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079434
    iget-boolean v1, v12, Lcom/dragon/read/kmp/community/reader/g1;->h:Z

    .line 34079436
    if-eqz v1, :cond_30f

    .line 34079438
    const/4 v1, 0x0

    .line 34079439
    const-string v3, "\u663e\u793a\u7ae0\u672b\u8ba8\u8bba"

    .line 34079441
    const v2, 0x4c5de2

    .line 34079444
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079447
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079450
    move-result v2

    .line 34079451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079454
    move-result-object v4

    .line 34079455
    if-nez v2, :cond_2e9

    .line 34079457
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079459
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079462
    move-result-object v2

    .line 34079463
    if-ne v4, v2, :cond_2f1

    .line 34079465
    :cond_2e9
    new-instance v4, Lcom/dragon/read/kmp/community/reader/u0;

    .line 34079467
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/reader/u0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079470
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079473
    :cond_2f1
    move-object v5, v4

    .line 34079474
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079479
    new-instance v2, Lcom/dragon/read/kmp/community/reader/e1;

    .line 34079481
    move-object/from16 v4, v25

    .line 34079483
    invoke-direct {v2, v15, v0, v4}, Lcom/dragon/read/kmp/community/reader/e1;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34079486
    const v0, -0x603fb031

    .line 34079489
    invoke-static {v0, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079492
    move-result-object v6

    .line 34079493
    const v8, 0x30d80

    .line 34079496
    const/4 v9, 0x1

    .line 34079497
    move-object v2, v15

    .line 34079498
    move-object v4, v13

    .line 34079499
    move-object v7, v11

    .line 34079500
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079503
    :cond_30f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079506
    move-object/from16 v0, p2

    .line 34079508
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079511
    move-result-object v0

    .line 34079512
    const/4 v1, 0x6

    .line 34079513
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079516
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079522
    move-result v0

    .line 34079523
    if-eqz v0, :cond_331

    .line 34079525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079528
    goto :goto_331

    .line 34079529
    :cond_329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079532
    const/4 v0, 0x0

    .line 34079533
    throw v0

    .line 34079534
    :cond_32e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079537
    :cond_331
    :goto_331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079539
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

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
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_32e

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
    const v2, -0x21b2b7bc

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeLayout.<anonymous> (KmpReaderSwitchParaModeUi.kt:147)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    const v13, 0x4c5de2

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078776
    .line 34078777
    .line 34078778
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078779
    .line 34078780
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v2

    .line 34078784
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078785
    .line 34078786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v5

    .line 34078790
    if-nez v2, :cond_50

    .line 34078791
    .line 34078792
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078793
    .line 34078794
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v2

    .line 34078798
    if-ne v5, v2, :cond_58

    .line 34078799
    .line 34078800
    :cond_50
    new-instance v5, Lcom/dragon/read/kmp/community/reader/n0;

    .line 34078801
    .line 34078802
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/reader/n0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078806
    .line 34078807
    .line 34078808
    :cond_58
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078809
    .line 34078810
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v1

    .line 34078817
    const/16 v2, 0xc

    .line 34078818
    .line 34078819
    int-to-float v3, v2

    .line 34078820
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078821
    .line 34078822
    const/4 v5, 0x0

    .line 34078823
    invoke-static {v3, v3, v5, v5, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v2

    .line 34078827
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v1

    .line 34078831
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 34078832
    .line 34078833
    invoke-virtual {v2, v11, v4}, Lcom/dragon/read/kmp/community/reader/c0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-wide v2

    .line 34078837
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v5

    .line 34078841
    const/16 v1, 0x11

    .line 34078842
    .line 34078843
    int-to-float v7, v1

    .line 34078844
    const/16 v1, 0x10

    .line 34078845
    .line 34078846
    int-to-float v14, v1

    .line 34078847
    const/4 v9, 0x0

    .line 34078848
    const/16 v10, 0x8

    .line 34078849
    .line 34078850
    move v6, v14

    .line 34078851
    move v8, v14

    .line 34078852
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v1

    .line 34078856
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078857
    .line 34078858
    new-instance v3, Lcom/dragon/read/kmp/community/reader/o0;

    .line 34078859
    .line 34078860
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/o0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078868
    .line 34078869
    new-instance v3, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;

    .line 34078870
    .line 34078871
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078872
    .line 34078873
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078874
    .line 34078875
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078876
    .line 34078877
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078878
    .line 34078879
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34078880
    .line 34078881
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078882
    .line 34078883
    move-object v15, v3

    .line 34078884
    move-object/from16 v16, v5

    .line 34078885
    .line 34078886
    move-object/from16 v17, v6

    .line 34078887
    .line 34078888
    move-object/from16 v18, v7

    .line 34078889
    .line 34078890
    move-object/from16 v19, v8

    .line 34078891
    .line 34078892
    move-object/from16 v20, v9

    .line 34078893
    .line 34078894
    move-object/from16 v21, v10

    .line 34078895
    .line 34078896
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/community/reader/h1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v15

    .line 34078903
    const/16 v16, 0x0

    .line 34078904
    .line 34078905
    const/16 v17, 0x0

    .line 34078906
    .line 34078907
    const/16 v18, 0x0

    .line 34078908
    .line 34078909
    const/16 v19, 0x0

    .line 34078910
    .line 34078911
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078915
    .line 34078916
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v1

    .line 34078920
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078921
    .line 34078922
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v3

    .line 34078926
    if-nez v1, :cond_d8

    .line 34078927
    .line 34078928
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078929
    .line 34078930
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v1

    .line 34078934
    if-ne v3, v1, :cond_e0

    .line 34078935
    .line 34078936
    :cond_d8
    new-instance v3, Lcom/dragon/read/kmp/community/reader/p0;

    .line 34078937
    .line 34078938
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/reader/p0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078942
    .line 34078943
    .line 34078944
    :cond_e0
    move-object/from16 v20, v3

    .line 34078945
    .line 34078946
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34078947
    .line 34078948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078949
    .line 34078950
    .line 34078951
    const/16 v21, 0xf

    .line 34078952
    .line 34078953
    const/16 v22, 0x0

    .line 34078954
    .line 34078955
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v1

    .line 34078959
    iget-object v15, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 34078960
    .line 34078961
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->c:Lcom/dragon/read/kmp/community/reader/h1;

    .line 34078962
    .line 34078963
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->h:Lcom/dragon/read/kmp/community/reader/g1;

    .line 34078964
    .line 34078965
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 34078966
    .line 34078967
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->j:Landroidx/compose/runtime/MutableState;

    .line 34078968
    .line 34078969
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->k:Landroidx/compose/runtime/MutableState;

    .line 34078970
    .line 34078971
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->l:Landroidx/compose/runtime/MutableState;

    .line 34078972
    .line 34078973
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->m:Landroidx/compose/runtime/MutableState;

    .line 34078974
    .line 34078975
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->n:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078976
    .line 34078977
    move-object/from16 v16, v6

    .line 34078978
    .line 34078979
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/f1$a;->o:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34078980
    .line 34078981
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078982
    .line 34078983
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078984
    .line 34078985
    .line 34078986
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078987
    .line 34078988
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078989
    .line 34078990
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078991
    .line 34078992
    .line 34078993
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078994
    .line 34078995
    invoke-static {v13, v0, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v0

    .line 34078999
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-wide v17

    .line 34079003
    const/16 v13, 0x20

    .line 34079004
    .line 34079005
    ushr-long v19, v17, v13

    .line 34079006
    .line 34079007
    move-object v13, v5

    .line 34079008
    xor-long v4, v17, v19

    .line 34079009
    .line 34079010
    long-to-int v5, v4

    .line 34079011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v4

    .line 34079015
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v1

    .line 34079019
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079020
    .line 34079021
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079022
    .line 34079023
    .line 34079024
    move-object/from16 v17, v2

    .line 34079025
    .line 34079026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079027
    .line 34079028
    move-object/from16 v18, v6

    .line 34079029
    .line 34079030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v6

    .line 34079034
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079035
    .line 34079036
    if-eqz v6, :cond_329

    .line 34079037
    .line 34079038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v6

    .line 34079045
    if-eqz v6, :cond_14b

    .line 34079046
    .line 34079047
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_14e

    .line 34079051
    :cond_14b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079052
    .line 34079053
    .line 34079054
    :goto_14e
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34079055
    .line 34079056
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079057
    .line 34079058
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079059
    .line 34079060
    .line 34079061
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079062
    .line 34079063
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079064
    .line 34079065
    .line 34079066
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079067
    .line 34079068
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v2

    .line 34079072
    if-nez v2, :cond_170

    .line 34079073
    .line 34079074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v2

    .line 34079078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v2

    .line 34079086
    if-nez v2, :cond_17e

    .line 34079087
    .line 34079088
    :cond_170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v2

    .line 34079092
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v2

    .line 34079099
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079100
    .line 34079101
    .line 34079102
    :cond_17e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079103
    .line 34079104
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079108
    .line 34079109
    const v1, 0x4c5de2

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v1

    .line 34079119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v2

    .line 34079123
    if-nez v1, :cond_19d

    .line 34079124
    .line 34079125
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079126
    .line 34079127
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v1

    .line 34079131
    if-ne v2, v1, :cond_1a5

    .line 34079132
    .line 34079133
    :cond_19d
    new-instance v2, Lcom/dragon/read/kmp/community/reader/q0;

    .line 34079134
    .line 34079135
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/reader/q0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079139
    .line 34079140
    .line 34079141
    :cond_1a5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34079142
    .line 34079143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079144
    .line 34079145
    .line 34079146
    const/4 v1, 0x0

    .line 34079147
    invoke-static {v15, v2, v11, v1}, Lcom/dragon/read/kmp/community/reader/f1;->d(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079148
    .line 34079149
    .line 34079150
    const v1, 0x7e41c231

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079154
    .line 34079155
    .line 34079156
    iget-boolean v1, v9, Lcom/dragon/read/kmp/community/reader/g1;->f:Z

    .line 34079157
    .line 34079158
    if-eqz v1, :cond_226

    .line 34079159
    .line 34079160
    const/4 v1, 0x0

    .line 34079161
    const-string v4, "\u663e\u793a\u6bb5\u8bc4\u6c14\u6ce1"

    .line 34079162
    .line 34079163
    const v2, -0x615d173a

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v2

    .line 34079173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v5

    .line 34079177
    if-nez v2, :cond_1d3

    .line 34079178
    .line 34079179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079180
    .line 34079181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    if-ne v5, v2, :cond_1db

    .line 34079186
    .line 34079187
    :cond_1d3
    new-instance v5, Lcom/dragon/read/kmp/community/reader/r0;

    .line 34079188
    .line 34079189
    invoke-direct {v5, v3, v10}, Lcom/dragon/read/kmp/community/reader/r0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079196
    .line 34079197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079198
    .line 34079199
    .line 34079200
    const/4 v6, 0x0

    .line 34079201
    const/16 v19, 0xd80

    .line 34079202
    .line 34079203
    const/16 v20, 0x21

    .line 34079204
    .line 34079205
    move-object/from16 v23, v17

    .line 34079206
    .line 34079207
    move-object v2, v15

    .line 34079208
    move-object/from16 v24, v3

    .line 34079209
    .line 34079210
    move-object v3, v4

    .line 34079211
    move-object v4, v8

    .line 34079212
    move-object/from16 v25, v18

    .line 34079213
    .line 34079214
    move-object/from16 v17, v7

    .line 34079215
    .line 34079216
    move-object v7, v11

    .line 34079217
    move-object/from16 v18, v8

    .line 34079218
    .line 34079219
    move/from16 v8, v19

    .line 34079220
    .line 34079221
    move-object/from16 p2, v12

    .line 34079222
    .line 34079223
    move-object v12, v9

    .line 34079224
    move/from16 v9, v20

    .line 34079225
    .line 34079226
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    check-cast v1, Ljava/lang/Boolean;

    .line 34079234
    .line 34079235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v2

    .line 34079239
    const/4 v3, 0x0

    .line 34079240
    const/4 v4, 0x0

    .line 34079241
    const/4 v5, 0x0

    .line 34079242
    new-instance v1, Lcom/dragon/read/kmp/community/reader/y0;

    .line 34079243
    .line 34079244
    move-object/from16 v7, v24

    .line 34079245
    .line 34079246
    invoke-direct {v1, v15, v7, v10}, Lcom/dragon/read/kmp/community/reader/y0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079247
    .line 34079248
    .line 34079249
    const v7, -0x1e22d705

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-static {v7, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v7

    .line 34079256
    const v9, 0x180006

    .line 34079257
    .line 34079258
    .line 34079259
    const/16 v18, 0x1e

    .line 34079260
    .line 34079261
    move-object v1, v0

    .line 34079262
    move-object v8, v11

    .line 34079263
    move-object v0, v10

    .line 34079264
    move/from16 v10, v18

    .line 34079265
    .line 34079266
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079267
    .line 34079268
    .line 34079269
    goto :goto_230

    .line 34079270
    :cond_226
    move-object v0, v10

    .line 34079271
    move-object/from16 p2, v12

    .line 34079272
    .line 34079273
    move-object/from16 v23, v17

    .line 34079274
    .line 34079275
    move-object/from16 v25, v18

    .line 34079276
    .line 34079277
    move-object/from16 v17, v7

    .line 34079278
    .line 34079279
    move-object v12, v9

    .line 34079280
    :goto_230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079281
    .line 34079282
    .line 34079283
    const v1, 0x7e429ac8

    .line 34079284
    .line 34079285
    .line 34079286
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079287
    .line 34079288
    .line 34079289
    iget-boolean v1, v12, Lcom/dragon/read/kmp/community/reader/g1;->i:Z

    .line 34079290
    .line 34079291
    if-eqz v1, :cond_272

    .line 34079292
    .line 34079293
    const/4 v1, 0x0

    .line 34079294
    const-string v3, "\u663e\u793aAI\u5185\u5bb9"

    .line 34079295
    .line 34079296
    const v2, 0x4c5de2

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v2

    .line 34079306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v4

    .line 34079310
    if-nez v2, :cond_258

    .line 34079311
    .line 34079312
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079313
    .line 34079314
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v2

    .line 34079318
    if-ne v4, v2, :cond_260

    .line 34079319
    .line 34079320
    :cond_258
    new-instance v4, Lcom/dragon/read/kmp/community/reader/s0;

    .line 34079321
    .line 34079322
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/reader/s0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079326
    .line 34079327
    .line 34079328
    :cond_260
    move-object v5, v4

    .line 34079329
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079330
    .line 34079331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079332
    .line 34079333
    .line 34079334
    const/4 v6, 0x0

    .line 34079335
    const/16 v8, 0xd80

    .line 34079336
    .line 34079337
    const/16 v9, 0x21

    .line 34079338
    .line 34079339
    move-object v2, v15

    .line 34079340
    move-object/from16 v4, v17

    .line 34079341
    .line 34079342
    move-object v7, v11

    .line 34079343
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079344
    .line 34079345
    .line 34079346
    :cond_272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079347
    .line 34079348
    .line 34079349
    const v1, 0x7e42caed

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079353
    .line 34079354
    .line 34079355
    iget-boolean v1, v12, Lcom/dragon/read/kmp/community/reader/g1;->g:Z

    .line 34079356
    .line 34079357
    if-eqz v1, :cond_2c1

    .line 34079358
    .line 34079359
    const/4 v1, 0x0

    .line 34079360
    const-string v3, "\u663e\u793a\u795e\u8bc4\u8bba\u4e0e\u4f5c\u8005\u6bb5\u8bc4"

    .line 34079361
    .line 34079362
    const v2, 0x4c5de2

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079369
    .line 34079370
    .line 34079371
    move-result v2

    .line 34079372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v4

    .line 34079376
    if-nez v2, :cond_29a

    .line 34079377
    .line 34079378
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079379
    .line 34079380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v2

    .line 34079384
    if-ne v4, v2, :cond_2a2

    .line 34079385
    .line 34079386
    :cond_29a
    new-instance v4, Lcom/dragon/read/kmp/community/reader/t0;

    .line 34079387
    .line 34079388
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/reader/t0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079392
    .line 34079393
    .line 34079394
    :cond_2a2
    move-object v5, v4

    .line 34079395
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079396
    .line 34079397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079398
    .line 34079399
    .line 34079400
    new-instance v2, Lcom/dragon/read/kmp/community/reader/b1;

    .line 34079401
    .line 34079402
    move-object/from16 v4, v23

    .line 34079403
    .line 34079404
    invoke-direct {v2, v15, v0, v4}, Lcom/dragon/read/kmp/community/reader/b1;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34079405
    .line 34079406
    .line 34079407
    const v4, -0x38f72350

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-static {v4, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v6

    .line 34079414
    const v8, 0x30d80

    .line 34079415
    .line 34079416
    .line 34079417
    const/4 v9, 0x1

    .line 34079418
    move-object v2, v15

    .line 34079419
    move-object/from16 v4, v16

    .line 34079420
    .line 34079421
    move-object v7, v11

    .line 34079422
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079423
    .line 34079424
    .line 34079425
    :cond_2c1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079426
    .line 34079427
    .line 34079428
    const v1, 0x7e435c94

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079432
    .line 34079433
    .line 34079434
    iget-boolean v1, v12, Lcom/dragon/read/kmp/community/reader/g1;->h:Z

    .line 34079435
    .line 34079436
    if-eqz v1, :cond_30f

    .line 34079437
    .line 34079438
    const/4 v1, 0x0

    .line 34079439
    const-string v3, "\u663e\u793a\u7ae0\u672b\u8ba8\u8bba"

    .line 34079440
    .line 34079441
    const v2, 0x4c5de2

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079445
    .line 34079446
    .line 34079447
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079448
    .line 34079449
    .line 34079450
    move-result v2

    .line 34079451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v4

    .line 34079455
    if-nez v2, :cond_2e9

    .line 34079456
    .line 34079457
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079458
    .line 34079459
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v2

    .line 34079463
    if-ne v4, v2, :cond_2f1

    .line 34079464
    .line 34079465
    :cond_2e9
    new-instance v4, Lcom/dragon/read/kmp/community/reader/u0;

    .line 34079466
    .line 34079467
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/reader/u0;-><init>(Lcom/dragon/read/kmp/community/reader/h1;)V

    .line 34079468
    .line 34079469
    .line 34079470
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079471
    .line 34079472
    .line 34079473
    :cond_2f1
    move-object v5, v4

    .line 34079474
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079475
    .line 34079476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079477
    .line 34079478
    .line 34079479
    new-instance v2, Lcom/dragon/read/kmp/community/reader/e1;

    .line 34079480
    .line 34079481
    move-object/from16 v4, v25

    .line 34079482
    .line 34079483
    invoke-direct {v2, v15, v0, v4}, Lcom/dragon/read/kmp/community/reader/e1;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34079484
    .line 34079485
    .line 34079486
    const v0, -0x603fb031

    .line 34079487
    .line 34079488
    .line 34079489
    invoke-static {v0, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v6

    .line 34079493
    const v8, 0x30d80

    .line 34079494
    .line 34079495
    .line 34079496
    const/4 v9, 0x1

    .line 34079497
    move-object v2, v15

    .line 34079498
    move-object v4, v13

    .line 34079499
    move-object v7, v11

    .line 34079500
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079501
    .line 34079502
    .line 34079503
    :cond_30f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079504
    .line 34079505
    .line 34079506
    move-object/from16 v0, p2

    .line 34079507
    .line 34079508
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v0

    .line 34079512
    const/4 v1, 0x6

    .line 34079513
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079514
    .line 34079515
    .line 34079516
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079517
    .line 34079518
    .line 34079519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079520
    .line 34079521
    .line 34079522
    move-result v0

    .line 34079523
    if-eqz v0, :cond_331

    .line 34079524
    .line 34079525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079526
    .line 34079527
    .line 34079528
    goto :goto_331

    .line 34079529
    :cond_329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079530
    .line 34079531
    .line 34079532
    const/4 v0, 0x0

    .line 34079533
    throw v0

    .line 34079534
    :cond_32e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079535
    .line 34079536
    .line 34079537
    :cond_331
    :goto_331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079538
    .line 34079539
    return-object v0
.end method


