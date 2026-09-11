## classes20/com/dragon/community/kmp/publish/ui/v0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    const/4 v11, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v11, :cond_16

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3bc

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x5290a8c7

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.community.kmp.publish.ui.CompressContentPublishLayout.<anonymous> (CompressContentPublishLayout.kt:59)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078768
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 34078770
    int-to-float v1, v1

    .line 34078771
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078773
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078776
    move-result-object v2

    .line 34078777
    check-cast v2, Lc1/e;

    .line 34078779
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34078782
    move-result v2

    .line 34078783
    div-float v14, v1, v2

    .line 34078785
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078787
    const v1, -0xef65f5d

    .line 34078790
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078793
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078795
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 34078797
    if-eqz v1, :cond_68

    .line 34078799
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078801
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->b:Lkotlin/jvm/functions/Function4;

    .line 34078803
    const/4 v5, 0x0

    .line 34078804
    const/4 v6, 0x0

    .line 34078805
    move v2, v14

    .line 34078806
    move-object v4, v10

    .line 34078807
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->e(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 34078810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078813
    move-result v1

    .line 34078814
    if-eqz v1, :cond_63

    .line 34078816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078819
    :cond_63
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078822
    goto/16 :goto_3bf

    .line 34078824
    :cond_68
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078827
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078829
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078832
    move-result-object v1

    .line 34078833
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34078835
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34078838
    move-result v2

    .line 34078839
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34078841
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34078844
    move-result v3

    .line 34078845
    invoke-static {v1, v2, v3}, Lob2/a;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078848
    move-result-object v1

    .line 34078849
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34078851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078854
    invoke-static {v10, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-interface {v2}, Lfc2/i;->z()J

    .line 34078861
    move-result-wide v2

    .line 34078862
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078865
    move-result-object v16

    .line 34078866
    const/16 v17, 0x0

    .line 34078868
    const/16 v18, 0x0

    .line 34078870
    const/16 v19, 0x0

    .line 34078872
    const/16 v20, 0x0

    .line 34078874
    const v1, 0x6e3c21fe

    .line 34078877
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078880
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078883
    move-result-object v1

    .line 34078884
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078886
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078889
    move-result-object v2

    .line 34078890
    if-ne v1, v2, :cond_b4

    .line 34078892
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/p0;

    .line 34078894
    invoke-direct {v1}, Lcom/dragon/community/kmp/publish/ui/p0;-><init>()V

    .line 34078897
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078900
    :cond_b4
    move-object/from16 v21, v1

    .line 34078902
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078904
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078907
    const/16 v22, 0xf

    .line 34078909
    const/16 v23, 0x0

    .line 34078911
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078914
    move-result-object v1

    .line 34078915
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078917
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->d:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 34078919
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34078921
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->e:Lkotlin/jvm/functions/Function3;

    .line 34078923
    iget-boolean v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->f:Z

    .line 34078925
    iget-boolean v4, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->g:Z

    .line 34078927
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->h:Lkotlin/jvm/functions/Function4;

    .line 34078929
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078936
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078938
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078943
    invoke-static {v2, v11, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078946
    move-result-object v2

    .line 34078947
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078950
    move-result-wide v16

    .line 34078951
    const/16 v11, 0x20

    .line 34078953
    ushr-long v18, v16, v11

    .line 34078955
    xor-long v11, v16, v18

    .line 34078957
    long-to-int v12, v11

    .line 34078958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078961
    move-result-object v11

    .line 34078962
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078965
    move-result-object v1

    .line 34078966
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078971
    move-object/from16 v16, v3

    .line 34078973
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078978
    move-result-object v13

    .line 34078979
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078981
    const/16 v18, 0x0

    .line 34078983
    if-eqz v13, :cond_3b8

    .line 34078985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078991
    move-result v13

    .line 34078992
    if-eqz v13, :cond_116

    .line 34078994
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078997
    goto :goto_119

    .line 34078998
    :cond_116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079001
    :goto_119
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34079003
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079005
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079010
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079013
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079018
    move-result v11

    .line 34079019
    if-nez v11, :cond_13b

    .line 34079021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079024
    move-result-object v11

    .line 34079025
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079028
    move-result-object v13

    .line 34079029
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079032
    move-result v11

    .line 34079033
    if-nez v11, :cond_149

    .line 34079035
    :cond_13b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    move-result-object v11

    .line 34079039
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079042
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079045
    move-result-object v11

    .line 34079046
    invoke-interface {v10, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079049
    :cond_149
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079051
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079054
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079056
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079059
    move-result-object v1

    .line 34079060
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 34079062
    double-to-float v2, v11

    .line 34079063
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079066
    move-result-object v1

    .line 34079067
    const/4 v2, 0x0

    .line 34079068
    invoke-static {v10, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079071
    move-result-object v11

    .line 34079072
    invoke-interface {v11}, Lfc2/i;->n()J

    .line 34079075
    move-result-wide v11

    .line 34079076
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079079
    move-result-object v1

    .line 34079080
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079083
    const v1, 0x662fcb47

    .line 34079086
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079089
    iget-object v1, v9, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34079091
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079094
    move-result v1

    .line 34079095
    const/4 v2, 0x1

    .line 34079096
    xor-int/2addr v1, v2

    .line 34079097
    const/16 v11, 0x10

    .line 34079099
    const v12, 0x4c5de2

    .line 34079102
    const/4 v13, 0x0

    .line 34079103
    if-eqz v1, :cond_21f

    .line 34079105
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079108
    move-result-object v1

    .line 34079109
    int-to-float v2, v11

    .line 34079110
    const/4 v11, 0x2

    .line 34079111
    invoke-static {v1, v2, v13, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079114
    move-result-object v25

    .line 34079115
    const/16 v26, 0x0

    .line 34079117
    const/16 v28, 0x0

    .line 34079119
    const/16 v29, 0x0

    .line 34079121
    const/16 v30, 0xd

    .line 34079123
    move/from16 v27, v2

    .line 34079125
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079128
    move-result-object v1

    .line 34079129
    const/4 v2, 0x4

    .line 34079130
    int-to-float v2, v2

    .line 34079131
    const/4 v11, 0x1

    .line 34079132
    invoke-static {v1, v13, v2, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079135
    move-result-object v1

    .line 34079136
    iget-object v2, v9, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34079138
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079141
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079144
    move-result v21

    .line 34079145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079148
    move-result-object v13

    .line 34079149
    if-nez v21, :cond_1b5

    .line 34079151
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079154
    move-result-object v11

    .line 34079155
    if-ne v13, v11, :cond_1bd

    .line 34079157
    :cond_1b5
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/q0;

    .line 34079159
    invoke-direct {v13, v8}, Lcom/dragon/community/kmp/publish/ui/q0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079162
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079165
    :cond_1bd
    move-object v11, v13

    .line 34079166
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079171
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079174
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079177
    move-result v13

    .line 34079178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079181
    move-result-object v12

    .line 34079182
    if-nez v13, :cond_1d6

    .line 34079184
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079187
    move-result-object v13

    .line 34079188
    if-ne v12, v13, :cond_1de

    .line 34079190
    :cond_1d6
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/r0;

    .line 34079192
    invoke-direct {v12, v8}, Lcom/dragon/community/kmp/publish/ui/r0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079195
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079198
    :cond_1de
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34079200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079203
    const v13, 0x4c5de2

    .line 34079206
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079209
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079212
    move-result v13

    .line 34079213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079216
    move-result-object v0

    .line 34079217
    if-nez v13, :cond_1f9

    .line 34079219
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079222
    move-result-object v13

    .line 34079223
    if-ne v0, v13, :cond_201

    .line 34079225
    :cond_1f9
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/s0;

    .line 34079227
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp/publish/ui/s0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079230
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079233
    :cond_201
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34079235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079238
    const/4 v13, 0x6

    .line 34079239
    const/16 v25, 0x4

    .line 34079241
    move-object/from16 v31, v3

    .line 34079243
    const/4 v3, 0x0

    .line 34079244
    move/from16 v21, v4

    .line 34079246
    move-object v4, v11

    .line 34079247
    move v11, v5

    .line 34079248
    move-object v5, v12

    .line 34079249
    move-object v12, v6

    .line 34079250
    move-object v6, v0

    .line 34079251
    move-object v0, v7

    .line 34079252
    move-object v7, v10

    .line 34079253
    move-object/from16 v26, v8

    .line 34079255
    move v8, v13

    .line 34079256
    move-object v13, v9

    .line 34079257
    move/from16 v9, v25

    .line 34079259
    invoke-static/range {v1 .. v9}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079262
    goto :goto_229

    .line 34079263
    :cond_21f
    move-object/from16 v31, v3

    .line 34079265
    move/from16 v21, v4

    .line 34079267
    move v11, v5

    .line 34079268
    move-object v12, v6

    .line 34079269
    move-object v0, v7

    .line 34079270
    move-object/from16 v26, v8

    .line 34079272
    move-object v13, v9

    .line 34079273
    :goto_229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079276
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079279
    move-result-object v1

    .line 34079280
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34079282
    const/16 v9, 0x30

    .line 34079284
    if-eqz v2, :cond_238

    .line 34079286
    int-to-float v2, v9

    .line 34079287
    goto :goto_23b

    .line 34079288
    :cond_238
    const/4 v2, 0x0

    .line 34079289
    int-to-float v3, v2

    .line 34079290
    move v2, v3

    .line 34079291
    :goto_23b
    const/4 v3, 0x0

    .line 34079292
    const/4 v4, 0x2

    .line 34079293
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079296
    move-result-object v1

    .line 34079297
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 34079299
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079301
    invoke-static {v3, v2, v10, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079308
    move-result-wide v3

    .line 34079309
    const/16 v5, 0x20

    .line 34079311
    ushr-long v5, v3, v5

    .line 34079313
    xor-long/2addr v3, v5

    .line 34079314
    long-to-int v4, v3

    .line 34079315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079318
    move-result-object v3

    .line 34079319
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079322
    move-result-object v1

    .line 34079323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079326
    move-result-object v5

    .line 34079327
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079329
    if-eqz v5, :cond_3b4

    .line 34079331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079337
    move-result v5

    .line 34079338
    if-eqz v5, :cond_272

    .line 34079340
    move-object/from16 v5, v31

    .line 34079342
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079345
    goto :goto_275

    .line 34079346
    :cond_272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079349
    :goto_275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079351
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079356
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079359
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079364
    move-result v3

    .line 34079365
    if-nez v3, :cond_295

    .line 34079367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079370
    move-result-object v3

    .line 34079371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079374
    move-result-object v5

    .line 34079375
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079378
    move-result v3

    .line 34079379
    if-nez v3, :cond_2a3

    .line 34079381
    :cond_295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079384
    move-result-object v3

    .line 34079385
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079395
    :cond_2a3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079397
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079400
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079402
    const/16 v18, 0x6

    .line 34079404
    move-object v2, v0

    .line 34079405
    move-object/from16 v3, v26

    .line 34079407
    move v4, v11

    .line 34079408
    move/from16 v5, v21

    .line 34079410
    move-object v6, v13

    .line 34079411
    move-object/from16 v7, v16

    .line 34079413
    move-object v8, v10

    .line 34079414
    const/16 v11, 0x30

    .line 34079416
    move/from16 v9, v18

    .line 34079418
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/publish/ui/v0;->b(Lj/d2;Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 34079421
    const/4 v3, 0x0

    .line 34079422
    const/4 v4, 0x0

    .line 34079423
    const/16 v1, 0x10

    .line 34079425
    int-to-float v8, v1

    .line 34079426
    const/16 v1, 0x9

    .line 34079428
    int-to-float v9, v1

    .line 34079429
    const/4 v7, 0x3

    .line 34079430
    move-object v2, v15

    .line 34079431
    move v5, v8

    .line 34079432
    move v6, v9

    .line 34079433
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079436
    move-result-object v1

    .line 34079437
    iget-boolean v2, v13, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34079439
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 34079441
    const v4, 0x4c5de2

    .line 34079444
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079447
    move-object/from16 v7, v26

    .line 34079449
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079452
    move-result v4

    .line 34079453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079456
    move-result-object v5

    .line 34079457
    if-nez v4, :cond_2e9

    .line 34079459
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079462
    move-result-object v4

    .line 34079463
    if-ne v5, v4, :cond_2f1

    .line 34079465
    :cond_2e9
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/t0;

    .line 34079467
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp/publish/ui/t0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079470
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079473
    :cond_2f1
    move-object v4, v5

    .line 34079474
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079479
    sget v5, Llc2/j;->g:I

    .line 34079481
    const/4 v6, 0x6

    .line 34079482
    shl-int/2addr v5, v6

    .line 34079483
    or-int/lit8 v16, v5, 0x6

    .line 34079485
    move-object v5, v10

    .line 34079486
    move/from16 v6, v16

    .line 34079488
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079491
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079494
    int-to-float v2, v11

    .line 34079495
    iget-boolean v1, v13, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 34079497
    if-eqz v1, :cond_32c

    .line 34079499
    const v0, 0x5fdf3b1b

    .line 34079502
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079505
    if-nez v12, :cond_314

    .line 34079507
    goto :goto_327

    .line 34079508
    :cond_314
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079511
    move-result-object v0

    .line 34079512
    add-float/2addr v14, v2

    .line 34079513
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079516
    move-result-object v0

    .line 34079517
    const/4 v1, 0x0

    .line 34079518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079521
    move-result-object v1

    .line 34079522
    invoke-interface {v12, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079527
    :goto_327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079530
    goto/16 :goto_3a7

    .line 34079532
    :cond_32c
    const v1, 0x5fe22f94

    .line 34079535
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079538
    iget-object v1, v13, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34079540
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079543
    move-result v1

    .line 34079544
    const/4 v3, 0x1

    .line 34079545
    xor-int/2addr v1, v3

    .line 34079546
    if-eqz v1, :cond_38d

    .line 34079548
    const v1, 0x5fe30628

    .line 34079551
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079554
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079557
    move-result-object v1

    .line 34079558
    iget-boolean v3, v0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34079560
    if-eqz v3, :cond_34d

    .line 34079562
    const/16 v3, 0x39

    .line 34079564
    int-to-float v9, v3

    .line 34079565
    :cond_34d
    const/4 v3, 0x0

    .line 34079566
    const/4 v4, 0x2

    .line 34079567
    invoke-static {v1, v9, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079570
    move-result-object v1

    .line 34079571
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34079573
    if-eqz v0, :cond_35c

    .line 34079575
    const/16 v0, 0xd

    .line 34079577
    const/16 v3, 0xd

    .line 34079579
    goto :goto_35e

    .line 34079580
    :cond_35c
    const/4 v0, 0x7

    .line 34079581
    const/4 v3, 0x7

    .line 34079582
    :goto_35e
    iget-object v4, v13, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34079584
    const v0, 0x4c5de2

    .line 34079587
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079590
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079593
    move-result v0

    .line 34079594
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079597
    move-result-object v5

    .line 34079598
    if-nez v0, :cond_376

    .line 34079600
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079603
    move-result-object v0

    .line 34079604
    if-ne v5, v0, :cond_37e

    .line 34079606
    :cond_376
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/u0;

    .line 34079608
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp/publish/ui/u0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079611
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079614
    :cond_37e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079616
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079619
    const/16 v7, 0x30

    .line 34079621
    move-object v6, v10

    .line 34079622
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/f3;->a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079625
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079628
    goto :goto_39e

    .line 34079629
    :cond_38d
    const v0, 0x5feb1614

    .line 34079632
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079635
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079638
    move-result-object v0

    .line 34079639
    const/4 v1, 0x6

    .line 34079640
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079643
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079646
    :goto_39e
    const/4 v0, 0x0

    .line 34079647
    invoke-static {v14, v10, v0}, Lcom/dragon/community/kmp/publish/ui/h2;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 34079650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079653
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079655
    :goto_3a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079661
    move-result v0

    .line 34079662
    if-eqz v0, :cond_3bf

    .line 34079664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079667
    goto :goto_3bf

    .line 34079668
    :cond_3b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079671
    throw v18

    .line 34079672
    :cond_3b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079675
    throw v18

    .line 34079676
    :cond_3bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079679
    :cond_3bf
    :goto_3bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079681
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
    const/4 v11, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v11, :cond_16

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_3bc

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
    const v2, 0x5290a8c7

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.community.kmp.publish.ui.CompressContentPublishLayout.<anonymous> (CompressContentPublishLayout.kt:59)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078767
    .line 34078768
    iget v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 34078769
    .line 34078770
    int-to-float v1, v1

    .line 34078771
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078772
    .line 34078773
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v2

    .line 34078777
    check-cast v2, Lc1/e;

    .line 34078778
    .line 34078779
    invoke-interface {v2}, Lc1/e;->getDensity()F

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v2

    .line 34078783
    div-float v14, v1, v2

    .line 34078784
    .line 34078785
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078786
    .line 34078787
    const v1, -0xef65f5d

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078791
    .line 34078792
    .line 34078793
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078794
    .line 34078795
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 34078796
    .line 34078797
    if-eqz v1, :cond_68

    .line 34078798
    .line 34078799
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078800
    .line 34078801
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->b:Lkotlin/jvm/functions/Function4;

    .line 34078802
    .line 34078803
    const/4 v5, 0x0

    .line 34078804
    const/4 v6, 0x0

    .line 34078805
    move v2, v14

    .line 34078806
    move-object v4, v10

    .line 34078807
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/h2;->e(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v1

    .line 34078814
    if-eqz v1, :cond_63

    .line 34078815
    .line 34078816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078820
    .line 34078821
    .line 34078822
    goto/16 :goto_3bf

    .line 34078823
    .line 34078824
    :cond_68
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078828
    .line 34078829
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v1

    .line 34078833
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34078834
    .line 34078835
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v2

    .line 34078839
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34078840
    .line 34078841
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/ui/i2;->b()F

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v3

    .line 34078845
    invoke-static {v1, v2, v3}, Lob2/a;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v1

    .line 34078849
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34078850
    .line 34078851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-static {v10, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-interface {v2}, Lfc2/i;->z()J

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-wide v2

    .line 34078862
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v16

    .line 34078866
    const/16 v17, 0x0

    .line 34078867
    .line 34078868
    const/16 v18, 0x0

    .line 34078869
    .line 34078870
    const/16 v19, 0x0

    .line 34078871
    .line 34078872
    const/16 v20, 0x0

    .line 34078873
    .line 34078874
    const v1, 0x6e3c21fe

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078885
    .line 34078886
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v2

    .line 34078890
    if-ne v1, v2, :cond_b4

    .line 34078891
    .line 34078892
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/p0;

    .line 34078893
    .line 34078894
    invoke-direct {v1}, Lcom/dragon/community/kmp/publish/ui/p0;-><init>()V

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078898
    .line 34078899
    .line 34078900
    :cond_b4
    move-object/from16 v21, v1

    .line 34078901
    .line 34078902
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078903
    .line 34078904
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078905
    .line 34078906
    .line 34078907
    const/16 v22, 0xf

    .line 34078908
    .line 34078909
    const/16 v23, 0x0

    .line 34078910
    .line 34078911
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v1

    .line 34078915
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34078916
    .line 34078917
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->d:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 34078918
    .line 34078919
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->c:Lcom/dragon/community/kmp/publish/ui/i2;

    .line 34078920
    .line 34078921
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->e:Lkotlin/jvm/functions/Function3;

    .line 34078922
    .line 34078923
    iget-boolean v5, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->f:Z

    .line 34078924
    .line 34078925
    iget-boolean v4, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->g:Z

    .line 34078926
    .line 34078927
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/v0$a;->h:Lkotlin/jvm/functions/Function4;

    .line 34078928
    .line 34078929
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078930
    .line 34078931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    .line 34078933
    .line 34078934
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078935
    .line 34078936
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078937
    .line 34078938
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078939
    .line 34078940
    .line 34078941
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078942
    .line 34078943
    invoke-static {v2, v11, v10, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v2

    .line 34078947
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-wide v16

    .line 34078951
    const/16 v11, 0x20

    .line 34078952
    .line 34078953
    ushr-long v18, v16, v11

    .line 34078954
    .line 34078955
    xor-long v11, v16, v18

    .line 34078956
    .line 34078957
    long-to-int v12, v11

    .line 34078958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v11

    .line 34078962
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v1

    .line 34078966
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078967
    .line 34078968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    .line 34078970
    .line 34078971
    move-object/from16 v16, v3

    .line 34078972
    .line 34078973
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078974
    .line 34078975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v13

    .line 34078979
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078980
    .line 34078981
    const/16 v18, 0x0

    .line 34078982
    .line 34078983
    if-eqz v13, :cond_3b8

    .line 34078984
    .line 34078985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v13

    .line 34078992
    if-eqz v13, :cond_116

    .line 34078993
    .line 34078994
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078995
    .line 34078996
    .line 34078997
    goto :goto_119

    .line 34078998
    :cond_116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078999
    .line 34079000
    .line 34079001
    :goto_119
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34079002
    .line 34079003
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079004
    .line 34079005
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079006
    .line 34079007
    .line 34079008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079009
    .line 34079010
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079011
    .line 34079012
    .line 34079013
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079014
    .line 34079015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v11

    .line 34079019
    if-nez v11, :cond_13b

    .line 34079020
    .line 34079021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v11

    .line 34079025
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v13

    .line 34079029
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v11

    .line 34079033
    if-nez v11, :cond_149

    .line 34079034
    .line 34079035
    :cond_13b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v11

    .line 34079039
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v11

    .line 34079046
    invoke-interface {v10, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079047
    .line 34079048
    .line 34079049
    :cond_149
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079050
    .line 34079051
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079052
    .line 34079053
    .line 34079054
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079055
    .line 34079056
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v1

    .line 34079060
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 34079061
    .line 34079062
    double-to-float v2, v11

    .line 34079063
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v1

    .line 34079067
    const/4 v2, 0x0

    .line 34079068
    invoke-static {v10, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v11

    .line 34079072
    invoke-interface {v11}, Lfc2/i;->n()J

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-wide v11

    .line 34079076
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v1

    .line 34079080
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079081
    .line 34079082
    .line 34079083
    const v1, 0x662fcb47

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079087
    .line 34079088
    .line 34079089
    iget-object v1, v9, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34079090
    .line 34079091
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v1

    .line 34079095
    const/4 v2, 0x1

    .line 34079096
    xor-int/2addr v1, v2

    .line 34079097
    const/16 v11, 0x10

    .line 34079098
    .line 34079099
    const v12, 0x4c5de2

    .line 34079100
    .line 34079101
    .line 34079102
    const/4 v13, 0x0

    .line 34079103
    if-eqz v1, :cond_21f

    .line 34079104
    .line 34079105
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v1

    .line 34079109
    int-to-float v2, v11

    .line 34079110
    const/4 v11, 0x2

    .line 34079111
    invoke-static {v1, v2, v13, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v25

    .line 34079115
    const/16 v26, 0x0

    .line 34079116
    .line 34079117
    const/16 v28, 0x0

    .line 34079118
    .line 34079119
    const/16 v29, 0x0

    .line 34079120
    .line 34079121
    const/16 v30, 0xd

    .line 34079122
    .line 34079123
    move/from16 v27, v2

    .line 34079124
    .line 34079125
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v1

    .line 34079129
    const/4 v2, 0x4

    .line 34079130
    int-to-float v2, v2

    .line 34079131
    const/4 v11, 0x1

    .line 34079132
    invoke-static {v1, v13, v2, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    iget-object v2, v9, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34079137
    .line 34079138
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v21

    .line 34079145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v13

    .line 34079149
    if-nez v21, :cond_1b5

    .line 34079150
    .line 34079151
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v11

    .line 34079155
    if-ne v13, v11, :cond_1bd

    .line 34079156
    .line 34079157
    :cond_1b5
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/q0;

    .line 34079158
    .line 34079159
    invoke-direct {v13, v8}, Lcom/dragon/community/kmp/publish/ui/q0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    move-object v11, v13

    .line 34079166
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079167
    .line 34079168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v13

    .line 34079178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v12

    .line 34079182
    if-nez v13, :cond_1d6

    .line 34079183
    .line 34079184
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v13

    .line 34079188
    if-ne v12, v13, :cond_1de

    .line 34079189
    .line 34079190
    :cond_1d6
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/r0;

    .line 34079191
    .line 34079192
    invoke-direct {v12, v8}, Lcom/dragon/community/kmp/publish/ui/r0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079196
    .line 34079197
    .line 34079198
    :cond_1de
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34079199
    .line 34079200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079201
    .line 34079202
    .line 34079203
    const v13, 0x4c5de2

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v13

    .line 34079213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v0

    .line 34079217
    if-nez v13, :cond_1f9

    .line 34079218
    .line 34079219
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v13

    .line 34079223
    if-ne v0, v13, :cond_201

    .line 34079224
    .line 34079225
    :cond_1f9
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/s0;

    .line 34079226
    .line 34079227
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp/publish/ui/s0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    :cond_201
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34079234
    .line 34079235
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079236
    .line 34079237
    .line 34079238
    const/4 v13, 0x6

    .line 34079239
    const/16 v25, 0x4

    .line 34079240
    .line 34079241
    move-object/from16 v31, v3

    .line 34079242
    .line 34079243
    const/4 v3, 0x0

    .line 34079244
    move/from16 v21, v4

    .line 34079245
    .line 34079246
    move-object v4, v11

    .line 34079247
    move v11, v5

    .line 34079248
    move-object v5, v12

    .line 34079249
    move-object v12, v6

    .line 34079250
    move-object v6, v0

    .line 34079251
    move-object v0, v7

    .line 34079252
    move-object v7, v10

    .line 34079253
    move-object/from16 v26, v8

    .line 34079254
    .line 34079255
    move v8, v13

    .line 34079256
    move-object v13, v9

    .line 34079257
    move/from16 v9, v25

    .line 34079258
    .line 34079259
    invoke-static/range {v1 .. v9}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079260
    .line 34079261
    .line 34079262
    goto :goto_229

    .line 34079263
    :cond_21f
    move-object/from16 v31, v3

    .line 34079264
    .line 34079265
    move/from16 v21, v4

    .line 34079266
    .line 34079267
    move v11, v5

    .line 34079268
    move-object v12, v6

    .line 34079269
    move-object v0, v7

    .line 34079270
    move-object/from16 v26, v8

    .line 34079271
    .line 34079272
    move-object v13, v9

    .line 34079273
    :goto_229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v1

    .line 34079280
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34079281
    .line 34079282
    const/16 v9, 0x30

    .line 34079283
    .line 34079284
    if-eqz v2, :cond_238

    .line 34079285
    .line 34079286
    int-to-float v2, v9

    .line 34079287
    goto :goto_23b

    .line 34079288
    :cond_238
    const/4 v2, 0x0

    .line 34079289
    int-to-float v3, v2

    .line 34079290
    move v2, v3

    .line 34079291
    :goto_23b
    const/4 v3, 0x0

    .line 34079292
    const/4 v4, 0x2

    .line 34079293
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v1

    .line 34079297
    sget-object v2, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 34079298
    .line 34079299
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079300
    .line 34079301
    invoke-static {v3, v2, v10, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-wide v3

    .line 34079309
    const/16 v5, 0x20

    .line 34079310
    .line 34079311
    ushr-long v5, v3, v5

    .line 34079312
    .line 34079313
    xor-long/2addr v3, v5

    .line 34079314
    long-to-int v4, v3

    .line 34079315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v3

    .line 34079319
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v1

    .line 34079323
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v5

    .line 34079327
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079328
    .line 34079329
    if-eqz v5, :cond_3b4

    .line 34079330
    .line 34079331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v5

    .line 34079338
    if-eqz v5, :cond_272

    .line 34079339
    .line 34079340
    move-object/from16 v5, v31

    .line 34079341
    .line 34079342
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079343
    .line 34079344
    .line 34079345
    goto :goto_275

    .line 34079346
    :cond_272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079347
    .line 34079348
    .line 34079349
    :goto_275
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079350
    .line 34079351
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079352
    .line 34079353
    .line 34079354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079355
    .line 34079356
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079357
    .line 34079358
    .line 34079359
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079360
    .line 34079361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v3

    .line 34079365
    if-nez v3, :cond_295

    .line 34079366
    .line 34079367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v3

    .line 34079371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v5

    .line 34079375
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v3

    .line 34079379
    if-nez v3, :cond_2a3

    .line 34079380
    .line 34079381
    :cond_295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v3

    .line 34079385
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079393
    .line 34079394
    .line 34079395
    :cond_2a3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079396
    .line 34079397
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079398
    .line 34079399
    .line 34079400
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079401
    .line 34079402
    const/16 v18, 0x6

    .line 34079403
    .line 34079404
    move-object v2, v0

    .line 34079405
    move-object/from16 v3, v26

    .line 34079406
    .line 34079407
    move v4, v11

    .line 34079408
    move/from16 v5, v21

    .line 34079409
    .line 34079410
    move-object v6, v13

    .line 34079411
    move-object/from16 v7, v16

    .line 34079412
    .line 34079413
    move-object v8, v10

    .line 34079414
    const/16 v11, 0x30

    .line 34079415
    .line 34079416
    move/from16 v9, v18

    .line 34079417
    .line 34079418
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/publish/ui/v0;->b(Lj/d2;Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 34079419
    .line 34079420
    .line 34079421
    const/4 v3, 0x0

    .line 34079422
    const/4 v4, 0x0

    .line 34079423
    const/16 v1, 0x10

    .line 34079424
    .line 34079425
    int-to-float v8, v1

    .line 34079426
    const/16 v1, 0x9

    .line 34079427
    .line 34079428
    int-to-float v9, v1

    .line 34079429
    const/4 v7, 0x3

    .line 34079430
    move-object v2, v15

    .line 34079431
    move v5, v8

    .line 34079432
    move v6, v9

    .line 34079433
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v1

    .line 34079437
    iget-boolean v2, v13, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34079438
    .line 34079439
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/i2;->f:Llc2/j;

    .line 34079440
    .line 34079441
    const v4, 0x4c5de2

    .line 34079442
    .line 34079443
    .line 34079444
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079445
    .line 34079446
    .line 34079447
    move-object/from16 v7, v26

    .line 34079448
    .line 34079449
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079450
    .line 34079451
    .line 34079452
    move-result v4

    .line 34079453
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object v5

    .line 34079457
    if-nez v4, :cond_2e9

    .line 34079458
    .line 34079459
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v4

    .line 34079463
    if-ne v5, v4, :cond_2f1

    .line 34079464
    .line 34079465
    :cond_2e9
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/t0;

    .line 34079466
    .line 34079467
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp/publish/ui/t0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079468
    .line 34079469
    .line 34079470
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079471
    .line 34079472
    .line 34079473
    :cond_2f1
    move-object v4, v5

    .line 34079474
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079475
    .line 34079476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079477
    .line 34079478
    .line 34079479
    sget v5, Llc2/j;->g:I

    .line 34079480
    .line 34079481
    const/4 v6, 0x6

    .line 34079482
    shl-int/2addr v5, v6

    .line 34079483
    or-int/lit8 v16, v5, 0x6

    .line 34079484
    .line 34079485
    move-object v5, v10

    .line 34079486
    move/from16 v6, v16

    .line 34079487
    .line 34079488
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079492
    .line 34079493
    .line 34079494
    int-to-float v2, v11

    .line 34079495
    iget-boolean v1, v13, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 34079496
    .line 34079497
    if-eqz v1, :cond_32c

    .line 34079498
    .line 34079499
    const v0, 0x5fdf3b1b

    .line 34079500
    .line 34079501
    .line 34079502
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079503
    .line 34079504
    .line 34079505
    if-nez v12, :cond_314

    .line 34079506
    .line 34079507
    goto :goto_327

    .line 34079508
    :cond_314
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v0

    .line 34079512
    add-float/2addr v14, v2

    .line 34079513
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079514
    .line 34079515
    .line 34079516
    move-result-object v0

    .line 34079517
    const/4 v1, 0x0

    .line 34079518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v1

    .line 34079522
    invoke-interface {v12, v0, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079523
    .line 34079524
    .line 34079525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079526
    .line 34079527
    :goto_327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079528
    .line 34079529
    .line 34079530
    goto/16 :goto_3a7

    .line 34079531
    .line 34079532
    :cond_32c
    const v1, 0x5fe22f94

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079536
    .line 34079537
    .line 34079538
    iget-object v1, v13, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34079539
    .line 34079540
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079541
    .line 34079542
    .line 34079543
    move-result v1

    .line 34079544
    const/4 v3, 0x1

    .line 34079545
    xor-int/2addr v1, v3

    .line 34079546
    if-eqz v1, :cond_38d

    .line 34079547
    .line 34079548
    const v1, 0x5fe30628

    .line 34079549
    .line 34079550
    .line 34079551
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079552
    .line 34079553
    .line 34079554
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v1

    .line 34079558
    iget-boolean v3, v0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34079559
    .line 34079560
    if-eqz v3, :cond_34d

    .line 34079561
    .line 34079562
    const/16 v3, 0x39

    .line 34079563
    .line 34079564
    int-to-float v9, v3

    .line 34079565
    :cond_34d
    const/4 v3, 0x0

    .line 34079566
    const/4 v4, 0x2

    .line 34079567
    invoke-static {v1, v9, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079568
    .line 34079569
    .line 34079570
    move-result-object v1

    .line 34079571
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/i2;->i:Z

    .line 34079572
    .line 34079573
    if-eqz v0, :cond_35c

    .line 34079574
    .line 34079575
    const/16 v0, 0xd

    .line 34079576
    .line 34079577
    const/16 v3, 0xd

    .line 34079578
    .line 34079579
    goto :goto_35e

    .line 34079580
    :cond_35c
    const/4 v0, 0x7

    .line 34079581
    const/4 v3, 0x7

    .line 34079582
    :goto_35e
    iget-object v4, v13, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34079583
    .line 34079584
    const v0, 0x4c5de2

    .line 34079585
    .line 34079586
    .line 34079587
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079588
    .line 34079589
    .line 34079590
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079591
    .line 34079592
    .line 34079593
    move-result v0

    .line 34079594
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079595
    .line 34079596
    .line 34079597
    move-result-object v5

    .line 34079598
    if-nez v0, :cond_376

    .line 34079599
    .line 34079600
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079601
    .line 34079602
    .line 34079603
    move-result-object v0

    .line 34079604
    if-ne v5, v0, :cond_37e

    .line 34079605
    .line 34079606
    :cond_376
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/u0;

    .line 34079607
    .line 34079608
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp/publish/ui/u0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34079609
    .line 34079610
    .line 34079611
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079612
    .line 34079613
    .line 34079614
    :cond_37e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34079615
    .line 34079616
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079617
    .line 34079618
    .line 34079619
    const/16 v7, 0x30

    .line 34079620
    .line 34079621
    move-object v6, v10

    .line 34079622
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/f3;->a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079623
    .line 34079624
    .line 34079625
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079626
    .line 34079627
    .line 34079628
    goto :goto_39e

    .line 34079629
    :cond_38d
    const v0, 0x5feb1614

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079633
    .line 34079634
    .line 34079635
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079636
    .line 34079637
    .line 34079638
    move-result-object v0

    .line 34079639
    const/4 v1, 0x6

    .line 34079640
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079641
    .line 34079642
    .line 34079643
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079644
    .line 34079645
    .line 34079646
    :goto_39e
    const/4 v0, 0x0

    .line 34079647
    invoke-static {v14, v10, v0}, Lcom/dragon/community/kmp/publish/ui/h2;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 34079648
    .line 34079649
    .line 34079650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079651
    .line 34079652
    .line 34079653
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079654
    .line 34079655
    :goto_3a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079656
    .line 34079657
    .line 34079658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079659
    .line 34079660
    .line 34079661
    move-result v0

    .line 34079662
    if-eqz v0, :cond_3bf

    .line 34079663
    .line 34079664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079665
    .line 34079666
    .line 34079667
    goto :goto_3bf

    .line 34079668
    :cond_3b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079669
    .line 34079670
    .line 34079671
    throw v18

    .line 34079672
    :cond_3b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079673
    .line 34079674
    .line 34079675
    throw v18

    .line 34079676
    :cond_3bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079677
    .line 34079678
    .line 34079679
    :cond_3bf
    :goto_3bf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079680
    .line 34079681
    return-object v0
.end method


