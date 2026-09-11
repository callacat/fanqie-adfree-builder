## classes5/fn5/s0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x3f7139d5

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1e

    .line 84344856
    or-int/lit8 v7, v1, 0x6

    .line 84344858
    move v8, v7

    .line 84344859
    move-object/from16 v7, p0

    .line 84344861
    goto :goto_32

    .line 84344862
    :cond_1e
    and-int/lit8 v7, v1, 0x6

    .line 84344864
    if-nez v7, :cond_2f

    .line 84344866
    move-object/from16 v7, p0

    .line 84344868
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344871
    move-result v8

    .line 84344872
    if-eqz v8, :cond_2c

    .line 84344874
    const/4 v8, 0x4

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 v8, 0x2

    .line 84344877
    :goto_2d
    or-int/2addr v8, v1

    .line 84344878
    goto :goto_32

    .line 84344879
    :cond_2f
    move-object/from16 v7, p0

    .line 84344881
    move v8, v1

    .line 84344882
    :goto_32
    and-int/lit8 v9, v2, 0x2

    .line 84344884
    const/16 v10, 0x20

    .line 84344886
    const/16 v11, 0x10

    .line 84344888
    if-eqz v9, :cond_3d

    .line 84344890
    or-int/lit8 v8, v8, 0x30

    .line 84344892
    goto :goto_56

    .line 84344893
    :cond_3d
    and-int/lit8 v9, v1, 0x30

    .line 84344895
    if-nez v9, :cond_56

    .line 84344897
    and-int/lit8 v9, v1, 0x40

    .line 84344899
    if-nez v9, :cond_4a

    .line 84344901
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344904
    move-result v9

    .line 84344905
    goto :goto_4e

    .line 84344906
    :cond_4a
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344909
    move-result v9

    .line 84344910
    :goto_4e
    if-eqz v9, :cond_53

    .line 84344912
    const/16 v9, 0x20

    .line 84344914
    goto :goto_55

    .line 84344915
    :cond_53
    const/16 v9, 0x10

    .line 84344917
    :goto_55
    or-int/2addr v8, v9

    .line 84344918
    :cond_56
    :goto_56
    and-int/lit8 v9, v8, 0x13

    .line 84344920
    const/16 v12, 0x12

    .line 84344922
    const/4 v13, 0x1

    .line 84344923
    if-eq v9, v12, :cond_5f

    .line 84344925
    const/4 v9, 0x1

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    const/4 v9, 0x0

    .line 84344928
    :goto_60
    and-int/lit8 v12, v8, 0x1

    .line 84344930
    invoke-interface {v14, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344933
    move-result v9

    .line 84344934
    if-eqz v9, :cond_1d3

    .line 84344936
    if-eqz v5, :cond_6e

    .line 84344938
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344940
    move-object v15, v5

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    move-object v15, v7

    .line 84344943
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344946
    move-result v5

    .line 84344947
    if-eqz v5, :cond_7b

    .line 84344949
    const/4 v5, -0x1

    .line 84344950
    const-string v7, "com.dragon.read.kmp.reader.bookcover.view.ListenEntranceView (KmpListenEntranceView.kt:28)"

    .line 84344952
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344955
    :cond_7b
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 84344957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    invoke-static {v14, v3}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 84344963
    move-result v4

    .line 84344964
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 84344967
    move-result v4

    .line 84344968
    int-to-float v5, v11

    .line 84344969
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344971
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84344974
    move-result-object v5

    .line 84344975
    invoke-static {v15, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344978
    move-result-object v5

    .line 84344979
    const v7, -0x2809f6a1

    .line 84344982
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344985
    if-eqz v4, :cond_a4

    .line 84344987
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84344990
    move-result-object v4

    .line 84344991
    invoke-interface {v4, v14}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 84344994
    move-result-wide v11

    .line 84344995
    goto :goto_b4

    .line 84344996
    :cond_a4
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345003
    const v4, 0x3ecccccd    # 0.4f

    .line 84345006
    const/16 v7, 0xe

    .line 84345008
    invoke-static {v11, v12, v4, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345011
    move-result-wide v11

    .line 84345012
    :goto_b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345015
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345018
    move-result-object v16

    .line 84345019
    const/16 v17, 0x0

    .line 84345021
    const/16 v18, 0x0

    .line 84345023
    const/16 v19, 0x0

    .line 84345025
    const/16 v20, 0x0

    .line 84345027
    const v4, 0x4c5de2

    .line 84345030
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345033
    and-int/lit8 v4, v8, 0x70

    .line 84345035
    if-eq v4, v10, :cond_d7

    .line 84345037
    and-int/lit8 v4, v8, 0x40

    .line 84345039
    if-eqz v4, :cond_d8

    .line 84345041
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345044
    move-result v4

    .line 84345045
    if-eqz v4, :cond_d8

    .line 84345047
    :cond_d7
    const/4 v3, 0x1

    .line 84345048
    :cond_d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345051
    move-result-object v4

    .line 84345052
    if-nez v3, :cond_e6

    .line 84345054
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345056
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345059
    move-result-object v3

    .line 84345060
    if-ne v4, v3, :cond_ee

    .line 84345062
    :cond_e6
    new-instance v4, Lfn5/q0;

    .line 84345064
    invoke-direct {v4, v0}, Lfn5/q0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 84345067
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345070
    :cond_ee
    move-object/from16 v21, v4

    .line 84345072
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345077
    const/16 v22, 0xf

    .line 84345079
    const/16 v23, 0x0

    .line 84345081
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345084
    move-result-object v3

    .line 84345085
    const/16 v4, 0x8

    .line 84345087
    int-to-float v4, v4

    .line 84345088
    int-to-float v5, v6

    .line 84345089
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345092
    move-result-object v3

    .line 84345093
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345100
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345107
    const/16 v6, 0x30

    .line 84345109
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345112
    move-result-object v4

    .line 84345113
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345116
    move-result-wide v5

    .line 84345117
    ushr-long v7, v5, v10

    .line 84345119
    xor-long/2addr v5, v7

    .line 84345120
    long-to-int v6, v5

    .line 84345121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345124
    move-result-object v5

    .line 84345125
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345128
    move-result-object v3

    .line 84345129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345139
    move-result-object v8

    .line 84345140
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345142
    if-eqz v8, :cond_1ce

    .line 84345144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345150
    move-result v8

    .line 84345151
    if-eqz v8, :cond_145

    .line 84345153
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345156
    goto :goto_148

    .line 84345157
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345160
    :goto_148
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345162
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345164
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345167
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345169
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345172
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345177
    move-result v5

    .line 84345178
    if-nez v5, :cond_16a

    .line 84345180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345183
    move-result-object v5

    .line 84345184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345187
    move-result-object v7

    .line 84345188
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345191
    move-result v5

    .line 84345192
    if-nez v5, :cond_178

    .line 84345194
    :cond_16a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345197
    move-result-object v5

    .line 84345198
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345204
    move-result-object v5

    .line 84345205
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345208
    :cond_178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345210
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345213
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345215
    const/16 v3, 0xc

    .line 84345217
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345220
    move-result-wide v9

    .line 84345221
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345226
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345228
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345231
    move-result-object v3

    .line 84345232
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 84345235
    move-result-wide v7

    .line 84345236
    const-string v5, "\u542c\u4e66"

    .line 84345238
    const/4 v6, 0x0

    .line 84345239
    const/4 v11, 0x0

    .line 84345240
    const/4 v13, 0x0

    .line 84345241
    const-wide/16 v3, 0x0

    .line 84345243
    move-object/from16 v30, v14

    .line 84345245
    move-object/from16 v31, v15

    .line 84345247
    move-wide v14, v3

    .line 84345248
    const/16 v16, 0x0

    .line 84345250
    const/16 v17, 0x0

    .line 84345252
    const-wide/16 v18, 0x0

    .line 84345254
    const/16 v20, 0x0

    .line 84345256
    const/16 v21, 0x0

    .line 84345258
    const/16 v22, 0x0

    .line 84345260
    const/16 v23, 0x0

    .line 84345262
    const/16 v24, 0x0

    .line 84345264
    const/16 v25, 0x0

    .line 84345266
    const v27, 0x30c06

    .line 84345269
    const/16 v28, 0x0

    .line 84345271
    const v29, 0x1ffd2

    .line 84345274
    move-object/from16 v26, v30

    .line 84345276
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345279
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345285
    move-result v3

    .line 84345286
    if-eqz v3, :cond_1cb

    .line 84345288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345291
    :cond_1cb
    move-object/from16 v7, v31

    .line 84345293
    goto :goto_1d8

    .line 84345294
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345297
    const/4 v0, 0x0

    .line 84345298
    throw v0

    .line 84345299
    :cond_1d3
    move-object/from16 v30, v14

    .line 84345301
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345304
    :goto_1d8
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345307
    move-result-object v3

    .line 84345308
    if-eqz v3, :cond_1e6

    .line 84345310
    new-instance v4, Lfn5/r0;

    .line 84345312
    invoke-direct {v4, v7, v0, v1, v2}, Lfn5/r0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/reader/bookcover/epub/e;II)V

    .line 84345315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345318
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x3f7139d5

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x4

    .line 84344854
    if-eqz v5, :cond_1e

    .line 84344855
    .line 84344856
    or-int/lit8 v7, v1, 0x6

    .line 84344857
    .line 84344858
    move v8, v7

    .line 84344859
    move-object/from16 v7, p0

    .line 84344860
    .line 84344861
    goto :goto_32

    .line 84344862
    :cond_1e
    and-int/lit8 v7, v1, 0x6

    .line 84344863
    .line 84344864
    if-nez v7, :cond_2f

    .line 84344865
    .line 84344866
    move-object/from16 v7, p0

    .line 84344867
    .line 84344868
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v8

    .line 84344872
    if-eqz v8, :cond_2c

    .line 84344873
    .line 84344874
    const/4 v8, 0x4

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    const/4 v8, 0x2

    .line 84344877
    :goto_2d
    or-int/2addr v8, v1

    .line 84344878
    goto :goto_32

    .line 84344879
    :cond_2f
    move-object/from16 v7, p0

    .line 84344880
    .line 84344881
    move v8, v1

    .line 84344882
    :goto_32
    and-int/lit8 v9, v2, 0x2

    .line 84344883
    .line 84344884
    const/16 v10, 0x20

    .line 84344885
    .line 84344886
    const/16 v11, 0x10

    .line 84344887
    .line 84344888
    if-eqz v9, :cond_3d

    .line 84344889
    .line 84344890
    or-int/lit8 v8, v8, 0x30

    .line 84344891
    .line 84344892
    goto :goto_56

    .line 84344893
    :cond_3d
    and-int/lit8 v9, v1, 0x30

    .line 84344894
    .line 84344895
    if-nez v9, :cond_56

    .line 84344896
    .line 84344897
    and-int/lit8 v9, v1, 0x40

    .line 84344898
    .line 84344899
    if-nez v9, :cond_4a

    .line 84344900
    .line 84344901
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v9

    .line 84344905
    goto :goto_4e

    .line 84344906
    :cond_4a
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v9

    .line 84344910
    :goto_4e
    if-eqz v9, :cond_53

    .line 84344911
    .line 84344912
    const/16 v9, 0x20

    .line 84344913
    .line 84344914
    goto :goto_55

    .line 84344915
    :cond_53
    const/16 v9, 0x10

    .line 84344916
    .line 84344917
    :goto_55
    or-int/2addr v8, v9

    .line 84344918
    :cond_56
    :goto_56
    and-int/lit8 v9, v8, 0x13

    .line 84344919
    .line 84344920
    const/16 v12, 0x12

    .line 84344921
    .line 84344922
    const/4 v13, 0x1

    .line 84344923
    if-eq v9, v12, :cond_5f

    .line 84344924
    .line 84344925
    const/4 v9, 0x1

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    const/4 v9, 0x0

    .line 84344928
    :goto_60
    and-int/lit8 v12, v8, 0x1

    .line 84344929
    .line 84344930
    invoke-interface {v14, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v9

    .line 84344934
    if-eqz v9, :cond_1d3

    .line 84344935
    .line 84344936
    if-eqz v5, :cond_6e

    .line 84344937
    .line 84344938
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344939
    .line 84344940
    move-object v15, v5

    .line 84344941
    goto :goto_6f

    .line 84344942
    :cond_6e
    move-object v15, v7

    .line 84344943
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v5

    .line 84344947
    if-eqz v5, :cond_7b

    .line 84344948
    .line 84344949
    const/4 v5, -0x1

    .line 84344950
    const-string v7, "com.dragon.read.kmp.reader.bookcover.view.ListenEntranceView (KmpListenEntranceView.kt:28)"

    .line 84344951
    .line 84344952
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344953
    .line 84344954
    .line 84344955
    :cond_7b
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 84344956
    .line 84344957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-static {v14, v3}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 84344961
    .line 84344962
    .line 84344963
    move-result v4

    .line 84344964
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v4

    .line 84344968
    int-to-float v5, v11

    .line 84344969
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84344970
    .line 84344971
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v5

    .line 84344975
    invoke-static {v15, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v5

    .line 84344979
    const v7, -0x2809f6a1

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344983
    .line 84344984
    .line 84344985
    if-eqz v4, :cond_a4

    .line 84344986
    .line 84344987
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v4

    .line 84344991
    invoke-interface {v4, v14}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v11

    .line 84344995
    goto :goto_b4

    .line 84344996
    :cond_a4
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84344997
    .line 84344998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    .line 84345000
    .line 84345001
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84345002
    .line 84345003
    const v4, 0x3ecccccd    # 0.4f

    .line 84345004
    .line 84345005
    .line 84345006
    const/16 v7, 0xe

    .line 84345007
    .line 84345008
    invoke-static {v11, v12, v4, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-wide v11

    .line 84345012
    :goto_b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v16

    .line 84345019
    const/16 v17, 0x0

    .line 84345020
    .line 84345021
    const/16 v18, 0x0

    .line 84345022
    .line 84345023
    const/16 v19, 0x0

    .line 84345024
    .line 84345025
    const/16 v20, 0x0

    .line 84345026
    .line 84345027
    const v4, 0x4c5de2

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345031
    .line 84345032
    .line 84345033
    and-int/lit8 v4, v8, 0x70

    .line 84345034
    .line 84345035
    if-eq v4, v10, :cond_d7

    .line 84345036
    .line 84345037
    and-int/lit8 v4, v8, 0x40

    .line 84345038
    .line 84345039
    if-eqz v4, :cond_d8

    .line 84345040
    .line 84345041
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v4

    .line 84345045
    if-eqz v4, :cond_d8

    .line 84345046
    .line 84345047
    :cond_d7
    const/4 v3, 0x1

    .line 84345048
    :cond_d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v4

    .line 84345052
    if-nez v3, :cond_e6

    .line 84345053
    .line 84345054
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345055
    .line 84345056
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v3

    .line 84345060
    if-ne v4, v3, :cond_ee

    .line 84345061
    .line 84345062
    :cond_e6
    new-instance v4, Lfn5/q0;

    .line 84345063
    .line 84345064
    invoke-direct {v4, v0}, Lfn5/q0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345068
    .line 84345069
    .line 84345070
    :cond_ee
    move-object/from16 v21, v4

    .line 84345071
    .line 84345072
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345073
    .line 84345074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345075
    .line 84345076
    .line 84345077
    const/16 v22, 0xf

    .line 84345078
    .line 84345079
    const/16 v23, 0x0

    .line 84345080
    .line 84345081
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v3

    .line 84345085
    const/16 v4, 0x8

    .line 84345086
    .line 84345087
    int-to-float v4, v4

    .line 84345088
    int-to-float v5, v6

    .line 84345089
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v3

    .line 84345093
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345094
    .line 84345095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345096
    .line 84345097
    .line 84345098
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345099
    .line 84345100
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345101
    .line 84345102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345106
    .line 84345107
    const/16 v6, 0x30

    .line 84345108
    .line 84345109
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v4

    .line 84345113
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-wide v5

    .line 84345117
    ushr-long v7, v5, v10

    .line 84345118
    .line 84345119
    xor-long/2addr v5, v7

    .line 84345120
    long-to-int v6, v5

    .line 84345121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v5

    .line 84345125
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v3

    .line 84345129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345130
    .line 84345131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345132
    .line 84345133
    .line 84345134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345135
    .line 84345136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v8

    .line 84345140
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345141
    .line 84345142
    if-eqz v8, :cond_1ce

    .line 84345143
    .line 84345144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v8

    .line 84345151
    if-eqz v8, :cond_145

    .line 84345152
    .line 84345153
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345154
    .line 84345155
    .line 84345156
    goto :goto_148

    .line 84345157
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345158
    .line 84345159
    .line 84345160
    :goto_148
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345161
    .line 84345162
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345163
    .line 84345164
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    .line 84345166
    .line 84345167
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345168
    .line 84345169
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345170
    .line 84345171
    .line 84345172
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345173
    .line 84345174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345175
    .line 84345176
    .line 84345177
    move-result v5

    .line 84345178
    if-nez v5, :cond_16a

    .line 84345179
    .line 84345180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v5

    .line 84345184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-object v7

    .line 84345188
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345189
    .line 84345190
    .line 84345191
    move-result v5

    .line 84345192
    if-nez v5, :cond_178

    .line 84345193
    .line 84345194
    :cond_16a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v5

    .line 84345198
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v5

    .line 84345205
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345206
    .line 84345207
    .line 84345208
    :cond_178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345209
    .line 84345210
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345211
    .line 84345212
    .line 84345213
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345214
    .line 84345215
    const/16 v3, 0xc

    .line 84345216
    .line 84345217
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-wide v9

    .line 84345221
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345222
    .line 84345223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345224
    .line 84345225
    .line 84345226
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345227
    .line 84345228
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 84345229
    .line 84345230
    .line 84345231
    move-result-object v3

    .line 84345232
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 84345233
    .line 84345234
    .line 84345235
    move-result-wide v7

    .line 84345236
    const-string v5, "\u542c\u4e66"

    .line 84345237
    .line 84345238
    const/4 v6, 0x0

    .line 84345239
    const/4 v11, 0x0

    .line 84345240
    const/4 v13, 0x0

    .line 84345241
    const-wide/16 v3, 0x0

    .line 84345242
    .line 84345243
    move-object/from16 v30, v14

    .line 84345244
    .line 84345245
    move-object/from16 v31, v15

    .line 84345246
    .line 84345247
    move-wide v14, v3

    .line 84345248
    const/16 v16, 0x0

    .line 84345249
    .line 84345250
    const/16 v17, 0x0

    .line 84345251
    .line 84345252
    const-wide/16 v18, 0x0

    .line 84345253
    .line 84345254
    const/16 v20, 0x0

    .line 84345255
    .line 84345256
    const/16 v21, 0x0

    .line 84345257
    .line 84345258
    const/16 v22, 0x0

    .line 84345259
    .line 84345260
    const/16 v23, 0x0

    .line 84345261
    .line 84345262
    const/16 v24, 0x0

    .line 84345263
    .line 84345264
    const/16 v25, 0x0

    .line 84345265
    .line 84345266
    const v27, 0x30c06

    .line 84345267
    .line 84345268
    .line 84345269
    const/16 v28, 0x0

    .line 84345270
    .line 84345271
    const v29, 0x1ffd2

    .line 84345272
    .line 84345273
    .line 84345274
    move-object/from16 v26, v30

    .line 84345275
    .line 84345276
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345283
    .line 84345284
    .line 84345285
    move-result v3

    .line 84345286
    if-eqz v3, :cond_1cb

    .line 84345287
    .line 84345288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345289
    .line 84345290
    .line 84345291
    :cond_1cb
    move-object/from16 v7, v31

    .line 84345292
    .line 84345293
    goto :goto_1d8

    .line 84345294
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345295
    .line 84345296
    .line 84345297
    const/4 v0, 0x0

    .line 84345298
    throw v0

    .line 84345299
    :cond_1d3
    move-object/from16 v30, v14

    .line 84345300
    .line 84345301
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345302
    .line 84345303
    .line 84345304
    :goto_1d8
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345305
    .line 84345306
    .line 84345307
    move-result-object v3

    .line 84345308
    if-eqz v3, :cond_1e6

    .line 84345309
    .line 84345310
    new-instance v4, Lfn5/r0;

    .line 84345311
    .line 84345312
    invoke-direct {v4, v7, v0, v1, v2}, Lfn5/r0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/reader/bookcover/epub/e;II)V

    .line 84345313
    .line 84345314
    .line 84345315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345316
    .line 84345317
    .line 84345318
    :cond_1e6
    return-void
.end method


