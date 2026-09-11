## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/m3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    and-int/lit8 v5, v1, 0x1

    .line 34078745
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2e6

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x39537785

    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel.<anonymous>.<anonymous>.<anonymous> (ChapterSelectionPanel.kt:283)"

    .line 34078763
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v5

    .line 34078772
    const/4 v6, 0x0

    .line 34078773
    const/4 v7, 0x0

    .line 34078774
    const/4 v8, 0x0

    .line 34078775
    const/16 v1, 0x10

    .line 34078777
    int-to-float v13, v1

    .line 34078778
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078780
    const/4 v10, 0x7

    .line 34078781
    move v9, v13

    .line 34078782
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078785
    move-result-object v1

    .line 34078786
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078788
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078790
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->c:F

    .line 34078792
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->d:F

    .line 34078794
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->e:Lkotlin/jvm/functions/Function0;

    .line 34078796
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34078798
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->g:Ljava/util/List;

    .line 34078800
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->h:I

    .line 34078802
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->i:Lkotlin/jvm/functions/Function1;

    .line 34078804
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078806
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078809
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078811
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078813
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078818
    invoke-static {v3, v0, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078825
    move-result-wide v16

    .line 34078826
    const/16 v3, 0x20

    .line 34078828
    ushr-long v18, v16, v3

    .line 34078830
    xor-long v3, v16, v18

    .line 34078832
    long-to-int v4, v3

    .line 34078833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078836
    move-result-object v3

    .line 34078837
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078840
    move-result-object v1

    .line 34078841
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078843
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078846
    move/from16 v16, v13

    .line 34078848
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078850
    move-object/from16 v17, v5

    .line 34078852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078855
    move-result-object v5

    .line 34078856
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078858
    const/16 v18, 0x0

    .line 34078860
    if-eqz v5, :cond_2e2

    .line 34078862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078868
    move-result v5

    .line 34078869
    if-eqz v5, :cond_9b

    .line 34078871
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078874
    goto :goto_9e

    .line 34078875
    :cond_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078878
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078880
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078882
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078885
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078887
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078890
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078895
    move-result v3

    .line 34078896
    if-nez v3, :cond_c0

    .line 34078898
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078901
    move-result-object v3

    .line 34078902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078905
    move-result-object v5

    .line 34078906
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078909
    move-result v3

    .line 34078910
    if-nez v3, :cond_ce

    .line 34078912
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078915
    move-result-object v3

    .line 34078916
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078922
    move-result-object v3

    .line 34078923
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078926
    :cond_ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078928
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078931
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34078933
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078936
    move-result-object v0

    .line 34078937
    const/16 v1, 0x38

    .line 34078939
    int-to-float v1, v1

    .line 34078940
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078943
    move-result-object v0

    .line 34078944
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078946
    const v3, -0x48fade91

    .line 34078949
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078952
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078955
    move-result v4

    .line 34078956
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078959
    move-result v5

    .line 34078960
    or-int/2addr v4, v5

    .line 34078961
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078964
    move-result v5

    .line 34078965
    or-int/2addr v4, v5

    .line 34078966
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078969
    move-result v5

    .line 34078970
    or-int/2addr v4, v5

    .line 34078971
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078974
    move-result v5

    .line 34078975
    or-int/2addr v4, v5

    .line 34078976
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078979
    move-result-object v5

    .line 34078980
    if-nez v4, :cond_11a

    .line 34078982
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078984
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078987
    move-result-object v4

    .line 34078988
    if-ne v5, v4, :cond_10f

    .line 34078990
    goto :goto_11a

    .line 34078991
    :cond_10f
    move/from16 v27, v6

    .line 34078993
    move-object/from16 v28, v8

    .line 34078995
    move-object/from16 v29, v9

    .line 34078997
    move-object/from16 v26, v17

    .line 34078999
    move-object/from16 v17, v10

    .line 34079001
    goto :goto_130

    .line 34079002
    :cond_11a
    :goto_11a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1;

    .line 34079004
    move-object/from16 v26, v17

    .line 34079006
    move-object v5, v4

    .line 34079007
    move/from16 v27, v6

    .line 34079009
    move-object v6, v2

    .line 34079010
    move-object/from16 v28, v8

    .line 34079012
    move-object v8, v11

    .line 34079013
    move-object/from16 v29, v9

    .line 34079015
    move v9, v12

    .line 34079016
    move-object/from16 v17, v10

    .line 34079018
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function0;)V

    .line 34079021
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079024
    :goto_130
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34079026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079029
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079032
    move-result-object v0

    .line 34079033
    const/4 v1, 0x0

    .line 34079034
    move/from16 v10, v16

    .line 34079036
    const/4 v4, 0x2

    .line 34079037
    invoke-static {v0, v10, v1, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079040
    move-result-object v0

    .line 34079041
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079043
    const/4 v4, 0x0

    .line 34079044
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079047
    move-result-object v1

    .line 34079048
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079051
    move-result-wide v4

    .line 34079052
    const/16 v6, 0x20

    .line 34079054
    ushr-long v6, v4, v6

    .line 34079056
    xor-long/2addr v4, v6

    .line 34079057
    long-to-int v5, v4

    .line 34079058
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079065
    move-result-object v0

    .line 34079066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079069
    move-result-object v6

    .line 34079070
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079072
    if-eqz v6, :cond_2de

    .line 34079074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079080
    move-result v6

    .line 34079081
    if-eqz v6, :cond_16f

    .line 34079083
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079086
    goto :goto_172

    .line 34079087
    :cond_16f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079090
    :goto_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079092
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079095
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079097
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079100
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079102
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079105
    move-result v4

    .line 34079106
    if-nez v4, :cond_192

    .line 34079108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079111
    move-result-object v4

    .line 34079112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079115
    move-result-object v6

    .line 34079116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079119
    move-result v4

    .line 34079120
    if-nez v4, :cond_1a0

    .line 34079122
    :cond_192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079125
    move-result-object v4

    .line 34079126
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079132
    move-result-object v4

    .line 34079133
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079136
    :cond_1a0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079138
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079141
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079143
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34079145
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079147
    const/4 v4, 0x0

    .line 34079148
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079151
    sget-object v1, Lrf3/v2;->f:Lkotlin/Lazy;

    .line 34079153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079156
    move-result-object v1

    .line 34079157
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079159
    invoke-static {v1, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079162
    move-result-object v1

    .line 34079163
    const-string v4, "\u5173\u95ed"

    .line 34079165
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34079167
    invoke-virtual {v0, v15, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079170
    move-result-object v0

    .line 34079171
    const/16 v5, 0x18

    .line 34079173
    int-to-float v5, v5

    .line 34079174
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079177
    move-result-object v18

    .line 34079178
    const/16 v19, 0x0

    .line 34079180
    const/16 v20, 0x0

    .line 34079182
    const/16 v21, 0x0

    .line 34079184
    const/16 v22, 0x0

    .line 34079186
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079189
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079192
    move-result v0

    .line 34079193
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079196
    move-result v3

    .line 34079197
    or-int/2addr v0, v3

    .line 34079198
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34079201
    move-result v3

    .line 34079202
    or-int/2addr v0, v3

    .line 34079203
    move-object/from16 v3, v17

    .line 34079205
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079208
    move-result v5

    .line 34079209
    or-int/2addr v0, v5

    .line 34079210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079213
    move-result-object v5

    .line 34079214
    if-nez v0, :cond_1f8

    .line 34079216
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079218
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079221
    move-result-object v0

    .line 34079222
    if-ne v5, v0, :cond_200

    .line 34079224
    :cond_1f8
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f3;

    .line 34079226
    invoke-direct {v5, v12, v2, v3, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f3;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34079229
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079232
    :cond_200
    move-object/from16 v23, v5

    .line 34079234
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34079236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079239
    const/16 v24, 0xf

    .line 34079241
    const/16 v25, 0x0

    .line 34079243
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079246
    move-result-object v3

    .line 34079247
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34079249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079252
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079255
    move-result-object v0

    .line 34079256
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 34079259
    move-result-wide v5

    .line 34079260
    const/16 v7, 0x30

    .line 34079262
    const/4 v8, 0x0

    .line 34079263
    move-object v2, v4

    .line 34079264
    move-wide v4, v5

    .line 34079265
    move-object v6, v14

    .line 34079266
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34079269
    const/16 v0, 0x12

    .line 34079271
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079274
    move-result-wide v5

    .line 34079275
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079280
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079282
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079285
    move-result-object v0

    .line 34079286
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 34079289
    move-result-wide v3

    .line 34079290
    const-string v1, "\u7ae0\u8282"

    .line 34079292
    const/4 v2, 0x0

    .line 34079293
    const/4 v7, 0x0

    .line 34079294
    const/4 v9, 0x0

    .line 34079295
    const-wide/16 v11, 0x0

    .line 34079297
    move v0, v10

    .line 34079298
    move-wide v10, v11

    .line 34079299
    const/4 v13, 0x0

    .line 34079300
    move-object v12, v13

    .line 34079301
    const-wide/16 v16, 0x0

    .line 34079303
    move-object/from16 p1, v14

    .line 34079305
    move-object/from16 v30, v15

    .line 34079307
    move-wide/from16 v14, v16

    .line 34079309
    const/16 v16, 0x0

    .line 34079311
    const/16 v17, 0x0

    .line 34079313
    const/16 v18, 0x0

    .line 34079315
    const/16 v19, 0x0

    .line 34079317
    const/16 v20, 0x0

    .line 34079319
    const/16 v21, 0x0

    .line 34079321
    const v23, 0x30c06

    .line 34079324
    const/16 v24, 0x0

    .line 34079326
    const v25, 0x1ffd2

    .line 34079329
    move-object/from16 v22, p1

    .line 34079331
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079334
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079337
    new-instance v1, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 34079339
    const/4 v2, 0x3

    .line 34079340
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 34079343
    const/16 v2, 0x8

    .line 34079345
    int-to-float v2, v2

    .line 34079346
    new-instance v4, Lj/t1;

    .line 34079348
    invoke-direct {v4, v0, v2, v0, v2}, Lj/t1;-><init>(FFFF)V

    .line 34079351
    const/16 v0, 0xc

    .line 34079353
    int-to-float v0, v0

    .line 34079354
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079357
    move-result-object v7

    .line 34079358
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079361
    move-result-object v6

    .line 34079362
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079365
    move-result-object v2

    .line 34079366
    const/4 v5, 0x0

    .line 34079367
    const/4 v8, 0x0

    .line 34079368
    const/4 v9, 0x0

    .line 34079369
    const/4 v10, 0x0

    .line 34079370
    const v0, -0x6815fd56

    .line 34079373
    move-object/from16 v15, p1

    .line 34079375
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079378
    move-object/from16 v0, v28

    .line 34079380
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079383
    move-result v3

    .line 34079384
    move/from16 v11, v27

    .line 34079386
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079389
    move-result v12

    .line 34079390
    or-int/2addr v3, v12

    .line 34079391
    move-object/from16 v12, v26

    .line 34079393
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079396
    move-result v13

    .line 34079397
    or-int/2addr v3, v13

    .line 34079398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079401
    move-result-object v13

    .line 34079402
    if-nez v3, :cond_2b4

    .line 34079404
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079406
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079409
    move-result-object v3

    .line 34079410
    if-ne v13, v3, :cond_2bc

    .line 34079412
    :cond_2b4
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;

    .line 34079414
    invoke-direct {v13, v0, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 34079417
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079420
    :cond_2bc
    move-object v11, v13

    .line 34079421
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079426
    const v13, 0x1b0c30

    .line 34079429
    const/4 v14, 0x0

    .line 34079430
    const/16 v0, 0x390

    .line 34079432
    move-object/from16 v3, v29

    .line 34079434
    move-object v12, v15

    .line 34079435
    move-object/from16 v16, v15

    .line 34079437
    move v15, v0

    .line 34079438
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079441
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079447
    move-result v0

    .line 34079448
    if-eqz v0, :cond_2eb

    .line 34079450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079453
    goto :goto_2eb

    .line 34079454
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079457
    throw v18

    .line 34079458
    :cond_2e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079461
    throw v18

    .line 34079462
    :cond_2e6
    move-object/from16 v16, v14

    .line 34079464
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079467
    :cond_2eb
    :goto_2eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079469
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    and-int/lit8 v5, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_2e6

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
    const v2, 0x39537785

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel.<anonymous>.<anonymous>.<anonymous> (ChapterSelectionPanel.kt:283)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v5

    .line 34078772
    const/4 v6, 0x0

    .line 34078773
    const/4 v7, 0x0

    .line 34078774
    const/4 v8, 0x0

    .line 34078775
    const/16 v1, 0x10

    .line 34078776
    .line 34078777
    int-to-float v13, v1

    .line 34078778
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078779
    .line 34078780
    const/4 v10, 0x7

    .line 34078781
    move v9, v13

    .line 34078782
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v1

    .line 34078786
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->a:Landroidx/compose/animation/core/Animatable;

    .line 34078787
    .line 34078788
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078789
    .line 34078790
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->c:F

    .line 34078791
    .line 34078792
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->d:F

    .line 34078793
    .line 34078794
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->e:Lkotlin/jvm/functions/Function0;

    .line 34078795
    .line 34078796
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34078797
    .line 34078798
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->g:Ljava/util/List;

    .line 34078799
    .line 34078800
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->h:I

    .line 34078801
    .line 34078802
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;->i:Lkotlin/jvm/functions/Function1;

    .line 34078803
    .line 34078804
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078805
    .line 34078806
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078810
    .line 34078811
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078812
    .line 34078813
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078817
    .line 34078818
    invoke-static {v3, v0, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-wide v16

    .line 34078826
    const/16 v3, 0x20

    .line 34078827
    .line 34078828
    ushr-long v18, v16, v3

    .line 34078829
    .line 34078830
    xor-long v3, v16, v18

    .line 34078831
    .line 34078832
    long-to-int v4, v3

    .line 34078833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v3

    .line 34078837
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v1

    .line 34078841
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078842
    .line 34078843
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    .line 34078845
    .line 34078846
    move/from16 v16, v13

    .line 34078847
    .line 34078848
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078849
    .line 34078850
    move-object/from16 v17, v5

    .line 34078851
    .line 34078852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v5

    .line 34078856
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34078857
    .line 34078858
    const/16 v18, 0x0

    .line 34078859
    .line 34078860
    if-eqz v5, :cond_2e2

    .line 34078861
    .line 34078862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v5

    .line 34078869
    if-eqz v5, :cond_9b

    .line 34078870
    .line 34078871
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078872
    .line 34078873
    .line 34078874
    goto :goto_9e

    .line 34078875
    :cond_9b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078876
    .line 34078877
    .line 34078878
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078879
    .line 34078880
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078881
    .line 34078882
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078886
    .line 34078887
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078891
    .line 34078892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v3

    .line 34078896
    if-nez v3, :cond_c0

    .line 34078897
    .line 34078898
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v3

    .line 34078902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v5

    .line 34078906
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v3

    .line 34078910
    if-nez v3, :cond_ce

    .line 34078911
    .line 34078912
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v3

    .line 34078916
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v3

    .line 34078923
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078924
    .line 34078925
    .line 34078926
    :cond_ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078927
    .line 34078928
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078929
    .line 34078930
    .line 34078931
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34078932
    .line 34078933
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v0

    .line 34078937
    const/16 v1, 0x38

    .line 34078938
    .line 34078939
    int-to-float v1, v1

    .line 34078940
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v0

    .line 34078944
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078945
    .line 34078946
    const v3, -0x48fade91

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v4

    .line 34078956
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v5

    .line 34078960
    or-int/2addr v4, v5

    .line 34078961
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v5

    .line 34078965
    or-int/2addr v4, v5

    .line 34078966
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v5

    .line 34078970
    or-int/2addr v4, v5

    .line 34078971
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v5

    .line 34078975
    or-int/2addr v4, v5

    .line 34078976
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v5

    .line 34078980
    if-nez v4, :cond_11a

    .line 34078981
    .line 34078982
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078983
    .line 34078984
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v4

    .line 34078988
    if-ne v5, v4, :cond_10f

    .line 34078989
    .line 34078990
    goto :goto_11a

    .line 34078991
    :cond_10f
    move/from16 v27, v6

    .line 34078992
    .line 34078993
    move-object/from16 v28, v8

    .line 34078994
    .line 34078995
    move-object/from16 v29, v9

    .line 34078996
    .line 34078997
    move-object/from16 v26, v17

    .line 34078998
    .line 34078999
    move-object/from16 v17, v10

    .line 34079000
    .line 34079001
    goto :goto_130

    .line 34079002
    :cond_11a
    :goto_11a
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1;

    .line 34079003
    .line 34079004
    move-object/from16 v26, v17

    .line 34079005
    .line 34079006
    move-object v5, v4

    .line 34079007
    move/from16 v27, v6

    .line 34079008
    .line 34079009
    move-object v6, v2

    .line 34079010
    move-object/from16 v28, v8

    .line 34079011
    .line 34079012
    move-object v8, v11

    .line 34079013
    move-object/from16 v29, v9

    .line 34079014
    .line 34079015
    move v9, v12

    .line 34079016
    move-object/from16 v17, v10

    .line 34079017
    .line 34079018
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$6$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function0;)V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079022
    .line 34079023
    .line 34079024
    :goto_130
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34079025
    .line 34079026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v0

    .line 34079033
    const/4 v1, 0x0

    .line 34079034
    move/from16 v10, v16

    .line 34079035
    .line 34079036
    const/4 v4, 0x2

    .line 34079037
    invoke-static {v0, v10, v1, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v0

    .line 34079041
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079042
    .line 34079043
    const/4 v4, 0x0

    .line 34079044
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v1

    .line 34079048
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-wide v4

    .line 34079052
    const/16 v6, 0x20

    .line 34079053
    .line 34079054
    ushr-long v6, v4, v6

    .line 34079055
    .line 34079056
    xor-long/2addr v4, v6

    .line 34079057
    long-to-int v5, v4

    .line 34079058
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v4

    .line 34079062
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v0

    .line 34079066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v6

    .line 34079070
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079071
    .line 34079072
    if-eqz v6, :cond_2de

    .line 34079073
    .line 34079074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v6

    .line 34079081
    if-eqz v6, :cond_16f

    .line 34079082
    .line 34079083
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079084
    .line 34079085
    .line 34079086
    goto :goto_172

    .line 34079087
    :cond_16f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079088
    .line 34079089
    .line 34079090
    :goto_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079091
    .line 34079092
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079093
    .line 34079094
    .line 34079095
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079096
    .line 34079097
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079098
    .line 34079099
    .line 34079100
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079101
    .line 34079102
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v4

    .line 34079106
    if-nez v4, :cond_192

    .line 34079107
    .line 34079108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v4

    .line 34079112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v6

    .line 34079116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v4

    .line 34079120
    if-nez v4, :cond_1a0

    .line 34079121
    .line 34079122
    :cond_192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v4

    .line 34079126
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v4

    .line 34079133
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    .line 34079135
    .line 34079136
    :cond_1a0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079137
    .line 34079138
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079139
    .line 34079140
    .line 34079141
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079142
    .line 34079143
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 34079144
    .line 34079145
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079146
    .line 34079147
    const/4 v4, 0x0

    .line 34079148
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v1, Lrf3/v2;->f:Lkotlin/Lazy;

    .line 34079152
    .line 34079153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v1

    .line 34079157
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079158
    .line 34079159
    invoke-static {v1, v14, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v1

    .line 34079163
    const-string v4, "\u5173\u95ed"

    .line 34079164
    .line 34079165
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34079166
    .line 34079167
    invoke-virtual {v0, v15, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v0

    .line 34079171
    const/16 v5, 0x18

    .line 34079172
    .line 34079173
    int-to-float v5, v5

    .line 34079174
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v18

    .line 34079178
    const/16 v19, 0x0

    .line 34079179
    .line 34079180
    const/16 v20, 0x0

    .line 34079181
    .line 34079182
    const/16 v21, 0x0

    .line 34079183
    .line 34079184
    const/16 v22, 0x0

    .line 34079185
    .line 34079186
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v0

    .line 34079193
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v3

    .line 34079197
    or-int/2addr v0, v3

    .line 34079198
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v3

    .line 34079202
    or-int/2addr v0, v3

    .line 34079203
    move-object/from16 v3, v17

    .line 34079204
    .line 34079205
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v5

    .line 34079209
    or-int/2addr v0, v5

    .line 34079210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v5

    .line 34079214
    if-nez v0, :cond_1f8

    .line 34079215
    .line 34079216
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079217
    .line 34079218
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v0

    .line 34079222
    if-ne v5, v0, :cond_200

    .line 34079223
    .line 34079224
    :cond_1f8
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f3;

    .line 34079225
    .line 34079226
    invoke-direct {v5, v12, v2, v3, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f3;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079230
    .line 34079231
    .line 34079232
    :cond_200
    move-object/from16 v23, v5

    .line 34079233
    .line 34079234
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34079235
    .line 34079236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079237
    .line 34079238
    .line 34079239
    const/16 v24, 0xf

    .line 34079240
    .line 34079241
    const/16 v25, 0x0

    .line 34079242
    .line 34079243
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v3

    .line 34079247
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34079248
    .line 34079249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v0

    .line 34079256
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-wide v5

    .line 34079260
    const/16 v7, 0x30

    .line 34079261
    .line 34079262
    const/4 v8, 0x0

    .line 34079263
    move-object v2, v4

    .line 34079264
    move-wide v4, v5

    .line 34079265
    move-object v6, v14

    .line 34079266
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34079267
    .line 34079268
    .line 34079269
    const/16 v0, 0x12

    .line 34079270
    .line 34079271
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-wide v5

    .line 34079275
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079276
    .line 34079277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079278
    .line 34079279
    .line 34079280
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079281
    .line 34079282
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v0

    .line 34079286
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-wide v3

    .line 34079290
    const-string v1, "\u7ae0\u8282"

    .line 34079291
    .line 34079292
    const/4 v2, 0x0

    .line 34079293
    const/4 v7, 0x0

    .line 34079294
    const/4 v9, 0x0

    .line 34079295
    const-wide/16 v11, 0x0

    .line 34079296
    .line 34079297
    move v0, v10

    .line 34079298
    move-wide v10, v11

    .line 34079299
    const/4 v13, 0x0

    .line 34079300
    move-object v12, v13

    .line 34079301
    const-wide/16 v16, 0x0

    .line 34079302
    .line 34079303
    move-object/from16 p1, v14

    .line 34079304
    .line 34079305
    move-object/from16 v30, v15

    .line 34079306
    .line 34079307
    move-wide/from16 v14, v16

    .line 34079308
    .line 34079309
    const/16 v16, 0x0

    .line 34079310
    .line 34079311
    const/16 v17, 0x0

    .line 34079312
    .line 34079313
    const/16 v18, 0x0

    .line 34079314
    .line 34079315
    const/16 v19, 0x0

    .line 34079316
    .line 34079317
    const/16 v20, 0x0

    .line 34079318
    .line 34079319
    const/16 v21, 0x0

    .line 34079320
    .line 34079321
    const v23, 0x30c06

    .line 34079322
    .line 34079323
    .line 34079324
    const/16 v24, 0x0

    .line 34079325
    .line 34079326
    const v25, 0x1ffd2

    .line 34079327
    .line 34079328
    .line 34079329
    move-object/from16 v22, p1

    .line 34079330
    .line 34079331
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079335
    .line 34079336
    .line 34079337
    new-instance v1, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 34079338
    .line 34079339
    const/4 v2, 0x3

    .line 34079340
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 34079341
    .line 34079342
    .line 34079343
    const/16 v2, 0x8

    .line 34079344
    .line 34079345
    int-to-float v2, v2

    .line 34079346
    new-instance v4, Lj/t1;

    .line 34079347
    .line 34079348
    invoke-direct {v4, v0, v2, v0, v2}, Lj/t1;-><init>(FFFF)V

    .line 34079349
    .line 34079350
    .line 34079351
    const/16 v0, 0xc

    .line 34079352
    .line 34079353
    int-to-float v0, v0

    .line 34079354
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v7

    .line 34079358
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v6

    .line 34079362
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v2

    .line 34079366
    const/4 v5, 0x0

    .line 34079367
    const/4 v8, 0x0

    .line 34079368
    const/4 v9, 0x0

    .line 34079369
    const/4 v10, 0x0

    .line 34079370
    const v0, -0x6815fd56

    .line 34079371
    .line 34079372
    .line 34079373
    move-object/from16 v15, p1

    .line 34079374
    .line 34079375
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079376
    .line 34079377
    .line 34079378
    move-object/from16 v0, v28

    .line 34079379
    .line 34079380
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v3

    .line 34079384
    move/from16 v11, v27

    .line 34079385
    .line 34079386
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v12

    .line 34079390
    or-int/2addr v3, v12

    .line 34079391
    move-object/from16 v12, v26

    .line 34079392
    .line 34079393
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v13

    .line 34079397
    or-int/2addr v3, v13

    .line 34079398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v13

    .line 34079402
    if-nez v3, :cond_2b4

    .line 34079403
    .line 34079404
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079405
    .line 34079406
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v3

    .line 34079410
    if-ne v13, v3, :cond_2bc

    .line 34079411
    .line 34079412
    :cond_2b4
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;

    .line 34079413
    .line 34079414
    invoke-direct {v13, v0, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079418
    .line 34079419
    .line 34079420
    :cond_2bc
    move-object v11, v13

    .line 34079421
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079422
    .line 34079423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079424
    .line 34079425
    .line 34079426
    const v13, 0x1b0c30

    .line 34079427
    .line 34079428
    .line 34079429
    const/4 v14, 0x0

    .line 34079430
    const/16 v0, 0x390

    .line 34079431
    .line 34079432
    move-object/from16 v3, v29

    .line 34079433
    .line 34079434
    move-object v12, v15

    .line 34079435
    move-object/from16 v16, v15

    .line 34079436
    .line 34079437
    move v15, v0

    .line 34079438
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079445
    .line 34079446
    .line 34079447
    move-result v0

    .line 34079448
    if-eqz v0, :cond_2eb

    .line 34079449
    .line 34079450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079451
    .line 34079452
    .line 34079453
    goto :goto_2eb

    .line 34079454
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079455
    .line 34079456
    .line 34079457
    throw v18

    .line 34079458
    :cond_2e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079459
    .line 34079460
    .line 34079461
    throw v18

    .line 34079462
    :cond_2e6
    move-object/from16 v16, v14

    .line 34079463
    .line 34079464
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079465
    .line 34079466
    .line 34079467
    :cond_2eb
    :goto_2eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079468
    .line 34079469
    return-object v0
.end method


