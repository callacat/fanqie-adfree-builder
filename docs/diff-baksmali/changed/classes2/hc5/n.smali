## classes2/hc5/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    const/4 v7, 0x0

    .line 34078737
    const/4 v13, 0x2

    .line 34078738
    if-eq v3, v13, :cond_16

    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_2d3

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, 0x888b964

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationInfoDialog.<anonymous>.<anonymous> (CreationInfoDialog.kt:49)"

    .line 34078763
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078773
    iget-object v12, v0, Lhc5/n;->a:Lkotlin/jvm/functions/Function0;

    .line 34078775
    iget-object v10, v0, Lhc5/n;->b:Ljava/lang/String;

    .line 34078777
    iget-object v11, v0, Lhc5/n;->c:Ljava/lang/String;

    .line 34078779
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078781
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078788
    const/16 v4, 0x30

    .line 34078790
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078793
    move-result-object v5

    .line 34078794
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078797
    move-result-wide v14

    .line 34078798
    const/16 v8, 0x20

    .line 34078800
    ushr-long v16, v14, v8

    .line 34078802
    xor-long v14, v14, v16

    .line 34078804
    long-to-int v6, v14

    .line 34078805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078808
    move-result-object v14

    .line 34078809
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078812
    move-result-object v15

    .line 34078813
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078815
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078818
    move-object/from16 v16, v12

    .line 34078820
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078825
    move-result-object v13

    .line 34078826
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078828
    const/16 v26, 0x0

    .line 34078830
    if-eqz v13, :cond_2cf

    .line 34078832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078838
    move-result v13

    .line 34078839
    if-eqz v13, :cond_7d

    .line 34078841
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078844
    goto :goto_80

    .line 34078845
    :cond_7d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078848
    :goto_80
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078850
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078852
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078857
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078865
    move-result v13

    .line 34078866
    if-nez v13, :cond_a2

    .line 34078868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    move-result-object v13

    .line 34078872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    move-result-object v14

    .line 34078876
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078879
    move-result v13

    .line 34078880
    if-nez v13, :cond_b0

    .line 34078882
    :cond_a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    move-result-object v13

    .line 34078886
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    :cond_b0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078898
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34078903
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078906
    move-result-object v17

    .line 34078907
    const/16 v5, 0x1c

    .line 34078909
    int-to-float v5, v5

    .line 34078910
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078912
    int-to-float v6, v8

    .line 34078913
    const/16 v21, 0x0

    .line 34078915
    const/16 v22, 0x8

    .line 34078917
    move/from16 v18, v5

    .line 34078919
    move/from16 v19, v6

    .line 34078921
    move/from16 v20, v5

    .line 34078923
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078926
    move-result-object v5

    .line 34078927
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078930
    move-result-object v2

    .line 34078931
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078934
    move-result-wide v3

    .line 34078935
    ushr-long v13, v3, v8

    .line 34078937
    xor-long/2addr v3, v13

    .line 34078938
    long-to-int v4, v3

    .line 34078939
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078942
    move-result-object v3

    .line 34078943
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078946
    move-result-object v5

    .line 34078947
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078950
    move-result-object v6

    .line 34078951
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078953
    if-eqz v6, :cond_2cb

    .line 34078955
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078961
    move-result v6

    .line 34078962
    if-eqz v6, :cond_f8

    .line 34078964
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078967
    goto :goto_fb

    .line 34078968
    :cond_f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078971
    :goto_fb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078973
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078976
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078978
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078981
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078986
    move-result v3

    .line 34078987
    if-nez v3, :cond_11b

    .line 34078989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078992
    move-result-object v3

    .line 34078993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079000
    move-result v3

    .line 34079001
    if-nez v3, :cond_129

    .line 34079003
    :cond_11b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079006
    move-result-object v3

    .line 34079007
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    move-result-object v3

    .line 34079014
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079017
    :cond_129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079019
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079022
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079027
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079030
    move-result-object v2

    .line 34079031
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079034
    move-result-wide v3

    .line 34079035
    const/16 v2, 0x12

    .line 34079037
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079040
    move-result-wide v5

    .line 34079041
    const/16 v2, 0x1a

    .line 34079043
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079046
    move-result-wide v14

    .line 34079047
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079052
    sget-object v2, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34079054
    const/16 v27, 0x20

    .line 34079056
    move-object v8, v2

    .line 34079057
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34079059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    sget v2, Lb1/i;->e:I

    .line 34079064
    const/4 v13, 0x0

    .line 34079065
    move-object/from16 v28, v9

    .line 34079067
    move-object v9, v13

    .line 34079068
    const-wide/16 v17, 0x0

    .line 34079070
    move-object/from16 v22, v10

    .line 34079072
    move-object v13, v11

    .line 34079073
    move-wide/from16 v10, v17

    .line 34079075
    const/16 v17, 0x0

    .line 34079077
    move-object/from16 v30, v12

    .line 34079079
    move-object/from16 v29, v16

    .line 34079081
    move-object/from16 v12, v17

    .line 34079083
    new-instance v7, Lb1/i;

    .line 34079085
    move-object/from16 v31, v13

    .line 34079087
    move-object v13, v7

    .line 34079088
    invoke-direct {v7, v2}, Lb1/i;-><init>(I)V

    .line 34079091
    const/16 v16, 0x0

    .line 34079093
    const/16 v17, 0x0

    .line 34079095
    const/16 v18, 0x0

    .line 34079097
    const/16 v19, 0x0

    .line 34079099
    const/16 v20, 0x0

    .line 34079101
    const/16 v21, 0x0

    .line 34079103
    const v23, 0x30c00

    .line 34079106
    const/16 v24, 0x6

    .line 34079108
    const v25, 0x1f9d2

    .line 34079111
    const/4 v2, 0x0

    .line 34079112
    const/4 v7, 0x0

    .line 34079113
    move-object/from16 p1, v1

    .line 34079115
    move-object/from16 v1, v22

    .line 34079117
    move-object/from16 v22, p1

    .line 34079119
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079122
    const/16 v1, 0xc

    .line 34079124
    int-to-float v1, v1

    .line 34079125
    move-object/from16 v2, v28

    .line 34079127
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079130
    move-result-object v1

    .line 34079131
    const/4 v3, 0x6

    .line 34079132
    move-object/from16 v13, p1

    .line 34079134
    invoke-static {v1, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079137
    move-object/from16 v1, v31

    .line 34079139
    const/4 v4, 0x0

    .line 34079140
    invoke-static {v13, v4, v1}, Lhc5/o;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34079143
    const/16 v1, 0x10

    .line 34079145
    int-to-float v5, v1

    .line 34079146
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079149
    move-result-object v6

    .line 34079150
    invoke-static {v6, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079156
    const/4 v3, 0x0

    .line 34079157
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079160
    move-result-object v6

    .line 34079161
    const/4 v7, 0x2

    .line 34079162
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079165
    move-result-object v3

    .line 34079166
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34079168
    double-to-float v5, v5

    .line 34079169
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079172
    move-result-object v3

    .line 34079173
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079176
    move-result-object v5

    .line 34079177
    invoke-interface {v5}, Lag5/k;->c()J

    .line 34079180
    move-result-wide v5

    .line 34079181
    const/16 v18, 0x0

    .line 34079183
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079186
    move-result-object v3

    .line 34079187
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079190
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079193
    move-result-object v2

    .line 34079194
    const/16 v3, 0x36

    .line 34079196
    int-to-float v3, v3

    .line 34079197
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079200
    move-result-object v14

    .line 34079201
    const/4 v15, 0x0

    .line 34079202
    const/16 v16, 0x0

    .line 34079204
    const/16 v17, 0x0

    .line 34079206
    const v2, 0x4c5de2

    .line 34079209
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079212
    move-object/from16 v2, v29

    .line 34079214
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079217
    move-result v3

    .line 34079218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079221
    move-result-object v5

    .line 34079222
    if-nez v3, :cond_200

    .line 34079224
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079226
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079229
    move-result-object v3

    .line 34079230
    if-ne v5, v3, :cond_208

    .line 34079232
    :cond_200
    new-instance v5, Lhc5/m;

    .line 34079234
    invoke-direct {v5, v2}, Lhc5/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079237
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079240
    :cond_208
    move-object/from16 v19, v5

    .line 34079242
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079247
    const/16 v20, 0xf

    .line 34079249
    const/16 v21, 0x0

    .line 34079251
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079254
    move-result-object v2

    .line 34079255
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079257
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079260
    move-result-object v3

    .line 34079261
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079264
    move-result-wide v5

    .line 34079265
    ushr-long v7, v5, v27

    .line 34079267
    xor-long/2addr v5, v7

    .line 34079268
    long-to-int v6, v5

    .line 34079269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079272
    move-result-object v5

    .line 34079273
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079276
    move-result-object v2

    .line 34079277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079280
    move-result-object v7

    .line 34079281
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079283
    if-eqz v7, :cond_2c7

    .line 34079285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079291
    move-result v7

    .line 34079292
    if-eqz v7, :cond_244

    .line 34079294
    move-object/from16 v7, v30

    .line 34079296
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079303
    :goto_247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079305
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079308
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079310
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079318
    move-result v5

    .line 34079319
    if-nez v5, :cond_267

    .line 34079321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079324
    move-result-object v5

    .line 34079325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079328
    move-result-object v7

    .line 34079329
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079332
    move-result v5

    .line 34079333
    if-nez v5, :cond_275

    .line 34079335
    :cond_267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079338
    move-result-object v5

    .line 34079339
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079345
    move-result-object v5

    .line 34079346
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079349
    :cond_275
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079351
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079354
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079356
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079359
    move-result-object v2

    .line 34079360
    invoke-interface {v2}, Lag5/k;->e()J

    .line 34079363
    move-result-wide v3

    .line 34079364
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079367
    move-result-wide v5

    .line 34079368
    const/16 v1, 0x16

    .line 34079370
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079373
    move-result-wide v14

    .line 34079374
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079376
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 34079378
    const/4 v2, 0x0

    .line 34079379
    const/4 v7, 0x0

    .line 34079380
    const/4 v9, 0x0

    .line 34079381
    const-wide/16 v10, 0x0

    .line 34079383
    const/4 v12, 0x0

    .line 34079384
    const/16 v16, 0x0

    .line 34079386
    move-object/from16 v26, v13

    .line 34079388
    move-object/from16 v13, v16

    .line 34079390
    const/16 v16, 0x0

    .line 34079392
    const/16 v17, 0x0

    .line 34079394
    const/16 v18, 0x0

    .line 34079396
    const/16 v19, 0x0

    .line 34079398
    const/16 v20, 0x0

    .line 34079400
    const/16 v21, 0x0

    .line 34079402
    const v23, 0x30c06

    .line 34079405
    const/16 v24, 0x6

    .line 34079407
    const v25, 0x1fbd2

    .line 34079410
    move-object/from16 v22, v26

    .line 34079412
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079415
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079418
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079424
    move-result v1

    .line 34079425
    if-eqz v1, :cond_2d8

    .line 34079427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079430
    goto :goto_2d8

    .line 34079431
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079434
    throw v26

    .line 34079435
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079438
    throw v26

    .line 34079439
    :cond_2cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079442
    throw v26

    .line 34079443
    :cond_2d3
    move-object/from16 v26, v1

    .line 34079445
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079448
    :cond_2d8
    :goto_2d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079450
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    const/4 v7, 0x0

    .line 34078737
    const/4 v13, 0x2

    .line 34078738
    if-eq v3, v13, :cond_16

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
    and-int/lit8 v4, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_2d3

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
    const v3, 0x888b964

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationInfoDialog.<anonymous>.<anonymous> (CreationInfoDialog.kt:49)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078767
    .line 34078768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078769
    .line 34078770
    .line 34078771
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078772
    .line 34078773
    iget-object v12, v0, Lhc5/n;->a:Lkotlin/jvm/functions/Function0;

    .line 34078774
    .line 34078775
    iget-object v10, v0, Lhc5/n;->b:Ljava/lang/String;

    .line 34078776
    .line 34078777
    iget-object v11, v0, Lhc5/n;->c:Ljava/lang/String;

    .line 34078778
    .line 34078779
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078780
    .line 34078781
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078782
    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    .line 34078785
    .line 34078786
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078787
    .line 34078788
    const/16 v4, 0x30

    .line 34078789
    .line 34078790
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v5

    .line 34078794
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-wide v14

    .line 34078798
    const/16 v8, 0x20

    .line 34078799
    .line 34078800
    ushr-long v16, v14, v8

    .line 34078801
    .line 34078802
    xor-long v14, v14, v16

    .line 34078803
    .line 34078804
    long-to-int v6, v14

    .line 34078805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v14

    .line 34078809
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v15

    .line 34078813
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078814
    .line 34078815
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    .line 34078817
    .line 34078818
    move-object/from16 v16, v12

    .line 34078819
    .line 34078820
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078821
    .line 34078822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v13

    .line 34078826
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078827
    .line 34078828
    const/16 v26, 0x0

    .line 34078829
    .line 34078830
    if-eqz v13, :cond_2cf

    .line 34078831
    .line 34078832
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v13

    .line 34078839
    if-eqz v13, :cond_7d

    .line 34078840
    .line 34078841
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078842
    .line 34078843
    .line 34078844
    goto :goto_80

    .line 34078845
    :cond_7d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078846
    .line 34078847
    .line 34078848
    :goto_80
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078849
    .line 34078850
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078851
    .line 34078852
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078853
    .line 34078854
    .line 34078855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078856
    .line 34078857
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078861
    .line 34078862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v13

    .line 34078866
    if-nez v13, :cond_a2

    .line 34078867
    .line 34078868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v13

    .line 34078872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v14

    .line 34078876
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v13

    .line 34078880
    if-nez v13, :cond_b0

    .line 34078881
    .line 34078882
    :cond_a2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v13

    .line 34078886
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078894
    .line 34078895
    .line 34078896
    :cond_b0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078897
    .line 34078898
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    .line 34078900
    .line 34078901
    sget-object v5, Lj/x;->b:Lj/x;

    .line 34078902
    .line 34078903
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v17

    .line 34078907
    const/16 v5, 0x1c

    .line 34078908
    .line 34078909
    int-to-float v5, v5

    .line 34078910
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078911
    .line 34078912
    int-to-float v6, v8

    .line 34078913
    const/16 v21, 0x0

    .line 34078914
    .line 34078915
    const/16 v22, 0x8

    .line 34078916
    .line 34078917
    move/from16 v18, v5

    .line 34078918
    .line 34078919
    move/from16 v19, v6

    .line 34078920
    .line 34078921
    move/from16 v20, v5

    .line 34078922
    .line 34078923
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v5

    .line 34078927
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v2

    .line 34078931
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-wide v3

    .line 34078935
    ushr-long v13, v3, v8

    .line 34078936
    .line 34078937
    xor-long/2addr v3, v13

    .line 34078938
    long-to-int v4, v3

    .line 34078939
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v3

    .line 34078943
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v5

    .line 34078947
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v6

    .line 34078951
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078952
    .line 34078953
    if-eqz v6, :cond_2cb

    .line 34078954
    .line 34078955
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v6

    .line 34078962
    if-eqz v6, :cond_f8

    .line 34078963
    .line 34078964
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078965
    .line 34078966
    .line 34078967
    goto :goto_fb

    .line 34078968
    :cond_f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078969
    .line 34078970
    .line 34078971
    :goto_fb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078972
    .line 34078973
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078974
    .line 34078975
    .line 34078976
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078977
    .line 34078978
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078979
    .line 34078980
    .line 34078981
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078982
    .line 34078983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v3

    .line 34078987
    if-nez v3, :cond_11b

    .line 34078988
    .line 34078989
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v3

    .line 34078993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v3

    .line 34079001
    if-nez v3, :cond_129

    .line 34079002
    .line 34079003
    :cond_11b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v3

    .line 34079007
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v3

    .line 34079014
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079015
    .line 34079016
    .line 34079017
    :cond_129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079018
    .line 34079019
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079020
    .line 34079021
    .line 34079022
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079023
    .line 34079024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v2

    .line 34079031
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-wide v3

    .line 34079035
    const/16 v2, 0x12

    .line 34079036
    .line 34079037
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-wide v5

    .line 34079041
    const/16 v2, 0x1a

    .line 34079042
    .line 34079043
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-wide v14

    .line 34079047
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079048
    .line 34079049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079050
    .line 34079051
    .line 34079052
    sget-object v2, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34079053
    .line 34079054
    const/16 v27, 0x20

    .line 34079055
    .line 34079056
    move-object v8, v2

    .line 34079057
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34079058
    .line 34079059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    .line 34079061
    .line 34079062
    sget v2, Lb1/i;->e:I

    .line 34079063
    .line 34079064
    const/4 v13, 0x0

    .line 34079065
    move-object/from16 v28, v9

    .line 34079066
    .line 34079067
    move-object v9, v13

    .line 34079068
    const-wide/16 v17, 0x0

    .line 34079069
    .line 34079070
    move-object/from16 v22, v10

    .line 34079071
    .line 34079072
    move-object v13, v11

    .line 34079073
    move-wide/from16 v10, v17

    .line 34079074
    .line 34079075
    const/16 v17, 0x0

    .line 34079076
    .line 34079077
    move-object/from16 v30, v12

    .line 34079078
    .line 34079079
    move-object/from16 v29, v16

    .line 34079080
    .line 34079081
    move-object/from16 v12, v17

    .line 34079082
    .line 34079083
    new-instance v7, Lb1/i;

    .line 34079084
    .line 34079085
    move-object/from16 v31, v13

    .line 34079086
    .line 34079087
    move-object v13, v7

    .line 34079088
    invoke-direct {v7, v2}, Lb1/i;-><init>(I)V

    .line 34079089
    .line 34079090
    .line 34079091
    const/16 v16, 0x0

    .line 34079092
    .line 34079093
    const/16 v17, 0x0

    .line 34079094
    .line 34079095
    const/16 v18, 0x0

    .line 34079096
    .line 34079097
    const/16 v19, 0x0

    .line 34079098
    .line 34079099
    const/16 v20, 0x0

    .line 34079100
    .line 34079101
    const/16 v21, 0x0

    .line 34079102
    .line 34079103
    const v23, 0x30c00

    .line 34079104
    .line 34079105
    .line 34079106
    const/16 v24, 0x6

    .line 34079107
    .line 34079108
    const v25, 0x1f9d2

    .line 34079109
    .line 34079110
    .line 34079111
    const/4 v2, 0x0

    .line 34079112
    const/4 v7, 0x0

    .line 34079113
    move-object/from16 p1, v1

    .line 34079114
    .line 34079115
    move-object/from16 v1, v22

    .line 34079116
    .line 34079117
    move-object/from16 v22, p1

    .line 34079118
    .line 34079119
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079120
    .line 34079121
    .line 34079122
    const/16 v1, 0xc

    .line 34079123
    .line 34079124
    int-to-float v1, v1

    .line 34079125
    move-object/from16 v2, v28

    .line 34079126
    .line 34079127
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v1

    .line 34079131
    const/4 v3, 0x6

    .line 34079132
    move-object/from16 v13, p1

    .line 34079133
    .line 34079134
    invoke-static {v1, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079135
    .line 34079136
    .line 34079137
    move-object/from16 v1, v31

    .line 34079138
    .line 34079139
    const/4 v4, 0x0

    .line 34079140
    invoke-static {v13, v4, v1}, Lhc5/o;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34079141
    .line 34079142
    .line 34079143
    const/16 v1, 0x10

    .line 34079144
    .line 34079145
    int-to-float v5, v1

    .line 34079146
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v6

    .line 34079150
    invoke-static {v6, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079154
    .line 34079155
    .line 34079156
    const/4 v3, 0x0

    .line 34079157
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v6

    .line 34079161
    const/4 v7, 0x2

    .line 34079162
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34079167
    .line 34079168
    double-to-float v5, v5

    .line 34079169
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v3

    .line 34079173
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v5

    .line 34079177
    invoke-interface {v5}, Lag5/k;->c()J

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-wide v5

    .line 34079181
    const/16 v18, 0x0

    .line 34079182
    .line 34079183
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v3

    .line 34079187
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v2

    .line 34079194
    const/16 v3, 0x36

    .line 34079195
    .line 34079196
    int-to-float v3, v3

    .line 34079197
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v14

    .line 34079201
    const/4 v15, 0x0

    .line 34079202
    const/16 v16, 0x0

    .line 34079203
    .line 34079204
    const/16 v17, 0x0

    .line 34079205
    .line 34079206
    const v2, 0x4c5de2

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079210
    .line 34079211
    .line 34079212
    move-object/from16 v2, v29

    .line 34079213
    .line 34079214
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v3

    .line 34079218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v5

    .line 34079222
    if-nez v3, :cond_200

    .line 34079223
    .line 34079224
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079225
    .line 34079226
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v3

    .line 34079230
    if-ne v5, v3, :cond_208

    .line 34079231
    .line 34079232
    :cond_200
    new-instance v5, Lhc5/m;

    .line 34079233
    .line 34079234
    invoke-direct {v5, v2}, Lhc5/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :cond_208
    move-object/from16 v19, v5

    .line 34079241
    .line 34079242
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079243
    .line 34079244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079245
    .line 34079246
    .line 34079247
    const/16 v20, 0xf

    .line 34079248
    .line 34079249
    const/16 v21, 0x0

    .line 34079250
    .line 34079251
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v2

    .line 34079255
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079256
    .line 34079257
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v3

    .line 34079261
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-wide v5

    .line 34079265
    ushr-long v7, v5, v27

    .line 34079266
    .line 34079267
    xor-long/2addr v5, v7

    .line 34079268
    long-to-int v6, v5

    .line 34079269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v5

    .line 34079273
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v2

    .line 34079277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v7

    .line 34079281
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079282
    .line 34079283
    if-eqz v7, :cond_2c7

    .line 34079284
    .line 34079285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v7

    .line 34079292
    if-eqz v7, :cond_244

    .line 34079293
    .line 34079294
    move-object/from16 v7, v30

    .line 34079295
    .line 34079296
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079297
    .line 34079298
    .line 34079299
    goto :goto_247

    .line 34079300
    :cond_244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079301
    .line 34079302
    .line 34079303
    :goto_247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079304
    .line 34079305
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079306
    .line 34079307
    .line 34079308
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079309
    .line 34079310
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079311
    .line 34079312
    .line 34079313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079314
    .line 34079315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v5

    .line 34079319
    if-nez v5, :cond_267

    .line 34079320
    .line 34079321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v5

    .line 34079325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v7

    .line 34079329
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v5

    .line 34079333
    if-nez v5, :cond_275

    .line 34079334
    .line 34079335
    :cond_267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v5

    .line 34079339
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v5

    .line 34079346
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079347
    .line 34079348
    .line 34079349
    :cond_275
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079350
    .line 34079351
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079352
    .line 34079353
    .line 34079354
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079355
    .line 34079356
    invoke-static {v13, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v2

    .line 34079360
    invoke-interface {v2}, Lag5/k;->e()J

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-wide v3

    .line 34079364
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-wide v5

    .line 34079368
    const/16 v1, 0x16

    .line 34079369
    .line 34079370
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-wide v14

    .line 34079374
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079375
    .line 34079376
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 34079377
    .line 34079378
    const/4 v2, 0x0

    .line 34079379
    const/4 v7, 0x0

    .line 34079380
    const/4 v9, 0x0

    .line 34079381
    const-wide/16 v10, 0x0

    .line 34079382
    .line 34079383
    const/4 v12, 0x0

    .line 34079384
    const/16 v16, 0x0

    .line 34079385
    .line 34079386
    move-object/from16 v26, v13

    .line 34079387
    .line 34079388
    move-object/from16 v13, v16

    .line 34079389
    .line 34079390
    const/16 v16, 0x0

    .line 34079391
    .line 34079392
    const/16 v17, 0x0

    .line 34079393
    .line 34079394
    const/16 v18, 0x0

    .line 34079395
    .line 34079396
    const/16 v19, 0x0

    .line 34079397
    .line 34079398
    const/16 v20, 0x0

    .line 34079399
    .line 34079400
    const/16 v21, 0x0

    .line 34079401
    .line 34079402
    const v23, 0x30c06

    .line 34079403
    .line 34079404
    .line 34079405
    const/16 v24, 0x6

    .line 34079406
    .line 34079407
    const v25, 0x1fbd2

    .line 34079408
    .line 34079409
    .line 34079410
    move-object/from16 v22, v26

    .line 34079411
    .line 34079412
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079422
    .line 34079423
    .line 34079424
    move-result v1

    .line 34079425
    if-eqz v1, :cond_2d8

    .line 34079426
    .line 34079427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079428
    .line 34079429
    .line 34079430
    goto :goto_2d8

    .line 34079431
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079432
    .line 34079433
    .line 34079434
    throw v26

    .line 34079435
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079436
    .line 34079437
    .line 34079438
    throw v26

    .line 34079439
    :cond_2cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079440
    .line 34079441
    .line 34079442
    throw v26

    .line 34079443
    :cond_2d3
    move-object/from16 v26, v1

    .line 34079444
    .line 34079445
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079446
    .line 34079447
    .line 34079448
    :cond_2d8
    :goto_2d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079449
    .line 34079450
    return-object v1
.end method


