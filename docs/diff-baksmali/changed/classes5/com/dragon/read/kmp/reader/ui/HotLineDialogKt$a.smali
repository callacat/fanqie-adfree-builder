## classes5/com/dragon/read/kmp/reader/ui/HotLineDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v12, p1

    .line 34078722
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    check-cast v0, Ljava/lang/Number;

    .line 34078728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078731
    move-result v0

    .line 34078732
    and-int/lit8 v1, v0, 0x3

    .line 34078734
    const/4 v8, 0x0

    .line 34078735
    const/4 v2, 0x2

    .line 34078736
    if-eq v1, v2, :cond_14

    .line 34078738
    const/4 v1, 0x1

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    const/4 v1, 0x0

    .line 34078741
    :goto_15
    and-int/lit8 v3, v0, 0x1

    .line 34078743
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    move-result v1

    .line 34078747
    if-eqz v1, :cond_2c4

    .line 34078749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    move-result v1

    .line 34078753
    if-eqz v1, :cond_2c

    .line 34078755
    const v1, 0x203e98fa

    .line 34078758
    const/4 v3, -0x1

    .line 34078759
    const-string v4, "com.dragon.read.kmp.reader.ui.HotLineDialog.<anonymous> (HotLineDialog.kt:83)"

    .line 34078761
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    :cond_2c
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 34078766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078769
    invoke-static {v12, v8}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34078772
    move-result v0

    .line 34078773
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 34078775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078778
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 34078781
    move-result v9

    .line 34078782
    const v0, 0x6e3c21fe

    .line 34078785
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078791
    move-result-object v0

    .line 34078792
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078794
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078797
    move-result-object v1

    .line 34078798
    const/4 v11, 0x0

    .line 34078799
    if-ne v0, v1, :cond_5a

    .line 34078801
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078803
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078806
    move-result-object v0

    .line 34078807
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078810
    :cond_5a
    move-object v13, v0

    .line 34078811
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 34078813
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078816
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078818
    const v14, 0x4c5de2

    .line 34078821
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078824
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078827
    move-result-object v1

    .line 34078828
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078831
    move-result-object v2

    .line 34078832
    if-ne v1, v2, :cond_7a

    .line 34078834
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$2$1$1;

    .line 34078836
    invoke-direct {v1, v13, v11}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34078839
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078842
    :cond_7a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34078844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078847
    const/4 v15, 0x6

    .line 34078848
    invoke-static {v0, v1, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078851
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078854
    move-result-object v0

    .line 34078855
    check-cast v0, Ljava/lang/Boolean;

    .line 34078857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078860
    move-result v0

    .line 34078861
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34078863
    const/4 v6, 0x0

    .line 34078864
    if-eqz v0, :cond_95

    .line 34078866
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v0, 0x0

    .line 34078870
    :goto_96
    const/16 v5, 0x12c

    .line 34078872
    invoke-static {v5, v8, v11, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078875
    move-result-object v1

    .line 34078876
    const/4 v2, 0x0

    .line 34078877
    const/4 v3, 0x0

    .line 34078878
    const/16 v17, 0x30

    .line 34078880
    const/16 v18, 0x1c

    .line 34078882
    move-object v4, v12

    .line 34078883
    const/16 v7, 0x12c

    .line 34078885
    move/from16 v5, v17

    .line 34078887
    move/from16 v6, v18

    .line 34078889
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078896
    move-result-object v0

    .line 34078897
    check-cast v0, Ljava/lang/Boolean;

    .line 34078899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078902
    move-result v0

    .line 34078903
    if-eqz v0, :cond_bc

    .line 34078905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    const/4 v0, 0x0

    .line 34078909
    :goto_bd
    invoke-static {v7, v8, v11, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078912
    move-result-object v1

    .line 34078913
    const/4 v2, 0x0

    .line 34078914
    const/4 v3, 0x0

    .line 34078915
    const/16 v5, 0x30

    .line 34078917
    const/16 v7, 0x1c

    .line 34078919
    move-object v4, v12

    .line 34078920
    move-object v13, v6

    .line 34078921
    move v6, v7

    .line 34078922
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078925
    move-result-object v0

    .line 34078926
    invoke-static {v12}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34078929
    move-result-object v1

    .line 34078930
    sget-object v2, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34078932
    invoke-interface {v1, v2}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 34078935
    move-result-wide v6

    .line 34078936
    const v1, 0xafc9a8d

    .line 34078939
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078942
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078944
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078947
    move-result-object v1

    .line 34078948
    check-cast v1, Lc1/e;

    .line 34078950
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 34078952
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 34078955
    move-result-object v3

    .line 34078956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078959
    invoke-static {v3}, Ls65/b;->d(Landroid/content/Context;)I

    .line 34078962
    move-result v2

    .line 34078963
    int-to-float v2, v2

    .line 34078964
    const v3, 0x3ecccccd    # 0.4f

    .line 34078967
    mul-float v2, v2, v3

    .line 34078969
    invoke-interface {v1, v2}, Lc1/e;->g1(F)F

    .line 34078972
    move-result v15

    .line 34078973
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078976
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078978
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078981
    move-result-object v1

    .line 34078982
    const v2, -0x615d173a

    .line 34078985
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078988
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078991
    move-result v2

    .line 34078992
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078995
    move-result v3

    .line 34078996
    or-int/2addr v2, v3

    .line 34078997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079000
    move-result-object v3

    .line 34079001
    if-nez v2, :cond_121

    .line 34079003
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079006
    move-result-object v2

    .line 34079007
    if-ne v3, v2, :cond_129

    .line 34079009
    :cond_121
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/j;

    .line 34079011
    invoke-direct {v3, v13, v0}, Lcom/dragon/read/kmp/reader/ui/j;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 34079014
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079017
    :cond_129
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079022
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079025
    move-result-object v0

    .line 34079026
    move-object/from16 v13, p0

    .line 34079028
    iget-object v5, v13, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$a;->a:Lcom/dragon/read/kmp/reader/ui/p;

    .line 34079030
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079037
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079040
    move-result-object v1

    .line 34079041
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079044
    move-result-wide v2

    .line 34079045
    const/16 v4, 0x20

    .line 34079047
    ushr-long v17, v2, v4

    .line 34079049
    xor-long v2, v2, v17

    .line 34079051
    long-to-int v3, v2

    .line 34079052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079055
    move-result-object v2

    .line 34079056
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079059
    move-result-object v0

    .line 34079060
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079062
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079065
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079070
    move-result-object v4

    .line 34079071
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079073
    if-eqz v4, :cond_2bf

    .line 34079075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079078
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079081
    move-result v4

    .line 34079082
    if-eqz v4, :cond_170

    .line 34079084
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079087
    goto :goto_173

    .line 34079088
    :cond_170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079091
    :goto_173
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34079093
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079095
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079098
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079100
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079103
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079108
    move-result v2

    .line 34079109
    if-nez v2, :cond_195

    .line 34079111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079114
    move-result-object v2

    .line 34079115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    move-result-object v4

    .line 34079119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079122
    move-result v2

    .line 34079123
    if-nez v2, :cond_1a3

    .line 34079125
    :cond_195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079128
    move-result-object v2

    .line 34079129
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079135
    move-result-object v2

    .line 34079136
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079139
    :cond_1a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079141
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079144
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079146
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079149
    move-result-object v0

    .line 34079150
    const/16 v1, 0x10

    .line 34079152
    int-to-float v1, v1

    .line 34079153
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079156
    move-result-object v0

    .line 34079157
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079160
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079163
    move-result v1

    .line 34079164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079167
    move-result-object v2

    .line 34079168
    if-nez v1, :cond_1c8

    .line 34079170
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079173
    move-result-object v1

    .line 34079174
    if-ne v2, v1, :cond_1d0

    .line 34079176
    :cond_1c8
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/k;

    .line 34079178
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/reader/ui/k;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 34079181
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079184
    :cond_1d0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079189
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079192
    move-result-object v0

    .line 34079193
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079200
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079202
    invoke-static {v1, v2, v12, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079205
    move-result-object v1

    .line 34079206
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079209
    move-result-wide v2

    .line 34079210
    const/16 v4, 0x20

    .line 34079212
    ushr-long v17, v2, v4

    .line 34079214
    xor-long v2, v2, v17

    .line 34079216
    long-to-int v3, v2

    .line 34079217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079220
    move-result-object v2

    .line 34079221
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079224
    move-result-object v0

    .line 34079225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079228
    move-result-object v4

    .line 34079229
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079231
    if-eqz v4, :cond_2ba

    .line 34079233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079239
    move-result v4

    .line 34079240
    if-eqz v4, :cond_20e

    .line 34079242
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079245
    goto :goto_211

    .line 34079246
    :cond_20e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079249
    :goto_211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079251
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079256
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079259
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079264
    move-result v2

    .line 34079265
    if-nez v2, :cond_231

    .line 34079267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079274
    move-result-object v4

    .line 34079275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079278
    move-result v2

    .line 34079279
    if-nez v2, :cond_23f

    .line 34079281
    :cond_231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079284
    move-result-object v2

    .line 34079285
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079295
    :cond_23f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079297
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079300
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079302
    const v0, -0x68ed2544

    .line 34079305
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079308
    iget-boolean v0, v5, Lcom/dragon/read/kmp/reader/ui/p;->b:Z

    .line 34079310
    if-nez v0, :cond_25c

    .line 34079312
    const/4 v0, 0x1

    .line 34079313
    iget v1, v5, Lcom/dragon/read/kmp/reader/ui/p;->c:F

    .line 34079315
    const/4 v8, 0x6

    .line 34079316
    move-wide v2, v6

    .line 34079317
    move-object v4, v12

    .line 34079318
    move-object v14, v5

    .line 34079319
    move v5, v8

    .line 34079320
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a(ZFJLandroidx/compose/runtime/Composer;I)V

    .line 34079323
    goto :goto_25d

    .line 34079324
    :cond_25c
    move-object v14, v5

    .line 34079325
    :goto_25d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079328
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079331
    move-result-object v0

    .line 34079332
    const/4 v1, 0x0

    .line 34079333
    const/4 v2, 0x1

    .line 34079334
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079337
    move-result-object v0

    .line 34079338
    const/16 v1, 0xc

    .line 34079340
    int-to-float v1, v1

    .line 34079341
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34079344
    move-result-object v1

    .line 34079345
    const-wide/16 v4, 0x0

    .line 34079347
    const/4 v8, 0x0

    .line 34079348
    const/16 v2, 0x8

    .line 34079350
    int-to-float v10, v2

    .line 34079351
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/n;

    .line 34079353
    invoke-direct {v2, v9, v14, v6, v7}, Lcom/dragon/read/kmp/reader/ui/n;-><init>(ZLcom/dragon/read/kmp/reader/ui/p;J)V

    .line 34079356
    const v3, -0x56b153e

    .line 34079359
    invoke-static {v3, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079362
    move-result-object v9

    .line 34079363
    const/high16 v11, 0x1b0000

    .line 34079365
    const/16 v15, 0x18

    .line 34079367
    move-wide v2, v6

    .line 34079368
    move-wide/from16 v16, v6

    .line 34079370
    move-object v6, v8

    .line 34079371
    move v7, v10

    .line 34079372
    move-object v8, v9

    .line 34079373
    move-object v9, v12

    .line 34079374
    move v10, v11

    .line 34079375
    move v11, v15

    .line 34079376
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079379
    const v0, -0x68e8f344

    .line 34079382
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079385
    iget-boolean v0, v14, Lcom/dragon/read/kmp/reader/ui/p;->b:Z

    .line 34079387
    if-eqz v0, :cond_2a7

    .line 34079389
    const/4 v0, 0x0

    .line 34079390
    iget v1, v14, Lcom/dragon/read/kmp/reader/ui/p;->c:F

    .line 34079392
    const/4 v5, 0x6

    .line 34079393
    move-wide/from16 v2, v16

    .line 34079395
    move-object v4, v12

    .line 34079396
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a(ZFJLandroidx/compose/runtime/Composer;I)V

    .line 34079399
    :cond_2a7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079411
    move-result v0

    .line 34079412
    if-eqz v0, :cond_2c9

    .line 34079414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079417
    goto :goto_2c9

    .line 34079418
    :cond_2ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079421
    const/4 v0, 0x0

    .line 34079422
    throw v0

    .line 34079423
    :cond_2bf
    const/4 v0, 0x0

    .line 34079424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079427
    throw v0

    .line 34079428
    :cond_2c4
    move-object/from16 v13, p0

    .line 34079430
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079433
    :cond_2c9
    :goto_2c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v12, p1

    .line 34078721
    .line 34078722
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    check-cast v0, Ljava/lang/Number;

    .line 34078727
    .line 34078728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    and-int/lit8 v1, v0, 0x3

    .line 34078733
    .line 34078734
    const/4 v8, 0x0

    .line 34078735
    const/4 v2, 0x2

    .line 34078736
    if-eq v1, v2, :cond_14

    .line 34078737
    .line 34078738
    const/4 v1, 0x1

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    const/4 v1, 0x0

    .line 34078741
    :goto_15
    and-int/lit8 v3, v0, 0x1

    .line 34078742
    .line 34078743
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    if-eqz v1, :cond_2c4

    .line 34078748
    .line 34078749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v1

    .line 34078753
    if-eqz v1, :cond_2c

    .line 34078754
    .line 34078755
    const v1, 0x203e98fa

    .line 34078756
    .line 34078757
    .line 34078758
    const/4 v3, -0x1

    .line 34078759
    const-string v4, "com.dragon.read.kmp.reader.ui.HotLineDialog.<anonymous> (HotLineDialog.kt:83)"

    .line 34078760
    .line 34078761
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078762
    .line 34078763
    .line 34078764
    :cond_2c
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 34078765
    .line 34078766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-static {v12, v8}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v0

    .line 34078773
    sget-object v1, Ltn5/h0;->a:Ltn5/h0;

    .line 34078774
    .line 34078775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-static {v0}, Ltn5/h0;->a(I)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v9

    .line 34078782
    const v0, 0x6e3c21fe

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v0

    .line 34078792
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078793
    .line 34078794
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v1

    .line 34078798
    const/4 v11, 0x0

    .line 34078799
    if-ne v0, v1, :cond_5a

    .line 34078800
    .line 34078801
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078802
    .line 34078803
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v0

    .line 34078807
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078808
    .line 34078809
    .line 34078810
    :cond_5a
    move-object v13, v0

    .line 34078811
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 34078812
    .line 34078813
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078814
    .line 34078815
    .line 34078816
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078817
    .line 34078818
    const v14, 0x4c5de2

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v1

    .line 34078828
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v2

    .line 34078832
    if-ne v1, v2, :cond_7a

    .line 34078833
    .line 34078834
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$2$1$1;

    .line 34078835
    .line 34078836
    invoke-direct {v1, v13, v11}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$HotLineDialog$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078840
    .line 34078841
    .line 34078842
    :cond_7a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34078843
    .line 34078844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078845
    .line 34078846
    .line 34078847
    const/4 v15, 0x6

    .line 34078848
    invoke-static {v0, v1, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v0

    .line 34078855
    check-cast v0, Ljava/lang/Boolean;

    .line 34078856
    .line 34078857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v0

    .line 34078861
    const/high16 v16, 0x3f800000    # 1.0f

    .line 34078862
    .line 34078863
    const/4 v6, 0x0

    .line 34078864
    if-eqz v0, :cond_95

    .line 34078865
    .line 34078866
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34078867
    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v0, 0x0

    .line 34078870
    :goto_96
    const/16 v5, 0x12c

    .line 34078871
    .line 34078872
    invoke-static {v5, v8, v11, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v1

    .line 34078876
    const/4 v2, 0x0

    .line 34078877
    const/4 v3, 0x0

    .line 34078878
    const/16 v17, 0x30

    .line 34078879
    .line 34078880
    const/16 v18, 0x1c

    .line 34078881
    .line 34078882
    move-object v4, v12

    .line 34078883
    const/16 v7, 0x12c

    .line 34078884
    .line 34078885
    move/from16 v5, v17

    .line 34078886
    .line 34078887
    move/from16 v6, v18

    .line 34078888
    .line 34078889
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v0

    .line 34078897
    check-cast v0, Ljava/lang/Boolean;

    .line 34078898
    .line 34078899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v0

    .line 34078903
    if-eqz v0, :cond_bc

    .line 34078904
    .line 34078905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34078906
    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    const/4 v0, 0x0

    .line 34078909
    :goto_bd
    invoke-static {v7, v8, v11, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v1

    .line 34078913
    const/4 v2, 0x0

    .line 34078914
    const/4 v3, 0x0

    .line 34078915
    const/16 v5, 0x30

    .line 34078916
    .line 34078917
    const/16 v7, 0x1c

    .line 34078918
    .line 34078919
    move-object v4, v12

    .line 34078920
    move-object v13, v6

    .line 34078921
    move v6, v7

    .line 34078922
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v0

    .line 34078926
    invoke-static {v12}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v1

    .line 34078930
    sget-object v2, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34078931
    .line 34078932
    invoke-interface {v1, v2}, Ldn5/b;->x(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-wide v6

    .line 34078936
    const v1, 0xafc9a8d

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078940
    .line 34078941
    .line 34078942
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078943
    .line 34078944
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v1

    .line 34078948
    check-cast v1, Lc1/e;

    .line 34078949
    .line 34078950
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 34078951
    .line 34078952
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v3

    .line 34078956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-static {v3}, Ls65/b;->d(Landroid/content/Context;)I

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v2

    .line 34078963
    int-to-float v2, v2

    .line 34078964
    const v3, 0x3ecccccd    # 0.4f

    .line 34078965
    .line 34078966
    .line 34078967
    mul-float v2, v2, v3

    .line 34078968
    .line 34078969
    invoke-interface {v1, v2}, Lc1/e;->g1(F)F

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v15

    .line 34078973
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078974
    .line 34078975
    .line 34078976
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078977
    .line 34078978
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    const v2, -0x615d173a

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v2

    .line 34078992
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v3

    .line 34078996
    or-int/2addr v2, v3

    .line 34078997
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v3

    .line 34079001
    if-nez v2, :cond_121

    .line 34079002
    .line 34079003
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v2

    .line 34079007
    if-ne v3, v2, :cond_129

    .line 34079008
    .line 34079009
    :cond_121
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/j;

    .line 34079010
    .line 34079011
    invoke-direct {v3, v13, v0}, Lcom/dragon/read/kmp/reader/ui/j;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079015
    .line 34079016
    .line 34079017
    :cond_129
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079018
    .line 34079019
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v0

    .line 34079026
    move-object/from16 v13, p0

    .line 34079027
    .line 34079028
    iget-object v5, v13, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt$a;->a:Lcom/dragon/read/kmp/reader/ui/p;

    .line 34079029
    .line 34079030
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079031
    .line 34079032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079036
    .line 34079037
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v1

    .line 34079041
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-wide v2

    .line 34079045
    const/16 v4, 0x20

    .line 34079046
    .line 34079047
    ushr-long v17, v2, v4

    .line 34079048
    .line 34079049
    xor-long v2, v2, v17

    .line 34079050
    .line 34079051
    long-to-int v3, v2

    .line 34079052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v2

    .line 34079056
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v0

    .line 34079060
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079061
    .line 34079062
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079063
    .line 34079064
    .line 34079065
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079066
    .line 34079067
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v4

    .line 34079071
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079072
    .line 34079073
    if-eqz v4, :cond_2bf

    .line 34079074
    .line 34079075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v4

    .line 34079082
    if-eqz v4, :cond_170

    .line 34079083
    .line 34079084
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079085
    .line 34079086
    .line 34079087
    goto :goto_173

    .line 34079088
    :cond_170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079089
    .line 34079090
    .line 34079091
    :goto_173
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34079092
    .line 34079093
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079094
    .line 34079095
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079096
    .line 34079097
    .line 34079098
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079099
    .line 34079100
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079101
    .line 34079102
    .line 34079103
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079104
    .line 34079105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v2

    .line 34079109
    if-nez v2, :cond_195

    .line 34079110
    .line 34079111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v2

    .line 34079115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v4

    .line 34079119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v2

    .line 34079123
    if-nez v2, :cond_1a3

    .line 34079124
    .line 34079125
    :cond_195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v2

    .line 34079129
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v2

    .line 34079136
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079137
    .line 34079138
    .line 34079139
    :cond_1a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079140
    .line 34079141
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079142
    .line 34079143
    .line 34079144
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079145
    .line 34079146
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v0

    .line 34079150
    const/16 v1, 0x10

    .line 34079151
    .line 34079152
    int-to-float v1, v1

    .line 34079153
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v0

    .line 34079157
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v1

    .line 34079164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v2

    .line 34079168
    if-nez v1, :cond_1c8

    .line 34079169
    .line 34079170
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v1

    .line 34079174
    if-ne v2, v1, :cond_1d0

    .line 34079175
    .line 34079176
    :cond_1c8
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/k;

    .line 34079177
    .line 34079178
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/reader/ui/k;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079185
    .line 34079186
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v0

    .line 34079193
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079194
    .line 34079195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    .line 34079197
    .line 34079198
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079199
    .line 34079200
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079201
    .line 34079202
    invoke-static {v1, v2, v12, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v1

    .line 34079206
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-wide v2

    .line 34079210
    const/16 v4, 0x20

    .line 34079211
    .line 34079212
    ushr-long v17, v2, v4

    .line 34079213
    .line 34079214
    xor-long v2, v2, v17

    .line 34079215
    .line 34079216
    long-to-int v3, v2

    .line 34079217
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v2

    .line 34079221
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v0

    .line 34079225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v4

    .line 34079229
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079230
    .line 34079231
    if-eqz v4, :cond_2ba

    .line 34079232
    .line 34079233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v4

    .line 34079240
    if-eqz v4, :cond_20e

    .line 34079241
    .line 34079242
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_211

    .line 34079246
    :cond_20e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079247
    .line 34079248
    .line 34079249
    :goto_211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079250
    .line 34079251
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079252
    .line 34079253
    .line 34079254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079255
    .line 34079256
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079257
    .line 34079258
    .line 34079259
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079260
    .line 34079261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v2

    .line 34079265
    if-nez v2, :cond_231

    .line 34079266
    .line 34079267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v4

    .line 34079275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v2

    .line 34079279
    if-nez v2, :cond_23f

    .line 34079280
    .line 34079281
    :cond_231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v2

    .line 34079285
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079296
    .line 34079297
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079298
    .line 34079299
    .line 34079300
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079301
    .line 34079302
    const v0, -0x68ed2544

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079306
    .line 34079307
    .line 34079308
    iget-boolean v0, v5, Lcom/dragon/read/kmp/reader/ui/p;->b:Z

    .line 34079309
    .line 34079310
    if-nez v0, :cond_25c

    .line 34079311
    .line 34079312
    const/4 v0, 0x1

    .line 34079313
    iget v1, v5, Lcom/dragon/read/kmp/reader/ui/p;->c:F

    .line 34079314
    .line 34079315
    const/4 v8, 0x6

    .line 34079316
    move-wide v2, v6

    .line 34079317
    move-object v4, v12

    .line 34079318
    move-object v14, v5

    .line 34079319
    move v5, v8

    .line 34079320
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a(ZFJLandroidx/compose/runtime/Composer;I)V

    .line 34079321
    .line 34079322
    .line 34079323
    goto :goto_25d

    .line 34079324
    :cond_25c
    move-object v14, v5

    .line 34079325
    :goto_25d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v0

    .line 34079332
    const/4 v1, 0x0

    .line 34079333
    const/4 v2, 0x1

    .line 34079334
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v0

    .line 34079338
    const/16 v1, 0xc

    .line 34079339
    .line 34079340
    int-to-float v1, v1

    .line 34079341
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v1

    .line 34079345
    const-wide/16 v4, 0x0

    .line 34079346
    .line 34079347
    const/4 v8, 0x0

    .line 34079348
    const/16 v2, 0x8

    .line 34079349
    .line 34079350
    int-to-float v10, v2

    .line 34079351
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/n;

    .line 34079352
    .line 34079353
    invoke-direct {v2, v9, v14, v6, v7}, Lcom/dragon/read/kmp/reader/ui/n;-><init>(ZLcom/dragon/read/kmp/reader/ui/p;J)V

    .line 34079354
    .line 34079355
    .line 34079356
    const v3, -0x56b153e

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-static {v3, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v9

    .line 34079363
    const/high16 v11, 0x1b0000

    .line 34079364
    .line 34079365
    const/16 v15, 0x18

    .line 34079366
    .line 34079367
    move-wide v2, v6

    .line 34079368
    move-wide/from16 v16, v6

    .line 34079369
    .line 34079370
    move-object v6, v8

    .line 34079371
    move v7, v10

    .line 34079372
    move-object v8, v9

    .line 34079373
    move-object v9, v12

    .line 34079374
    move v10, v11

    .line 34079375
    move v11, v15

    .line 34079376
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079377
    .line 34079378
    .line 34079379
    const v0, -0x68e8f344

    .line 34079380
    .line 34079381
    .line 34079382
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079383
    .line 34079384
    .line 34079385
    iget-boolean v0, v14, Lcom/dragon/read/kmp/reader/ui/p;->b:Z

    .line 34079386
    .line 34079387
    if-eqz v0, :cond_2a7

    .line 34079388
    .line 34079389
    const/4 v0, 0x0

    .line 34079390
    iget v1, v14, Lcom/dragon/read/kmp/reader/ui/p;->c:F

    .line 34079391
    .line 34079392
    const/4 v5, 0x6

    .line 34079393
    move-wide/from16 v2, v16

    .line 34079394
    .line 34079395
    move-object v4, v12

    .line 34079396
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->a(ZFJLandroidx/compose/runtime/Composer;I)V

    .line 34079397
    .line 34079398
    .line 34079399
    :cond_2a7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v0

    .line 34079412
    if-eqz v0, :cond_2c9

    .line 34079413
    .line 34079414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079415
    .line 34079416
    .line 34079417
    goto :goto_2c9

    .line 34079418
    :cond_2ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079419
    .line 34079420
    .line 34079421
    const/4 v0, 0x0

    .line 34079422
    throw v0

    .line 34079423
    :cond_2bf
    const/4 v0, 0x0

    .line 34079424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079425
    .line 34079426
    .line 34079427
    throw v0

    .line 34079428
    :cond_2c4
    move-object/from16 v13, p0

    .line 34079429
    .line 34079430
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079431
    .line 34079432
    .line 34079433
    :cond_2c9
    :goto_2c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079434
    .line 34079435
    return-object v0
.end method


