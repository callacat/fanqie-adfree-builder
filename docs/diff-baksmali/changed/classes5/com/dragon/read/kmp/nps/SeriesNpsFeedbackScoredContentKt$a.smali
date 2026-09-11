## classes5/com/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v2, p2

    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v7, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v5, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_37a

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, -0xd799f04

    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.nps.FeedbackInputDialog.<anonymous> (SeriesNpsFeedbackScoredContent.kt:303)"

    .line 34078763
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v8

    .line 34078772
    const v2, 0x6e3c21fe

    .line 34078775
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078781
    move-result-object v5

    .line 34078782
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078784
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078787
    move-result-object v9

    .line 34078788
    if-ne v5, v9, :cond_50

    .line 34078790
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078792
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 34078794
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078797
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078800
    :cond_50
    move-object v9, v5

    .line 34078801
    check-cast v9, Landroidx/compose/foundation/interaction/m;

    .line 34078803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078806
    const/4 v10, 0x0

    .line 34078807
    const/4 v11, 0x0

    .line 34078808
    const/4 v12, 0x0

    .line 34078809
    const/4 v13, 0x0

    .line 34078810
    iget-object v14, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078812
    const/16 v15, 0x1c

    .line 34078814
    const/16 v16, 0x0

    .line 34078816
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078819
    move-result-object v5

    .line 34078820
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34078827
    iget-object v9, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->b:Landroidx/compose/foundation/u2;

    .line 34078829
    iget-object v10, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->c:Ljava/lang/String;

    .line 34078831
    iget-object v11, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34078833
    iget-object v12, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->e:Landroidx/compose/ui/focus/a0;

    .line 34078835
    iget-object v15, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->f:Ljava/lang/String;

    .line 34078837
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078840
    move-result-object v8

    .line 34078841
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078844
    move-result-wide v13

    .line 34078845
    const/16 v16, 0x20

    .line 34078847
    ushr-long v17, v13, v16

    .line 34078849
    xor-long v13, v13, v17

    .line 34078851
    long-to-int v14, v13

    .line 34078852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078855
    move-result-object v13

    .line 34078856
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078859
    move-result-object v5

    .line 34078860
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078862
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078865
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078870
    move-result-object v7

    .line 34078871
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078873
    const/16 v17, 0x0

    .line 34078875
    if-eqz v7, :cond_376

    .line 34078877
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078883
    move-result v7

    .line 34078884
    if-eqz v7, :cond_aa

    .line 34078886
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078889
    goto :goto_ad

    .line 34078890
    :cond_aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078893
    :goto_ad
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078895
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078897
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078900
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078902
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078905
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078910
    move-result v8

    .line 34078911
    if-nez v8, :cond_cf

    .line 34078913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078916
    move-result-object v8

    .line 34078917
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078920
    move-result-object v13

    .line 34078921
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078924
    move-result v8

    .line 34078925
    if-nez v8, :cond_dd

    .line 34078927
    :cond_cf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078930
    move-result-object v8

    .line 34078931
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078934
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    move-result-object v8

    .line 34078938
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078941
    :cond_dd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078943
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078946
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078948
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078951
    move-result-object v5

    .line 34078952
    const/16 v7, 0x8c

    .line 34078954
    int-to-float v7, v7

    .line 34078955
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078957
    const/4 v8, 0x0

    .line 34078958
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078961
    move-result-object v5

    .line 34078962
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 34078964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    const/4 v7, 0x0

    .line 34078968
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078971
    move-result-object v13

    .line 34078972
    invoke-interface {v13}, Lag5/k;->H()J

    .line 34078975
    move-result-wide v13

    .line 34078976
    const/16 v7, 0x8

    .line 34078978
    int-to-float v7, v7

    .line 34078979
    const/16 v4, 0xc

    .line 34078981
    invoke-static {v7, v7, v8, v8, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078984
    move-result-object v7

    .line 34078985
    invoke-static {v5, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078988
    move-result-object v19

    .line 34078989
    const v5, 0x6e3c21fe

    .line 34078992
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078998
    move-result-object v5

    .line 34078999
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079002
    move-result-object v7

    .line 34079003
    if-ne v5, v7, :cond_127

    .line 34079005
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079007
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 34079009
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079012
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079015
    :cond_127
    move-object/from16 v20, v5

    .line 34079017
    check-cast v20, Landroidx/compose/foundation/interaction/m;

    .line 34079019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079022
    const/16 v21, 0x0

    .line 34079024
    const/16 v22, 0x0

    .line 34079026
    const/16 v23, 0x0

    .line 34079028
    const/16 v24, 0x0

    .line 34079030
    const v5, 0x6e3c21fe

    .line 34079033
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079039
    move-result-object v5

    .line 34079040
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079043
    move-result-object v7

    .line 34079044
    if-ne v5, v7, :cond_14e

    .line 34079046
    new-instance v5, Lcom/dragon/read/kmp/nps/w1;

    .line 34079048
    invoke-direct {v5}, Lcom/dragon/read/kmp/nps/w1;-><init>()V

    .line 34079051
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079054
    :cond_14e
    move-object/from16 v25, v5

    .line 34079056
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34079058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079061
    const/16 v26, 0x1c

    .line 34079063
    const/16 v27, 0x0

    .line 34079065
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079068
    move-result-object v5

    .line 34079069
    const/16 v7, 0x10

    .line 34079071
    int-to-float v7, v7

    .line 34079072
    invoke-static {v5, v7, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079075
    move-result-object v5

    .line 34079076
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079078
    const/4 v13, 0x0

    .line 34079079
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079082
    move-result-object v14

    .line 34079083
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079086
    move-result-wide v19

    .line 34079087
    ushr-long v21, v19, v16

    .line 34079089
    move-object v13, v9

    .line 34079090
    xor-long v8, v19, v21

    .line 34079092
    long-to-int v9, v8

    .line 34079093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079096
    move-result-object v8

    .line 34079097
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079100
    move-result-object v5

    .line 34079101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079104
    move-result-object v4

    .line 34079105
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079107
    if-eqz v4, :cond_372

    .line 34079109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079115
    move-result v4

    .line 34079116
    if-eqz v4, :cond_192

    .line 34079118
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079121
    goto :goto_195

    .line 34079122
    :cond_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079125
    :goto_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079127
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079132
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079140
    move-result v8

    .line 34079141
    if-nez v8, :cond_1b5

    .line 34079143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079146
    move-result-object v8

    .line 34079147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079150
    move-result-object v14

    .line 34079151
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079154
    move-result v8

    .line 34079155
    if-nez v8, :cond_1c3

    .line 34079157
    :cond_1b5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079160
    move-result-object v8

    .line 34079161
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079167
    move-result-object v8

    .line 34079168
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079171
    :cond_1c3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079173
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079176
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079179
    move-result-object v4

    .line 34079180
    const/16 v5, 0x74

    .line 34079182
    int-to-float v5, v5

    .line 34079183
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079186
    move-result-object v4

    .line 34079187
    const/4 v5, 0x0

    .line 34079188
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079191
    move-result-object v8

    .line 34079192
    invoke-interface {v8}, Lag5/k;->K2()J

    .line 34079195
    move-result-wide v8

    .line 34079196
    const/4 v14, 0x6

    .line 34079197
    int-to-float v14, v14

    .line 34079198
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 34079201
    move-result-object v14

    .line 34079202
    invoke-static {v4, v8, v9, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079205
    move-result-object v4

    .line 34079206
    const/16 v8, 0xc

    .line 34079208
    int-to-float v8, v8

    .line 34079209
    const/4 v9, 0x4

    .line 34079210
    int-to-float v9, v9

    .line 34079211
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079214
    move-result-object v4

    .line 34079215
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079218
    move-result-object v8

    .line 34079219
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079222
    move-result-wide v19

    .line 34079223
    ushr-long v21, v19, v16

    .line 34079225
    move-object v5, v13

    .line 34079226
    xor-long v13, v19, v21

    .line 34079228
    long-to-int v9, v13

    .line 34079229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079232
    move-result-object v13

    .line 34079233
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079240
    move-result-object v14

    .line 34079241
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079243
    if-eqz v14, :cond_36e

    .line 34079245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079251
    move-result v14

    .line 34079252
    if-eqz v14, :cond_21a

    .line 34079254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079257
    goto :goto_21d

    .line 34079258
    :cond_21a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079261
    :goto_21d
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079263
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079268
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079276
    move-result v13

    .line 34079277
    if-nez v13, :cond_23d

    .line 34079279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079282
    move-result-object v13

    .line 34079283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079286
    move-result-object v14

    .line 34079287
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079290
    move-result v13

    .line 34079291
    if-nez v13, :cond_24b

    .line 34079293
    :cond_23d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079296
    move-result-object v13

    .line 34079297
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079303
    move-result-object v9

    .line 34079304
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079307
    :cond_24b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079309
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079312
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079315
    move-result-object v4

    .line 34079316
    const/16 v8, 0x6c

    .line 34079318
    int-to-float v8, v8

    .line 34079319
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079322
    move-result-object v4

    .line 34079323
    const/16 v9, 0xe

    .line 34079325
    const/4 v13, 0x0

    .line 34079326
    invoke-static {v4, v5, v13, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34079329
    move-result-object v4

    .line 34079330
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079333
    move-result-object v5

    .line 34079334
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079337
    move-result-wide v13

    .line 34079338
    ushr-long v19, v13, v16

    .line 34079340
    xor-long v13, v13, v19

    .line 34079342
    long-to-int v7, v13

    .line 34079343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079346
    move-result-object v13

    .line 34079347
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079350
    move-result-object v4

    .line 34079351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079354
    move-result-object v14

    .line 34079355
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079357
    if-eqz v14, :cond_36a

    .line 34079359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079365
    move-result v14

    .line 34079366
    if-eqz v14, :cond_28c

    .line 34079368
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079371
    goto :goto_28f

    .line 34079372
    :cond_28c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079375
    :goto_28f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079377
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079382
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079385
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079390
    move-result v5

    .line 34079391
    if-nez v5, :cond_2af

    .line 34079393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079396
    move-result-object v5

    .line 34079397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079400
    move-result-object v13

    .line 34079401
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079404
    move-result v5

    .line 34079405
    if-nez v5, :cond_2bd

    .line 34079407
    :cond_2af
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079410
    move-result-object v5

    .line 34079411
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079417
    move-result-object v5

    .line 34079418
    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079421
    :cond_2bd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079423
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079426
    const v2, 0x4c5de2

    .line 34079429
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079432
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079435
    move-result v2

    .line 34079436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079439
    move-result-object v4

    .line 34079440
    if-nez v2, :cond_2d8

    .line 34079442
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079445
    move-result-object v2

    .line 34079446
    if-ne v4, v2, :cond_2e0

    .line 34079448
    :cond_2d8
    new-instance v4, Lcom/dragon/read/kmp/nps/x1;

    .line 34079450
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/nps/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079453
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079456
    :cond_2e0
    move-object v2, v4

    .line 34079457
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079462
    invoke-static {v3, v12}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 34079465
    move-result-object v3

    .line 34079466
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079469
    move-result-object v3

    .line 34079470
    const/4 v4, 0x0

    .line 34079471
    const/4 v5, 0x2

    .line 34079472
    invoke-static {v3, v8, v4, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079475
    move-result-object v3

    .line 34079476
    const/4 v5, 0x0

    .line 34079477
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 34079479
    move-object/from16 v6, v16

    .line 34079481
    const/4 v4, 0x0

    .line 34079482
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079485
    move-result-object v4

    .line 34079486
    invoke-interface {v4}, Lag5/k;->f()J

    .line 34079489
    move-result-wide v17

    .line 34079490
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 34079493
    move-result-wide v19

    .line 34079494
    const/16 v21, 0x0

    .line 34079496
    const/16 v22, 0x0

    .line 34079498
    const/16 v23, 0x0

    .line 34079500
    const/16 v24, 0x0

    .line 34079502
    const-wide/16 v25, 0x0

    .line 34079504
    const/16 v27, 0x0

    .line 34079506
    const/16 v28, 0x0

    .line 34079508
    const/16 v29, 0x0

    .line 34079510
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34079512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079515
    sget v30, Lb1/i;->g:I

    .line 34079517
    const-wide/16 v31, 0x0

    .line 34079519
    const/16 v33, 0x0

    .line 34079521
    const/16 v34, 0x0

    .line 34079523
    const/16 v35, 0x0

    .line 34079525
    const v36, 0xff7ffc

    .line 34079528
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079531
    const/4 v11, 0x0

    .line 34079532
    const/4 v12, 0x0

    .line 34079533
    const/4 v13, 0x0

    .line 34079534
    const/4 v14, 0x0

    .line 34079535
    const/4 v4, 0x0

    .line 34079536
    move-object v7, v15

    .line 34079537
    move-object v15, v4

    .line 34079538
    new-instance v4, Lcom/dragon/read/kmp/nps/y1;

    .line 34079540
    invoke-direct {v4, v10, v7}, Lcom/dragon/read/kmp/nps/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079543
    const v7, 0x2d0fca91

    .line 34079546
    invoke-static {v7, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079549
    move-result-object v16

    .line 34079550
    const/16 v18, 0x0

    .line 34079552
    const/high16 v19, 0x30000

    .line 34079554
    const/16 v20, 0x7fd8

    .line 34079556
    const/4 v7, 0x0

    .line 34079557
    const/4 v8, 0x0

    .line 34079558
    const/4 v9, 0x0

    .line 34079559
    const/4 v4, 0x0

    .line 34079560
    move-object/from16 v17, v10

    .line 34079562
    move v10, v4

    .line 34079563
    move-object/from16 v21, v1

    .line 34079565
    move-object/from16 v1, v17

    .line 34079567
    move-object/from16 v17, v21

    .line 34079569
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34079572
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079575
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079578
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079581
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079587
    move-result v1

    .line 34079588
    if-eqz v1, :cond_37f

    .line 34079590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079593
    goto :goto_37f

    .line 34079594
    :cond_36a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079597
    throw v17

    .line 34079598
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079601
    throw v17

    .line 34079602
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079605
    throw v17

    .line 34079606
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079609
    throw v17

    .line 34079610
    :cond_37a
    move-object/from16 v21, v1

    .line 34079612
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079615
    :cond_37f
    :goto_37f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079617
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v2, p2

    .line 34078727
    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078735
    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    const/4 v7, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

    .line 34078739
    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v5, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_37a

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078756
    .line 34078757
    const v3, -0xd799f04

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.nps.FeedbackInputDialog.<anonymous> (SeriesNpsFeedbackScoredContent.kt:303)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v8

    .line 34078772
    const v2, 0x6e3c21fe

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v5

    .line 34078782
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078783
    .line 34078784
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v9

    .line 34078788
    if-ne v5, v9, :cond_50

    .line 34078789
    .line 34078790
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078791
    .line 34078792
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 34078793
    .line 34078794
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078798
    .line 34078799
    .line 34078800
    :cond_50
    move-object v9, v5

    .line 34078801
    check-cast v9, Landroidx/compose/foundation/interaction/m;

    .line 34078802
    .line 34078803
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078804
    .line 34078805
    .line 34078806
    const/4 v10, 0x0

    .line 34078807
    const/4 v11, 0x0

    .line 34078808
    const/4 v12, 0x0

    .line 34078809
    const/4 v13, 0x0

    .line 34078810
    iget-object v14, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078811
    .line 34078812
    const/16 v15, 0x1c

    .line 34078813
    .line 34078814
    const/16 v16, 0x0

    .line 34078815
    .line 34078816
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v5

    .line 34078820
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078821
    .line 34078822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    .line 34078824
    .line 34078825
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34078826
    .line 34078827
    iget-object v9, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->b:Landroidx/compose/foundation/u2;

    .line 34078828
    .line 34078829
    iget-object v10, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->c:Ljava/lang/String;

    .line 34078830
    .line 34078831
    iget-object v11, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34078832
    .line 34078833
    iget-object v12, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->e:Landroidx/compose/ui/focus/a0;

    .line 34078834
    .line 34078835
    iget-object v15, v0, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;->f:Ljava/lang/String;

    .line 34078836
    .line 34078837
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v8

    .line 34078841
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-wide v13

    .line 34078845
    const/16 v16, 0x20

    .line 34078846
    .line 34078847
    ushr-long v17, v13, v16

    .line 34078848
    .line 34078849
    xor-long v13, v13, v17

    .line 34078850
    .line 34078851
    long-to-int v14, v13

    .line 34078852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v13

    .line 34078856
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v5

    .line 34078860
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078861
    .line 34078862
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078866
    .line 34078867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v7

    .line 34078871
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078872
    .line 34078873
    const/16 v17, 0x0

    .line 34078874
    .line 34078875
    if-eqz v7, :cond_376

    .line 34078876
    .line 34078877
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v7

    .line 34078884
    if-eqz v7, :cond_aa

    .line 34078885
    .line 34078886
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078887
    .line 34078888
    .line 34078889
    goto :goto_ad

    .line 34078890
    :cond_aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078891
    .line 34078892
    .line 34078893
    :goto_ad
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078894
    .line 34078895
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078896
    .line 34078897
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    .line 34078899
    .line 34078900
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078901
    .line 34078902
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    .line 34078904
    .line 34078905
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078906
    .line 34078907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v8

    .line 34078911
    if-nez v8, :cond_cf

    .line 34078912
    .line 34078913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v8

    .line 34078917
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v13

    .line 34078921
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v8

    .line 34078925
    if-nez v8, :cond_dd

    .line 34078926
    .line 34078927
    :cond_cf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v8

    .line 34078931
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v8

    .line 34078938
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078939
    .line 34078940
    .line 34078941
    :cond_dd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078942
    .line 34078943
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078944
    .line 34078945
    .line 34078946
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078947
    .line 34078948
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v5

    .line 34078952
    const/16 v7, 0x8c

    .line 34078953
    .line 34078954
    int-to-float v7, v7

    .line 34078955
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078956
    .line 34078957
    const/4 v8, 0x0

    .line 34078958
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v5

    .line 34078962
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 34078963
    .line 34078964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    .line 34078966
    .line 34078967
    const/4 v7, 0x0

    .line 34078968
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v13

    .line 34078972
    invoke-interface {v13}, Lag5/k;->H()J

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-wide v13

    .line 34078976
    const/16 v7, 0x8

    .line 34078977
    .line 34078978
    int-to-float v7, v7

    .line 34078979
    const/16 v4, 0xc

    .line 34078980
    .line 34078981
    invoke-static {v7, v7, v8, v8, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v7

    .line 34078985
    invoke-static {v5, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v19

    .line 34078989
    const v5, 0x6e3c21fe

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v5

    .line 34078999
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v7

    .line 34079003
    if-ne v5, v7, :cond_127

    .line 34079004
    .line 34079005
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079006
    .line 34079007
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 34079008
    .line 34079009
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079013
    .line 34079014
    .line 34079015
    :cond_127
    move-object/from16 v20, v5

    .line 34079016
    .line 34079017
    check-cast v20, Landroidx/compose/foundation/interaction/m;

    .line 34079018
    .line 34079019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079020
    .line 34079021
    .line 34079022
    const/16 v21, 0x0

    .line 34079023
    .line 34079024
    const/16 v22, 0x0

    .line 34079025
    .line 34079026
    const/16 v23, 0x0

    .line 34079027
    .line 34079028
    const/16 v24, 0x0

    .line 34079029
    .line 34079030
    const v5, 0x6e3c21fe

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v5

    .line 34079040
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v7

    .line 34079044
    if-ne v5, v7, :cond_14e

    .line 34079045
    .line 34079046
    new-instance v5, Lcom/dragon/read/kmp/nps/w1;

    .line 34079047
    .line 34079048
    invoke-direct {v5}, Lcom/dragon/read/kmp/nps/w1;-><init>()V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079052
    .line 34079053
    .line 34079054
    :cond_14e
    move-object/from16 v25, v5

    .line 34079055
    .line 34079056
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34079057
    .line 34079058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079059
    .line 34079060
    .line 34079061
    const/16 v26, 0x1c

    .line 34079062
    .line 34079063
    const/16 v27, 0x0

    .line 34079064
    .line 34079065
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v5

    .line 34079069
    const/16 v7, 0x10

    .line 34079070
    .line 34079071
    int-to-float v7, v7

    .line 34079072
    invoke-static {v5, v7, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v5

    .line 34079076
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079077
    .line 34079078
    const/4 v13, 0x0

    .line 34079079
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v14

    .line 34079083
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-wide v19

    .line 34079087
    ushr-long v21, v19, v16

    .line 34079088
    .line 34079089
    move-object v13, v9

    .line 34079090
    xor-long v8, v19, v21

    .line 34079091
    .line 34079092
    long-to-int v9, v8

    .line 34079093
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v8

    .line 34079097
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v5

    .line 34079101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v4

    .line 34079105
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34079106
    .line 34079107
    if-eqz v4, :cond_372

    .line 34079108
    .line 34079109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v4

    .line 34079116
    if-eqz v4, :cond_192

    .line 34079117
    .line 34079118
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079119
    .line 34079120
    .line 34079121
    goto :goto_195

    .line 34079122
    :cond_192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079123
    .line 34079124
    .line 34079125
    :goto_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079126
    .line 34079127
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079128
    .line 34079129
    .line 34079130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079131
    .line 34079132
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079133
    .line 34079134
    .line 34079135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079136
    .line 34079137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v8

    .line 34079141
    if-nez v8, :cond_1b5

    .line 34079142
    .line 34079143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v8

    .line 34079147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v14

    .line 34079151
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v8

    .line 34079155
    if-nez v8, :cond_1c3

    .line 34079156
    .line 34079157
    :cond_1b5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v8

    .line 34079161
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v8

    .line 34079168
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079172
    .line 34079173
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v4

    .line 34079180
    const/16 v5, 0x74

    .line 34079181
    .line 34079182
    int-to-float v5, v5

    .line 34079183
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v4

    .line 34079187
    const/4 v5, 0x0

    .line 34079188
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v8

    .line 34079192
    invoke-interface {v8}, Lag5/k;->K2()J

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-wide v8

    .line 34079196
    const/4 v14, 0x6

    .line 34079197
    int-to-float v14, v14

    .line 34079198
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v14

    .line 34079202
    invoke-static {v4, v8, v9, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v4

    .line 34079206
    const/16 v8, 0xc

    .line 34079207
    .line 34079208
    int-to-float v8, v8

    .line 34079209
    const/4 v9, 0x4

    .line 34079210
    int-to-float v9, v9

    .line 34079211
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v4

    .line 34079215
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v8

    .line 34079219
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-wide v19

    .line 34079223
    ushr-long v21, v19, v16

    .line 34079224
    .line 34079225
    move-object v5, v13

    .line 34079226
    xor-long v13, v19, v21

    .line 34079227
    .line 34079228
    long-to-int v9, v13

    .line 34079229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v13

    .line 34079233
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v14

    .line 34079241
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079242
    .line 34079243
    if-eqz v14, :cond_36e

    .line 34079244
    .line 34079245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v14

    .line 34079252
    if-eqz v14, :cond_21a

    .line 34079253
    .line 34079254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079255
    .line 34079256
    .line 34079257
    goto :goto_21d

    .line 34079258
    :cond_21a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079259
    .line 34079260
    .line 34079261
    :goto_21d
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079262
    .line 34079263
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079264
    .line 34079265
    .line 34079266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079267
    .line 34079268
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079269
    .line 34079270
    .line 34079271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079272
    .line 34079273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v13

    .line 34079277
    if-nez v13, :cond_23d

    .line 34079278
    .line 34079279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v13

    .line 34079283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v14

    .line 34079287
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v13

    .line 34079291
    if-nez v13, :cond_24b

    .line 34079292
    .line 34079293
    :cond_23d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v13

    .line 34079297
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079298
    .line 34079299
    .line 34079300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v9

    .line 34079304
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079305
    .line 34079306
    .line 34079307
    :cond_24b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079308
    .line 34079309
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v4

    .line 34079316
    const/16 v8, 0x6c

    .line 34079317
    .line 34079318
    int-to-float v8, v8

    .line 34079319
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v4

    .line 34079323
    const/16 v9, 0xe

    .line 34079324
    .line 34079325
    const/4 v13, 0x0

    .line 34079326
    invoke-static {v4, v5, v13, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v4

    .line 34079330
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v5

    .line 34079334
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-wide v13

    .line 34079338
    ushr-long v19, v13, v16

    .line 34079339
    .line 34079340
    xor-long v13, v13, v19

    .line 34079341
    .line 34079342
    long-to-int v7, v13

    .line 34079343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v13

    .line 34079347
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079348
    .line 34079349
    .line 34079350
    move-result-object v4

    .line 34079351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v14

    .line 34079355
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079356
    .line 34079357
    if-eqz v14, :cond_36a

    .line 34079358
    .line 34079359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079360
    .line 34079361
    .line 34079362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v14

    .line 34079366
    if-eqz v14, :cond_28c

    .line 34079367
    .line 34079368
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079369
    .line 34079370
    .line 34079371
    goto :goto_28f

    .line 34079372
    :cond_28c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079373
    .line 34079374
    .line 34079375
    :goto_28f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079376
    .line 34079377
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079378
    .line 34079379
    .line 34079380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079381
    .line 34079382
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079383
    .line 34079384
    .line 34079385
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079386
    .line 34079387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079388
    .line 34079389
    .line 34079390
    move-result v5

    .line 34079391
    if-nez v5, :cond_2af

    .line 34079392
    .line 34079393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079394
    .line 34079395
    .line 34079396
    move-result-object v5

    .line 34079397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v13

    .line 34079401
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079402
    .line 34079403
    .line 34079404
    move-result v5

    .line 34079405
    if-nez v5, :cond_2bd

    .line 34079406
    .line 34079407
    :cond_2af
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v5

    .line 34079411
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v5

    .line 34079418
    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079419
    .line 34079420
    .line 34079421
    :cond_2bd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079422
    .line 34079423
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079424
    .line 34079425
    .line 34079426
    const v2, 0x4c5de2

    .line 34079427
    .line 34079428
    .line 34079429
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079433
    .line 34079434
    .line 34079435
    move-result v2

    .line 34079436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v4

    .line 34079440
    if-nez v2, :cond_2d8

    .line 34079441
    .line 34079442
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v2

    .line 34079446
    if-ne v4, v2, :cond_2e0

    .line 34079447
    .line 34079448
    :cond_2d8
    new-instance v4, Lcom/dragon/read/kmp/nps/x1;

    .line 34079449
    .line 34079450
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/nps/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079451
    .line 34079452
    .line 34079453
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079454
    .line 34079455
    .line 34079456
    :cond_2e0
    move-object v2, v4

    .line 34079457
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079458
    .line 34079459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-static {v3, v12}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v3

    .line 34079466
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v3

    .line 34079470
    const/4 v4, 0x0

    .line 34079471
    const/4 v5, 0x2

    .line 34079472
    invoke-static {v3, v8, v4, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v3

    .line 34079476
    const/4 v5, 0x0

    .line 34079477
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 34079478
    .line 34079479
    move-object/from16 v6, v16

    .line 34079480
    .line 34079481
    const/4 v4, 0x0

    .line 34079482
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v4

    .line 34079486
    invoke-interface {v4}, Lag5/k;->f()J

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-wide v17

    .line 34079490
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-wide v19

    .line 34079494
    const/16 v21, 0x0

    .line 34079495
    .line 34079496
    const/16 v22, 0x0

    .line 34079497
    .line 34079498
    const/16 v23, 0x0

    .line 34079499
    .line 34079500
    const/16 v24, 0x0

    .line 34079501
    .line 34079502
    const-wide/16 v25, 0x0

    .line 34079503
    .line 34079504
    const/16 v27, 0x0

    .line 34079505
    .line 34079506
    const/16 v28, 0x0

    .line 34079507
    .line 34079508
    const/16 v29, 0x0

    .line 34079509
    .line 34079510
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34079511
    .line 34079512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079513
    .line 34079514
    .line 34079515
    sget v30, Lb1/i;->g:I

    .line 34079516
    .line 34079517
    const-wide/16 v31, 0x0

    .line 34079518
    .line 34079519
    const/16 v33, 0x0

    .line 34079520
    .line 34079521
    const/16 v34, 0x0

    .line 34079522
    .line 34079523
    const/16 v35, 0x0

    .line 34079524
    .line 34079525
    const v36, 0xff7ffc

    .line 34079526
    .line 34079527
    .line 34079528
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079529
    .line 34079530
    .line 34079531
    const/4 v11, 0x0

    .line 34079532
    const/4 v12, 0x0

    .line 34079533
    const/4 v13, 0x0

    .line 34079534
    const/4 v14, 0x0

    .line 34079535
    const/4 v4, 0x0

    .line 34079536
    move-object v7, v15

    .line 34079537
    move-object v15, v4

    .line 34079538
    new-instance v4, Lcom/dragon/read/kmp/nps/y1;

    .line 34079539
    .line 34079540
    invoke-direct {v4, v10, v7}, Lcom/dragon/read/kmp/nps/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079541
    .line 34079542
    .line 34079543
    const v7, 0x2d0fca91

    .line 34079544
    .line 34079545
    .line 34079546
    invoke-static {v7, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object v16

    .line 34079550
    const/16 v18, 0x0

    .line 34079551
    .line 34079552
    const/high16 v19, 0x30000

    .line 34079553
    .line 34079554
    const/16 v20, 0x7fd8

    .line 34079555
    .line 34079556
    const/4 v7, 0x0

    .line 34079557
    const/4 v8, 0x0

    .line 34079558
    const/4 v9, 0x0

    .line 34079559
    const/4 v4, 0x0

    .line 34079560
    move-object/from16 v17, v10

    .line 34079561
    .line 34079562
    move v10, v4

    .line 34079563
    move-object/from16 v21, v1

    .line 34079564
    .line 34079565
    move-object/from16 v1, v17

    .line 34079566
    .line 34079567
    move-object/from16 v17, v21

    .line 34079568
    .line 34079569
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34079570
    .line 34079571
    .line 34079572
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079573
    .line 34079574
    .line 34079575
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079576
    .line 34079577
    .line 34079578
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079579
    .line 34079580
    .line 34079581
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079582
    .line 34079583
    .line 34079584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079585
    .line 34079586
    .line 34079587
    move-result v1

    .line 34079588
    if-eqz v1, :cond_37f

    .line 34079589
    .line 34079590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079591
    .line 34079592
    .line 34079593
    goto :goto_37f

    .line 34079594
    :cond_36a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079595
    .line 34079596
    .line 34079597
    throw v17

    .line 34079598
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079599
    .line 34079600
    .line 34079601
    throw v17

    .line 34079602
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079603
    .line 34079604
    .line 34079605
    throw v17

    .line 34079606
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079607
    .line 34079608
    .line 34079609
    throw v17

    .line 34079610
    :cond_37a
    move-object/from16 v21, v1

    .line 34079611
    .line 34079612
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079613
    .line 34079614
    .line 34079615
    :cond_37f
    :goto_37f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079616
    .line 34079617
    return-object v1
.end method


