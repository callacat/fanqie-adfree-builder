## classes21/com/dragon/read/kmp/category/categoryswitch/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v15, p1

    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x2

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eq v2, v13, :cond_16

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3dd

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x15ed3486

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.category.categoryswitch.CategorySwitchPage.<anonymous>.<anonymous> (CategorySwitchPage.kt:124)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->b:Landroidx/compose/runtime/State;

    .line 34078768
    invoke-static {v1}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34078774
    sget-object v11, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->CHOOSE:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34078776
    if-eq v1, v11, :cond_5c

    .line 34078778
    iget-object v1, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->b:Landroidx/compose/runtime/State;

    .line 34078780
    invoke-static {v1}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34078783
    move-result-object v1

    .line 34078784
    iget-boolean v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34078786
    if-eqz v1, :cond_45

    .line 34078788
    goto :goto_5c

    .line 34078789
    :cond_45
    const v1, -0x6129e31d

    .line 34078792
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078795
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34078797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-interface {v1}, Lag5/k;->r()J

    .line 34078807
    move-result-wide v1

    .line 34078808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078811
    goto :goto_72

    .line 34078812
    :cond_5c
    :goto_5c
    const v1, -0x612ad73d

    .line 34078815
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078818
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34078820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078826
    move-result-object v1

    .line 34078827
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 34078830
    move-result-wide v1

    .line 34078831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078834
    :goto_72
    sget-object v10, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 34078836
    const/16 v9, 0x12c

    .line 34078838
    invoke-static {v9, v12, v10, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078841
    move-result-object v3

    .line 34078842
    const/16 v5, 0x30

    .line 34078844
    const/16 v6, 0xc

    .line 34078846
    move-object v4, v15

    .line 34078847
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078850
    move-result-object v1

    .line 34078851
    iget-object v2, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->a:Landroidx/compose/ui/Modifier;

    .line 34078853
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078856
    move-result-object v2

    .line 34078857
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078860
    move-result-object v3

    .line 34078861
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 34078863
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078865
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078868
    move-result-object v2

    .line 34078869
    iget-object v3, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->c:Ljava/lang/String;

    .line 34078871
    iget v4, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->d:F

    .line 34078873
    iget-object v7, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->e:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 34078875
    iget-object v8, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->f:Lu95/b;

    .line 34078877
    iget-object v6, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->b:Landroidx/compose/runtime/State;

    .line 34078879
    iget-object v5, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34078881
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078883
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078886
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078888
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078890
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078895
    invoke-static {v9, v13, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078898
    move-result-object v9

    .line 34078899
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078902
    move-result-wide v16

    .line 34078903
    const/16 v18, 0x20

    .line 34078905
    ushr-long v19, v16, v18

    .line 34078907
    xor-long v12, v16, v19

    .line 34078909
    long-to-int v13, v12

    .line 34078910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078913
    move-result-object v12

    .line 34078914
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078917
    move-result-object v2

    .line 34078918
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078920
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078928
    move-result-object v0

    .line 34078929
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34078931
    const/16 v17, 0x0

    .line 34078933
    if-eqz v0, :cond_3d9

    .line 34078935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078941
    move-result v0

    .line 34078942
    if-eqz v0, :cond_e4

    .line 34078944
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078947
    goto :goto_e7

    .line 34078948
    :cond_e4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078951
    :goto_e7
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34078953
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078955
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078958
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078960
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078963
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078968
    move-result v9

    .line 34078969
    if-nez v9, :cond_109

    .line 34078971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078974
    move-result-object v9

    .line 34078975
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078978
    move-result-object v12

    .line 34078979
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078982
    move-result v9

    .line 34078983
    if-nez v9, :cond_117

    .line 34078985
    :cond_109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078988
    move-result-object v9

    .line 34078989
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078992
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078995
    move-result-object v9

    .line 34078996
    invoke-interface {v15, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078999
    :cond_117
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079001
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079004
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079006
    invoke-static {v6}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079009
    move-result-object v2

    .line 34079010
    iget-boolean v9, v2, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34079012
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079015
    move-result-object v2

    .line 34079016
    check-cast v2, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079018
    iget-object v2, v2, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 34079020
    if-eqz v2, :cond_138

    .line 34079022
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079025
    move-result v2

    .line 34079026
    if-nez v2, :cond_135

    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    const/16 v16, 0x0

    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    :goto_138
    const/16 v16, 0x1

    .line 34079034
    :goto_13a
    const/16 v19, 0x1

    .line 34079036
    xor-int/lit8 v12, v16, 0x1

    .line 34079038
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079041
    move-result-object v1

    .line 34079042
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34079044
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34079046
    const v13, 0x4c5de2

    .line 34079049
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079052
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079055
    move-result v16

    .line 34079056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079059
    move-result-object v13

    .line 34079060
    if-nez v16, :cond_161

    .line 34079062
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079064
    move-wide/from16 v21, v1

    .line 34079066
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079069
    move-result-object v1

    .line 34079070
    if-ne v13, v1, :cond_16b

    .line 34079072
    goto :goto_163

    .line 34079073
    :cond_161
    move-wide/from16 v21, v1

    .line 34079075
    :goto_163
    new-instance v13, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$1$1;

    .line 34079077
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$1$1;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079080
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079083
    :cond_16b
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079088
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34079090
    const v1, 0x4c5de2

    .line 34079093
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079099
    move-result v1

    .line 34079100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079103
    move-result-object v2

    .line 34079104
    if-nez v1, :cond_18a

    .line 34079106
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079111
    move-result-object v1

    .line 34079112
    if-ne v2, v1, :cond_192

    .line 34079114
    :cond_18a
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/n;

    .line 34079116
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/category/categoryswitch/n;-><init>(Lu95/b;)V

    .line 34079119
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079122
    :cond_192
    move-object/from16 v16, v2

    .line 34079124
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079129
    const v1, -0x6815fd56

    .line 34079132
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079135
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079138
    move-result v1

    .line 34079139
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079142
    move-result v2

    .line 34079143
    or-int/2addr v1, v2

    .line 34079144
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079147
    move-result v2

    .line 34079148
    or-int/2addr v1, v2

    .line 34079149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079152
    move-result-object v2

    .line 34079153
    if-nez v1, :cond_1bb

    .line 34079155
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079157
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079160
    move-result-object v1

    .line 34079161
    if-ne v2, v1, :cond_1c3

    .line 34079163
    :cond_1bb
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/o;

    .line 34079165
    invoke-direct {v2, v6, v5, v7}, Lcom/dragon/read/kmp/category/categoryswitch/o;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079168
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079171
    :cond_1c3
    move-object/from16 v23, v2

    .line 34079173
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34079175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079178
    const v2, 0x4c5de2

    .line 34079181
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079184
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079187
    move-result v1

    .line 34079188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079191
    move-result-object v2

    .line 34079192
    if-nez v1, :cond_1e2

    .line 34079194
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079196
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079199
    move-result-object v1

    .line 34079200
    if-ne v2, v1, :cond_1ea

    .line 34079202
    :cond_1e2
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/p;

    .line 34079204
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/category/categoryswitch/p;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079210
    :cond_1ea
    move-object/from16 v24, v2

    .line 34079212
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34079214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079217
    const/16 v25, 0x0

    .line 34079219
    const/16 v26, 0x0

    .line 34079221
    const/16 v27, 0xa

    .line 34079223
    const/4 v2, 0x0

    .line 34079224
    const/16 v28, 0x0

    .line 34079226
    move-object v1, v3

    .line 34079227
    const v20, 0x4c5de2

    .line 34079230
    move v3, v4

    .line 34079231
    move/from16 v4, v28

    .line 34079233
    move-object/from16 v29, v5

    .line 34079235
    move v5, v9

    .line 34079236
    move-object v9, v6

    .line 34079237
    move v6, v12

    .line 34079238
    move-object v12, v7

    .line 34079239
    move-object/from16 v30, v8

    .line 34079241
    move-wide/from16 v7, v21

    .line 34079243
    move-object/from16 v21, v9

    .line 34079245
    move-object v9, v13

    .line 34079246
    move-object v13, v10

    .line 34079247
    move-object/from16 v10, v16

    .line 34079249
    move-object/from16 v31, v11

    .line 34079251
    move-object/from16 v11, v23

    .line 34079253
    move-object/from16 v32, v12

    .line 34079255
    move-object/from16 v12, v24

    .line 34079257
    move-object/from16 v33, v13

    .line 34079259
    move-object v13, v15

    .line 34079260
    move-object/from16 v34, v14

    .line 34079262
    move/from16 v14, v25

    .line 34079264
    move-object/from16 v35, v15

    .line 34079266
    move/from16 v15, v26

    .line 34079268
    move/from16 v16, v27

    .line 34079270
    invoke-static/range {v1 .. v16}, Lt95/j;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 34079273
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079276
    move-result-object v1

    .line 34079277
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079279
    iget-boolean v2, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34079281
    const/4 v3, 0x0

    .line 34079282
    move-object/from16 v1, v33

    .line 34079284
    const/16 v4, 0x12c

    .line 34079286
    const/4 v5, 0x2

    .line 34079287
    const/4 v11, 0x0

    .line 34079288
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079291
    move-result-object v6

    .line 34079292
    const v7, 0x6e3c21fe

    .line 34079295
    move-object/from16 v12, v35

    .line 34079297
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079303
    move-result-object v8

    .line 34079304
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079306
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079309
    move-result-object v9

    .line 34079310
    if-ne v8, v9, :cond_258

    .line 34079312
    new-instance v8, Lcom/dragon/community/kmp/ui/m0;

    .line 34079314
    invoke-direct {v8}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079317
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079320
    :cond_258
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34079322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079325
    invoke-static {v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34079328
    move-result-object v6

    .line 34079329
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079331
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079334
    move-result-object v9

    .line 34079335
    const/16 v10, 0xc

    .line 34079337
    invoke-static {v9, v8, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 34079340
    move-result-object v9

    .line 34079341
    invoke-virtual {v6, v9}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079344
    move-result-object v6

    .line 34079345
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079348
    move-result-object v9

    .line 34079349
    invoke-static {v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34079352
    move-result-object v9

    .line 34079353
    invoke-virtual {v6, v9}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079356
    move-result-object v6

    .line 34079357
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079360
    move-result-object v9

    .line 34079361
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079367
    move-result-object v7

    .line 34079368
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079371
    move-result-object v14

    .line 34079372
    if-ne v7, v14, :cond_296

    .line 34079374
    new-instance v7, Lcom/dragon/community/kmp/ui/m0;

    .line 34079376
    invoke-direct {v7}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079379
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079382
    :cond_296
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079384
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079387
    invoke-static {v9, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34079390
    move-result-object v7

    .line 34079391
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079394
    move-result-object v9

    .line 34079395
    invoke-static {v9, v8, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 34079398
    move-result-object v8

    .line 34079399
    invoke-virtual {v7, v8}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079402
    move-result-object v7

    .line 34079403
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079406
    move-result-object v1

    .line 34079407
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34079410
    move-result-object v1

    .line 34079411
    invoke-virtual {v7, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079414
    move-result-object v5

    .line 34079415
    const/4 v7, 0x0

    .line 34079416
    new-instance v1, Lcom/dragon/read/kmp/category/categoryswitch/r;

    .line 34079418
    move-object/from16 v15, v21

    .line 34079420
    move-object/from16 v14, v30

    .line 34079422
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/category/categoryswitch/r;-><init>(Lu95/b;Landroidx/compose/runtime/State;)V

    .line 34079425
    const v4, 0x1f8fa178

    .line 34079428
    invoke-static {v4, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079431
    move-result-object v8

    .line 34079432
    const v9, 0x180006

    .line 34079435
    const/16 v10, 0x12

    .line 34079437
    move-object v1, v0

    .line 34079438
    move-object v4, v6

    .line 34079439
    move-object v6, v7

    .line 34079440
    move-object v7, v8

    .line 34079441
    move-object v8, v12

    .line 34079442
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079445
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079447
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079450
    move-result-object v1

    .line 34079451
    sget v2, Lj/v;->a:I

    .line 34079453
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079455
    const/4 v3, 0x1

    .line 34079456
    invoke-virtual {v0, v2, v1, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079459
    move-result-object v0

    .line 34079460
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079463
    move-result-object v1

    .line 34079464
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079466
    iget-boolean v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34079468
    const v2, 0x4c5de2

    .line 34079471
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079474
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079477
    move-result v2

    .line 34079478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079481
    move-result-object v4

    .line 34079482
    if-nez v2, :cond_302

    .line 34079484
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079487
    move-result-object v2

    .line 34079488
    if-ne v4, v2, :cond_30a

    .line 34079490
    :cond_302
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/q;

    .line 34079492
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/category/categoryswitch/q;-><init>(Lu95/b;)V

    .line 34079495
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079498
    :cond_30a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079503
    if-nez v1, :cond_312

    .line 34079505
    goto :goto_31f

    .line 34079506
    :cond_312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079509
    move-result-object v1

    .line 34079510
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$collapseModeCardsOnTouch$1;

    .line 34079512
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$collapseModeCardsOnTouch$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079515
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079518
    move-result-object v0

    .line 34079519
    :goto_31f
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079521
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079524
    move-result-object v1

    .line 34079525
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079528
    move-result-wide v4

    .line 34079529
    ushr-long v6, v4, v18

    .line 34079531
    xor-long/2addr v4, v6

    .line 34079532
    long-to-int v2, v4

    .line 34079533
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079536
    move-result-object v4

    .line 34079537
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079540
    move-result-object v0

    .line 34079541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079544
    move-result-object v5

    .line 34079545
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079547
    if-eqz v5, :cond_3d5

    .line 34079549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079555
    move-result v5

    .line 34079556
    if-eqz v5, :cond_34c

    .line 34079558
    move-object/from16 v5, v34

    .line 34079560
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079563
    goto :goto_34f

    .line 34079564
    :cond_34c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079567
    :goto_34f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079569
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079572
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079574
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079577
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079582
    move-result v4

    .line 34079583
    if-nez v4, :cond_36f

    .line 34079585
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079588
    move-result-object v4

    .line 34079589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079592
    move-result-object v5

    .line 34079593
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079596
    move-result v4

    .line 34079597
    if-nez v4, :cond_37d

    .line 34079599
    :cond_36f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079602
    move-result-object v4

    .line 34079603
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079609
    move-result-object v2

    .line 34079610
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079613
    :cond_37d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079615
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079620
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079623
    move-result-object v0

    .line 34079624
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079626
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34079628
    move-object/from16 v1, v31

    .line 34079630
    if-ne v0, v1, :cond_392

    .line 34079632
    const/4 v0, 0x1

    .line 34079633
    goto :goto_393

    .line 34079634
    :cond_392
    const/4 v0, 0x0

    .line 34079635
    :goto_393
    new-instance v1, Lcom/dragon/read/kmp/category/categoryswitch/s;

    .line 34079637
    move-object/from16 v4, v29

    .line 34079639
    move-object/from16 v2, v32

    .line 34079641
    invoke-direct {v1, v15, v4, v2}, Lcom/dragon/read/kmp/category/categoryswitch/s;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079644
    const v5, -0x2f6393a4

    .line 34079647
    invoke-static {v5, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079650
    move-result-object v1

    .line 34079651
    const/16 v5, 0x30

    .line 34079653
    invoke-static {v0, v1, v12, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079656
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079659
    move-result-object v0

    .line 34079660
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079662
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34079664
    sget-object v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34079666
    if-ne v0, v1, :cond_3b5

    .line 34079668
    goto :goto_3b6

    .line 34079669
    :cond_3b5
    const/4 v3, 0x0

    .line 34079670
    :goto_3b6
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/u;

    .line 34079672
    invoke-direct {v0, v14, v4, v2, v15}, Lcom/dragon/read/kmp/category/categoryswitch/u;-><init>(Lu95/b;Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/runtime/State;)V

    .line 34079675
    const v1, -0x4b04817b

    .line 34079678
    invoke-static {v1, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079681
    move-result-object v0

    .line 34079682
    invoke-static {v3, v0, v12, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079694
    move-result v0

    .line 34079695
    if-eqz v0, :cond_3e1

    .line 34079697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079700
    goto :goto_3e1

    .line 34079701
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079704
    throw v17

    .line 34079705
    :cond_3d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079708
    throw v17

    .line 34079709
    :cond_3dd
    move-object v12, v15

    .line 34079710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079713
    :cond_3e1
    :goto_3e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079715
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v15, p1

    .line 34078723
    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x2

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eq v2, v13, :cond_16

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3dd

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
    const v2, 0x15ed3486

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.category.categoryswitch.CategorySwitchPage.<anonymous>.<anonymous> (CategorySwitchPage.kt:124)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->b:Landroidx/compose/runtime/State;

    .line 34078767
    .line 34078768
    invoke-static {v1}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34078773
    .line 34078774
    sget-object v11, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->CHOOSE:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34078775
    .line 34078776
    if-eq v1, v11, :cond_5c

    .line 34078777
    .line 34078778
    iget-object v1, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->b:Landroidx/compose/runtime/State;

    .line 34078779
    .line 34078780
    invoke-static {v1}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v1

    .line 34078784
    iget-boolean v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34078785
    .line 34078786
    if-eqz v1, :cond_45

    .line 34078787
    .line 34078788
    goto :goto_5c

    .line 34078789
    :cond_45
    const v1, -0x6129e31d

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078793
    .line 34078794
    .line 34078795
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34078796
    .line 34078797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v1

    .line 34078804
    invoke-interface {v1}, Lag5/k;->r()J

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-wide v1

    .line 34078808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078809
    .line 34078810
    .line 34078811
    goto :goto_72

    .line 34078812
    :cond_5c
    :goto_5c
    const v1, -0x612ad73d

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078816
    .line 34078817
    .line 34078818
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34078819
    .line 34078820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v1

    .line 34078827
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-wide v1

    .line 34078831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078832
    .line 34078833
    .line 34078834
    :goto_72
    sget-object v10, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 34078835
    .line 34078836
    const/16 v9, 0x12c

    .line 34078837
    .line 34078838
    invoke-static {v9, v12, v10, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v3

    .line 34078842
    const/16 v5, 0x30

    .line 34078843
    .line 34078844
    const/16 v6, 0xc

    .line 34078845
    .line 34078846
    move-object v4, v15

    .line 34078847
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v1

    .line 34078851
    iget-object v2, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->a:Landroidx/compose/ui/Modifier;

    .line 34078852
    .line 34078853
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v2

    .line 34078857
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v3

    .line 34078861
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 34078862
    .line 34078863
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078864
    .line 34078865
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v2

    .line 34078869
    iget-object v3, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->c:Ljava/lang/String;

    .line 34078870
    .line 34078871
    iget v4, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->d:F

    .line 34078872
    .line 34078873
    iget-object v7, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->e:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 34078874
    .line 34078875
    iget-object v8, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->f:Lu95/b;

    .line 34078876
    .line 34078877
    iget-object v6, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->b:Landroidx/compose/runtime/State;

    .line 34078878
    .line 34078879
    iget-object v5, v0, Lcom/dragon/read/kmp/category/categoryswitch/v;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34078880
    .line 34078881
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078882
    .line 34078883
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078884
    .line 34078885
    .line 34078886
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078887
    .line 34078888
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078889
    .line 34078890
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078891
    .line 34078892
    .line 34078893
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078894
    .line 34078895
    invoke-static {v9, v13, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v9

    .line 34078899
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-wide v16

    .line 34078903
    const/16 v18, 0x20

    .line 34078904
    .line 34078905
    ushr-long v19, v16, v18

    .line 34078906
    .line 34078907
    xor-long v12, v16, v19

    .line 34078908
    .line 34078909
    long-to-int v13, v12

    .line 34078910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v12

    .line 34078914
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v2

    .line 34078918
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078919
    .line 34078920
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078924
    .line 34078925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v0

    .line 34078929
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34078930
    .line 34078931
    const/16 v17, 0x0

    .line 34078932
    .line 34078933
    if-eqz v0, :cond_3d9

    .line 34078934
    .line 34078935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v0

    .line 34078942
    if-eqz v0, :cond_e4

    .line 34078943
    .line 34078944
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto :goto_e7

    .line 34078948
    :cond_e4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078949
    .line 34078950
    .line 34078951
    :goto_e7
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34078952
    .line 34078953
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078954
    .line 34078955
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078956
    .line 34078957
    .line 34078958
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078959
    .line 34078960
    invoke-static {v15, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078961
    .line 34078962
    .line 34078963
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078964
    .line 34078965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v9

    .line 34078969
    if-nez v9, :cond_109

    .line 34078970
    .line 34078971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v9

    .line 34078975
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v12

    .line 34078979
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v9

    .line 34078983
    if-nez v9, :cond_117

    .line 34078984
    .line 34078985
    :cond_109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v9

    .line 34078989
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v9

    .line 34078996
    invoke-interface {v15, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078997
    .line 34078998
    .line 34078999
    :cond_117
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079000
    .line 34079001
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079002
    .line 34079003
    .line 34079004
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34079005
    .line 34079006
    invoke-static {v6}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v2

    .line 34079010
    iget-boolean v9, v2, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34079011
    .line 34079012
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v2

    .line 34079016
    check-cast v2, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079017
    .line 34079018
    iget-object v2, v2, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 34079019
    .line 34079020
    if-eqz v2, :cond_138

    .line 34079021
    .line 34079022
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v2

    .line 34079026
    if-nez v2, :cond_135

    .line 34079027
    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    const/16 v16, 0x0

    .line 34079030
    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    :goto_138
    const/16 v16, 0x1

    .line 34079033
    .line 34079034
    :goto_13a
    const/16 v19, 0x1

    .line 34079035
    .line 34079036
    xor-int/lit8 v12, v16, 0x1

    .line 34079037
    .line 34079038
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v1

    .line 34079042
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34079043
    .line 34079044
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34079045
    .line 34079046
    const v13, 0x4c5de2

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v16

    .line 34079056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v13

    .line 34079060
    if-nez v16, :cond_161

    .line 34079061
    .line 34079062
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079063
    .line 34079064
    move-wide/from16 v21, v1

    .line 34079065
    .line 34079066
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v1

    .line 34079070
    if-ne v13, v1, :cond_16b

    .line 34079071
    .line 34079072
    goto :goto_163

    .line 34079073
    :cond_161
    move-wide/from16 v21, v1

    .line 34079074
    .line 34079075
    :goto_163
    new-instance v13, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$1$1;

    .line 34079076
    .line 34079077
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$1$1;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079081
    .line 34079082
    .line 34079083
    :cond_16b
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079084
    .line 34079085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079086
    .line 34079087
    .line 34079088
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34079089
    .line 34079090
    const v1, 0x4c5de2

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v1

    .line 34079100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v2

    .line 34079104
    if-nez v1, :cond_18a

    .line 34079105
    .line 34079106
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079107
    .line 34079108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v1

    .line 34079112
    if-ne v2, v1, :cond_192

    .line 34079113
    .line 34079114
    :cond_18a
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/n;

    .line 34079115
    .line 34079116
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/category/categoryswitch/n;-><init>(Lu95/b;)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    :cond_192
    move-object/from16 v16, v2

    .line 34079123
    .line 34079124
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079125
    .line 34079126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079127
    .line 34079128
    .line 34079129
    const v1, -0x6815fd56

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v1

    .line 34079139
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v2

    .line 34079143
    or-int/2addr v1, v2

    .line 34079144
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v2

    .line 34079148
    or-int/2addr v1, v2

    .line 34079149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v2

    .line 34079153
    if-nez v1, :cond_1bb

    .line 34079154
    .line 34079155
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079156
    .line 34079157
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    if-ne v2, v1, :cond_1c3

    .line 34079162
    .line 34079163
    :cond_1bb
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/o;

    .line 34079164
    .line 34079165
    invoke-direct {v2, v6, v5, v7}, Lcom/dragon/read/kmp/category/categoryswitch/o;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    move-object/from16 v23, v2

    .line 34079172
    .line 34079173
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34079174
    .line 34079175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079176
    .line 34079177
    .line 34079178
    const v2, 0x4c5de2

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v1

    .line 34079188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v2

    .line 34079192
    if-nez v1, :cond_1e2

    .line 34079193
    .line 34079194
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079195
    .line 34079196
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v1

    .line 34079200
    if-ne v2, v1, :cond_1ea

    .line 34079201
    .line 34079202
    :cond_1e2
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/p;

    .line 34079203
    .line 34079204
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/category/categoryswitch/p;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    move-object/from16 v24, v2

    .line 34079211
    .line 34079212
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 34079213
    .line 34079214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079215
    .line 34079216
    .line 34079217
    const/16 v25, 0x0

    .line 34079218
    .line 34079219
    const/16 v26, 0x0

    .line 34079220
    .line 34079221
    const/16 v27, 0xa

    .line 34079222
    .line 34079223
    const/4 v2, 0x0

    .line 34079224
    const/16 v28, 0x0

    .line 34079225
    .line 34079226
    move-object v1, v3

    .line 34079227
    const v20, 0x4c5de2

    .line 34079228
    .line 34079229
    .line 34079230
    move v3, v4

    .line 34079231
    move/from16 v4, v28

    .line 34079232
    .line 34079233
    move-object/from16 v29, v5

    .line 34079234
    .line 34079235
    move v5, v9

    .line 34079236
    move-object v9, v6

    .line 34079237
    move v6, v12

    .line 34079238
    move-object v12, v7

    .line 34079239
    move-object/from16 v30, v8

    .line 34079240
    .line 34079241
    move-wide/from16 v7, v21

    .line 34079242
    .line 34079243
    move-object/from16 v21, v9

    .line 34079244
    .line 34079245
    move-object v9, v13

    .line 34079246
    move-object v13, v10

    .line 34079247
    move-object/from16 v10, v16

    .line 34079248
    .line 34079249
    move-object/from16 v31, v11

    .line 34079250
    .line 34079251
    move-object/from16 v11, v23

    .line 34079252
    .line 34079253
    move-object/from16 v32, v12

    .line 34079254
    .line 34079255
    move-object/from16 v12, v24

    .line 34079256
    .line 34079257
    move-object/from16 v33, v13

    .line 34079258
    .line 34079259
    move-object v13, v15

    .line 34079260
    move-object/from16 v34, v14

    .line 34079261
    .line 34079262
    move/from16 v14, v25

    .line 34079263
    .line 34079264
    move-object/from16 v35, v15

    .line 34079265
    .line 34079266
    move/from16 v15, v26

    .line 34079267
    .line 34079268
    move/from16 v16, v27

    .line 34079269
    .line 34079270
    invoke-static/range {v1 .. v16}, Lt95/j;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v1

    .line 34079277
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079278
    .line 34079279
    iget-boolean v2, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34079280
    .line 34079281
    const/4 v3, 0x0

    .line 34079282
    move-object/from16 v1, v33

    .line 34079283
    .line 34079284
    const/16 v4, 0x12c

    .line 34079285
    .line 34079286
    const/4 v5, 0x2

    .line 34079287
    const/4 v11, 0x0

    .line 34079288
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v6

    .line 34079292
    const v7, 0x6e3c21fe

    .line 34079293
    .line 34079294
    .line 34079295
    move-object/from16 v12, v35

    .line 34079296
    .line 34079297
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v8

    .line 34079304
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079305
    .line 34079306
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v9

    .line 34079310
    if-ne v8, v9, :cond_258

    .line 34079311
    .line 34079312
    new-instance v8, Lcom/dragon/community/kmp/ui/m0;

    .line 34079313
    .line 34079314
    invoke-direct {v8}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079318
    .line 34079319
    .line 34079320
    :cond_258
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34079321
    .line 34079322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-static {v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v6

    .line 34079329
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079330
    .line 34079331
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v9

    .line 34079335
    const/16 v10, 0xc

    .line 34079336
    .line 34079337
    invoke-static {v9, v8, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v9

    .line 34079341
    invoke-virtual {v6, v9}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v6

    .line 34079345
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v9

    .line 34079349
    invoke-static {v9, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v9

    .line 34079353
    invoke-virtual {v6, v9}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v6

    .line 34079357
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v9

    .line 34079361
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v7

    .line 34079368
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v14

    .line 34079372
    if-ne v7, v14, :cond_296

    .line 34079373
    .line 34079374
    new-instance v7, Lcom/dragon/community/kmp/ui/m0;

    .line 34079375
    .line 34079376
    invoke-direct {v7}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079380
    .line 34079381
    .line 34079382
    :cond_296
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34079383
    .line 34079384
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-static {v9, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v7

    .line 34079391
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v9

    .line 34079395
    invoke-static {v9, v8, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v8

    .line 34079399
    invoke-virtual {v7, v8}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v7

    .line 34079403
    invoke-static {v4, v11, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v1

    .line 34079407
    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v1

    .line 34079411
    invoke-virtual {v7, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v5

    .line 34079415
    const/4 v7, 0x0

    .line 34079416
    new-instance v1, Lcom/dragon/read/kmp/category/categoryswitch/r;

    .line 34079417
    .line 34079418
    move-object/from16 v15, v21

    .line 34079419
    .line 34079420
    move-object/from16 v14, v30

    .line 34079421
    .line 34079422
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/category/categoryswitch/r;-><init>(Lu95/b;Landroidx/compose/runtime/State;)V

    .line 34079423
    .line 34079424
    .line 34079425
    const v4, 0x1f8fa178

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-static {v4, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v8

    .line 34079432
    const v9, 0x180006

    .line 34079433
    .line 34079434
    .line 34079435
    const/16 v10, 0x12

    .line 34079436
    .line 34079437
    move-object v1, v0

    .line 34079438
    move-object v4, v6

    .line 34079439
    move-object v6, v7

    .line 34079440
    move-object v7, v8

    .line 34079441
    move-object v8, v12

    .line 34079442
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079443
    .line 34079444
    .line 34079445
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079446
    .line 34079447
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079448
    .line 34079449
    .line 34079450
    move-result-object v1

    .line 34079451
    sget v2, Lj/v;->a:I

    .line 34079452
    .line 34079453
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079454
    .line 34079455
    const/4 v3, 0x1

    .line 34079456
    invoke-virtual {v0, v2, v1, v3}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079457
    .line 34079458
    .line 34079459
    move-result-object v0

    .line 34079460
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v1

    .line 34079464
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079465
    .line 34079466
    iget-boolean v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 34079467
    .line 34079468
    const v2, 0x4c5de2

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079475
    .line 34079476
    .line 34079477
    move-result v2

    .line 34079478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v4

    .line 34079482
    if-nez v2, :cond_302

    .line 34079483
    .line 34079484
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v2

    .line 34079488
    if-ne v4, v2, :cond_30a

    .line 34079489
    .line 34079490
    :cond_302
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/q;

    .line 34079491
    .line 34079492
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/category/categoryswitch/q;-><init>(Lu95/b;)V

    .line 34079493
    .line 34079494
    .line 34079495
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079496
    .line 34079497
    .line 34079498
    :cond_30a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079499
    .line 34079500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079501
    .line 34079502
    .line 34079503
    if-nez v1, :cond_312

    .line 34079504
    .line 34079505
    goto :goto_31f

    .line 34079506
    :cond_312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object v1

    .line 34079510
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$collapseModeCardsOnTouch$1;

    .line 34079511
    .line 34079512
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$collapseModeCardsOnTouch$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079513
    .line 34079514
    .line 34079515
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079516
    .line 34079517
    .line 34079518
    move-result-object v0

    .line 34079519
    :goto_31f
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079520
    .line 34079521
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079522
    .line 34079523
    .line 34079524
    move-result-object v1

    .line 34079525
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079526
    .line 34079527
    .line 34079528
    move-result-wide v4

    .line 34079529
    ushr-long v6, v4, v18

    .line 34079530
    .line 34079531
    xor-long/2addr v4, v6

    .line 34079532
    long-to-int v2, v4

    .line 34079533
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079534
    .line 34079535
    .line 34079536
    move-result-object v4

    .line 34079537
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079538
    .line 34079539
    .line 34079540
    move-result-object v0

    .line 34079541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v5

    .line 34079545
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079546
    .line 34079547
    if-eqz v5, :cond_3d5

    .line 34079548
    .line 34079549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079550
    .line 34079551
    .line 34079552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079553
    .line 34079554
    .line 34079555
    move-result v5

    .line 34079556
    if-eqz v5, :cond_34c

    .line 34079557
    .line 34079558
    move-object/from16 v5, v34

    .line 34079559
    .line 34079560
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079561
    .line 34079562
    .line 34079563
    goto :goto_34f

    .line 34079564
    :cond_34c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079565
    .line 34079566
    .line 34079567
    :goto_34f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079568
    .line 34079569
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079570
    .line 34079571
    .line 34079572
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079573
    .line 34079574
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079575
    .line 34079576
    .line 34079577
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079578
    .line 34079579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079580
    .line 34079581
    .line 34079582
    move-result v4

    .line 34079583
    if-nez v4, :cond_36f

    .line 34079584
    .line 34079585
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079586
    .line 34079587
    .line 34079588
    move-result-object v4

    .line 34079589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079590
    .line 34079591
    .line 34079592
    move-result-object v5

    .line 34079593
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079594
    .line 34079595
    .line 34079596
    move-result v4

    .line 34079597
    if-nez v4, :cond_37d

    .line 34079598
    .line 34079599
    :cond_36f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079600
    .line 34079601
    .line 34079602
    move-result-object v4

    .line 34079603
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079604
    .line 34079605
    .line 34079606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079607
    .line 34079608
    .line 34079609
    move-result-object v2

    .line 34079610
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079611
    .line 34079612
    .line 34079613
    :cond_37d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079614
    .line 34079615
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079616
    .line 34079617
    .line 34079618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079619
    .line 34079620
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079621
    .line 34079622
    .line 34079623
    move-result-object v0

    .line 34079624
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079625
    .line 34079626
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34079627
    .line 34079628
    move-object/from16 v1, v31

    .line 34079629
    .line 34079630
    if-ne v0, v1, :cond_392

    .line 34079631
    .line 34079632
    const/4 v0, 0x1

    .line 34079633
    goto :goto_393

    .line 34079634
    :cond_392
    const/4 v0, 0x0

    .line 34079635
    :goto_393
    new-instance v1, Lcom/dragon/read/kmp/category/categoryswitch/s;

    .line 34079636
    .line 34079637
    move-object/from16 v4, v29

    .line 34079638
    .line 34079639
    move-object/from16 v2, v32

    .line 34079640
    .line 34079641
    invoke-direct {v1, v15, v4, v2}, Lcom/dragon/read/kmp/category/categoryswitch/s;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 34079642
    .line 34079643
    .line 34079644
    const v5, -0x2f6393a4

    .line 34079645
    .line 34079646
    .line 34079647
    invoke-static {v5, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079648
    .line 34079649
    .line 34079650
    move-result-object v1

    .line 34079651
    const/16 v5, 0x30

    .line 34079652
    .line 34079653
    invoke-static {v0, v1, v12, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079654
    .line 34079655
    .line 34079656
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079657
    .line 34079658
    .line 34079659
    move-result-object v0

    .line 34079660
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34079661
    .line 34079662
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34079663
    .line 34079664
    sget-object v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34079665
    .line 34079666
    if-ne v0, v1, :cond_3b5

    .line 34079667
    .line 34079668
    goto :goto_3b6

    .line 34079669
    :cond_3b5
    const/4 v3, 0x0

    .line 34079670
    :goto_3b6
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/u;

    .line 34079671
    .line 34079672
    invoke-direct {v0, v14, v4, v2, v15}, Lcom/dragon/read/kmp/category/categoryswitch/u;-><init>(Lu95/b;Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/runtime/State;)V

    .line 34079673
    .line 34079674
    .line 34079675
    const v1, -0x4b04817b

    .line 34079676
    .line 34079677
    .line 34079678
    invoke-static {v1, v0, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079679
    .line 34079680
    .line 34079681
    move-result-object v0

    .line 34079682
    invoke-static {v3, v0, v12, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079683
    .line 34079684
    .line 34079685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079686
    .line 34079687
    .line 34079688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079689
    .line 34079690
    .line 34079691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079692
    .line 34079693
    .line 34079694
    move-result v0

    .line 34079695
    if-eqz v0, :cond_3e1

    .line 34079696
    .line 34079697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079698
    .line 34079699
    .line 34079700
    goto :goto_3e1

    .line 34079701
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079702
    .line 34079703
    .line 34079704
    throw v17

    .line 34079705
    :cond_3d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079706
    .line 34079707
    .line 34079708
    throw v17

    .line 34079709
    :cond_3dd
    move-object v12, v15

    .line 34079710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079711
    .line 34079712
    .line 34079713
    :cond_3e1
    :goto_3e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079714
    .line 34079715
    return-object v0
.end method


