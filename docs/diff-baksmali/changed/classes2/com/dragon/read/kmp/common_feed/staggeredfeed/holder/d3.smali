## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/d3.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v13, p1

    .line 84344836
    move-object/from16 v14, p2

    .line 84344838
    move/from16 v15, p4

    .line 84344840
    const v1, 0x661289c4

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v2, v15, 0x6

    .line 84344851
    if-nez v2, :cond_20

    .line 84344853
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v2

    .line 84344857
    if-eqz v2, :cond_1d

    .line 84344859
    const/4 v2, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v2, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v2, v15

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v2, v15

    .line 84344865
    :goto_21
    and-int/lit8 v3, v15, 0x30

    .line 84344867
    const/16 v16, 0x20

    .line 84344869
    if-nez v3, :cond_33

    .line 84344871
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344877
    const/16 v3, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v2, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v15, 0x180

    .line 84344885
    if-nez v3, :cond_43

    .line 84344887
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344893
    const/16 v3, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v2, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84344901
    const/16 v4, 0x92

    .line 84344903
    const/4 v11, 0x0

    .line 84344904
    if-eq v3, v4, :cond_4c

    .line 84344906
    const/4 v3, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v3, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v2, 0x1

    .line 84344911
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_1d2

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_61

    .line 84344923
    const/4 v3, -0x1

    .line 84344924
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.SimilarNpsCardItemUi (KmpSimilarNpsHolder.kt:371)"

    .line 84344926
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    move-result-object v1

    .line 84344935
    const/4 v9, 0x6

    .line 84344936
    int-to-float v2, v9

    .line 84344937
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344939
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84344942
    move-result-object v2

    .line 84344943
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v1

    .line 84344947
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 84344949
    if-eqz v2, :cond_8e

    .line 84344951
    const v2, 0x47534a0a

    .line 84344954
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344957
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344965
    move-result-object v2

    .line 84344966
    invoke-interface {v2}, Lag5/k;->H1()J

    .line 84344969
    move-result-wide v2

    .line 84344970
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344973
    goto :goto_a4

    .line 84344974
    :cond_8e
    const v2, 0x4754a594

    .line 84344977
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344988
    move-result-object v2

    .line 84344989
    invoke-interface {v2}, Lag5/k;->M4()J

    .line 84344992
    move-result-wide v2

    .line 84344993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344996
    :goto_a4
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v1

    .line 84345000
    const/4 v2, 0x0

    .line 84345001
    const/4 v3, 0x0

    .line 84345002
    const/4 v4, 0x0

    .line 84345003
    const/4 v5, 0x0

    .line 84345004
    const/4 v7, 0x0

    .line 84345005
    const/4 v8, 0x0

    .line 84345006
    const/16 v17, 0x0

    .line 84345008
    const/16 v18, 0xef

    .line 84345010
    const/16 v19, 0x0

    .line 84345012
    move-object/from16 v6, p2

    .line 84345014
    move-object/from16 v9, v17

    .line 84345016
    move-object/from16 v41, v10

    .line 84345018
    move-object/from16 v10, p1

    .line 84345020
    move/from16 v11, v18

    .line 84345022
    move-object/from16 p3, v12

    .line 84345024
    move-object/from16 v12, v19

    .line 84345026
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345029
    move-result-object v1

    .line 84345030
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345037
    const/4 v3, 0x0

    .line 84345038
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345041
    move-result-object v2

    .line 84345042
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345045
    move-result-wide v4

    .line 84345046
    ushr-long v6, v4, v16

    .line 84345048
    xor-long/2addr v4, v6

    .line 84345049
    long-to-int v5, v4

    .line 84345050
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345053
    move-result-object v4

    .line 84345054
    move-object/from16 v6, p3

    .line 84345056
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345059
    move-result-object v1

    .line 84345060
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345067
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345070
    move-result-object v8

    .line 84345071
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345073
    if-eqz v8, :cond_1cd

    .line 84345075
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345078
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345081
    move-result v8

    .line 84345082
    if-eqz v8, :cond_100

    .line 84345084
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345087
    goto :goto_103

    .line 84345088
    :cond_100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345091
    :goto_103
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345093
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345095
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345100
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345108
    move-result v4

    .line 84345109
    if-nez v4, :cond_125

    .line 84345111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345114
    move-result-object v4

    .line 84345115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345122
    move-result v4

    .line 84345123
    if-nez v4, :cond_133

    .line 84345125
    :cond_125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345128
    move-result-object v4

    .line 84345129
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    move-result-object v4

    .line 84345136
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    :cond_133
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345141
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345144
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345146
    const/16 v1, 0xa

    .line 84345148
    int-to-float v1, v1

    .line 84345149
    const/16 v2, 0x8

    .line 84345151
    int-to-float v2, v2

    .line 84345152
    move-object/from16 v4, v41

    .line 84345154
    invoke-static {v4, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345157
    move-result-object v17

    .line 84345158
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->b:Ljava/lang/String;

    .line 84345160
    iget-boolean v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 84345162
    if-eqz v5, :cond_163

    .line 84345164
    const v5, 0x14bbc17c

    .line 84345167
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345170
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345175
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345178
    move-result-object v3

    .line 84345179
    invoke-interface {v3}, Lag5/k;->S1()J

    .line 84345182
    move-result-wide v7

    .line 84345183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345186
    goto :goto_179

    .line 84345187
    :cond_163
    const v5, 0x14bcef02

    .line 84345190
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345193
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345198
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345201
    move-result-object v3

    .line 84345202
    invoke-interface {v3}, Lag5/k;->F0()J

    .line 84345205
    move-result-wide v7

    .line 84345206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345209
    :goto_179
    move-wide/from16 v18, v7

    .line 84345211
    const/16 v3, 0xc

    .line 84345213
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345216
    move-result-wide v20

    .line 84345217
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345222
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345224
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345229
    sget v31, Lb1/u;->d:I

    .line 84345231
    const/16 v22, 0x0

    .line 84345233
    const/16 v24, 0x0

    .line 84345235
    const-wide/16 v25, 0x0

    .line 84345237
    const/16 v27, 0x0

    .line 84345239
    const/16 v28, 0x0

    .line 84345241
    const-wide/16 v29, 0x0

    .line 84345243
    const/16 v32, 0x0

    .line 84345245
    const/16 v33, 0x1

    .line 84345247
    const/16 v34, 0x0

    .line 84345249
    const/16 v35, 0x0

    .line 84345251
    const/16 v36, 0x0

    .line 84345253
    const v38, 0x30c00

    .line 84345256
    const/16 v39, 0xc30

    .line 84345258
    const v40, 0x1d7d0

    .line 84345261
    move-object/from16 v16, v1

    .line 84345263
    move-object/from16 v37, v6

    .line 84345265
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345271
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345274
    move-result-object v1

    .line 84345275
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345278
    move-result-object v1

    .line 84345279
    const/4 v2, 0x6

    .line 84345280
    invoke-static {v1, v6, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345286
    move-result v1

    .line 84345287
    if-eqz v1, :cond_1d6

    .line 84345289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345292
    goto :goto_1d6

    .line 84345293
    :cond_1cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345296
    const/4 v0, 0x0

    .line 84345297
    throw v0

    .line 84345298
    :cond_1d2
    move-object v6, v12

    .line 84345299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345302
    :cond_1d6
    :goto_1d6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345305
    move-result-object v1

    .line 84345306
    if-eqz v1, :cond_1e4

    .line 84345308
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c3;

    .line 84345310
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345316
    :cond_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v13, p1

    .line 84344835
    .line 84344836
    move-object/from16 v14, p2

    .line 84344837
    .line 84344838
    move/from16 v15, p4

    .line 84344839
    .line 84344840
    const v1, 0x661289c4

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v2, p3

    .line 84344844
    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v2, v15, 0x6

    .line 84344850
    .line 84344851
    if-nez v2, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v2

    .line 84344857
    if-eqz v2, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v2, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v2, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v2, v15

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v2, v15

    .line 84344865
    :goto_21
    and-int/lit8 v3, v15, 0x30

    .line 84344866
    .line 84344867
    const/16 v16, 0x20

    .line 84344868
    .line 84344869
    if-nez v3, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344876
    .line 84344877
    const/16 v3, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v2, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v15, 0x180

    .line 84344884
    .line 84344885
    if-nez v3, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344892
    .line 84344893
    const/16 v3, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v2, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84344900
    .line 84344901
    const/16 v4, 0x92

    .line 84344902
    .line 84344903
    const/4 v11, 0x0

    .line 84344904
    if-eq v3, v4, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v3, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v3, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v2, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_1d2

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_61

    .line 84344922
    .line 84344923
    const/4 v3, -0x1

    .line 84344924
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.SimilarNpsCardItemUi (KmpSimilarNpsHolder.kt:371)"

    .line 84344925
    .line 84344926
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    .line 84344931
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v1

    .line 84344935
    const/4 v9, 0x6

    .line 84344936
    int-to-float v2, v9

    .line 84344937
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344938
    .line 84344939
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v2

    .line 84344943
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v1

    .line 84344947
    iget-boolean v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 84344948
    .line 84344949
    if-eqz v2, :cond_8e

    .line 84344950
    .line 84344951
    const v2, 0x47534a0a

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344958
    .line 84344959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v2

    .line 84344966
    invoke-interface {v2}, Lag5/k;->H1()J

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-wide v2

    .line 84344970
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344971
    .line 84344972
    .line 84344973
    goto :goto_a4

    .line 84344974
    :cond_8e
    const v2, 0x4754a594

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344978
    .line 84344979
    .line 84344980
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344981
    .line 84344982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v2

    .line 84344989
    invoke-interface {v2}, Lag5/k;->M4()J

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-wide v2

    .line 84344993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344994
    .line 84344995
    .line 84344996
    :goto_a4
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v1

    .line 84345000
    const/4 v2, 0x0

    .line 84345001
    const/4 v3, 0x0

    .line 84345002
    const/4 v4, 0x0

    .line 84345003
    const/4 v5, 0x0

    .line 84345004
    const/4 v7, 0x0

    .line 84345005
    const/4 v8, 0x0

    .line 84345006
    const/16 v17, 0x0

    .line 84345007
    .line 84345008
    const/16 v18, 0xef

    .line 84345009
    .line 84345010
    const/16 v19, 0x0

    .line 84345011
    .line 84345012
    move-object/from16 v6, p2

    .line 84345013
    .line 84345014
    move-object/from16 v9, v17

    .line 84345015
    .line 84345016
    move-object/from16 v41, v10

    .line 84345017
    .line 84345018
    move-object/from16 v10, p1

    .line 84345019
    .line 84345020
    move/from16 v11, v18

    .line 84345021
    .line 84345022
    move-object/from16 p3, v12

    .line 84345023
    .line 84345024
    move-object/from16 v12, v19

    .line 84345025
    .line 84345026
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v1

    .line 84345030
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345031
    .line 84345032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345036
    .line 84345037
    const/4 v3, 0x0

    .line 84345038
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v2

    .line 84345042
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-wide v4

    .line 84345046
    ushr-long v6, v4, v16

    .line 84345047
    .line 84345048
    xor-long/2addr v4, v6

    .line 84345049
    long-to-int v5, v4

    .line 84345050
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v4

    .line 84345054
    move-object/from16 v6, p3

    .line 84345055
    .line 84345056
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v1

    .line 84345060
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345061
    .line 84345062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    .line 84345064
    .line 84345065
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345066
    .line 84345067
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v8

    .line 84345071
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345072
    .line 84345073
    if-eqz v8, :cond_1cd

    .line 84345074
    .line 84345075
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v8

    .line 84345082
    if-eqz v8, :cond_100

    .line 84345083
    .line 84345084
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345085
    .line 84345086
    .line 84345087
    goto :goto_103

    .line 84345088
    :cond_100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345089
    .line 84345090
    .line 84345091
    :goto_103
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345092
    .line 84345093
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345094
    .line 84345095
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345096
    .line 84345097
    .line 84345098
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345099
    .line 84345100
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    .line 84345102
    .line 84345103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345104
    .line 84345105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345106
    .line 84345107
    .line 84345108
    move-result v4

    .line 84345109
    if-nez v4, :cond_125

    .line 84345110
    .line 84345111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v4

    .line 84345115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v4

    .line 84345123
    if-nez v4, :cond_133

    .line 84345124
    .line 84345125
    :cond_125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v4

    .line 84345129
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v4

    .line 84345136
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345140
    .line 84345141
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345142
    .line 84345143
    .line 84345144
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345145
    .line 84345146
    const/16 v1, 0xa

    .line 84345147
    .line 84345148
    int-to-float v1, v1

    .line 84345149
    const/16 v2, 0x8

    .line 84345150
    .line 84345151
    int-to-float v2, v2

    .line 84345152
    move-object/from16 v4, v41

    .line 84345153
    .line 84345154
    invoke-static {v4, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v17

    .line 84345158
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->b:Ljava/lang/String;

    .line 84345159
    .line 84345160
    iget-boolean v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 84345161
    .line 84345162
    if-eqz v5, :cond_163

    .line 84345163
    .line 84345164
    const v5, 0x14bbc17c

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345171
    .line 84345172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v3

    .line 84345179
    invoke-interface {v3}, Lag5/k;->S1()J

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-wide v7

    .line 84345183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345184
    .line 84345185
    .line 84345186
    goto :goto_179

    .line 84345187
    :cond_163
    const v5, 0x14bcef02

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345191
    .line 84345192
    .line 84345193
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345194
    .line 84345195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345196
    .line 84345197
    .line 84345198
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object v3

    .line 84345202
    invoke-interface {v3}, Lag5/k;->F0()J

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-wide v7

    .line 84345206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345207
    .line 84345208
    .line 84345209
    :goto_179
    move-wide/from16 v18, v7

    .line 84345210
    .line 84345211
    const/16 v3, 0xc

    .line 84345212
    .line 84345213
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-wide v20

    .line 84345217
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345218
    .line 84345219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345220
    .line 84345221
    .line 84345222
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345223
    .line 84345224
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345225
    .line 84345226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345227
    .line 84345228
    .line 84345229
    sget v31, Lb1/u;->d:I

    .line 84345230
    .line 84345231
    const/16 v22, 0x0

    .line 84345232
    .line 84345233
    const/16 v24, 0x0

    .line 84345234
    .line 84345235
    const-wide/16 v25, 0x0

    .line 84345236
    .line 84345237
    const/16 v27, 0x0

    .line 84345238
    .line 84345239
    const/16 v28, 0x0

    .line 84345240
    .line 84345241
    const-wide/16 v29, 0x0

    .line 84345242
    .line 84345243
    const/16 v32, 0x0

    .line 84345244
    .line 84345245
    const/16 v33, 0x1

    .line 84345246
    .line 84345247
    const/16 v34, 0x0

    .line 84345248
    .line 84345249
    const/16 v35, 0x0

    .line 84345250
    .line 84345251
    const/16 v36, 0x0

    .line 84345252
    .line 84345253
    const v38, 0x30c00

    .line 84345254
    .line 84345255
    .line 84345256
    const/16 v39, 0xc30

    .line 84345257
    .line 84345258
    const v40, 0x1d7d0

    .line 84345259
    .line 84345260
    .line 84345261
    move-object/from16 v16, v1

    .line 84345262
    .line 84345263
    move-object/from16 v37, v6

    .line 84345264
    .line 84345265
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345272
    .line 84345273
    .line 84345274
    move-result-object v1

    .line 84345275
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345276
    .line 84345277
    .line 84345278
    move-result-object v1

    .line 84345279
    const/4 v2, 0x6

    .line 84345280
    invoke-static {v1, v6, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345281
    .line 84345282
    .line 84345283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345284
    .line 84345285
    .line 84345286
    move-result v1

    .line 84345287
    if-eqz v1, :cond_1d6

    .line 84345288
    .line 84345289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345290
    .line 84345291
    .line 84345292
    goto :goto_1d6

    .line 84345293
    :cond_1cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345294
    .line 84345295
    .line 84345296
    const/4 v0, 0x0

    .line 84345297
    throw v0

    .line 84345298
    :cond_1d2
    move-object v6, v12

    .line 84345299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345300
    .line 84345301
    .line 84345302
    :cond_1d6
    :goto_1d6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345303
    .line 84345304
    .line 84345305
    move-result-object v1

    .line 84345306
    if-eqz v1, :cond_1e4

    .line 84345307
    .line 84345308
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c3;

    .line 84345309
    .line 84345310
    invoke-direct {v2, v0, v13, v14, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345311
    .line 84345312
    .line 84345313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345314
    .line 84345315
    .line 84345316
    :cond_1e4
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move-object/from16 v2, p3

    .line 101187590
    move/from16 v0, p5

    .line 101187592
    const v4, 0x5a656ef4

    .line 101187595
    move-object/from16 v5, p4

    .line 101187597
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v15

    .line 101187601
    and-int/lit8 v5, v0, 0x6

    .line 101187603
    const/4 v6, 0x4

    .line 101187604
    if-nez v5, :cond_21

    .line 101187606
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_1e

    .line 101187612
    const/4 v5, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v5, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v5, v0

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v5, v0

    .line 101187618
    :goto_22
    and-int/lit8 v7, v0, 0x30

    .line 101187620
    const/16 v16, 0x20

    .line 101187622
    move-object/from16 v14, p1

    .line 101187624
    if-nez v7, :cond_36

    .line 101187626
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    const/16 v7, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v5, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v0, 0x180

    .line 101187640
    const/16 v13, 0x100

    .line 101187642
    if-nez v7, :cond_48

    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187650
    const/16 v7, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v5, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v0, 0xc00

    .line 101187658
    if-nez v7, :cond_58

    .line 101187660
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v7

    .line 101187664
    if-eqz v7, :cond_55

    .line 101187666
    const/16 v7, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v7, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v5, v7

    .line 101187672
    :cond_58
    move v12, v5

    .line 101187673
    and-int/lit16 v5, v12, 0x493

    .line 101187675
    const/16 v7, 0x492

    .line 101187677
    const/16 v30, 0x1

    .line 101187679
    const/4 v11, 0x0

    .line 101187680
    if-eq v5, v7, :cond_64

    .line 101187682
    const/4 v5, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v5, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v7, v12, 0x1

    .line 101187687
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    move-result v5

    .line 101187691
    if-eqz v5, :cond_202

    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_79

    .line 101187699
    const/4 v5, -0x1

    .line 101187700
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.SimilarNpsCardUi (KmpSimilarNpsHolder.kt:333)"

    .line 101187702
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    :cond_79
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187710
    move-result-object v4

    .line 101187711
    const/4 v10, 0x0

    .line 101187712
    const/4 v5, 0x3

    .line 101187713
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187716
    move-result-object v4

    .line 101187717
    const/16 v5, 0x8

    .line 101187719
    int-to-float v5, v5

    .line 101187720
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187722
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187725
    move-result-object v5

    .line 101187726
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187729
    move-result-object v4

    .line 101187730
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101187732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187735
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187738
    move-result-object v5

    .line 101187739
    invoke-interface {v5}, Lag5/k;->z()J

    .line 101187742
    move-result-wide v7

    .line 101187743
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187746
    move-result-object v4

    .line 101187747
    const/16 v5, 0xc

    .line 101187749
    int-to-float v5, v5

    .line 101187750
    int-to-float v6, v6

    .line 101187751
    invoke-static {v4, v5, v5, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187754
    move-result-object v4

    .line 101187755
    const/4 v5, 0x0

    .line 101187756
    const/4 v6, 0x0

    .line 101187757
    const/4 v7, 0x0

    .line 101187758
    const/4 v8, 0x0

    .line 101187759
    const/16 v18, 0x0

    .line 101187761
    const/16 v19, 0x0

    .line 101187763
    const/16 v20, 0x0

    .line 101187765
    const/16 v21, 0xef

    .line 101187767
    const/16 v22, 0x0

    .line 101187769
    move-object/from16 v9, p3

    .line 101187771
    move-object/from16 v23, v10

    .line 101187773
    move-object/from16 v10, v18

    .line 101187775
    move/from16 v11, v19

    .line 101187777
    move/from16 v31, v12

    .line 101187779
    move-object/from16 v12, v20

    .line 101187781
    move-object/from16 v13, p1

    .line 101187783
    move/from16 v14, v21

    .line 101187785
    move-object v0, v15

    .line 101187786
    move-object/from16 v15, v22

    .line 101187788
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187791
    move-result-object v4

    .line 101187792
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187797
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187799
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187804
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187806
    const/4 v14, 0x0

    .line 101187807
    invoke-static {v5, v6, v0, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187810
    move-result-object v5

    .line 101187811
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187814
    move-result-wide v6

    .line 101187815
    ushr-long v8, v6, v16

    .line 101187817
    xor-long/2addr v6, v8

    .line 101187818
    long-to-int v7, v6

    .line 101187819
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187822
    move-result-object v6

    .line 101187823
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187826
    move-result-object v4

    .line 101187827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187829
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187832
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187834
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187837
    move-result-object v9

    .line 101187838
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187840
    if-eqz v9, :cond_1fe

    .line 101187842
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187845
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187848
    move-result v9

    .line 101187849
    if-eqz v9, :cond_10f

    .line 101187851
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187854
    goto :goto_112

    .line 101187855
    :cond_10f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187858
    :goto_112
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187860
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187862
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187867
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187872
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187875
    move-result v6

    .line 101187876
    if-nez v6, :cond_134

    .line 101187878
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187881
    move-result-object v6

    .line 101187882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187885
    move-result-object v8

    .line 101187886
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187889
    move-result v6

    .line 101187890
    if-nez v6, :cond_142

    .line 101187892
    :cond_134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187895
    move-result-object v6

    .line 101187896
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187902
    move-result-object v6

    .line 101187903
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187906
    :cond_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187908
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187911
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101187913
    const/16 v18, 0x0

    .line 101187915
    const/16 v19, 0x0

    .line 101187917
    const/16 v20, 0x0

    .line 101187919
    const/16 v4, 0xa

    .line 101187921
    int-to-float v4, v4

    .line 101187922
    const/16 v22, 0x7

    .line 101187924
    move/from16 v21, v4

    .line 101187926
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187929
    move-result-object v6

    .line 101187930
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 101187932
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187935
    move-result-object v4

    .line 101187936
    invoke-interface {v4}, Lag5/k;->G()J

    .line 101187939
    move-result-wide v7

    .line 101187940
    const/16 v4, 0xe

    .line 101187942
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187945
    move-result-wide v9

    .line 101187946
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187951
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187953
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101187955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187958
    sget v20, Lb1/u;->d:I

    .line 101187960
    const/4 v11, 0x0

    .line 101187961
    const/4 v13, 0x0

    .line 101187962
    const-wide/16 v15, 0x0

    .line 101187964
    const/4 v4, 0x0

    .line 101187965
    move-wide v14, v15

    .line 101187966
    const/16 v16, 0x0

    .line 101187968
    const/16 v17, 0x0

    .line 101187970
    const-wide/16 v18, 0x0

    .line 101187972
    const/16 v21, 0x0

    .line 101187974
    const/16 v22, 0x2

    .line 101187976
    const/16 v23, 0x0

    .line 101187978
    const/16 v24, 0x0

    .line 101187980
    const/16 v25, 0x0

    .line 101187982
    const v27, 0x30c30

    .line 101187985
    const/16 v28, 0xc30

    .line 101187987
    const v29, 0x1d7d0

    .line 101187990
    move-object/from16 v26, v0

    .line 101187992
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187995
    const v5, -0x64ebfa71

    .line 101187998
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188001
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 101188003
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188006
    move-result-object v5

    .line 101188007
    :goto_1a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101188010
    move-result v6

    .line 101188011
    if-eqz v6, :cond_1ee

    .line 101188013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188016
    move-result-object v6

    .line 101188017
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 101188019
    const v7, -0x615d173a

    .line 101188022
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188025
    move/from16 v7, v31

    .line 101188027
    and-int/lit16 v8, v7, 0x380

    .line 101188029
    const/16 v9, 0x100

    .line 101188031
    if-ne v8, v9, :cond_1c3

    .line 101188033
    const/4 v11, 0x1

    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    const/4 v11, 0x0

    .line 101188036
    :goto_1c4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188039
    move-result v8

    .line 101188040
    or-int/2addr v8, v11

    .line 101188041
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188044
    move-result-object v10

    .line 101188045
    if-nez v8, :cond_1d7

    .line 101188047
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188049
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188052
    move-result-object v8

    .line 101188053
    if-ne v10, v8, :cond_1df

    .line 101188055
    :cond_1d7
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a3;

    .line 101188057
    invoke-direct {v10, v3, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;)V

    .line 101188060
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188063
    :cond_1df
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188065
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188068
    shr-int/lit8 v8, v7, 0x3

    .line 101188070
    and-int/lit16 v8, v8, 0x380

    .line 101188072
    invoke-static {v6, v10, v2, v0, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188075
    move/from16 v31, v7

    .line 101188077
    goto :goto_1a7

    .line 101188078
    :cond_1ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188081
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188087
    move-result v4

    .line 101188088
    if-eqz v4, :cond_206

    .line 101188090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188093
    goto :goto_206

    .line 101188094
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188097
    throw v23

    .line 101188098
    :cond_202
    move-object v0, v15

    .line 101188099
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188102
    :cond_206
    :goto_206
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188105
    move-result-object v6

    .line 101188106
    if-eqz v6, :cond_21f

    .line 101188108
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b3;

    .line 101188110
    move-object v0, v7

    .line 101188111
    move-object/from16 v1, p0

    .line 101188113
    move-object/from16 v2, p1

    .line 101188115
    move-object/from16 v3, p2

    .line 101188117
    move-object/from16 v4, p3

    .line 101188119
    move/from16 v5, p5

    .line 101188121
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188124
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    :cond_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move-object/from16 v2, p3

    .line 101187589
    .line 101187590
    move/from16 v0, p5

    .line 101187591
    .line 101187592
    const v4, 0x5a656ef4

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v5, p4

    .line 101187596
    .line 101187597
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v15

    .line 101187601
    and-int/lit8 v5, v0, 0x6

    .line 101187602
    .line 101187603
    const/4 v6, 0x4

    .line 101187604
    if-nez v5, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v5, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v5, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v5, v0

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v5, v0

    .line 101187618
    :goto_22
    and-int/lit8 v7, v0, 0x30

    .line 101187619
    .line 101187620
    const/16 v16, 0x20

    .line 101187621
    .line 101187622
    move-object/from16 v14, p1

    .line 101187623
    .line 101187624
    if-nez v7, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    const/16 v7, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v5, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v0, 0x180

    .line 101187639
    .line 101187640
    const/16 v13, 0x100

    .line 101187641
    .line 101187642
    if-nez v7, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187649
    .line 101187650
    const/16 v7, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v5, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v0, 0xc00

    .line 101187657
    .line 101187658
    if-nez v7, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v7

    .line 101187664
    if-eqz v7, :cond_55

    .line 101187665
    .line 101187666
    const/16 v7, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v7, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v5, v7

    .line 101187672
    :cond_58
    move v12, v5

    .line 101187673
    and-int/lit16 v5, v12, 0x493

    .line 101187674
    .line 101187675
    const/16 v7, 0x492

    .line 101187676
    .line 101187677
    const/16 v30, 0x1

    .line 101187678
    .line 101187679
    const/4 v11, 0x0

    .line 101187680
    if-eq v5, v7, :cond_64

    .line 101187681
    .line 101187682
    const/4 v5, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v5, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v7, v12, 0x1

    .line 101187686
    .line 101187687
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v5

    .line 101187691
    if-eqz v5, :cond_202

    .line 101187692
    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v5

    .line 101187697
    if-eqz v5, :cond_79

    .line 101187698
    .line 101187699
    const/4 v5, -0x1

    .line 101187700
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.SimilarNpsCardUi (KmpSimilarNpsHolder.kt:333)"

    .line 101187701
    .line 101187702
    invoke-static {v4, v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    .line 101187704
    .line 101187705
    :cond_79
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v4

    .line 101187711
    const/4 v10, 0x0

    .line 101187712
    const/4 v5, 0x3

    .line 101187713
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v4

    .line 101187717
    const/16 v5, 0x8

    .line 101187718
    .line 101187719
    int-to-float v5, v5

    .line 101187720
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187721
    .line 101187722
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v5

    .line 101187726
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v4

    .line 101187730
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101187731
    .line 101187732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v5

    .line 101187739
    invoke-interface {v5}, Lag5/k;->z()J

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-wide v7

    .line 101187743
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v4

    .line 101187747
    const/16 v5, 0xc

    .line 101187748
    .line 101187749
    int-to-float v5, v5

    .line 101187750
    int-to-float v6, v6

    .line 101187751
    invoke-static {v4, v5, v5, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v4

    .line 101187755
    const/4 v5, 0x0

    .line 101187756
    const/4 v6, 0x0

    .line 101187757
    const/4 v7, 0x0

    .line 101187758
    const/4 v8, 0x0

    .line 101187759
    const/16 v18, 0x0

    .line 101187760
    .line 101187761
    const/16 v19, 0x0

    .line 101187762
    .line 101187763
    const/16 v20, 0x0

    .line 101187764
    .line 101187765
    const/16 v21, 0xef

    .line 101187766
    .line 101187767
    const/16 v22, 0x0

    .line 101187768
    .line 101187769
    move-object/from16 v9, p3

    .line 101187770
    .line 101187771
    move-object/from16 v23, v10

    .line 101187772
    .line 101187773
    move-object/from16 v10, v18

    .line 101187774
    .line 101187775
    move/from16 v11, v19

    .line 101187776
    .line 101187777
    move/from16 v31, v12

    .line 101187778
    .line 101187779
    move-object/from16 v12, v20

    .line 101187780
    .line 101187781
    move-object/from16 v13, p1

    .line 101187782
    .line 101187783
    move/from16 v14, v21

    .line 101187784
    .line 101187785
    move-object v0, v15

    .line 101187786
    move-object/from16 v15, v22

    .line 101187787
    .line 101187788
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-object v4

    .line 101187792
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187793
    .line 101187794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187795
    .line 101187796
    .line 101187797
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187798
    .line 101187799
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187800
    .line 101187801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187802
    .line 101187803
    .line 101187804
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187805
    .line 101187806
    const/4 v14, 0x0

    .line 101187807
    invoke-static {v5, v6, v0, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v5

    .line 101187811
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-wide v6

    .line 101187815
    ushr-long v8, v6, v16

    .line 101187816
    .line 101187817
    xor-long/2addr v6, v8

    .line 101187818
    long-to-int v7, v6

    .line 101187819
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v6

    .line 101187823
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v4

    .line 101187827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187828
    .line 101187829
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187830
    .line 101187831
    .line 101187832
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187833
    .line 101187834
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v9

    .line 101187838
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187839
    .line 101187840
    if-eqz v9, :cond_1fe

    .line 101187841
    .line 101187842
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187846
    .line 101187847
    .line 101187848
    move-result v9

    .line 101187849
    if-eqz v9, :cond_10f

    .line 101187850
    .line 101187851
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187852
    .line 101187853
    .line 101187854
    goto :goto_112

    .line 101187855
    :cond_10f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187856
    .line 101187857
    .line 101187858
    :goto_112
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187859
    .line 101187860
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187861
    .line 101187862
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187863
    .line 101187864
    .line 101187865
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187866
    .line 101187867
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187868
    .line 101187869
    .line 101187870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187871
    .line 101187872
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v6

    .line 101187876
    if-nez v6, :cond_134

    .line 101187877
    .line 101187878
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v6

    .line 101187882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v8

    .line 101187886
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187887
    .line 101187888
    .line 101187889
    move-result v6

    .line 101187890
    if-nez v6, :cond_142

    .line 101187891
    .line 101187892
    :cond_134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v6

    .line 101187896
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187897
    .line 101187898
    .line 101187899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v6

    .line 101187903
    invoke-interface {v0, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187904
    .line 101187905
    .line 101187906
    :cond_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187907
    .line 101187908
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187909
    .line 101187910
    .line 101187911
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101187912
    .line 101187913
    const/16 v18, 0x0

    .line 101187914
    .line 101187915
    const/16 v19, 0x0

    .line 101187916
    .line 101187917
    const/16 v20, 0x0

    .line 101187918
    .line 101187919
    const/16 v4, 0xa

    .line 101187920
    .line 101187921
    int-to-float v4, v4

    .line 101187922
    const/16 v22, 0x7

    .line 101187923
    .line 101187924
    move/from16 v21, v4

    .line 101187925
    .line 101187926
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v6

    .line 101187930
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 101187931
    .line 101187932
    invoke-static {v0, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v4

    .line 101187936
    invoke-interface {v4}, Lag5/k;->G()J

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-wide v7

    .line 101187940
    const/16 v4, 0xe

    .line 101187941
    .line 101187942
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-wide v9

    .line 101187946
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187947
    .line 101187948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187949
    .line 101187950
    .line 101187951
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187952
    .line 101187953
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101187954
    .line 101187955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187956
    .line 101187957
    .line 101187958
    sget v20, Lb1/u;->d:I

    .line 101187959
    .line 101187960
    const/4 v11, 0x0

    .line 101187961
    const/4 v13, 0x0

    .line 101187962
    const-wide/16 v15, 0x0

    .line 101187963
    .line 101187964
    const/4 v4, 0x0

    .line 101187965
    move-wide v14, v15

    .line 101187966
    const/16 v16, 0x0

    .line 101187967
    .line 101187968
    const/16 v17, 0x0

    .line 101187969
    .line 101187970
    const-wide/16 v18, 0x0

    .line 101187971
    .line 101187972
    const/16 v21, 0x0

    .line 101187973
    .line 101187974
    const/16 v22, 0x2

    .line 101187975
    .line 101187976
    const/16 v23, 0x0

    .line 101187977
    .line 101187978
    const/16 v24, 0x0

    .line 101187979
    .line 101187980
    const/16 v25, 0x0

    .line 101187981
    .line 101187982
    const v27, 0x30c30

    .line 101187983
    .line 101187984
    .line 101187985
    const/16 v28, 0xc30

    .line 101187986
    .line 101187987
    const v29, 0x1d7d0

    .line 101187988
    .line 101187989
    .line 101187990
    move-object/from16 v26, v0

    .line 101187991
    .line 101187992
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187993
    .line 101187994
    .line 101187995
    const v5, -0x64ebfa71

    .line 101187996
    .line 101187997
    .line 101187998
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187999
    .line 101188000
    .line 101188001
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 101188002
    .line 101188003
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v5

    .line 101188007
    :goto_1a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101188008
    .line 101188009
    .line 101188010
    move-result v6

    .line 101188011
    if-eqz v6, :cond_1ee

    .line 101188012
    .line 101188013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v6

    .line 101188017
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 101188018
    .line 101188019
    const v7, -0x615d173a

    .line 101188020
    .line 101188021
    .line 101188022
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188023
    .line 101188024
    .line 101188025
    move/from16 v7, v31

    .line 101188026
    .line 101188027
    and-int/lit16 v8, v7, 0x380

    .line 101188028
    .line 101188029
    const/16 v9, 0x100

    .line 101188030
    .line 101188031
    if-ne v8, v9, :cond_1c3

    .line 101188032
    .line 101188033
    const/4 v11, 0x1

    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    const/4 v11, 0x0

    .line 101188036
    :goto_1c4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188037
    .line 101188038
    .line 101188039
    move-result v8

    .line 101188040
    or-int/2addr v8, v11

    .line 101188041
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v10

    .line 101188045
    if-nez v8, :cond_1d7

    .line 101188046
    .line 101188047
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188048
    .line 101188049
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v8

    .line 101188053
    if-ne v10, v8, :cond_1df

    .line 101188054
    .line 101188055
    :cond_1d7
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a3;

    .line 101188056
    .line 101188057
    invoke-direct {v10, v3, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;)V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188061
    .line 101188062
    .line 101188063
    :cond_1df
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188064
    .line 101188065
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188066
    .line 101188067
    .line 101188068
    shr-int/lit8 v8, v7, 0x3

    .line 101188069
    .line 101188070
    and-int/lit16 v8, v8, 0x380

    .line 101188071
    .line 101188072
    invoke-static {v6, v10, v2, v0, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188073
    .line 101188074
    .line 101188075
    move/from16 v31, v7

    .line 101188076
    .line 101188077
    goto :goto_1a7

    .line 101188078
    :cond_1ee
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188082
    .line 101188083
    .line 101188084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188085
    .line 101188086
    .line 101188087
    move-result v4

    .line 101188088
    if-eqz v4, :cond_206

    .line 101188089
    .line 101188090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188091
    .line 101188092
    .line 101188093
    goto :goto_206

    .line 101188094
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188095
    .line 101188096
    .line 101188097
    throw v23

    .line 101188098
    :cond_202
    move-object v0, v15

    .line 101188099
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188100
    .line 101188101
    .line 101188102
    :cond_206
    :goto_206
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-object v6

    .line 101188106
    if-eqz v6, :cond_21f

    .line 101188107
    .line 101188108
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b3;

    .line 101188109
    .line 101188110
    move-object v0, v7

    .line 101188111
    move-object/from16 v1, p0

    .line 101188112
    .line 101188113
    move-object/from16 v2, p1

    .line 101188114
    .line 101188115
    move-object/from16 v3, p2

    .line 101188116
    .line 101188117
    move-object/from16 v4, p3

    .line 101188118
    .line 101188119
    move/from16 v5, p5

    .line 101188120
    .line 101188121
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b3;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188122
    .line 101188123
    .line 101188124
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    .line 101188126
    .line 101188127
    :cond_21f
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    move-object v2, v0

    .line 17039378
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 17039382
    if-eqz v2, :cond_6

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v0, v1

    .line 17039386
    :goto_1a
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    iget p0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17039392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v1

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    move-object v2, v0

    .line 17039378
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17039379
    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_6

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v0, v1

    .line 17039386
    :goto_1a
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    iget p0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17039391
    .line 17039392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    :cond_24
    return-object v1
.end method


