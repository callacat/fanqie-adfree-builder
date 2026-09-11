## classes20/com/dragon/community/kmp/ui/u$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x2

    .line 34078737
    const/4 v10, 0x0

    .line 34078738
    if-eq v2, v9, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_35d

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x714ade8d

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.community.kmp.ui.KmpCommentReportLayout.<anonymous> (KmpCommentReportLayout.kt:49)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v2, v0, Lcom/dragon/community/kmp/ui/u$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078774
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078777
    move-result-object v12

    .line 34078778
    const/4 v13, 0x0

    .line 34078779
    const/4 v14, 0x0

    .line 34078780
    const/4 v15, 0x0

    .line 34078781
    const/16 v16, 0x0

    .line 34078783
    const v7, 0x4c5de2

    .line 34078786
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078789
    iget-object v1, v0, Lcom/dragon/community/kmp/ui/u$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078791
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078794
    move-result v1

    .line 34078795
    iget-object v2, v0, Lcom/dragon/community/kmp/ui/u$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078797
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078800
    move-result-object v4

    .line 34078801
    if-nez v1, :cond_5b

    .line 34078803
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078805
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078808
    move-result-object v1

    .line 34078809
    if-ne v4, v1, :cond_63

    .line 34078811
    :cond_5b
    new-instance v4, Lcom/dragon/community/kmp/ui/o;

    .line 34078813
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/ui/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34078816
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078819
    :cond_63
    move-object/from16 v17, v4

    .line 34078821
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34078823
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078826
    const/16 v18, 0xf

    .line 34078828
    const/16 v19, 0x0

    .line 34078830
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078833
    move-result-object v20

    .line 34078834
    const/16 v21, 0x0

    .line 34078836
    iget v1, v0, Lcom/dragon/community/kmp/ui/u$a;->c:F

    .line 34078838
    const/16 v23, 0x0

    .line 34078840
    const/16 v24, 0x0

    .line 34078842
    const/16 v25, 0xd

    .line 34078844
    move/from16 v22, v1

    .line 34078846
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078849
    move-result-object v12

    .line 34078850
    const/4 v13, 0x0

    .line 34078851
    const/4 v14, 0x0

    .line 34078852
    const/4 v15, 0x0

    .line 34078853
    const/16 v16, 0x0

    .line 34078855
    const v1, 0x6e3c21fe

    .line 34078858
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078861
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078864
    move-result-object v1

    .line 34078865
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078867
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078870
    move-result-object v2

    .line 34078871
    if-ne v1, v2, :cond_a1

    .line 34078873
    new-instance v1, Lcom/dragon/community/kmp/ui/p;

    .line 34078875
    invoke-direct {v1}, Lcom/dragon/community/kmp/ui/p;-><init>()V

    .line 34078878
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078881
    :cond_a1
    move-object/from16 v17, v1

    .line 34078883
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34078885
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078888
    const/16 v18, 0xf

    .line 34078890
    const/16 v19, 0x0

    .line 34078892
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078895
    move-result-object v1

    .line 34078896
    const/16 v2, 0xc

    .line 34078898
    int-to-float v12, v2

    .line 34078899
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078901
    const/4 v13, 0x0

    .line 34078902
    invoke-static {v12, v12, v13, v13, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078905
    move-result-object v2

    .line 34078906
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078909
    move-result-object v1

    .line 34078910
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34078912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078918
    move-result-object v2

    .line 34078919
    invoke-interface {v2}, Lfc2/i;->h()J

    .line 34078922
    move-result-wide v4

    .line 34078923
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078926
    move-result-object v1

    .line 34078927
    iget-object v14, v0, Lcom/dragon/community/kmp/ui/u$a;->d:Lcom/dragon/community/kmp/ui/w;

    .line 34078929
    iget-object v15, v0, Lcom/dragon/community/kmp/ui/u$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078931
    iget-object v6, v0, Lcom/dragon/community/kmp/ui/u$a;->e:Landroidx/compose/foundation/u2;

    .line 34078933
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078940
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078943
    move-result-object v2

    .line 34078944
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078947
    move-result-wide v4

    .line 34078948
    const/16 v16, 0x20

    .line 34078950
    ushr-long v17, v4, v16

    .line 34078952
    xor-long v4, v4, v17

    .line 34078954
    long-to-int v5, v4

    .line 34078955
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078958
    move-result-object v4

    .line 34078959
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078962
    move-result-object v1

    .line 34078963
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078965
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078968
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078970
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078973
    move-result-object v3

    .line 34078974
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34078976
    const/16 v17, 0x0

    .line 34078978
    if-eqz v3, :cond_359

    .line 34078980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078983
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078986
    move-result v3

    .line 34078987
    if-eqz v3, :cond_111

    .line 34078989
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078996
    :goto_114
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34078998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079000
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079005
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079010
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079013
    move-result v3

    .line 34079014
    if-nez v3, :cond_136

    .line 34079016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079023
    move-result-object v4

    .line 34079024
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_144

    .line 34079030
    :cond_136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079033
    move-result-object v3

    .line 34079034
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079040
    move-result-object v3

    .line 34079041
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079044
    :cond_144
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079046
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079049
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079051
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079053
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079058
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079060
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079062
    invoke-static {v5, v4, v8, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079065
    move-result-object v2

    .line 34079066
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079069
    move-result-wide v18

    .line 34079070
    ushr-long v21, v18, v16

    .line 34079072
    move-object/from16 v24, v11

    .line 34079074
    xor-long v10, v18, v21

    .line 34079076
    long-to-int v3, v10

    .line 34079077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079080
    move-result-object v10

    .line 34079081
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079084
    move-result-object v1

    .line 34079085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079088
    move-result-object v11

    .line 34079089
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079091
    if-eqz v11, :cond_355

    .line 34079093
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079096
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079099
    move-result v11

    .line 34079100
    if-eqz v11, :cond_182

    .line 34079102
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079105
    goto :goto_185

    .line 34079106
    :cond_182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079109
    :goto_185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079111
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079114
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079116
    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079124
    move-result v10

    .line 34079125
    if-nez v10, :cond_1a5

    .line 34079127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079130
    move-result-object v10

    .line 34079131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079134
    move-result-object v11

    .line 34079135
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079138
    move-result v10

    .line 34079139
    if-nez v10, :cond_1b3

    .line 34079141
    :cond_1a5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    move-result-object v10

    .line 34079145
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079155
    :cond_1b3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079157
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079160
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079162
    iget-boolean v1, v14, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 34079164
    iget-object v2, v14, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 34079166
    if-eqz v2, :cond_1c2

    .line 34079168
    const/4 v2, 0x1

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    const/4 v2, 0x0

    .line 34079171
    :goto_1c3
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079174
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079177
    move-result v3

    .line 34079178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079181
    move-result-object v10

    .line 34079182
    if-nez v3, :cond_1d6

    .line 34079184
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079187
    move-result-object v3

    .line 34079188
    if-ne v10, v3, :cond_1de

    .line 34079190
    :cond_1d6
    new-instance v10, Lcom/dragon/community/kmp/ui/q;

    .line 34079192
    invoke-direct {v10, v15}, Lcom/dragon/community/kmp/ui/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079195
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079198
    :cond_1de
    move-object v3, v10

    .line 34079199
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079204
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079207
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079210
    move-result v10

    .line 34079211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079214
    move-result-object v11

    .line 34079215
    if-nez v10, :cond_1f7

    .line 34079217
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079220
    move-result-object v10

    .line 34079221
    if-ne v11, v10, :cond_1ff

    .line 34079223
    :cond_1f7
    new-instance v11, Lcom/dragon/community/kmp/ui/r;

    .line 34079225
    invoke-direct {v11, v15}, Lcom/dragon/community/kmp/ui/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079228
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079231
    :cond_1ff
    move-object v10, v11

    .line 34079232
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34079234
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079237
    const/4 v11, 0x0

    .line 34079238
    move-object v7, v4

    .line 34079239
    move-object v4, v10

    .line 34079240
    move-object v10, v5

    .line 34079241
    move-object v5, v8

    .line 34079242
    move-object v13, v6

    .line 34079243
    move v6, v11

    .line 34079244
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/ui/u;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079247
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079250
    move-result-object v1

    .line 34079251
    const/16 v2, 0xe

    .line 34079253
    const/4 v3, 0x0

    .line 34079254
    invoke-static {v1, v13, v3, v2}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34079257
    move-result-object v1

    .line 34079258
    invoke-static {v10, v7, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079261
    move-result-object v2

    .line 34079262
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079265
    move-result-wide v3

    .line 34079266
    ushr-long v5, v3, v16

    .line 34079268
    xor-long/2addr v3, v5

    .line 34079269
    long-to-int v4, v3

    .line 34079270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079273
    move-result-object v3

    .line 34079274
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079277
    move-result-object v1

    .line 34079278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079281
    move-result-object v5

    .line 34079282
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079284
    if-eqz v5, :cond_351

    .line 34079286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079292
    move-result v5

    .line 34079293
    if-eqz v5, :cond_243

    .line 34079295
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079298
    goto :goto_246

    .line 34079299
    :cond_243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079302
    :goto_246
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079304
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079307
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079309
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079317
    move-result v3

    .line 34079318
    if-nez v3, :cond_266

    .line 34079320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079323
    move-result-object v3

    .line 34079324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079327
    move-result-object v5

    .line 34079328
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079331
    move-result v3

    .line 34079332
    if-nez v3, :cond_274

    .line 34079334
    :cond_266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079337
    move-result-object v3

    .line 34079338
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079348
    :cond_274
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079350
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079353
    const/16 v1, 0x14

    .line 34079355
    int-to-float v9, v1

    .line 34079356
    move-object/from16 v10, v24

    .line 34079358
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079361
    move-result-object v1

    .line 34079362
    const/4 v11, 0x6

    .line 34079363
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079366
    const/16 v1, 0x10

    .line 34079368
    int-to-float v13, v1

    .line 34079369
    const/4 v1, 0x0

    .line 34079370
    const/4 v2, 0x2

    .line 34079371
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079374
    move-result-object v3

    .line 34079375
    const-string v4, "\u4e3e\u62a5\u7c7b\u578b"

    .line 34079377
    const/16 v7, 0x36

    .line 34079379
    const/4 v5, 0x0

    .line 34079380
    invoke-static {v7, v5, v8, v3, v4}, Lcom/dragon/community/kmp/ui/u;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079383
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079386
    move-result-object v3

    .line 34079387
    invoke-static {v3, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079390
    iget-object v3, v14, Lcom/dragon/community/kmp/ui/w;->a:Ljava/util/List;

    .line 34079392
    iget-object v4, v14, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 34079394
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079397
    move-result-object v5

    .line 34079398
    const v6, 0x4c5de2

    .line 34079401
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079404
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079407
    move-result v1

    .line 34079408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079411
    move-result-object v2

    .line 34079412
    if-nez v1, :cond_2bc

    .line 34079414
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079417
    move-result-object v1

    .line 34079418
    if-ne v2, v1, :cond_2c4

    .line 34079420
    :cond_2bc
    new-instance v2, Lcom/dragon/community/kmp/ui/s;

    .line 34079422
    invoke-direct {v2, v15}, Lcom/dragon/community/kmp/ui/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079425
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079428
    :cond_2c4
    move-object/from16 v16, v2

    .line 34079430
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 34079432
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079435
    const/16 v17, 0x180

    .line 34079437
    const/16 v19, 0x0

    .line 34079439
    move-object v1, v3

    .line 34079440
    move-object v2, v4

    .line 34079441
    move-object v3, v5

    .line 34079442
    move-object/from16 v4, v16

    .line 34079444
    move-object v5, v8

    .line 34079445
    const v16, 0x4c5de2

    .line 34079448
    move/from16 v6, v17

    .line 34079450
    move/from16 v7, v19

    .line 34079452
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/ui/u;->c(Ljava/util/List;Lao2/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079455
    const/16 v1, 0x30

    .line 34079457
    int-to-float v1, v1

    .line 34079458
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079461
    move-result-object v1

    .line 34079462
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079465
    const/4 v1, 0x0

    .line 34079466
    const/4 v2, 0x2

    .line 34079467
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079470
    move-result-object v3

    .line 34079471
    const-string v4, "\u4e3e\u62a5\u63cf\u8ff0"

    .line 34079473
    const/16 v5, 0x36

    .line 34079475
    const/4 v6, 0x0

    .line 34079476
    invoke-static {v5, v6, v8, v3, v4}, Lcom/dragon/community/kmp/ui/u;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079479
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079482
    move-result-object v3

    .line 34079483
    invoke-static {v3, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079486
    iget-object v3, v14, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 34079488
    const-string v4, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406"

    .line 34079490
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079493
    move-result-object v5

    .line 34079494
    const v1, 0x4c5de2

    .line 34079497
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079500
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079503
    move-result v1

    .line 34079504
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079507
    move-result-object v2

    .line 34079508
    if-nez v1, :cond_31c

    .line 34079510
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079513
    move-result-object v1

    .line 34079514
    if-ne v2, v1, :cond_324

    .line 34079516
    :cond_31c
    new-instance v2, Lcom/dragon/community/kmp/ui/t;

    .line 34079518
    invoke-direct {v2, v15}, Lcom/dragon/community/kmp/ui/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079521
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079524
    :cond_324
    move-object v6, v2

    .line 34079525
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079530
    const/16 v7, 0x1b0

    .line 34079532
    const/4 v12, 0x0

    .line 34079533
    move-object v1, v3

    .line 34079534
    move-object v2, v4

    .line 34079535
    move-object v3, v5

    .line 34079536
    move-object v4, v6

    .line 34079537
    move-object v5, v8

    .line 34079538
    move v6, v7

    .line 34079539
    move v7, v12

    .line 34079540
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/ui/u;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079543
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079546
    move-result-object v1

    .line 34079547
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079556
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079562
    move-result v1

    .line 34079563
    if-eqz v1, :cond_360

    .line 34079565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079568
    goto :goto_360

    .line 34079569
    :cond_351
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079572
    throw v17

    .line 34079573
    :cond_355
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079576
    throw v17

    .line 34079577
    :cond_359
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079580
    throw v17

    .line 34079581
    :cond_35d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079584
    :cond_360
    :goto_360
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079586
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x2

    .line 34078737
    const/4 v10, 0x0

    .line 34078738
    if-eq v2, v9, :cond_16

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
    and-int/lit8 v4, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_35d

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
    const v2, 0x714ade8d

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.community.kmp.ui.KmpCommentReportLayout.<anonymous> (KmpCommentReportLayout.kt:49)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v2, v0, Lcom/dragon/community/kmp/ui/u$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078773
    .line 34078774
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v12

    .line 34078778
    const/4 v13, 0x0

    .line 34078779
    const/4 v14, 0x0

    .line 34078780
    const/4 v15, 0x0

    .line 34078781
    const/16 v16, 0x0

    .line 34078782
    .line 34078783
    const v7, 0x4c5de2

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078787
    .line 34078788
    .line 34078789
    iget-object v1, v0, Lcom/dragon/community/kmp/ui/u$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078790
    .line 34078791
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v1

    .line 34078795
    iget-object v2, v0, Lcom/dragon/community/kmp/ui/u$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078796
    .line 34078797
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v4

    .line 34078801
    if-nez v1, :cond_5b

    .line 34078802
    .line 34078803
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078804
    .line 34078805
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v1

    .line 34078809
    if-ne v4, v1, :cond_63

    .line 34078810
    .line 34078811
    :cond_5b
    new-instance v4, Lcom/dragon/community/kmp/ui/o;

    .line 34078812
    .line 34078813
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp/ui/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078817
    .line 34078818
    .line 34078819
    :cond_63
    move-object/from16 v17, v4

    .line 34078820
    .line 34078821
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34078822
    .line 34078823
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078824
    .line 34078825
    .line 34078826
    const/16 v18, 0xf

    .line 34078827
    .line 34078828
    const/16 v19, 0x0

    .line 34078829
    .line 34078830
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v20

    .line 34078834
    const/16 v21, 0x0

    .line 34078835
    .line 34078836
    iget v1, v0, Lcom/dragon/community/kmp/ui/u$a;->c:F

    .line 34078837
    .line 34078838
    const/16 v23, 0x0

    .line 34078839
    .line 34078840
    const/16 v24, 0x0

    .line 34078841
    .line 34078842
    const/16 v25, 0xd

    .line 34078843
    .line 34078844
    move/from16 v22, v1

    .line 34078845
    .line 34078846
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v12

    .line 34078850
    const/4 v13, 0x0

    .line 34078851
    const/4 v14, 0x0

    .line 34078852
    const/4 v15, 0x0

    .line 34078853
    const/16 v16, 0x0

    .line 34078854
    .line 34078855
    const v1, 0x6e3c21fe

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v1

    .line 34078865
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078866
    .line 34078867
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v2

    .line 34078871
    if-ne v1, v2, :cond_a1

    .line 34078872
    .line 34078873
    new-instance v1, Lcom/dragon/community/kmp/ui/p;

    .line 34078874
    .line 34078875
    invoke-direct {v1}, Lcom/dragon/community/kmp/ui/p;-><init>()V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    :cond_a1
    move-object/from16 v17, v1

    .line 34078882
    .line 34078883
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34078884
    .line 34078885
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078886
    .line 34078887
    .line 34078888
    const/16 v18, 0xf

    .line 34078889
    .line 34078890
    const/16 v19, 0x0

    .line 34078891
    .line 34078892
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    const/16 v2, 0xc

    .line 34078897
    .line 34078898
    int-to-float v12, v2

    .line 34078899
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078900
    .line 34078901
    const/4 v13, 0x0

    .line 34078902
    invoke-static {v12, v12, v13, v13, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v2

    .line 34078906
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v1

    .line 34078910
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34078911
    .line 34078912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v2

    .line 34078919
    invoke-interface {v2}, Lfc2/i;->h()J

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-wide v4

    .line 34078923
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v1

    .line 34078927
    iget-object v14, v0, Lcom/dragon/community/kmp/ui/u$a;->d:Lcom/dragon/community/kmp/ui/w;

    .line 34078928
    .line 34078929
    iget-object v15, v0, Lcom/dragon/community/kmp/ui/u$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078930
    .line 34078931
    iget-object v6, v0, Lcom/dragon/community/kmp/ui/u$a;->e:Landroidx/compose/foundation/u2;

    .line 34078932
    .line 34078933
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078934
    .line 34078935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078939
    .line 34078940
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v2

    .line 34078944
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-wide v4

    .line 34078948
    const/16 v16, 0x20

    .line 34078949
    .line 34078950
    ushr-long v17, v4, v16

    .line 34078951
    .line 34078952
    xor-long v4, v4, v17

    .line 34078953
    .line 34078954
    long-to-int v5, v4

    .line 34078955
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v4

    .line 34078959
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v1

    .line 34078963
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078964
    .line 34078965
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    .line 34078967
    .line 34078968
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078969
    .line 34078970
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v3

    .line 34078974
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34078975
    .line 34078976
    const/16 v17, 0x0

    .line 34078977
    .line 34078978
    if-eqz v3, :cond_359

    .line 34078979
    .line 34078980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v3

    .line 34078987
    if-eqz v3, :cond_111

    .line 34078988
    .line 34078989
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078990
    .line 34078991
    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078994
    .line 34078995
    .line 34078996
    :goto_114
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34078997
    .line 34078998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078999
    .line 34079000
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079001
    .line 34079002
    .line 34079003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079004
    .line 34079005
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079006
    .line 34079007
    .line 34079008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079009
    .line 34079010
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v3

    .line 34079014
    if-nez v3, :cond_136

    .line 34079015
    .line 34079016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v4

    .line 34079024
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_144

    .line 34079029
    .line 34079030
    :cond_136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v3

    .line 34079034
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v3

    .line 34079041
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    .line 34079043
    .line 34079044
    :cond_144
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079045
    .line 34079046
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079047
    .line 34079048
    .line 34079049
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079050
    .line 34079051
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079052
    .line 34079053
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079054
    .line 34079055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079056
    .line 34079057
    .line 34079058
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079059
    .line 34079060
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079061
    .line 34079062
    invoke-static {v5, v4, v8, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v2

    .line 34079066
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-wide v18

    .line 34079070
    ushr-long v21, v18, v16

    .line 34079071
    .line 34079072
    move-object/from16 v24, v11

    .line 34079073
    .line 34079074
    xor-long v10, v18, v21

    .line 34079075
    .line 34079076
    long-to-int v3, v10

    .line 34079077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v10

    .line 34079081
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v11

    .line 34079089
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079090
    .line 34079091
    if-eqz v11, :cond_355

    .line 34079092
    .line 34079093
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v11

    .line 34079100
    if-eqz v11, :cond_182

    .line 34079101
    .line 34079102
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079103
    .line 34079104
    .line 34079105
    goto :goto_185

    .line 34079106
    :cond_182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079107
    .line 34079108
    .line 34079109
    :goto_185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079110
    .line 34079111
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079112
    .line 34079113
    .line 34079114
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079115
    .line 34079116
    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079117
    .line 34079118
    .line 34079119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079120
    .line 34079121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v10

    .line 34079125
    if-nez v10, :cond_1a5

    .line 34079126
    .line 34079127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v10

    .line 34079131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v11

    .line 34079135
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v10

    .line 34079139
    if-nez v10, :cond_1b3

    .line 34079140
    .line 34079141
    :cond_1a5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v10

    .line 34079145
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079153
    .line 34079154
    .line 34079155
    :cond_1b3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079156
    .line 34079157
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079158
    .line 34079159
    .line 34079160
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079161
    .line 34079162
    iget-boolean v1, v14, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 34079163
    .line 34079164
    iget-object v2, v14, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 34079165
    .line 34079166
    if-eqz v2, :cond_1c2

    .line 34079167
    .line 34079168
    const/4 v2, 0x1

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    const/4 v2, 0x0

    .line 34079171
    :goto_1c3
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v3

    .line 34079178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v10

    .line 34079182
    if-nez v3, :cond_1d6

    .line 34079183
    .line 34079184
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    if-ne v10, v3, :cond_1de

    .line 34079189
    .line 34079190
    :cond_1d6
    new-instance v10, Lcom/dragon/community/kmp/ui/q;

    .line 34079191
    .line 34079192
    invoke-direct {v10, v15}, Lcom/dragon/community/kmp/ui/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079196
    .line 34079197
    .line 34079198
    :cond_1de
    move-object v3, v10

    .line 34079199
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079200
    .line 34079201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079208
    .line 34079209
    .line 34079210
    move-result v10

    .line 34079211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v11

    .line 34079215
    if-nez v10, :cond_1f7

    .line 34079216
    .line 34079217
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v10

    .line 34079221
    if-ne v11, v10, :cond_1ff

    .line 34079222
    .line 34079223
    :cond_1f7
    new-instance v11, Lcom/dragon/community/kmp/ui/r;

    .line 34079224
    .line 34079225
    invoke-direct {v11, v15}, Lcom/dragon/community/kmp/ui/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    move-object v10, v11

    .line 34079232
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34079233
    .line 34079234
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079235
    .line 34079236
    .line 34079237
    const/4 v11, 0x0

    .line 34079238
    move-object v7, v4

    .line 34079239
    move-object v4, v10

    .line 34079240
    move-object v10, v5

    .line 34079241
    move-object v5, v8

    .line 34079242
    move-object v13, v6

    .line 34079243
    move v6, v11

    .line 34079244
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/ui/u;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v1

    .line 34079251
    const/16 v2, 0xe

    .line 34079252
    .line 34079253
    const/4 v3, 0x0

    .line 34079254
    invoke-static {v1, v13, v3, v2}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v1

    .line 34079258
    invoke-static {v10, v7, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v2

    .line 34079262
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-wide v3

    .line 34079266
    ushr-long v5, v3, v16

    .line 34079267
    .line 34079268
    xor-long/2addr v3, v5

    .line 34079269
    long-to-int v4, v3

    .line 34079270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v3

    .line 34079274
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v1

    .line 34079278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v5

    .line 34079282
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079283
    .line 34079284
    if-eqz v5, :cond_351

    .line 34079285
    .line 34079286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v5

    .line 34079293
    if-eqz v5, :cond_243

    .line 34079294
    .line 34079295
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079296
    .line 34079297
    .line 34079298
    goto :goto_246

    .line 34079299
    :cond_243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079300
    .line 34079301
    .line 34079302
    :goto_246
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079303
    .line 34079304
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079305
    .line 34079306
    .line 34079307
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079308
    .line 34079309
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079310
    .line 34079311
    .line 34079312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079313
    .line 34079314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v3

    .line 34079318
    if-nez v3, :cond_266

    .line 34079319
    .line 34079320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v3

    .line 34079324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v5

    .line 34079328
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v3

    .line 34079332
    if-nez v3, :cond_274

    .line 34079333
    .line 34079334
    :cond_266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v3

    .line 34079338
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079346
    .line 34079347
    .line 34079348
    :cond_274
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079349
    .line 34079350
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079351
    .line 34079352
    .line 34079353
    const/16 v1, 0x14

    .line 34079354
    .line 34079355
    int-to-float v9, v1

    .line 34079356
    move-object/from16 v10, v24

    .line 34079357
    .line 34079358
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v1

    .line 34079362
    const/4 v11, 0x6

    .line 34079363
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079364
    .line 34079365
    .line 34079366
    const/16 v1, 0x10

    .line 34079367
    .line 34079368
    int-to-float v13, v1

    .line 34079369
    const/4 v1, 0x0

    .line 34079370
    const/4 v2, 0x2

    .line 34079371
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v3

    .line 34079375
    const-string v4, "\u4e3e\u62a5\u7c7b\u578b"

    .line 34079376
    .line 34079377
    const/16 v7, 0x36

    .line 34079378
    .line 34079379
    const/4 v5, 0x0

    .line 34079380
    invoke-static {v7, v5, v8, v3, v4}, Lcom/dragon/community/kmp/ui/u;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v3

    .line 34079387
    invoke-static {v3, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079388
    .line 34079389
    .line 34079390
    iget-object v3, v14, Lcom/dragon/community/kmp/ui/w;->a:Ljava/util/List;

    .line 34079391
    .line 34079392
    iget-object v4, v14, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 34079393
    .line 34079394
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v5

    .line 34079398
    const v6, 0x4c5de2

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v1

    .line 34079408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object v2

    .line 34079412
    if-nez v1, :cond_2bc

    .line 34079413
    .line 34079414
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v1

    .line 34079418
    if-ne v2, v1, :cond_2c4

    .line 34079419
    .line 34079420
    :cond_2bc
    new-instance v2, Lcom/dragon/community/kmp/ui/s;

    .line 34079421
    .line 34079422
    invoke-direct {v2, v15}, Lcom/dragon/community/kmp/ui/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079426
    .line 34079427
    .line 34079428
    :cond_2c4
    move-object/from16 v16, v2

    .line 34079429
    .line 34079430
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 34079431
    .line 34079432
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079433
    .line 34079434
    .line 34079435
    const/16 v17, 0x180

    .line 34079436
    .line 34079437
    const/16 v19, 0x0

    .line 34079438
    .line 34079439
    move-object v1, v3

    .line 34079440
    move-object v2, v4

    .line 34079441
    move-object v3, v5

    .line 34079442
    move-object/from16 v4, v16

    .line 34079443
    .line 34079444
    move-object v5, v8

    .line 34079445
    const v16, 0x4c5de2

    .line 34079446
    .line 34079447
    .line 34079448
    move/from16 v6, v17

    .line 34079449
    .line 34079450
    move/from16 v7, v19

    .line 34079451
    .line 34079452
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/ui/u;->c(Ljava/util/List;Lao2/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079453
    .line 34079454
    .line 34079455
    const/16 v1, 0x30

    .line 34079456
    .line 34079457
    int-to-float v1, v1

    .line 34079458
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v1

    .line 34079462
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079463
    .line 34079464
    .line 34079465
    const/4 v1, 0x0

    .line 34079466
    const/4 v2, 0x2

    .line 34079467
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object v3

    .line 34079471
    const-string v4, "\u4e3e\u62a5\u63cf\u8ff0"

    .line 34079472
    .line 34079473
    const/16 v5, 0x36

    .line 34079474
    .line 34079475
    const/4 v6, 0x0

    .line 34079476
    invoke-static {v5, v6, v8, v3, v4}, Lcom/dragon/community/kmp/ui/u;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v3

    .line 34079483
    invoke-static {v3, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079484
    .line 34079485
    .line 34079486
    iget-object v3, v14, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 34079487
    .line 34079488
    const-string v4, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0\uff0c\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406"

    .line 34079489
    .line 34079490
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v5

    .line 34079494
    const v1, 0x4c5de2

    .line 34079495
    .line 34079496
    .line 34079497
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079498
    .line 34079499
    .line 34079500
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079501
    .line 34079502
    .line 34079503
    move-result v1

    .line 34079504
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v2

    .line 34079508
    if-nez v1, :cond_31c

    .line 34079509
    .line 34079510
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v1

    .line 34079514
    if-ne v2, v1, :cond_324

    .line 34079515
    .line 34079516
    :cond_31c
    new-instance v2, Lcom/dragon/community/kmp/ui/t;

    .line 34079517
    .line 34079518
    invoke-direct {v2, v15}, Lcom/dragon/community/kmp/ui/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079519
    .line 34079520
    .line 34079521
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079522
    .line 34079523
    .line 34079524
    :cond_324
    move-object v6, v2

    .line 34079525
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079526
    .line 34079527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079528
    .line 34079529
    .line 34079530
    const/16 v7, 0x1b0

    .line 34079531
    .line 34079532
    const/4 v12, 0x0

    .line 34079533
    move-object v1, v3

    .line 34079534
    move-object v2, v4

    .line 34079535
    move-object v3, v5

    .line 34079536
    move-object v4, v6

    .line 34079537
    move-object v5, v8

    .line 34079538
    move v6, v7

    .line 34079539
    move v7, v12

    .line 34079540
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/ui/u;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079541
    .line 34079542
    .line 34079543
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079544
    .line 34079545
    .line 34079546
    move-result-object v1

    .line 34079547
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079548
    .line 34079549
    .line 34079550
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079551
    .line 34079552
    .line 34079553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079554
    .line 34079555
    .line 34079556
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079557
    .line 34079558
    .line 34079559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079560
    .line 34079561
    .line 34079562
    move-result v1

    .line 34079563
    if-eqz v1, :cond_360

    .line 34079564
    .line 34079565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079566
    .line 34079567
    .line 34079568
    goto :goto_360

    .line 34079569
    :cond_351
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079570
    .line 34079571
    .line 34079572
    throw v17

    .line 34079573
    :cond_355
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079574
    .line 34079575
    .line 34079576
    throw v17

    .line 34079577
    :cond_359
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079578
    .line 34079579
    .line 34079580
    throw v17

    .line 34079581
    :cond_35d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079582
    .line 34079583
    .line 34079584
    :cond_360
    :goto_360
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079585
    .line 34079586
    return-object v1
.end method


