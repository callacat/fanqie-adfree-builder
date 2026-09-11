## classes5/com/dragon/read/kmp/search/holder/m4.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v6, p4

    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v3, -0x3ba96038

    .line 84344845
    move-object/from16 v4, p2

    .line 84344847
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v7

    .line 84344851
    and-int/lit8 v4, v1, 0x1

    .line 84344853
    const/4 v5, 0x4

    .line 84344854
    const/4 v8, 0x2

    .line 84344855
    if-eqz v4, :cond_1c

    .line 84344857
    or-int/lit8 v4, v0, 0x6

    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v4, v0, 0x6

    .line 84344862
    if-nez v4, :cond_2b

    .line 84344864
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    move-result v4

    .line 84344868
    if-eqz v4, :cond_28

    .line 84344870
    const/4 v4, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v4, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v4, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v4, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v9, v1, 0x2

    .line 84344878
    if-eqz v9, :cond_33

    .line 84344880
    or-int/lit8 v4, v4, 0x30

    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v11, v0, 0x30

    .line 84344885
    if-nez v11, :cond_46

    .line 84344887
    move-object/from16 v11, p3

    .line 84344889
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v12

    .line 84344893
    if-eqz v12, :cond_42

    .line 84344895
    const/16 v12, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v12, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v4, v12

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v11, p3

    .line 84344904
    :goto_48
    move v15, v4

    .line 84344905
    and-int/lit8 v4, v15, 0x13

    .line 84344907
    const/16 v12, 0x12

    .line 84344909
    const/4 v13, 0x1

    .line 84344910
    if-eq v4, v12, :cond_52

    .line 84344912
    const/4 v4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v4, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v12, v15, 0x1

    .line 84344917
    invoke-interface {v7, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_1c1

    .line 84344923
    if-eqz v9, :cond_61

    .line 84344925
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    move-object v14, v4

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v14, v11

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v9, "com.dragon.read.kmp.search.holder.ScoreCornerBadge (ScoreCornerBadge.kt:16)"

    .line 84344939
    invoke-static {v3, v15, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    :cond_6e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344945
    move-result v3

    .line 84344946
    if-nez v3, :cond_76

    .line 84344948
    const/4 v3, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v3, 0x0

    .line 84344951
    :goto_77
    if-eqz v3, :cond_91

    .line 84344953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344956
    move-result v2

    .line 84344957
    if-eqz v2, :cond_82

    .line 84344959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344962
    :cond_82
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344965
    move-result-object v2

    .line 84344966
    if-eqz v2, :cond_90

    .line 84344968
    new-instance v3, Lcom/dragon/read/kmp/search/holder/k4;

    .line 84344970
    invoke-direct {v3, v6, v14, v0, v1}, Lcom/dragon/read/kmp/search/holder/k4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344973
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344976
    :cond_90
    return-void

    .line 84344977
    :cond_91
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 84344979
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344982
    move-result v3

    .line 84344983
    const/16 v4, 0xc

    .line 84344985
    if-eqz v3, :cond_a2

    .line 84344987
    const/16 v3, 0xa

    .line 84344989
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84344992
    move-result-wide v11

    .line 84344993
    goto :goto_a6

    .line 84344994
    :cond_a2
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84344997
    move-result-wide v11

    .line 84344998
    :goto_a6
    move-wide/from16 v27, v11

    .line 84345000
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345003
    move-result-object v3

    .line 84345004
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345006
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84345008
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84345010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345013
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345016
    move-result-object v11

    .line 84345017
    invoke-interface {v11}, Lag5/k;->Y()J

    .line 84345020
    move-result-wide v11

    .line 84345021
    const/4 v10, 0x0

    .line 84345022
    move/from16 v16, v15

    .line 84345024
    const/16 v15, 0xe

    .line 84345026
    invoke-static {v11, v12, v10, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345029
    move-result-wide v11

    .line 84345030
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84345032
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345035
    aput-object v4, v8, v2

    .line 84345037
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345040
    move-result-object v4

    .line 84345041
    invoke-interface {v4}, Lag5/k;->B()J

    .line 84345044
    move-result-wide v11

    .line 84345045
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84345047
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345050
    aput-object v4, v8, v13

    .line 84345052
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345055
    move-result-object v4

    .line 84345056
    invoke-static {v9, v4, v10, v10, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345059
    move-result-object v4

    .line 84345060
    int-to-float v8, v5

    .line 84345061
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345063
    const/4 v9, 0x3

    .line 84345064
    invoke-static {v10, v10, v8, v8, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 84345067
    move-result-object v9

    .line 84345068
    invoke-static {v3, v4, v9, v10, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345071
    move-result-object v17

    .line 84345072
    const/16 v3, 0xc

    .line 84345074
    int-to-float v3, v3

    .line 84345075
    const/16 v20, 0x0

    .line 84345077
    const/16 v22, 0x4

    .line 84345079
    move/from16 v18, v8

    .line 84345081
    move/from16 v19, v3

    .line 84345083
    move/from16 v21, v8

    .line 84345085
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345088
    move-result-object v3

    .line 84345089
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345094
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345096
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345099
    move-result-object v4

    .line 84345100
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345103
    move-result-wide v8

    .line 84345104
    const/16 v5, 0x20

    .line 84345106
    ushr-long v10, v8, v5

    .line 84345108
    xor-long/2addr v8, v10

    .line 84345109
    long-to-int v5, v8

    .line 84345110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345113
    move-result-object v8

    .line 84345114
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345117
    move-result-object v3

    .line 84345118
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345128
    move-result-object v10

    .line 84345129
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345131
    if-eqz v10, :cond_1bc

    .line 84345133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345139
    move-result v10

    .line 84345140
    if-eqz v10, :cond_13a

    .line 84345142
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345145
    goto :goto_13d

    .line 84345146
    :cond_13a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345149
    :goto_13d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345153
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345158
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345166
    move-result v8

    .line 84345167
    if-nez v8, :cond_15f

    .line 84345169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345172
    move-result-object v8

    .line 84345173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345176
    move-result-object v9

    .line 84345177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345180
    move-result v8

    .line 84345181
    if-nez v8, :cond_16d

    .line 84345183
    :cond_15f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345186
    move-result-object v8

    .line 84345187
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345193
    move-result-object v5

    .line 84345194
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345197
    :cond_16d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345199
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345202
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345204
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345207
    move-result-object v2

    .line 84345208
    invoke-interface {v2}, Lag5/k;->h4()J

    .line 84345211
    move-result-wide v4

    .line 84345212
    const/4 v3, 0x0

    .line 84345213
    const/4 v8, 0x0

    .line 84345214
    const/4 v9, 0x0

    .line 84345215
    const/4 v10, 0x0

    .line 84345216
    const-wide/16 v11, 0x0

    .line 84345218
    const/4 v13, 0x0

    .line 84345219
    const/4 v2, 0x0

    .line 84345220
    move-object/from16 v29, v14

    .line 84345222
    move-object v14, v2

    .line 84345223
    const-wide/16 v17, 0x0

    .line 84345225
    move/from16 v2, v16

    .line 84345227
    const/16 v23, 0xe

    .line 84345229
    move-wide/from16 v15, v17

    .line 84345231
    const/16 v17, 0x0

    .line 84345233
    const/16 v18, 0x0

    .line 84345235
    const/16 v19, 0x0

    .line 84345237
    const/16 v20, 0x0

    .line 84345239
    const/16 v21, 0x0

    .line 84345241
    const/16 v22, 0x0

    .line 84345243
    and-int/lit8 v24, v2, 0xe

    .line 84345245
    const/16 v25, 0x0

    .line 84345247
    const v26, 0x1fff2

    .line 84345250
    move-object/from16 v2, p4

    .line 84345252
    move-object/from16 v30, v7

    .line 84345254
    move-wide/from16 v6, v27

    .line 84345256
    move-object/from16 v23, v30

    .line 84345258
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345261
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345267
    move-result v2

    .line 84345268
    if-eqz v2, :cond_1b9

    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345273
    :cond_1b9
    move-object/from16 v11, v29

    .line 84345275
    goto :goto_1c6

    .line 84345276
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345279
    const/4 v0, 0x0

    .line 84345280
    throw v0

    .line 84345281
    :cond_1c1
    move-object/from16 v30, v7

    .line 84345283
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345286
    :goto_1c6
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345289
    move-result-object v2

    .line 84345290
    if-eqz v2, :cond_1d6

    .line 84345292
    new-instance v3, Lcom/dragon/read/kmp/search/holder/l4;

    .line 84345294
    move-object/from16 v4, p4

    .line 84345296
    invoke-direct {v3, v4, v11, v0, v1}, Lcom/dragon/read/kmp/search/holder/l4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345299
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345302
    :cond_1d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v6, p4

    .line 84344837
    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v3, -0x3ba96038

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v4, p2

    .line 84344846
    .line 84344847
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v7

    .line 84344851
    and-int/lit8 v4, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v5, 0x4

    .line 84344854
    const/4 v8, 0x2

    .line 84344855
    if-eqz v4, :cond_1c

    .line 84344856
    .line 84344857
    or-int/lit8 v4, v0, 0x6

    .line 84344858
    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v4, v0, 0x6

    .line 84344861
    .line 84344862
    if-nez v4, :cond_2b

    .line 84344863
    .line 84344864
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v4

    .line 84344868
    if-eqz v4, :cond_28

    .line 84344869
    .line 84344870
    const/4 v4, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v4, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v4, v0

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v4, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v9, v1, 0x2

    .line 84344877
    .line 84344878
    if-eqz v9, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v4, v4, 0x30

    .line 84344881
    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v11, v0, 0x30

    .line 84344884
    .line 84344885
    if-nez v11, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v11, p3

    .line 84344888
    .line 84344889
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v12

    .line 84344893
    if-eqz v12, :cond_42

    .line 84344894
    .line 84344895
    const/16 v12, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v12, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v4, v12

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v11, p3

    .line 84344903
    .line 84344904
    :goto_48
    move v15, v4

    .line 84344905
    and-int/lit8 v4, v15, 0x13

    .line 84344906
    .line 84344907
    const/16 v12, 0x12

    .line 84344908
    .line 84344909
    const/4 v13, 0x1

    .line 84344910
    if-eq v4, v12, :cond_52

    .line 84344911
    .line 84344912
    const/4 v4, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v4, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v12, v15, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v7, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v4

    .line 84344921
    if-eqz v4, :cond_1c1

    .line 84344922
    .line 84344923
    if-eqz v9, :cond_61

    .line 84344924
    .line 84344925
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    .line 84344927
    move-object v14, v4

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v14, v11

    .line 84344930
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v4

    .line 84344934
    if-eqz v4, :cond_6e

    .line 84344935
    .line 84344936
    const/4 v4, -0x1

    .line 84344937
    const-string v9, "com.dragon.read.kmp.search.holder.ScoreCornerBadge (ScoreCornerBadge.kt:16)"

    .line 84344938
    .line 84344939
    invoke-static {v3, v15, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    :cond_6e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v3

    .line 84344946
    if-nez v3, :cond_76

    .line 84344947
    .line 84344948
    const/4 v3, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v3, 0x0

    .line 84344951
    :goto_77
    if-eqz v3, :cond_91

    .line 84344952
    .line 84344953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v2

    .line 84344957
    if-eqz v2, :cond_82

    .line 84344958
    .line 84344959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344960
    .line 84344961
    .line 84344962
    :cond_82
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v2

    .line 84344966
    if-eqz v2, :cond_90

    .line 84344967
    .line 84344968
    new-instance v3, Lcom/dragon/read/kmp/search/holder/k4;

    .line 84344969
    .line 84344970
    invoke-direct {v3, v6, v14, v0, v1}, Lcom/dragon/read/kmp/search/holder/k4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344974
    .line 84344975
    .line 84344976
    :cond_90
    return-void

    .line 84344977
    :cond_91
    const-string v3, "\u6682\u65e0\u8bc4\u5206"

    .line 84344978
    .line 84344979
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344980
    .line 84344981
    .line 84344982
    move-result v3

    .line 84344983
    const/16 v4, 0xc

    .line 84344984
    .line 84344985
    if-eqz v3, :cond_a2

    .line 84344986
    .line 84344987
    const/16 v3, 0xa

    .line 84344988
    .line 84344989
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-wide v11

    .line 84344993
    goto :goto_a6

    .line 84344994
    :cond_a2
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-wide v11

    .line 84344998
    :goto_a6
    move-wide/from16 v27, v11

    .line 84344999
    .line 84345000
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v3

    .line 84345004
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345005
    .line 84345006
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 84345007
    .line 84345008
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84345009
    .line 84345010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v11

    .line 84345017
    invoke-interface {v11}, Lag5/k;->Y()J

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-wide v11

    .line 84345021
    const/4 v10, 0x0

    .line 84345022
    move/from16 v16, v15

    .line 84345023
    .line 84345024
    const/16 v15, 0xe

    .line 84345025
    .line 84345026
    invoke-static {v11, v12, v10, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-wide v11

    .line 84345030
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84345031
    .line 84345032
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345033
    .line 84345034
    .line 84345035
    aput-object v4, v8, v2

    .line 84345036
    .line 84345037
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v4

    .line 84345041
    invoke-interface {v4}, Lag5/k;->B()J

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-wide v11

    .line 84345045
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84345046
    .line 84345047
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345048
    .line 84345049
    .line 84345050
    aput-object v4, v8, v13

    .line 84345051
    .line 84345052
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v4

    .line 84345056
    invoke-static {v9, v4, v10, v10, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v4

    .line 84345060
    int-to-float v8, v5

    .line 84345061
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345062
    .line 84345063
    const/4 v9, 0x3

    .line 84345064
    invoke-static {v10, v10, v8, v8, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v9

    .line 84345068
    invoke-static {v3, v4, v9, v10, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v17

    .line 84345072
    const/16 v3, 0xc

    .line 84345073
    .line 84345074
    int-to-float v3, v3

    .line 84345075
    const/16 v20, 0x0

    .line 84345076
    .line 84345077
    const/16 v22, 0x4

    .line 84345078
    .line 84345079
    move/from16 v18, v8

    .line 84345080
    .line 84345081
    move/from16 v19, v3

    .line 84345082
    .line 84345083
    move/from16 v21, v8

    .line 84345084
    .line 84345085
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v3

    .line 84345089
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345090
    .line 84345091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345092
    .line 84345093
    .line 84345094
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345095
    .line 84345096
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v4

    .line 84345100
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-wide v8

    .line 84345104
    const/16 v5, 0x20

    .line 84345105
    .line 84345106
    ushr-long v10, v8, v5

    .line 84345107
    .line 84345108
    xor-long/2addr v8, v10

    .line 84345109
    long-to-int v5, v8

    .line 84345110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v8

    .line 84345114
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v3

    .line 84345118
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345119
    .line 84345120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345121
    .line 84345122
    .line 84345123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345124
    .line 84345125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v10

    .line 84345129
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345130
    .line 84345131
    if-eqz v10, :cond_1bc

    .line 84345132
    .line 84345133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345137
    .line 84345138
    .line 84345139
    move-result v10

    .line 84345140
    if-eqz v10, :cond_13a

    .line 84345141
    .line 84345142
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345143
    .line 84345144
    .line 84345145
    goto :goto_13d

    .line 84345146
    :cond_13a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345147
    .line 84345148
    .line 84345149
    :goto_13d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345150
    .line 84345151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345152
    .line 84345153
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345154
    .line 84345155
    .line 84345156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345157
    .line 84345158
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345159
    .line 84345160
    .line 84345161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345162
    .line 84345163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345164
    .line 84345165
    .line 84345166
    move-result v8

    .line 84345167
    if-nez v8, :cond_15f

    .line 84345168
    .line 84345169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v8

    .line 84345173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object v9

    .line 84345177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v8

    .line 84345181
    if-nez v8, :cond_16d

    .line 84345182
    .line 84345183
    :cond_15f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v8

    .line 84345187
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v5

    .line 84345194
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345198
    .line 84345199
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345200
    .line 84345201
    .line 84345202
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345203
    .line 84345204
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object v2

    .line 84345208
    invoke-interface {v2}, Lag5/k;->h4()J

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-wide v4

    .line 84345212
    const/4 v3, 0x0

    .line 84345213
    const/4 v8, 0x0

    .line 84345214
    const/4 v9, 0x0

    .line 84345215
    const/4 v10, 0x0

    .line 84345216
    const-wide/16 v11, 0x0

    .line 84345217
    .line 84345218
    const/4 v13, 0x0

    .line 84345219
    const/4 v2, 0x0

    .line 84345220
    move-object/from16 v29, v14

    .line 84345221
    .line 84345222
    move-object v14, v2

    .line 84345223
    const-wide/16 v17, 0x0

    .line 84345224
    .line 84345225
    move/from16 v2, v16

    .line 84345226
    .line 84345227
    const/16 v23, 0xe

    .line 84345228
    .line 84345229
    move-wide/from16 v15, v17

    .line 84345230
    .line 84345231
    const/16 v17, 0x0

    .line 84345232
    .line 84345233
    const/16 v18, 0x0

    .line 84345234
    .line 84345235
    const/16 v19, 0x0

    .line 84345236
    .line 84345237
    const/16 v20, 0x0

    .line 84345238
    .line 84345239
    const/16 v21, 0x0

    .line 84345240
    .line 84345241
    const/16 v22, 0x0

    .line 84345242
    .line 84345243
    and-int/lit8 v24, v2, 0xe

    .line 84345244
    .line 84345245
    const/16 v25, 0x0

    .line 84345246
    .line 84345247
    const v26, 0x1fff2

    .line 84345248
    .line 84345249
    .line 84345250
    move-object/from16 v2, p4

    .line 84345251
    .line 84345252
    move-object/from16 v30, v7

    .line 84345253
    .line 84345254
    move-wide/from16 v6, v27

    .line 84345255
    .line 84345256
    move-object/from16 v23, v30

    .line 84345257
    .line 84345258
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345262
    .line 84345263
    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345265
    .line 84345266
    .line 84345267
    move-result v2

    .line 84345268
    if-eqz v2, :cond_1b9

    .line 84345269
    .line 84345270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345271
    .line 84345272
    .line 84345273
    :cond_1b9
    move-object/from16 v11, v29

    .line 84345274
    .line 84345275
    goto :goto_1c6

    .line 84345276
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345277
    .line 84345278
    .line 84345279
    const/4 v0, 0x0

    .line 84345280
    throw v0

    .line 84345281
    :cond_1c1
    move-object/from16 v30, v7

    .line 84345282
    .line 84345283
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345284
    .line 84345285
    .line 84345286
    :goto_1c6
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345287
    .line 84345288
    .line 84345289
    move-result-object v2

    .line 84345290
    if-eqz v2, :cond_1d6

    .line 84345291
    .line 84345292
    new-instance v3, Lcom/dragon/read/kmp/search/holder/l4;

    .line 84345293
    .line 84345294
    move-object/from16 v4, p4

    .line 84345295
    .line 84345296
    invoke-direct {v3, v4, v11, v0, v1}, Lcom/dragon/read/kmp/search/holder/l4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345297
    .line 84345298
    .line 84345299
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345300
    .line 84345301
    .line 84345302
    :cond_1d6
    return-void
.end method


