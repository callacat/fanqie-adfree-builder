## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt.smali
# added=0 removed=0 changed=7

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    const v2, 0x7e04df11

    .line 67502087
    move-object/from16 v3, p2

    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    move-result-object v3

    .line 67502093
    and-int/lit8 v4, v1, 0x1

    .line 67502095
    const/4 v5, 0x4

    .line 67502096
    const/4 v6, 0x2

    .line 67502097
    if-eqz v4, :cond_19

    .line 67502099
    or-int/lit8 v7, v0, 0x6

    .line 67502101
    move v8, v7

    .line 67502102
    move-object/from16 v7, p3

    .line 67502104
    goto :goto_2d

    .line 67502105
    :cond_19
    and-int/lit8 v7, v0, 0x6

    .line 67502107
    if-nez v7, :cond_2a

    .line 67502109
    move-object/from16 v7, p3

    .line 67502111
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    move-result v8

    .line 67502115
    if-eqz v8, :cond_27

    .line 67502117
    const/4 v8, 0x4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v8, 0x2

    .line 67502120
    :goto_28
    or-int/2addr v8, v0

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v7, p3

    .line 67502124
    move v8, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v9, v8, 0x3

    .line 67502127
    const/4 v10, 0x0

    .line 67502128
    if-eq v9, v6, :cond_34

    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v9, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v11, v8, 0x1

    .line 67502135
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v9

    .line 67502139
    if-eqz v9, :cond_8d

    .line 67502141
    if-eqz v4, :cond_42

    .line 67502143
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    move-object v4, v7

    .line 67502147
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result v7

    .line 67502151
    if-eqz v7, :cond_4f

    .line 67502153
    const/4 v7, -0x1

    .line 67502154
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.search.DragHandle (SeriesRankSearchPage.kt:179)"

    .line 67502156
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    :cond_4f
    const/4 v12, 0x0

    .line 67502160
    const/16 v2, 0x8

    .line 67502162
    int-to-float v15, v2

    .line 67502163
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502165
    const/4 v14, 0x0

    .line 67502166
    const/16 v16, 0x5

    .line 67502168
    move-object v11, v4

    .line 67502169
    move v13, v15

    .line 67502170
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502173
    move-result-object v2

    .line 67502174
    const/16 v7, 0x24

    .line 67502176
    int-to-float v7, v7

    .line 67502177
    int-to-float v5, v5

    .line 67502178
    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502181
    move-result-object v2

    .line 67502182
    int-to-float v5, v6

    .line 67502183
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67502186
    move-result-object v5

    .line 67502187
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502190
    move-result-object v2

    .line 67502191
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67502193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502199
    move-result-object v5

    .line 67502200
    invoke-interface {v5}, Lag5/k;->c()J

    .line 67502203
    move-result-wide v5

    .line 67502204
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v2

    .line 67502215
    if-eqz v2, :cond_91

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    goto :goto_91

    .line 67502221
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    move-object v4, v7

    .line 67502225
    :cond_91
    :goto_91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502228
    move-result-object v2

    .line 67502229
    if-eqz v2, :cond_9f

    .line 67502231
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/q;

    .line 67502233
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/q;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502236
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502239
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    const v2, 0x7e04df11

    .line 67502085
    .line 67502086
    .line 67502087
    move-object/from16 v3, p2

    .line 67502088
    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v3

    .line 67502093
    and-int/lit8 v4, v1, 0x1

    .line 67502094
    .line 67502095
    const/4 v5, 0x4

    .line 67502096
    const/4 v6, 0x2

    .line 67502097
    if-eqz v4, :cond_19

    .line 67502098
    .line 67502099
    or-int/lit8 v7, v0, 0x6

    .line 67502100
    .line 67502101
    move v8, v7

    .line 67502102
    move-object/from16 v7, p3

    .line 67502103
    .line 67502104
    goto :goto_2d

    .line 67502105
    :cond_19
    and-int/lit8 v7, v0, 0x6

    .line 67502106
    .line 67502107
    if-nez v7, :cond_2a

    .line 67502108
    .line 67502109
    move-object/from16 v7, p3

    .line 67502110
    .line 67502111
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v8

    .line 67502115
    if-eqz v8, :cond_27

    .line 67502116
    .line 67502117
    const/4 v8, 0x4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v8, 0x2

    .line 67502120
    :goto_28
    or-int/2addr v8, v0

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v7, p3

    .line 67502123
    .line 67502124
    move v8, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v9, v8, 0x3

    .line 67502126
    .line 67502127
    const/4 v10, 0x0

    .line 67502128
    if-eq v9, v6, :cond_34

    .line 67502129
    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v9, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v11, v8, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v9

    .line 67502139
    if-eqz v9, :cond_8d

    .line 67502140
    .line 67502141
    if-eqz v4, :cond_42

    .line 67502142
    .line 67502143
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502144
    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    move-object v4, v7

    .line 67502147
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v7

    .line 67502151
    if-eqz v7, :cond_4f

    .line 67502152
    .line 67502153
    const/4 v7, -0x1

    .line 67502154
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.search.DragHandle (SeriesRankSearchPage.kt:179)"

    .line 67502155
    .line 67502156
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    :cond_4f
    const/4 v12, 0x0

    .line 67502160
    const/16 v2, 0x8

    .line 67502161
    .line 67502162
    int-to-float v15, v2

    .line 67502163
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    .line 67502165
    const/4 v14, 0x0

    .line 67502166
    const/16 v16, 0x5

    .line 67502167
    .line 67502168
    move-object v11, v4

    .line 67502169
    move v13, v15

    .line 67502170
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v2

    .line 67502174
    const/16 v7, 0x24

    .line 67502175
    .line 67502176
    int-to-float v7, v7

    .line 67502177
    int-to-float v5, v5

    .line 67502178
    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v2

    .line 67502182
    int-to-float v5, v6

    .line 67502183
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v5

    .line 67502187
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67502192
    .line 67502193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v5

    .line 67502200
    invoke-interface {v5}, Lag5/k;->c()J

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-wide v5

    .line 67502204
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v2

    .line 67502215
    if-eqz v2, :cond_91

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_91

    .line 67502221
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    move-object v4, v7

    .line 67502225
    :cond_91
    :goto_91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v2

    .line 67502229
    if-eqz v2, :cond_9f

    .line 67502230
    .line 67502231
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/q;

    .line 67502232
    .line 67502233
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/q;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, -0x72a08498

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_186

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.search.EmptyResult (SeriesRankSearchPage.kt:206)"

    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013226
    move-result-object v3

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    const/16 v1, 0x96

    .line 34013230
    int-to-float v5, v1

    .line 34013231
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013233
    const/4 v6, 0x0

    .line 34013234
    const/4 v7, 0x0

    .line 34013235
    const/16 v8, 0xd

    .line 34013237
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object v1

    .line 34013241
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013248
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013255
    move-result-wide v4

    .line 34013256
    const/16 v6, 0x20

    .line 34013258
    ushr-long v7, v4, v6

    .line 34013260
    xor-long/2addr v4, v7

    .line 34013261
    long-to-int v5, v4

    .line 34013262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013269
    move-result-object v1

    .line 34013270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013280
    move-result-object v8

    .line 34013281
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013283
    const/4 v9, 0x0

    .line 34013284
    if-eqz v8, :cond_182

    .line 34013286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013292
    move-result v8

    .line 34013293
    if-eqz v8, :cond_73

    .line 34013295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013298
    goto :goto_76

    .line 34013299
    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013302
    :goto_76
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013304
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013306
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013309
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013311
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013319
    move-result v4

    .line 34013320
    if-nez v4, :cond_98

    .line 34013322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013325
    move-result-object v4

    .line 34013326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    move-result-object v8

    .line 34013330
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013333
    move-result v4

    .line 34013334
    if-nez v4, :cond_a6

    .line 34013336
    :cond_98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013350
    :cond_a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013352
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013357
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013359
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013361
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013368
    const/16 v5, 0x30

    .line 34013370
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013373
    move-result-object v1

    .line 34013374
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013377
    move-result-wide v4

    .line 34013378
    ushr-long v10, v4, v6

    .line 34013380
    xor-long/2addr v4, v10

    .line 34013381
    long-to-int v5, v4

    .line 34013382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013393
    move-result-object v8

    .line 34013394
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013396
    if-eqz v8, :cond_17e

    .line 34013398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013404
    move-result v8

    .line 34013405
    if-eqz v8, :cond_e3

    .line 34013407
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013410
    goto :goto_e6

    .line 34013411
    :cond_e3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013414
    :goto_e6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013416
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013419
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013421
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013424
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013429
    move-result v4

    .line 34013430
    if-nez v4, :cond_106

    .line 34013432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013435
    move-result-object v4

    .line 34013436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    move-result-object v7

    .line 34013440
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    move-result v4

    .line 34013444
    if-nez v4, :cond_114

    .line 34013446
    :cond_106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object v4

    .line 34013450
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    move-result-object v4

    .line 34013457
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013460
    :cond_114
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013462
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013465
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013467
    const/4 v1, 0x2

    .line 34013468
    const-string v4, "empty"

    .line 34013470
    const/4 v5, 0x6

    .line 34013471
    invoke-static {v5, v1, v15, v4, v2}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 34013474
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-interface {v1}, Lag5/k;->V1()J

    .line 34013486
    move-result-wide v4

    .line 34013487
    const/16 v1, 0xe

    .line 34013489
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013492
    move-result-wide v6

    .line 34013493
    const/16 v17, 0x0

    .line 34013495
    const/16 v1, 0x8

    .line 34013497
    int-to-float v1, v1

    .line 34013498
    const/16 v19, 0x0

    .line 34013500
    const/16 v20, 0x0

    .line 34013502
    const/16 v21, 0xd

    .line 34013504
    move-object/from16 v16, v3

    .line 34013506
    move/from16 v18, v1

    .line 34013508
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013511
    move-result-object v3

    .line 34013512
    const-string v2, "\u6682\u65e0\u641c\u7d22\u7ed3\u679c"

    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    const/4 v9, 0x0

    .line 34013516
    const/4 v10, 0x0

    .line 34013517
    const-wide/16 v11, 0x0

    .line 34013519
    const/4 v13, 0x0

    .line 34013520
    const/4 v14, 0x0

    .line 34013521
    const-wide/16 v16, 0x0

    .line 34013523
    move-object v1, v15

    .line 34013524
    move-wide/from16 v15, v16

    .line 34013526
    const/16 v17, 0x0

    .line 34013528
    const/16 v18, 0x0

    .line 34013530
    const/16 v19, 0x0

    .line 34013532
    const/16 v20, 0x0

    .line 34013534
    const/16 v21, 0x0

    .line 34013536
    const/16 v22, 0x0

    .line 34013538
    const/16 v24, 0xc36

    .line 34013540
    const/16 v25, 0x0

    .line 34013542
    const v26, 0x1fff0

    .line 34013545
    move-object/from16 v23, v1

    .line 34013547
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013559
    move-result v2

    .line 34013560
    if-eqz v2, :cond_18a

    .line 34013562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013565
    goto :goto_18a

    .line 34013566
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013569
    throw v9

    .line 34013570
    :cond_182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013573
    throw v9

    .line 34013574
    :cond_186
    move-object v1, v15

    .line 34013575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013578
    :cond_18a
    :goto_18a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013581
    move-result-object v1

    .line 34013582
    if-eqz v1, :cond_198

    .line 34013584
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i;

    .line 34013586
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i;-><init>(I)V

    .line 34013589
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013592
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x72a08498

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_186

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.search.EmptyResult (SeriesRankSearchPage.kt:206)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013222
    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    const/4 v4, 0x0

    .line 34013228
    const/16 v1, 0x96

    .line 34013229
    .line 34013230
    int-to-float v5, v1

    .line 34013231
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013232
    .line 34013233
    const/4 v6, 0x0

    .line 34013234
    const/4 v7, 0x0

    .line 34013235
    const/16 v8, 0xd

    .line 34013236
    .line 34013237
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013242
    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013247
    .line 34013248
    invoke-static {v3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v3

    .line 34013252
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-wide v4

    .line 34013256
    const/16 v6, 0x20

    .line 34013257
    .line 34013258
    ushr-long v7, v4, v6

    .line 34013259
    .line 34013260
    xor-long/2addr v4, v7

    .line 34013261
    long-to-int v5, v4

    .line 34013262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013271
    .line 34013272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013276
    .line 34013277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013282
    .line 34013283
    const/4 v9, 0x0

    .line 34013284
    if-eqz v8, :cond_182

    .line 34013285
    .line 34013286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v8

    .line 34013293
    if-eqz v8, :cond_73

    .line 34013294
    .line 34013295
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_76

    .line 34013299
    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013300
    .line 34013301
    .line 34013302
    :goto_76
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013303
    .line 34013304
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013305
    .line 34013306
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013315
    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v4

    .line 34013320
    if-nez v4, :cond_98

    .line 34013321
    .line 34013322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v4

    .line 34013326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v8

    .line 34013330
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    if-nez v4, :cond_a6

    .line 34013335
    .line 34013336
    :cond_98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013351
    .line 34013352
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013356
    .line 34013357
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013358
    .line 34013359
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013360
    .line 34013361
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013367
    .line 34013368
    const/16 v5, 0x30

    .line 34013369
    .line 34013370
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v1

    .line 34013374
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-wide v4

    .line 34013378
    ushr-long v10, v4, v6

    .line 34013379
    .line 34013380
    xor-long/2addr v4, v10

    .line 34013381
    long-to-int v5, v4

    .line 34013382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v8

    .line 34013394
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013395
    .line 34013396
    if-eqz v8, :cond_17e

    .line 34013397
    .line 34013398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v8

    .line 34013405
    if-eqz v8, :cond_e3

    .line 34013406
    .line 34013407
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_e6

    .line 34013411
    :cond_e3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013412
    .line 34013413
    .line 34013414
    :goto_e6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013415
    .line 34013416
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013420
    .line 34013421
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013422
    .line 34013423
    .line 34013424
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013425
    .line 34013426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v4

    .line 34013430
    if-nez v4, :cond_106

    .line 34013431
    .line 34013432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v4

    .line 34013436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v7

    .line 34013440
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v4

    .line 34013444
    if-nez v4, :cond_114

    .line 34013445
    .line 34013446
    :cond_106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v4

    .line 34013450
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013461
    .line 34013462
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013463
    .line 34013464
    .line 34013465
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013466
    .line 34013467
    const/4 v1, 0x2

    .line 34013468
    const-string v4, "empty"

    .line 34013469
    .line 34013470
    const/4 v5, 0x6

    .line 34013471
    invoke-static {v5, v1, v15, v4, v2}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 34013472
    .line 34013473
    .line 34013474
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013475
    .line 34013476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-interface {v1}, Lag5/k;->V1()J

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-wide v4

    .line 34013487
    const/16 v1, 0xe

    .line 34013488
    .line 34013489
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-wide v6

    .line 34013493
    const/16 v17, 0x0

    .line 34013494
    .line 34013495
    const/16 v1, 0x8

    .line 34013496
    .line 34013497
    int-to-float v1, v1

    .line 34013498
    const/16 v19, 0x0

    .line 34013499
    .line 34013500
    const/16 v20, 0x0

    .line 34013501
    .line 34013502
    const/16 v21, 0xd

    .line 34013503
    .line 34013504
    move-object/from16 v16, v3

    .line 34013505
    .line 34013506
    move/from16 v18, v1

    .line 34013507
    .line 34013508
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v3

    .line 34013512
    const-string v2, "\u6682\u65e0\u641c\u7d22\u7ed3\u679c"

    .line 34013513
    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    const/4 v9, 0x0

    .line 34013516
    const/4 v10, 0x0

    .line 34013517
    const-wide/16 v11, 0x0

    .line 34013518
    .line 34013519
    const/4 v13, 0x0

    .line 34013520
    const/4 v14, 0x0

    .line 34013521
    const-wide/16 v16, 0x0

    .line 34013522
    .line 34013523
    move-object v1, v15

    .line 34013524
    move-wide/from16 v15, v16

    .line 34013525
    .line 34013526
    const/16 v17, 0x0

    .line 34013527
    .line 34013528
    const/16 v18, 0x0

    .line 34013529
    .line 34013530
    const/16 v19, 0x0

    .line 34013531
    .line 34013532
    const/16 v20, 0x0

    .line 34013533
    .line 34013534
    const/16 v21, 0x0

    .line 34013535
    .line 34013536
    const/16 v22, 0x0

    .line 34013537
    .line 34013538
    const/16 v24, 0xc36

    .line 34013539
    .line 34013540
    const/16 v25, 0x0

    .line 34013541
    .line 34013542
    const v26, 0x1fff0

    .line 34013543
    .line 34013544
    .line 34013545
    move-object/from16 v23, v1

    .line 34013546
    .line 34013547
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v2

    .line 34013560
    if-eqz v2, :cond_18a

    .line 34013561
    .line 34013562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013563
    .line 34013564
    .line 34013565
    goto :goto_18a

    .line 34013566
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013567
    .line 34013568
    .line 34013569
    throw v9

    .line 34013570
    :cond_182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013571
    .line 34013572
    .line 34013573
    throw v9

    .line 34013574
    :cond_186
    move-object v1, v15

    .line 34013575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013576
    .line 34013577
    .line 34013578
    :cond_18a
    :goto_18a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v1

    .line 34013582
    if-eqz v1, :cond_198

    .line 34013583
    .line 34013584
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i;

    .line 34013585
    .line 34013586
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/i;-><init>(I)V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013590
    .line 34013591
    .line 34013592
    :cond_198
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x4354c7fe

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_d5

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchLoading (SeriesRankSearchPage.kt:190)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v2

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    const/16 v4, 0x96

    .line 33947690
    int-to-float v4, v4

    .line 33947691
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    const/4 v6, 0x0

    .line 33947695
    const/16 v7, 0xd

    .line 33947697
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947700
    move-result-object v2

    .line 33947701
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33947708
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947715
    move-result-wide v3

    .line 33947716
    const/16 v5, 0x20

    .line 33947718
    ushr-long v6, v3, v5

    .line 33947720
    xor-long/2addr v3, v6

    .line 33947721
    long-to-int v4, v3

    .line 33947722
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947729
    move-result-object v2

    .line 33947730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947737
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947740
    move-result-object v7

    .line 33947741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947743
    if-eqz v7, :cond_d0

    .line 33947745
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947748
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947751
    move-result v7

    .line 33947752
    if-eqz v7, :cond_6e

    .line 33947754
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947761
    :goto_71
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947765
    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947768
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947770
    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947773
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947775
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947778
    move-result v3

    .line 33947779
    if-nez v3, :cond_93

    .line 33947781
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    move-result v3

    .line 33947793
    if-nez v3, :cond_a1

    .line 33947795
    :cond_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    move-result-object v3

    .line 33947806
    invoke-interface {p0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947809
    :cond_a1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947811
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947814
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947816
    int-to-float v1, v5

    .line 33947817
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947820
    move-result-object v10

    .line 33947821
    const-wide v0, 0xffb8c0ccL

    .line 33947826
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947829
    move-result-wide v5

    .line 33947830
    const/4 v0, 0x3

    .line 33947831
    int-to-float v1, v0

    .line 33947832
    const-wide/16 v7, 0x0

    .line 33947834
    const/4 v2, 0x0

    .line 33947835
    const/16 v3, 0x1b6

    .line 33947837
    const/16 v4, 0x18

    .line 33947839
    move-object v9, p0

    .line 33947840
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33947843
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947849
    move-result v0

    .line 33947850
    if-eqz v0, :cond_d8

    .line 33947852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947855
    goto :goto_d8

    .line 33947856
    :cond_d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947859
    const/4 p0, 0x0

    .line 33947860
    throw p0

    .line 33947861
    :cond_d5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947864
    :cond_d8
    :goto_d8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947867
    move-result-object p0

    .line 33947868
    if-eqz p0, :cond_e6

    .line 33947870
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j;

    .line 33947872
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j;-><init>(I)V

    .line 33947875
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947878
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, 0x4354c7fe

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_d5

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchLoading (SeriesRankSearchPage.kt:190)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    const/16 v4, 0x96

    .line 33947689
    .line 33947690
    int-to-float v4, v4

    .line 33947691
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 33947692
    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    const/4 v6, 0x0

    .line 33947695
    const/16 v7, 0xd

    .line 33947696
    .line 33947697
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 33947707
    .line 33947708
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v3

    .line 33947716
    const/16 v5, 0x20

    .line 33947717
    .line 33947718
    ushr-long v6, v3, v5

    .line 33947719
    .line 33947720
    xor-long/2addr v3, v6

    .line 33947721
    long-to-int v4, v3

    .line 33947722
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947731
    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947736
    .line 33947737
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v7

    .line 33947741
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947742
    .line 33947743
    if-eqz v7, :cond_d0

    .line 33947744
    .line 33947745
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v7

    .line 33947752
    if-eqz v7, :cond_6e

    .line 33947753
    .line 33947754
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_71

    .line 33947758
    :cond_6e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947762
    .line 33947763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947764
    .line 33947765
    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947769
    .line 33947770
    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947774
    .line 33947775
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v3

    .line 33947779
    if-nez v3, :cond_93

    .line 33947780
    .line 33947781
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v3

    .line 33947793
    if-nez v3, :cond_a1

    .line 33947794
    .line 33947795
    :cond_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v3

    .line 33947806
    invoke-interface {p0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947810
    .line 33947811
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947815
    .line 33947816
    int-to-float v1, v5

    .line 33947817
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v10

    .line 33947821
    const-wide v0, 0xffb8c0ccL

    .line 33947822
    .line 33947823
    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-wide v5

    .line 33947830
    const/4 v0, 0x3

    .line 33947831
    int-to-float v1, v0

    .line 33947832
    const-wide/16 v7, 0x0

    .line 33947833
    .line 33947834
    const/4 v2, 0x0

    .line 33947835
    const/16 v3, 0x1b6

    .line 33947836
    .line 33947837
    const/16 v4, 0x18

    .line 33947838
    .line 33947839
    move-object v9, p0

    .line 33947840
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    if-eqz v0, :cond_d8

    .line 33947851
    .line 33947852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_d8

    .line 33947856
    :cond_d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947857
    .line 33947858
    .line 33947859
    const/4 p0, 0x0

    .line 33947860
    throw p0

    .line 33947861
    :cond_d5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    :goto_d8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p0

    .line 33947868
    if-eqz p0, :cond_e6

    .line 33947869
    .line 33947870
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j;

    .line 33947871
    .line 33947872
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j;-><init>(I)V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    return-void
.end method


.method public static final d(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljq5/a;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move-object/from16 v3, p2

    .line 134676486
    move-object/from16 v4, p3

    .line 134676488
    move-object/from16 v5, p4

    .line 134676490
    move-object/from16 v6, p5

    .line 134676492
    move/from16 v7, p7

    .line 134676494
    const v0, -0x208b2f97

    .line 134676497
    move-object/from16 v8, p6

    .line 134676499
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676502
    move-result-object v15

    .line 134676503
    and-int/lit8 v8, v7, 0x6

    .line 134676505
    if-nez v8, :cond_26

    .line 134676507
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676510
    move-result v8

    .line 134676511
    if-eqz v8, :cond_23

    .line 134676513
    const/4 v8, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v8, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v8, v7

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    move v8, v7

    .line 134676519
    :goto_27
    and-int/lit8 v10, v7, 0x30

    .line 134676521
    if-nez v10, :cond_37

    .line 134676523
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676526
    move-result v10

    .line 134676527
    if-eqz v10, :cond_34

    .line 134676529
    const/16 v10, 0x20

    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v10, 0x10

    .line 134676534
    :goto_36
    or-int/2addr v8, v10

    .line 134676535
    :cond_37
    and-int/lit16 v10, v7, 0x180

    .line 134676537
    if-nez v10, :cond_47

    .line 134676539
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676542
    move-result v10

    .line 134676543
    if-eqz v10, :cond_44

    .line 134676545
    const/16 v10, 0x100

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v10, 0x80

    .line 134676550
    :goto_46
    or-int/2addr v8, v10

    .line 134676551
    :cond_47
    and-int/lit16 v10, v7, 0xc00

    .line 134676553
    if-nez v10, :cond_57

    .line 134676555
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676558
    move-result v10

    .line 134676559
    if-eqz v10, :cond_54

    .line 134676561
    const/16 v10, 0x800

    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    const/16 v10, 0x400

    .line 134676566
    :goto_56
    or-int/2addr v8, v10

    .line 134676567
    :cond_57
    and-int/lit16 v10, v7, 0x6000

    .line 134676569
    const/16 v14, 0x4000

    .line 134676571
    if-nez v10, :cond_69

    .line 134676573
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676576
    move-result v10

    .line 134676577
    if-eqz v10, :cond_66

    .line 134676579
    const/16 v10, 0x4000

    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v10, 0x2000

    .line 134676584
    :goto_68
    or-int/2addr v8, v10

    .line 134676585
    :cond_69
    const/high16 v10, 0x30000

    .line 134676587
    and-int/2addr v10, v7

    .line 134676588
    const/high16 v13, 0x20000

    .line 134676590
    if-nez v10, :cond_7c

    .line 134676592
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676595
    move-result v10

    .line 134676596
    if-eqz v10, :cond_79

    .line 134676598
    const/high16 v10, 0x20000

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    const/high16 v10, 0x10000

    .line 134676603
    :goto_7b
    or-int/2addr v8, v10

    .line 134676604
    :cond_7c
    const v10, 0x12493

    .line 134676607
    and-int/2addr v10, v8

    .line 134676608
    const v11, 0x12492

    .line 134676611
    const/16 v18, 0x1

    .line 134676613
    const/4 v12, 0x0

    .line 134676614
    if-eq v10, v11, :cond_8a

    .line 134676616
    const/4 v10, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v10, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v11, v8, 0x1

    .line 134676621
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676624
    move-result v10

    .line 134676625
    if-eqz v10, :cond_18c

    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676630
    move-result v10

    .line 134676631
    if-eqz v10, :cond_9f

    .line 134676633
    const/4 v10, -0x1

    .line 134676634
    const-string v11, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchResultList (SeriesRankSearchPage.kt:233)"

    .line 134676636
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676639
    :cond_9f
    const/4 v0, 0x3

    .line 134676640
    invoke-static {v12, v12, v12, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676643
    move-result-object v0

    .line 134676644
    const v10, -0x615d173a

    .line 134676647
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676650
    const/high16 v11, 0x70000

    .line 134676652
    and-int/2addr v11, v8

    .line 134676653
    if-ne v11, v13, :cond_b1

    .line 134676655
    const/4 v11, 0x1

    .line 134676656
    goto :goto_b2

    .line 134676657
    :cond_b1
    const/4 v11, 0x0

    .line 134676658
    :goto_b2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676661
    move-result v13

    .line 134676662
    or-int/2addr v11, v13

    .line 134676663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676666
    move-result-object v13

    .line 134676667
    const/4 v9, 0x0

    .line 134676668
    if-nez v11, :cond_c6

    .line 134676670
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676672
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676675
    move-result-object v11

    .line 134676676
    if-ne v13, v11, :cond_ce

    .line 134676678
    :cond_c6
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$1$1;

    .line 134676680
    invoke-direct {v13, v0, v9, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134676683
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676686
    :cond_ce
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134676688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676691
    invoke-static {v0, v13, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676694
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676697
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676700
    move-result v10

    .line 134676701
    const v11, 0xe000

    .line 134676704
    and-int/2addr v11, v8

    .line 134676705
    if-ne v11, v14, :cond_e5

    .line 134676707
    const/4 v11, 0x1

    .line 134676708
    goto :goto_e6

    .line 134676709
    :cond_e5
    const/4 v11, 0x0

    .line 134676710
    :goto_e6
    or-int/2addr v10, v11

    .line 134676711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676714
    move-result-object v11

    .line 134676715
    if-nez v10, :cond_f5

    .line 134676717
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676719
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676722
    move-result-object v10

    .line 134676723
    if-ne v11, v10, :cond_fd

    .line 134676725
    :cond_f5
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$2$1;

    .line 134676727
    invoke-direct {v11, v0, v5, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 134676730
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676733
    :cond_fd
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134676735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676738
    invoke-static {v0, v11, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676741
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676743
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676746
    move-result-object v9

    .line 134676747
    const/16 v10, 0x9

    .line 134676749
    int-to-float v10, v10

    .line 134676750
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134676752
    const/4 v11, 0x0

    .line 134676753
    const/4 v13, 0x2

    .line 134676754
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676757
    move-result-object v9

    .line 134676758
    const/16 v10, 0x10

    .line 134676760
    int-to-float v10, v10

    .line 134676761
    const/16 v13, 0xd

    .line 134676763
    invoke-static {v11, v10, v11, v11, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134676766
    move-result-object v10

    .line 134676767
    const/4 v11, 0x0

    .line 134676768
    const/16 v19, 0x0

    .line 134676770
    const/16 v20, 0x0

    .line 134676772
    const v13, -0x48fade91

    .line 134676775
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676778
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676781
    move-result v13

    .line 134676782
    and-int/lit8 v12, v8, 0x70

    .line 134676784
    const/16 v14, 0x20

    .line 134676786
    if-ne v12, v14, :cond_136

    .line 134676788
    const/4 v12, 0x1

    .line 134676789
    goto :goto_137

    .line 134676790
    :cond_136
    const/4 v12, 0x0

    .line 134676791
    :goto_137
    or-int/2addr v12, v13

    .line 134676792
    and-int/lit16 v13, v8, 0x380

    .line 134676794
    const/16 v14, 0x100

    .line 134676796
    if-ne v13, v14, :cond_140

    .line 134676798
    const/4 v13, 0x1

    .line 134676799
    goto :goto_141

    .line 134676800
    :cond_140
    const/4 v13, 0x0

    .line 134676801
    :goto_141
    or-int/2addr v12, v13

    .line 134676802
    and-int/lit16 v8, v8, 0x1c00

    .line 134676804
    const/16 v13, 0x800

    .line 134676806
    if-ne v8, v13, :cond_149

    .line 134676808
    goto :goto_14b

    .line 134676809
    :cond_149
    const/16 v18, 0x0

    .line 134676811
    :goto_14b
    or-int v8, v12, v18

    .line 134676813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676816
    move-result-object v12

    .line 134676817
    if-nez v8, :cond_15b

    .line 134676819
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676821
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676824
    move-result-object v8

    .line 134676825
    if-ne v12, v8, :cond_163

    .line 134676827
    :cond_15b
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;

    .line 134676829
    invoke-direct {v12, v1, v2, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134676832
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676835
    :cond_163
    move-object/from16 v17, v12

    .line 134676837
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134676839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676842
    const/16 v21, 0x186

    .line 134676844
    const/16 v22, 0x1f8

    .line 134676846
    const/4 v12, 0x0

    .line 134676847
    const/4 v13, 0x0

    .line 134676848
    move-object v8, v9

    .line 134676849
    move-object v9, v0

    .line 134676850
    const/4 v0, 0x0

    .line 134676851
    move-object v14, v0

    .line 134676852
    move-object v0, v15

    .line 134676853
    move/from16 v15, v19

    .line 134676855
    move-object/from16 v16, v20

    .line 134676857
    move-object/from16 v18, v0

    .line 134676859
    move/from16 v19, v21

    .line 134676861
    move/from16 v20, v22

    .line 134676863
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134676866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676869
    move-result v8

    .line 134676870
    if-eqz v8, :cond_190

    .line 134676872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676875
    goto :goto_190

    .line 134676876
    :cond_18c
    move-object v0, v15

    .line 134676877
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676880
    :cond_190
    :goto_190
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676883
    move-result-object v8

    .line 134676884
    if-eqz v8, :cond_1ad

    .line 134676886
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f;

    .line 134676888
    move-object v0, v9

    .line 134676889
    move-object/from16 v1, p0

    .line 134676891
    move/from16 v2, p1

    .line 134676893
    move-object/from16 v3, p2

    .line 134676895
    move-object/from16 v4, p3

    .line 134676897
    move-object/from16 v5, p4

    .line 134676899
    move-object/from16 v6, p5

    .line 134676901
    move/from16 v7, p7

    .line 134676903
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676906
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676909
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljq5/a;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/l1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v3, p2

    .line 134676485
    .line 134676486
    move-object/from16 v4, p3

    .line 134676487
    .line 134676488
    move-object/from16 v5, p4

    .line 134676489
    .line 134676490
    move-object/from16 v6, p5

    .line 134676491
    .line 134676492
    move/from16 v7, p7

    .line 134676493
    .line 134676494
    const v0, -0x208b2f97

    .line 134676495
    .line 134676496
    .line 134676497
    move-object/from16 v8, p6

    .line 134676498
    .line 134676499
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676500
    .line 134676501
    .line 134676502
    move-result-object v15

    .line 134676503
    and-int/lit8 v8, v7, 0x6

    .line 134676504
    .line 134676505
    if-nez v8, :cond_26

    .line 134676506
    .line 134676507
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v8

    .line 134676511
    if-eqz v8, :cond_23

    .line 134676512
    .line 134676513
    const/4 v8, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v8, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v8, v7

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    move v8, v7

    .line 134676519
    :goto_27
    and-int/lit8 v10, v7, 0x30

    .line 134676520
    .line 134676521
    if-nez v10, :cond_37

    .line 134676522
    .line 134676523
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676524
    .line 134676525
    .line 134676526
    move-result v10

    .line 134676527
    if-eqz v10, :cond_34

    .line 134676528
    .line 134676529
    const/16 v10, 0x20

    .line 134676530
    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v10, 0x10

    .line 134676533
    .line 134676534
    :goto_36
    or-int/2addr v8, v10

    .line 134676535
    :cond_37
    and-int/lit16 v10, v7, 0x180

    .line 134676536
    .line 134676537
    if-nez v10, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v10

    .line 134676543
    if-eqz v10, :cond_44

    .line 134676544
    .line 134676545
    const/16 v10, 0x100

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v10, 0x80

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v8, v10

    .line 134676551
    :cond_47
    and-int/lit16 v10, v7, 0xc00

    .line 134676552
    .line 134676553
    if-nez v10, :cond_57

    .line 134676554
    .line 134676555
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676556
    .line 134676557
    .line 134676558
    move-result v10

    .line 134676559
    if-eqz v10, :cond_54

    .line 134676560
    .line 134676561
    const/16 v10, 0x800

    .line 134676562
    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    const/16 v10, 0x400

    .line 134676565
    .line 134676566
    :goto_56
    or-int/2addr v8, v10

    .line 134676567
    :cond_57
    and-int/lit16 v10, v7, 0x6000

    .line 134676568
    .line 134676569
    const/16 v14, 0x4000

    .line 134676570
    .line 134676571
    if-nez v10, :cond_69

    .line 134676572
    .line 134676573
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676574
    .line 134676575
    .line 134676576
    move-result v10

    .line 134676577
    if-eqz v10, :cond_66

    .line 134676578
    .line 134676579
    const/16 v10, 0x4000

    .line 134676580
    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v10, 0x2000

    .line 134676583
    .line 134676584
    :goto_68
    or-int/2addr v8, v10

    .line 134676585
    :cond_69
    const/high16 v10, 0x30000

    .line 134676586
    .line 134676587
    and-int/2addr v10, v7

    .line 134676588
    const/high16 v13, 0x20000

    .line 134676589
    .line 134676590
    if-nez v10, :cond_7c

    .line 134676591
    .line 134676592
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676593
    .line 134676594
    .line 134676595
    move-result v10

    .line 134676596
    if-eqz v10, :cond_79

    .line 134676597
    .line 134676598
    const/high16 v10, 0x20000

    .line 134676599
    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    const/high16 v10, 0x10000

    .line 134676602
    .line 134676603
    :goto_7b
    or-int/2addr v8, v10

    .line 134676604
    :cond_7c
    const v10, 0x12493

    .line 134676605
    .line 134676606
    .line 134676607
    and-int/2addr v10, v8

    .line 134676608
    const v11, 0x12492

    .line 134676609
    .line 134676610
    .line 134676611
    const/16 v18, 0x1

    .line 134676612
    .line 134676613
    const/4 v12, 0x0

    .line 134676614
    if-eq v10, v11, :cond_8a

    .line 134676615
    .line 134676616
    const/4 v10, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v10, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v11, v8, 0x1

    .line 134676620
    .line 134676621
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v10

    .line 134676625
    if-eqz v10, :cond_18c

    .line 134676626
    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v10

    .line 134676631
    if-eqz v10, :cond_9f

    .line 134676632
    .line 134676633
    const/4 v10, -0x1

    .line 134676634
    const-string v11, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchResultList (SeriesRankSearchPage.kt:233)"

    .line 134676635
    .line 134676636
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    .line 134676638
    .line 134676639
    :cond_9f
    const/4 v0, 0x3

    .line 134676640
    invoke-static {v12, v12, v12, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676641
    .line 134676642
    .line 134676643
    move-result-object v0

    .line 134676644
    const v10, -0x615d173a

    .line 134676645
    .line 134676646
    .line 134676647
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676648
    .line 134676649
    .line 134676650
    const/high16 v11, 0x70000

    .line 134676651
    .line 134676652
    and-int/2addr v11, v8

    .line 134676653
    if-ne v11, v13, :cond_b1

    .line 134676654
    .line 134676655
    const/4 v11, 0x1

    .line 134676656
    goto :goto_b2

    .line 134676657
    :cond_b1
    const/4 v11, 0x0

    .line 134676658
    :goto_b2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676659
    .line 134676660
    .line 134676661
    move-result v13

    .line 134676662
    or-int/2addr v11, v13

    .line 134676663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676664
    .line 134676665
    .line 134676666
    move-result-object v13

    .line 134676667
    const/4 v9, 0x0

    .line 134676668
    if-nez v11, :cond_c6

    .line 134676669
    .line 134676670
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676671
    .line 134676672
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676673
    .line 134676674
    .line 134676675
    move-result-object v11

    .line 134676676
    if-ne v13, v11, :cond_ce

    .line 134676677
    .line 134676678
    :cond_c6
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$1$1;

    .line 134676679
    .line 134676680
    invoke-direct {v13, v0, v9, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676684
    .line 134676685
    .line 134676686
    :cond_ce
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134676687
    .line 134676688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676689
    .line 134676690
    .line 134676691
    invoke-static {v0, v13, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676692
    .line 134676693
    .line 134676694
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676695
    .line 134676696
    .line 134676697
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676698
    .line 134676699
    .line 134676700
    move-result v10

    .line 134676701
    const v11, 0xe000

    .line 134676702
    .line 134676703
    .line 134676704
    and-int/2addr v11, v8

    .line 134676705
    if-ne v11, v14, :cond_e5

    .line 134676706
    .line 134676707
    const/4 v11, 0x1

    .line 134676708
    goto :goto_e6

    .line 134676709
    :cond_e5
    const/4 v11, 0x0

    .line 134676710
    :goto_e6
    or-int/2addr v10, v11

    .line 134676711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v11

    .line 134676715
    if-nez v10, :cond_f5

    .line 134676716
    .line 134676717
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676718
    .line 134676719
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v10

    .line 134676723
    if-ne v11, v10, :cond_fd

    .line 134676724
    .line 134676725
    :cond_f5
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$2$1;

    .line 134676726
    .line 134676727
    invoke-direct {v11, v0, v5, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchResultList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 134676728
    .line 134676729
    .line 134676730
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676731
    .line 134676732
    .line 134676733
    :cond_fd
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 134676734
    .line 134676735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676736
    .line 134676737
    .line 134676738
    invoke-static {v0, v11, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676739
    .line 134676740
    .line 134676741
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676742
    .line 134676743
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676744
    .line 134676745
    .line 134676746
    move-result-object v9

    .line 134676747
    const/16 v10, 0x9

    .line 134676748
    .line 134676749
    int-to-float v10, v10

    .line 134676750
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134676751
    .line 134676752
    const/4 v11, 0x0

    .line 134676753
    const/4 v13, 0x2

    .line 134676754
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676755
    .line 134676756
    .line 134676757
    move-result-object v9

    .line 134676758
    const/16 v10, 0x10

    .line 134676759
    .line 134676760
    int-to-float v10, v10

    .line 134676761
    const/16 v13, 0xd

    .line 134676762
    .line 134676763
    invoke-static {v11, v10, v11, v11, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134676764
    .line 134676765
    .line 134676766
    move-result-object v10

    .line 134676767
    const/4 v11, 0x0

    .line 134676768
    const/16 v19, 0x0

    .line 134676769
    .line 134676770
    const/16 v20, 0x0

    .line 134676771
    .line 134676772
    const v13, -0x48fade91

    .line 134676773
    .line 134676774
    .line 134676775
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676776
    .line 134676777
    .line 134676778
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676779
    .line 134676780
    .line 134676781
    move-result v13

    .line 134676782
    and-int/lit8 v12, v8, 0x70

    .line 134676783
    .line 134676784
    const/16 v14, 0x20

    .line 134676785
    .line 134676786
    if-ne v12, v14, :cond_136

    .line 134676787
    .line 134676788
    const/4 v12, 0x1

    .line 134676789
    goto :goto_137

    .line 134676790
    :cond_136
    const/4 v12, 0x0

    .line 134676791
    :goto_137
    or-int/2addr v12, v13

    .line 134676792
    and-int/lit16 v13, v8, 0x380

    .line 134676793
    .line 134676794
    const/16 v14, 0x100

    .line 134676795
    .line 134676796
    if-ne v13, v14, :cond_140

    .line 134676797
    .line 134676798
    const/4 v13, 0x1

    .line 134676799
    goto :goto_141

    .line 134676800
    :cond_140
    const/4 v13, 0x0

    .line 134676801
    :goto_141
    or-int/2addr v12, v13

    .line 134676802
    and-int/lit16 v8, v8, 0x1c00

    .line 134676803
    .line 134676804
    const/16 v13, 0x800

    .line 134676805
    .line 134676806
    if-ne v8, v13, :cond_149

    .line 134676807
    .line 134676808
    goto :goto_14b

    .line 134676809
    :cond_149
    const/16 v18, 0x0

    .line 134676810
    .line 134676811
    :goto_14b
    or-int v8, v12, v18

    .line 134676812
    .line 134676813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-object v12

    .line 134676817
    if-nez v8, :cond_15b

    .line 134676818
    .line 134676819
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676820
    .line 134676821
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676822
    .line 134676823
    .line 134676824
    move-result-object v8

    .line 134676825
    if-ne v12, v8, :cond_163

    .line 134676826
    .line 134676827
    :cond_15b
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;

    .line 134676828
    .line 134676829
    invoke-direct {v12, v1, v2, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134676830
    .line 134676831
    .line 134676832
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676833
    .line 134676834
    .line 134676835
    :cond_163
    move-object/from16 v17, v12

    .line 134676836
    .line 134676837
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 134676838
    .line 134676839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676840
    .line 134676841
    .line 134676842
    const/16 v21, 0x186

    .line 134676843
    .line 134676844
    const/16 v22, 0x1f8

    .line 134676845
    .line 134676846
    const/4 v12, 0x0

    .line 134676847
    const/4 v13, 0x0

    .line 134676848
    move-object v8, v9

    .line 134676849
    move-object v9, v0

    .line 134676850
    const/4 v0, 0x0

    .line 134676851
    move-object v14, v0

    .line 134676852
    move-object v0, v15

    .line 134676853
    move/from16 v15, v19

    .line 134676854
    .line 134676855
    move-object/from16 v16, v20

    .line 134676856
    .line 134676857
    move-object/from16 v18, v0

    .line 134676858
    .line 134676859
    move/from16 v19, v21

    .line 134676860
    .line 134676861
    move/from16 v20, v22

    .line 134676862
    .line 134676863
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134676864
    .line 134676865
    .line 134676866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676867
    .line 134676868
    .line 134676869
    move-result v8

    .line 134676870
    if-eqz v8, :cond_190

    .line 134676871
    .line 134676872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676873
    .line 134676874
    .line 134676875
    goto :goto_190

    .line 134676876
    :cond_18c
    move-object v0, v15

    .line 134676877
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676878
    .line 134676879
    .line 134676880
    :cond_190
    :goto_190
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676881
    .line 134676882
    .line 134676883
    move-result-object v8

    .line 134676884
    if-eqz v8, :cond_1ad

    .line 134676885
    .line 134676886
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f;

    .line 134676887
    .line 134676888
    move-object v0, v9

    .line 134676889
    move-object/from16 v1, p0

    .line 134676890
    .line 134676891
    move/from16 v2, p1

    .line 134676892
    .line 134676893
    move-object/from16 v3, p2

    .line 134676894
    .line 134676895
    move-object/from16 v4, p3

    .line 134676896
    .line 134676897
    move-object/from16 v5, p4

    .line 134676898
    .line 134676899
    move-object/from16 v6, p5

    .line 134676900
    .line 134676901
    move/from16 v7, p7

    .line 134676902
    .line 134676903
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676904
    .line 134676905
    .line 134676906
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676907
    .line 134676908
    .line 134676909
    :cond_1ad
    return-void
.end method


.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, -0x135fa5c7

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475923
    const/4 v6, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475926
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84475940
    const/16 v8, 0x10

    .line 84475942
    if-nez v7, :cond_34

    .line 84475944
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475947
    move-result v7

    .line 84475948
    if-eqz v7, :cond_31

    .line 84475950
    const/16 v7, 0x20

    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v7, 0x10

    .line 84475955
    :goto_33
    or-int/2addr v5, v7

    .line 84475956
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84475958
    if-nez v7, :cond_44

    .line 84475960
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475963
    move-result v7

    .line 84475964
    if-eqz v7, :cond_41

    .line 84475966
    const/16 v7, 0x100

    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v7, 0x80

    .line 84475971
    :goto_43
    or-int/2addr v5, v7

    .line 84475972
    :cond_44
    move v11, v5

    .line 84475973
    and-int/lit16 v5, v11, 0x93

    .line 84475975
    const/16 v7, 0x92

    .line 84475977
    const/4 v9, 0x0

    .line 84475978
    if-eq v5, v7, :cond_4e

    .line 84475980
    const/4 v5, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v5, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v7, v11, 0x1

    .line 84475985
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    move-result v5

    .line 84475989
    if-eqz v5, :cond_519

    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475994
    move-result v5

    .line 84475995
    if-eqz v5, :cond_63

    .line 84475997
    const/4 v5, -0x1

    .line 84475998
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchTopBar (SeriesRankSearchPage.kt:319)"

    .line 84476000
    invoke-static {v4, v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476003
    :cond_63
    const v4, 0x6e3c21fe

    .line 84476006
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476012
    move-result-object v5

    .line 84476013
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476015
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476018
    move-result-object v7

    .line 84476019
    const/4 v14, 0x0

    .line 84476020
    if-ne v5, v7, :cond_7f

    .line 84476022
    const-string v5, ""

    .line 84476024
    invoke-static {v5, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476027
    move-result-object v5

    .line 84476028
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476031
    :cond_7f
    move-object v7, v5

    .line 84476032
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84476034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476043
    move-result-object v5

    .line 84476044
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476047
    move-result-object v12

    .line 84476048
    if-ne v5, v12, :cond_9a

    .line 84476050
    new-instance v5, Landroidx/compose/ui/focus/a0;

    .line 84476052
    invoke-direct {v5}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 84476055
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476058
    :cond_9a
    move-object v12, v5

    .line 84476059
    check-cast v12, Landroidx/compose/ui/focus/a0;

    .line 84476061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476064
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84476066
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476069
    move-result-object v5

    .line 84476070
    check-cast v5, Landroidx/compose/ui/platform/f3;

    .line 84476072
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476078
    move-result-object v4

    .line 84476079
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476082
    move-result-object v10

    .line 84476083
    if-ne v4, v10, :cond_be

    .line 84476085
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476087
    invoke-static {v4, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476090
    move-result-object v4

    .line 84476091
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476094
    :cond_be
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476099
    const-wide v18, 0xff1b1b1bL

    .line 84476104
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476107
    move-result-wide v32

    .line 84476108
    const/high16 v6, 0x4d000000    # 1.34217728E8f

    .line 84476110
    move-object/from16 v19, v12

    .line 84476112
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476115
    move-result-wide v12

    .line 84476116
    const-wide v20, 0xfffa6725L

    .line 84476121
    move-wide/from16 v23, v12

    .line 84476123
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476126
    move-result-wide v13

    .line 84476127
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476132
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476135
    move-result-object v6

    .line 84476136
    move-wide/from16 v20, v13

    .line 84476138
    invoke-interface {v6}, Lag5/k;->V1()J

    .line 84476141
    move-result-wide v13

    .line 84476142
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476144
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476147
    move-result-object v6

    .line 84476148
    int-to-float v10, v8

    .line 84476149
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476151
    const/16 v8, 0x8

    .line 84476153
    int-to-float v8, v8

    .line 84476154
    invoke-static {v6, v10, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476157
    move-result-object v6

    .line 84476158
    sget-object v25, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476160
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476163
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476165
    sget-object v26, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476167
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476170
    move-object/from16 v26, v5

    .line 84476172
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476174
    move-object/from16 v27, v7

    .line 84476176
    const/16 v7, 0x30

    .line 84476178
    move/from16 v28, v11

    .line 84476180
    invoke-static {v5, v9, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476183
    move-result-object v11

    .line 84476184
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476187
    move-result-wide v34

    .line 84476188
    const/16 v18, 0x20

    .line 84476190
    ushr-long v36, v34, v18

    .line 84476192
    move/from16 v29, v8

    .line 84476194
    xor-long v7, v34, v36

    .line 84476196
    long-to-int v8, v7

    .line 84476197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476200
    move-result-object v7

    .line 84476201
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476204
    move-result-object v6

    .line 84476205
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476207
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476210
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476215
    move-result-object v0

    .line 84476216
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 84476218
    if-eqz v0, :cond_514

    .line 84476220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476226
    move-result v0

    .line 84476227
    if-eqz v0, :cond_149

    .line 84476229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476232
    goto :goto_14c

    .line 84476233
    :cond_149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476236
    :goto_14c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 84476238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476240
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476243
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476245
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476248
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476253
    move-result v7

    .line 84476254
    if-nez v7, :cond_16e

    .line 84476256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476259
    move-result-object v7

    .line 84476260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476263
    move-result-object v11

    .line 84476264
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476267
    move-result v7

    .line 84476268
    if-nez v7, :cond_17c

    .line 84476270
    :cond_16e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476273
    move-result-object v7

    .line 84476274
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476280
    move-result-object v7

    .line 84476281
    invoke-interface {v15, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476284
    :cond_17c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476286
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476289
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84476291
    const/16 v6, 0x24

    .line 84476293
    int-to-float v6, v6

    .line 84476294
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476297
    move-result-object v6

    .line 84476298
    sget v7, Lj/c2;->a:I

    .line 84476300
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84476302
    const/4 v8, 0x1

    .line 84476303
    invoke-virtual {v0, v11, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476306
    move-result-object v6

    .line 84476307
    const/4 v7, 0x6

    .line 84476308
    int-to-float v8, v7

    .line 84476309
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84476312
    move-result-object v8

    .line 84476313
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476316
    move-result-object v6

    .line 84476317
    const/4 v8, 0x0

    .line 84476318
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476321
    move-result-object v34

    .line 84476322
    invoke-interface/range {v34 .. v34}, Lag5/k;->h4()J

    .line 84476325
    move-result-wide v7

    .line 84476326
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476329
    move-result-object v6

    .line 84476330
    const/16 v7, 0x30

    .line 84476332
    invoke-static {v5, v9, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476335
    move-result-object v5

    .line 84476336
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476339
    move-result-wide v7

    .line 84476340
    const/16 v18, 0x20

    .line 84476342
    ushr-long v36, v7, v18

    .line 84476344
    xor-long v7, v7, v36

    .line 84476346
    long-to-int v8, v7

    .line 84476347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476350
    move-result-object v7

    .line 84476351
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476354
    move-result-object v6

    .line 84476355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476358
    move-result-object v9

    .line 84476359
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476361
    if-eqz v9, :cond_50f

    .line 84476363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476369
    move-result v9

    .line 84476370
    if-eqz v9, :cond_1d8

    .line 84476372
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476375
    goto :goto_1db

    .line 84476376
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476379
    :goto_1db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476381
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476386
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476394
    move-result v5

    .line 84476395
    if-nez v5, :cond_1fb

    .line 84476397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476400
    move-result-object v5

    .line 84476401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476404
    move-result-object v7

    .line 84476405
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476408
    move-result v5

    .line 84476409
    if-nez v5, :cond_209

    .line 84476411
    :cond_1fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476414
    move-result-object v5

    .line 84476415
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476421
    move-result-object v5

    .line 84476422
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476425
    :cond_209
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476427
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476430
    const v3, -0x149038dc

    .line 84476433
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476436
    move/from16 v5, v29

    .line 84476438
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476441
    move-result-object v5

    .line 84476442
    const/4 v9, 0x0

    .line 84476443
    invoke-static {v5, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476449
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476451
    sget-object v5, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84476453
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476456
    sget-object v5, Lu93/u2;->E:Lkotlin/Lazy;

    .line 84476458
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476461
    move-result-object v5

    .line 84476462
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476464
    invoke-static {v5, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476467
    move-result-object v5

    .line 84476468
    const-string v6, "search"

    .line 84476470
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476473
    move-result-object v7

    .line 84476474
    const/16 v25, 0x0

    .line 84476476
    const/16 v29, 0x0

    .line 84476478
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476480
    invoke-static {v3, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476483
    move-result-object v31

    .line 84476484
    const/16 v34, 0x1b0

    .line 84476486
    const/16 v36, 0xb8

    .line 84476488
    move-wide/from16 v37, v13

    .line 84476490
    move-object/from16 v14, v26

    .line 84476492
    move-object/from16 v13, v27

    .line 84476494
    move-object/from16 v26, v8

    .line 84476496
    const/16 v17, 0x1

    .line 84476498
    move-object/from16 v8, v25

    .line 84476500
    move-object/from16 v9, v29

    .line 84476502
    move/from16 v25, v10

    .line 84476504
    move-object/from16 v10, v31

    .line 84476506
    move/from16 v52, v28

    .line 84476508
    move-object v11, v15

    .line 84476509
    move-object/from16 v56, v12

    .line 84476511
    move-object/from16 v53, v19

    .line 84476513
    move-wide/from16 v54, v23

    .line 84476515
    move/from16 v12, v34

    .line 84476517
    move-object/from16 v28, v3

    .line 84476519
    move-wide/from16 v2, v20

    .line 84476521
    move-wide/from16 v57, v37

    .line 84476523
    const/16 v1, 0x20

    .line 84476525
    move/from16 v13, v36

    .line 84476527
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476530
    const/4 v5, 0x4

    .line 84476531
    int-to-float v12, v5

    .line 84476532
    const v6, -0x149038dc

    .line 84476535
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476538
    move-object/from16 v11, v56

    .line 84476540
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476543
    move-result-object v6

    .line 84476544
    const/4 v10, 0x0

    .line 84476545
    invoke-static {v6, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476551
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476554
    move-result-object v6

    .line 84476555
    move-object v7, v6

    .line 84476556
    check-cast v7, Ljava/lang/String;

    .line 84476558
    const/16 v29, 0xe

    .line 84476560
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84476563
    move-result-wide v34

    .line 84476564
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476569
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476571
    new-instance v19, Landroidx/compose/ui/text/a0;

    .line 84476573
    move-object/from16 v31, v19

    .line 84476575
    const/16 v37, 0x0

    .line 84476577
    const/16 v38, 0x0

    .line 84476579
    const/16 v39, 0x0

    .line 84476581
    const-wide/16 v40, 0x0

    .line 84476583
    const/16 v42, 0x0

    .line 84476585
    const/16 v43, 0x0

    .line 84476587
    const/16 v44, 0x0

    .line 84476589
    const/16 v45, 0x0

    .line 84476591
    const-wide/16 v46, 0x0

    .line 84476593
    const/16 v48, 0x0

    .line 84476595
    const/16 v49, 0x0

    .line 84476597
    const/16 v50, 0x0

    .line 84476599
    const v51, 0xfffff8

    .line 84476602
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476605
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476607
    const/4 v13, 0x1

    .line 84476608
    invoke-virtual {v0, v6, v11, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476611
    move-result-object v0

    .line 84476612
    move-object/from16 v9, v53

    .line 84476614
    invoke-static {v0, v9}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 84476617
    move-result-object v0

    .line 84476618
    const v8, 0x4c5de2

    .line 84476621
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476627
    move-result-object v6

    .line 84476628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476631
    move-result-object v5

    .line 84476632
    if-ne v6, v5, :cond_2e2

    .line 84476634
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/k;

    .line 84476636
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476639
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476642
    :cond_2e2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84476644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476647
    invoke-static {v0, v6}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476650
    move-result-object v0

    .line 84476651
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 84476653
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 84476656
    new-instance v2, Landroidx/compose/foundation/text/p2;

    .line 84476658
    sget-object v3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 84476660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476663
    sget v3, Landroidx/compose/ui/text/input/t;->f:I

    .line 84476665
    const/16 v5, 0x77

    .line 84476667
    const/4 v6, 0x0

    .line 84476668
    invoke-direct {v2, v6, v10, v3, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 84476671
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476674
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476677
    move-result v3

    .line 84476678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476681
    move-result-object v5

    .line 84476682
    if-nez v3, :cond_312

    .line 84476684
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476687
    move-result-object v3

    .line 84476688
    if-ne v5, v3, :cond_31a

    .line 84476690
    :cond_312
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/l;

    .line 84476692
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/l;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 84476695
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476698
    :cond_31a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476703
    new-instance v3, Landroidx/compose/foundation/text/o2;

    .line 84476705
    const/16 v6, 0x2f

    .line 84476707
    const/4 v8, 0x0

    .line 84476708
    invoke-direct {v3, v8, v5, v8, v6}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84476711
    const v5, -0x615d173a

    .line 84476714
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476717
    move/from16 v6, v52

    .line 84476719
    and-int/lit8 v5, v6, 0x70

    .line 84476721
    if-ne v5, v1, :cond_335

    .line 84476723
    const/4 v1, 0x1

    .line 84476724
    goto :goto_336

    .line 84476725
    :cond_335
    const/4 v1, 0x0

    .line 84476726
    :goto_336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476729
    move-result-object v5

    .line 84476730
    if-nez v1, :cond_348

    .line 84476732
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476735
    move-result-object v1

    .line 84476736
    if-ne v5, v1, :cond_343

    .line 84476738
    goto :goto_348

    .line 84476739
    :cond_343
    move-object/from16 v1, p1

    .line 84476741
    move-object/from16 v13, v27

    .line 84476743
    goto :goto_354

    .line 84476744
    :cond_348
    :goto_348
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/m;

    .line 84476746
    move-object/from16 v1, p1

    .line 84476748
    move-object/from16 v13, v27

    .line 84476750
    invoke-direct {v5, v13, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/m;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 84476753
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476756
    :goto_354
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476758
    move/from16 v59, v6

    .line 84476760
    move-object v6, v5

    .line 84476761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476764
    const/4 v5, 0x0

    .line 84476765
    move-object v8, v14

    .line 84476766
    move v14, v5

    .line 84476767
    move-object v14, v15

    .line 84476768
    move v15, v5

    .line 84476769
    const/16 v16, 0x0

    .line 84476771
    const/16 v17, 0x0

    .line 84476773
    const/16 v18, 0x0

    .line 84476775
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;

    .line 84476777
    move-object/from16 v56, v11

    .line 84476779
    move-wide/from16 v10, v54

    .line 84476781
    invoke-direct {v5, v10, v11, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;-><init>(JLandroidx/compose/runtime/MutableState;)V

    .line 84476784
    const v10, 0x7fcae854

    .line 84476787
    invoke-static {v10, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476790
    move-result-object v20

    .line 84476791
    const/high16 v22, 0x6180000

    .line 84476793
    const v23, 0x36000

    .line 84476796
    const/16 v24, 0x3e18

    .line 84476798
    const/4 v5, 0x0

    .line 84476799
    move-object v11, v8

    .line 84476800
    const v10, 0x4c5de2

    .line 84476803
    move v8, v5

    .line 84476804
    move-object/from16 v60, v9

    .line 84476806
    move v9, v5

    .line 84476807
    const/4 v5, 0x1

    .line 84476808
    move-object/from16 v27, v13

    .line 84476810
    const/16 v32, 0x1

    .line 84476812
    move v13, v5

    .line 84476813
    move-object v5, v7

    .line 84476814
    move-object v7, v0

    .line 84476815
    const/4 v0, 0x0

    .line 84476816
    move-object/from16 v10, v19

    .line 84476818
    move-object/from16 v61, v11

    .line 84476820
    move-object/from16 v62, v56

    .line 84476822
    move-object v11, v2

    .line 84476823
    move v2, v12

    .line 84476824
    move-object v12, v3

    .line 84476825
    move-object/from16 v19, v4

    .line 84476827
    move-object/from16 v21, v14

    .line 84476829
    move-object v3, v14

    .line 84476830
    const/4 v14, 0x0

    .line 84476831
    invoke-static/range {v5 .. v24}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 84476834
    const v4, -0x70ff7c7

    .line 84476837
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476840
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476843
    move-result-object v4

    .line 84476844
    check-cast v4, Ljava/lang/String;

    .line 84476846
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84476849
    move-result v4

    .line 84476850
    if-lez v4, :cond_3b6

    .line 84476852
    const/4 v10, 0x1

    .line 84476853
    goto :goto_3b7

    .line 84476854
    :cond_3b6
    const/4 v10, 0x0

    .line 84476855
    :goto_3b7
    if-eqz v10, :cond_437

    .line 84476857
    invoke-static/range {v26 .. v26}, Lu93/u2;->b(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476860
    move-result-object v4

    .line 84476861
    invoke-static {v4, v3, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476864
    move-result-object v5

    .line 84476865
    const-string v4, "clear"

    .line 84476867
    const/16 v6, 0x14

    .line 84476869
    int-to-float v6, v6

    .line 84476870
    move-object/from16 v14, v62

    .line 84476872
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476875
    move-result-object v6

    .line 84476876
    const/4 v7, 0x0

    .line 84476877
    const/4 v8, 0x0

    .line 84476878
    const/4 v10, 0x0

    .line 84476879
    const/16 v11, 0xb

    .line 84476881
    move v9, v2

    .line 84476882
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476885
    move-result-object v15

    .line 84476886
    const/16 v16, 0x0

    .line 84476888
    const/16 v17, 0x0

    .line 84476890
    const/16 v18, 0x0

    .line 84476892
    const/16 v19, 0x0

    .line 84476894
    const v13, -0x615d173a

    .line 84476897
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476900
    move/from16 v12, v59

    .line 84476902
    and-int/lit16 v6, v12, 0x380

    .line 84476904
    const/16 v7, 0x100

    .line 84476906
    if-ne v6, v7, :cond_3ee

    .line 84476908
    const/4 v10, 0x1

    .line 84476909
    goto :goto_3ef

    .line 84476910
    :cond_3ee
    const/4 v10, 0x0

    .line 84476911
    :goto_3ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476914
    move-result-object v6

    .line 84476915
    if-nez v10, :cond_3ff

    .line 84476917
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476920
    move-result-object v7

    .line 84476921
    if-ne v6, v7, :cond_3fc

    .line 84476923
    goto :goto_3ff

    .line 84476924
    :cond_3fc
    move-object/from16 v11, p2

    .line 84476926
    goto :goto_40b

    .line 84476927
    :cond_3ff
    :goto_3ff
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/n;

    .line 84476929
    move-object/from16 v11, p2

    .line 84476931
    move-object/from16 v7, v27

    .line 84476933
    invoke-direct {v6, v7, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/n;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 84476936
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476939
    :goto_40b
    move-object/from16 v20, v6

    .line 84476941
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84476943
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476946
    const/16 v21, 0xf

    .line 84476948
    const/16 v22, 0x0

    .line 84476950
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476953
    move-result-object v7

    .line 84476954
    const/4 v8, 0x0

    .line 84476955
    const/4 v9, 0x0

    .line 84476956
    move-object/from16 v6, v28

    .line 84476958
    move-wide/from16 v0, v57

    .line 84476960
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476963
    move-result-object v10

    .line 84476964
    const/16 v15, 0x30

    .line 84476966
    const/16 v16, 0xb8

    .line 84476968
    move-object v6, v4

    .line 84476969
    move-object v4, v11

    .line 84476970
    move-object v11, v3

    .line 84476971
    move/from16 v17, v12

    .line 84476973
    move v12, v15

    .line 84476974
    const v15, -0x615d173a

    .line 84476977
    move/from16 v13, v16

    .line 84476979
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476982
    goto :goto_442

    .line 84476983
    :cond_437
    move-object/from16 v4, p2

    .line 84476985
    move-wide/from16 v0, v57

    .line 84476987
    move/from16 v17, v59

    .line 84476989
    move-object/from16 v14, v62

    .line 84476991
    const v15, -0x615d173a

    .line 84476994
    :goto_442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476997
    const v5, -0x149038dc

    .line 84477000
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477003
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477006
    move-result-object v2

    .line 84477007
    const/4 v5, 0x0

    .line 84477008
    invoke-static {v2, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477017
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84477020
    move-result-wide v9

    .line 84477021
    const/16 v36, 0x0

    .line 84477023
    const/16 v37, 0x0

    .line 84477025
    const/16 v38, 0x0

    .line 84477027
    const/16 v39, 0xe

    .line 84477029
    move-object/from16 v34, v14

    .line 84477031
    move/from16 v35, v25

    .line 84477033
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477036
    move-result-object v40

    .line 84477037
    const/16 v41, 0x0

    .line 84477039
    const/16 v42, 0x0

    .line 84477041
    const/16 v43, 0x0

    .line 84477043
    const/16 v44, 0x0

    .line 84477045
    const v2, 0x4c5de2

    .line 84477048
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477051
    and-int/lit8 v2, v17, 0xe

    .line 84477053
    const/4 v6, 0x4

    .line 84477054
    if-ne v2, v6, :cond_481

    .line 84477056
    goto :goto_483

    .line 84477057
    :cond_481
    const/16 v32, 0x0

    .line 84477059
    :goto_483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477062
    move-result-object v2

    .line 84477063
    if-nez v32, :cond_493

    .line 84477065
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477068
    move-result-object v5

    .line 84477069
    if-ne v2, v5, :cond_490

    .line 84477071
    goto :goto_493

    .line 84477072
    :cond_490
    move-object/from16 v7, p0

    .line 84477074
    goto :goto_49d

    .line 84477075
    :cond_493
    :goto_493
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/o;

    .line 84477077
    move-object/from16 v7, p0

    .line 84477079
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84477082
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477085
    :goto_49d
    move-object/from16 v45, v2

    .line 84477087
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 84477089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477092
    const/16 v46, 0xf

    .line 84477094
    const/16 v47, 0x0

    .line 84477096
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477099
    move-result-object v6

    .line 84477100
    const-string v5, "\u53d6\u6d88"

    .line 84477102
    const/4 v11, 0x0

    .line 84477103
    const/4 v12, 0x0

    .line 84477104
    const/4 v13, 0x0

    .line 84477105
    const-wide/16 v16, 0x0

    .line 84477107
    const v2, -0x615d173a

    .line 84477110
    move-wide/from16 v14, v16

    .line 84477112
    const/16 v16, 0x0

    .line 84477114
    const/16 v17, 0x0

    .line 84477116
    const-wide/16 v18, 0x0

    .line 84477118
    const/16 v20, 0x0

    .line 84477120
    const/16 v21, 0x0

    .line 84477122
    const/16 v22, 0x0

    .line 84477124
    const/16 v23, 0x0

    .line 84477126
    const/16 v24, 0x0

    .line 84477128
    const/16 v25, 0x0

    .line 84477130
    const/16 v27, 0xc06

    .line 84477132
    const/16 v28, 0x0

    .line 84477134
    const v29, 0x1fff0

    .line 84477137
    move-wide v7, v0

    .line 84477138
    move-object/from16 v26, v3

    .line 84477140
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477148
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477151
    move-object/from16 v5, v61

    .line 84477153
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477156
    move-result v1

    .line 84477157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477160
    move-result-object v2

    .line 84477161
    if-nez v1, :cond_4f1

    .line 84477163
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477166
    move-result-object v1

    .line 84477167
    if-ne v2, v1, :cond_4fc

    .line 84477169
    :cond_4f1
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchTopBar$2$1;

    .line 84477171
    move-object/from16 v1, v60

    .line 84477173
    const/4 v6, 0x0

    .line 84477174
    invoke-direct {v2, v1, v5, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchTopBar$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 84477177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477180
    :cond_4fc
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84477182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477185
    const/4 v1, 0x6

    .line 84477186
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477192
    move-result v0

    .line 84477193
    if-eqz v0, :cond_51e

    .line 84477195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477198
    goto :goto_51e

    .line 84477199
    :cond_50f
    const/4 v6, 0x0

    .line 84477200
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477203
    throw v6

    .line 84477204
    :cond_514
    const/4 v6, 0x0

    .line 84477205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477208
    throw v6

    .line 84477209
    :cond_519
    move-object v4, v2

    .line 84477210
    move-object v3, v15

    .line 84477211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477214
    :cond_51e
    :goto_51e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477217
    move-result-object v0

    .line 84477218
    if-eqz v0, :cond_532

    .line 84477220
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/p;

    .line 84477222
    move-object/from16 v2, p0

    .line 84477224
    move-object/from16 v3, p1

    .line 84477226
    move/from16 v5, p4

    .line 84477228
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/p;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84477231
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477234
    :cond_532
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, -0x135fa5c7

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475922
    .line 84475923
    const/4 v6, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84475939
    .line 84475940
    const/16 v8, 0x10

    .line 84475941
    .line 84475942
    if-nez v7, :cond_34

    .line 84475943
    .line 84475944
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475945
    .line 84475946
    .line 84475947
    move-result v7

    .line 84475948
    if-eqz v7, :cond_31

    .line 84475949
    .line 84475950
    const/16 v7, 0x20

    .line 84475951
    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v7, 0x10

    .line 84475954
    .line 84475955
    :goto_33
    or-int/2addr v5, v7

    .line 84475956
    :cond_34
    and-int/lit16 v7, v3, 0x180

    .line 84475957
    .line 84475958
    if-nez v7, :cond_44

    .line 84475959
    .line 84475960
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475961
    .line 84475962
    .line 84475963
    move-result v7

    .line 84475964
    if-eqz v7, :cond_41

    .line 84475965
    .line 84475966
    const/16 v7, 0x100

    .line 84475967
    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v7, 0x80

    .line 84475970
    .line 84475971
    :goto_43
    or-int/2addr v5, v7

    .line 84475972
    :cond_44
    move v11, v5

    .line 84475973
    and-int/lit16 v5, v11, 0x93

    .line 84475974
    .line 84475975
    const/16 v7, 0x92

    .line 84475976
    .line 84475977
    const/4 v9, 0x0

    .line 84475978
    if-eq v5, v7, :cond_4e

    .line 84475979
    .line 84475980
    const/4 v5, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v5, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v7, v11, 0x1

    .line 84475984
    .line 84475985
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475986
    .line 84475987
    .line 84475988
    move-result v5

    .line 84475989
    if-eqz v5, :cond_519

    .line 84475990
    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475992
    .line 84475993
    .line 84475994
    move-result v5

    .line 84475995
    if-eqz v5, :cond_63

    .line 84475996
    .line 84475997
    const/4 v5, -0x1

    .line 84475998
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.search.SearchTopBar (SeriesRankSearchPage.kt:319)"

    .line 84475999
    .line 84476000
    invoke-static {v4, v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476001
    .line 84476002
    .line 84476003
    :cond_63
    const v4, 0x6e3c21fe

    .line 84476004
    .line 84476005
    .line 84476006
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476007
    .line 84476008
    .line 84476009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476010
    .line 84476011
    .line 84476012
    move-result-object v5

    .line 84476013
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476014
    .line 84476015
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476016
    .line 84476017
    .line 84476018
    move-result-object v7

    .line 84476019
    const/4 v14, 0x0

    .line 84476020
    if-ne v5, v7, :cond_7f

    .line 84476021
    .line 84476022
    const-string v5, ""

    .line 84476023
    .line 84476024
    invoke-static {v5, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476025
    .line 84476026
    .line 84476027
    move-result-object v5

    .line 84476028
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476029
    .line 84476030
    .line 84476031
    :cond_7f
    move-object v7, v5

    .line 84476032
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84476033
    .line 84476034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476035
    .line 84476036
    .line 84476037
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476038
    .line 84476039
    .line 84476040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476041
    .line 84476042
    .line 84476043
    move-result-object v5

    .line 84476044
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476045
    .line 84476046
    .line 84476047
    move-result-object v12

    .line 84476048
    if-ne v5, v12, :cond_9a

    .line 84476049
    .line 84476050
    new-instance v5, Landroidx/compose/ui/focus/a0;

    .line 84476051
    .line 84476052
    invoke-direct {v5}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 84476053
    .line 84476054
    .line 84476055
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476056
    .line 84476057
    .line 84476058
    :cond_9a
    move-object v12, v5

    .line 84476059
    check-cast v12, Landroidx/compose/ui/focus/a0;

    .line 84476060
    .line 84476061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476062
    .line 84476063
    .line 84476064
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84476065
    .line 84476066
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-object v5

    .line 84476070
    check-cast v5, Landroidx/compose/ui/platform/f3;

    .line 84476071
    .line 84476072
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476073
    .line 84476074
    .line 84476075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476076
    .line 84476077
    .line 84476078
    move-result-object v4

    .line 84476079
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476080
    .line 84476081
    .line 84476082
    move-result-object v10

    .line 84476083
    if-ne v4, v10, :cond_be

    .line 84476084
    .line 84476085
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476086
    .line 84476087
    invoke-static {v4, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476088
    .line 84476089
    .line 84476090
    move-result-object v4

    .line 84476091
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476092
    .line 84476093
    .line 84476094
    :cond_be
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476095
    .line 84476096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476097
    .line 84476098
    .line 84476099
    const-wide v18, 0xff1b1b1bL

    .line 84476100
    .line 84476101
    .line 84476102
    .line 84476103
    .line 84476104
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476105
    .line 84476106
    .line 84476107
    move-result-wide v32

    .line 84476108
    const/high16 v6, 0x4d000000    # 1.34217728E8f

    .line 84476109
    .line 84476110
    move-object/from16 v19, v12

    .line 84476111
    .line 84476112
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476113
    .line 84476114
    .line 84476115
    move-result-wide v12

    .line 84476116
    const-wide v20, 0xfffa6725L

    .line 84476117
    .line 84476118
    .line 84476119
    .line 84476120
    .line 84476121
    move-wide/from16 v23, v12

    .line 84476122
    .line 84476123
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476124
    .line 84476125
    .line 84476126
    move-result-wide v13

    .line 84476127
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476128
    .line 84476129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476130
    .line 84476131
    .line 84476132
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476133
    .line 84476134
    .line 84476135
    move-result-object v6

    .line 84476136
    move-wide/from16 v20, v13

    .line 84476137
    .line 84476138
    invoke-interface {v6}, Lag5/k;->V1()J

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-wide v13

    .line 84476142
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476143
    .line 84476144
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476145
    .line 84476146
    .line 84476147
    move-result-object v6

    .line 84476148
    int-to-float v10, v8

    .line 84476149
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84476150
    .line 84476151
    const/16 v8, 0x8

    .line 84476152
    .line 84476153
    int-to-float v8, v8

    .line 84476154
    invoke-static {v6, v10, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84476155
    .line 84476156
    .line 84476157
    move-result-object v6

    .line 84476158
    sget-object v25, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476159
    .line 84476160
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476161
    .line 84476162
    .line 84476163
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476164
    .line 84476165
    sget-object v26, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476166
    .line 84476167
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476168
    .line 84476169
    .line 84476170
    move-object/from16 v26, v5

    .line 84476171
    .line 84476172
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476173
    .line 84476174
    move-object/from16 v27, v7

    .line 84476175
    .line 84476176
    const/16 v7, 0x30

    .line 84476177
    .line 84476178
    move/from16 v28, v11

    .line 84476179
    .line 84476180
    invoke-static {v5, v9, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476181
    .line 84476182
    .line 84476183
    move-result-object v11

    .line 84476184
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476185
    .line 84476186
    .line 84476187
    move-result-wide v34

    .line 84476188
    const/16 v18, 0x20

    .line 84476189
    .line 84476190
    ushr-long v36, v34, v18

    .line 84476191
    .line 84476192
    move/from16 v29, v8

    .line 84476193
    .line 84476194
    xor-long v7, v34, v36

    .line 84476195
    .line 84476196
    long-to-int v8, v7

    .line 84476197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476198
    .line 84476199
    .line 84476200
    move-result-object v7

    .line 84476201
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476202
    .line 84476203
    .line 84476204
    move-result-object v6

    .line 84476205
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476206
    .line 84476207
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476208
    .line 84476209
    .line 84476210
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476211
    .line 84476212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476213
    .line 84476214
    .line 84476215
    move-result-object v0

    .line 84476216
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 84476217
    .line 84476218
    if-eqz v0, :cond_514

    .line 84476219
    .line 84476220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476221
    .line 84476222
    .line 84476223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476224
    .line 84476225
    .line 84476226
    move-result v0

    .line 84476227
    if-eqz v0, :cond_149

    .line 84476228
    .line 84476229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476230
    .line 84476231
    .line 84476232
    goto :goto_14c

    .line 84476233
    :cond_149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476234
    .line 84476235
    .line 84476236
    :goto_14c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 84476237
    .line 84476238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476239
    .line 84476240
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476241
    .line 84476242
    .line 84476243
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476244
    .line 84476245
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476246
    .line 84476247
    .line 84476248
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476249
    .line 84476250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476251
    .line 84476252
    .line 84476253
    move-result v7

    .line 84476254
    if-nez v7, :cond_16e

    .line 84476255
    .line 84476256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476257
    .line 84476258
    .line 84476259
    move-result-object v7

    .line 84476260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476261
    .line 84476262
    .line 84476263
    move-result-object v11

    .line 84476264
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476265
    .line 84476266
    .line 84476267
    move-result v7

    .line 84476268
    if-nez v7, :cond_17c

    .line 84476269
    .line 84476270
    :cond_16e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v7

    .line 84476274
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476275
    .line 84476276
    .line 84476277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476278
    .line 84476279
    .line 84476280
    move-result-object v7

    .line 84476281
    invoke-interface {v15, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476282
    .line 84476283
    .line 84476284
    :cond_17c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476285
    .line 84476286
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476287
    .line 84476288
    .line 84476289
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84476290
    .line 84476291
    const/16 v6, 0x24

    .line 84476292
    .line 84476293
    int-to-float v6, v6

    .line 84476294
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476295
    .line 84476296
    .line 84476297
    move-result-object v6

    .line 84476298
    sget v7, Lj/c2;->a:I

    .line 84476299
    .line 84476300
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84476301
    .line 84476302
    const/4 v8, 0x1

    .line 84476303
    invoke-virtual {v0, v11, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476304
    .line 84476305
    .line 84476306
    move-result-object v6

    .line 84476307
    const/4 v7, 0x6

    .line 84476308
    int-to-float v8, v7

    .line 84476309
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84476310
    .line 84476311
    .line 84476312
    move-result-object v8

    .line 84476313
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476314
    .line 84476315
    .line 84476316
    move-result-object v6

    .line 84476317
    const/4 v8, 0x0

    .line 84476318
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476319
    .line 84476320
    .line 84476321
    move-result-object v34

    .line 84476322
    invoke-interface/range {v34 .. v34}, Lag5/k;->h4()J

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-wide v7

    .line 84476326
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476327
    .line 84476328
    .line 84476329
    move-result-object v6

    .line 84476330
    const/16 v7, 0x30

    .line 84476331
    .line 84476332
    invoke-static {v5, v9, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476333
    .line 84476334
    .line 84476335
    move-result-object v5

    .line 84476336
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476337
    .line 84476338
    .line 84476339
    move-result-wide v7

    .line 84476340
    const/16 v18, 0x20

    .line 84476341
    .line 84476342
    ushr-long v36, v7, v18

    .line 84476343
    .line 84476344
    xor-long v7, v7, v36

    .line 84476345
    .line 84476346
    long-to-int v8, v7

    .line 84476347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476348
    .line 84476349
    .line 84476350
    move-result-object v7

    .line 84476351
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476352
    .line 84476353
    .line 84476354
    move-result-object v6

    .line 84476355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v9

    .line 84476359
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476360
    .line 84476361
    if-eqz v9, :cond_50f

    .line 84476362
    .line 84476363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476364
    .line 84476365
    .line 84476366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476367
    .line 84476368
    .line 84476369
    move-result v9

    .line 84476370
    if-eqz v9, :cond_1d8

    .line 84476371
    .line 84476372
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476373
    .line 84476374
    .line 84476375
    goto :goto_1db

    .line 84476376
    :cond_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476377
    .line 84476378
    .line 84476379
    :goto_1db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476380
    .line 84476381
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476382
    .line 84476383
    .line 84476384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476385
    .line 84476386
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476387
    .line 84476388
    .line 84476389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476390
    .line 84476391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476392
    .line 84476393
    .line 84476394
    move-result v5

    .line 84476395
    if-nez v5, :cond_1fb

    .line 84476396
    .line 84476397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476398
    .line 84476399
    .line 84476400
    move-result-object v5

    .line 84476401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476402
    .line 84476403
    .line 84476404
    move-result-object v7

    .line 84476405
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476406
    .line 84476407
    .line 84476408
    move-result v5

    .line 84476409
    if-nez v5, :cond_209

    .line 84476410
    .line 84476411
    :cond_1fb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476412
    .line 84476413
    .line 84476414
    move-result-object v5

    .line 84476415
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476416
    .line 84476417
    .line 84476418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476419
    .line 84476420
    .line 84476421
    move-result-object v5

    .line 84476422
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476423
    .line 84476424
    .line 84476425
    :cond_209
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476426
    .line 84476427
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476428
    .line 84476429
    .line 84476430
    const v3, -0x149038dc

    .line 84476431
    .line 84476432
    .line 84476433
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476434
    .line 84476435
    .line 84476436
    move/from16 v5, v29

    .line 84476437
    .line 84476438
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476439
    .line 84476440
    .line 84476441
    move-result-object v5

    .line 84476442
    const/4 v9, 0x0

    .line 84476443
    invoke-static {v5, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476444
    .line 84476445
    .line 84476446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476447
    .line 84476448
    .line 84476449
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476450
    .line 84476451
    sget-object v5, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84476452
    .line 84476453
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476454
    .line 84476455
    .line 84476456
    sget-object v5, Lu93/u2;->E:Lkotlin/Lazy;

    .line 84476457
    .line 84476458
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476459
    .line 84476460
    .line 84476461
    move-result-object v5

    .line 84476462
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476463
    .line 84476464
    invoke-static {v5, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v5

    .line 84476468
    const-string v6, "search"

    .line 84476469
    .line 84476470
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v7

    .line 84476474
    const/16 v25, 0x0

    .line 84476475
    .line 84476476
    const/16 v29, 0x0

    .line 84476477
    .line 84476478
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476479
    .line 84476480
    invoke-static {v3, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476481
    .line 84476482
    .line 84476483
    move-result-object v31

    .line 84476484
    const/16 v34, 0x1b0

    .line 84476485
    .line 84476486
    const/16 v36, 0xb8

    .line 84476487
    .line 84476488
    move-wide/from16 v37, v13

    .line 84476489
    .line 84476490
    move-object/from16 v14, v26

    .line 84476491
    .line 84476492
    move-object/from16 v13, v27

    .line 84476493
    .line 84476494
    move-object/from16 v26, v8

    .line 84476495
    .line 84476496
    const/16 v17, 0x1

    .line 84476497
    .line 84476498
    move-object/from16 v8, v25

    .line 84476499
    .line 84476500
    move-object/from16 v9, v29

    .line 84476501
    .line 84476502
    move/from16 v25, v10

    .line 84476503
    .line 84476504
    move-object/from16 v10, v31

    .line 84476505
    .line 84476506
    move/from16 v52, v28

    .line 84476507
    .line 84476508
    move-object v11, v15

    .line 84476509
    move-object/from16 v56, v12

    .line 84476510
    .line 84476511
    move-object/from16 v53, v19

    .line 84476512
    .line 84476513
    move-wide/from16 v54, v23

    .line 84476514
    .line 84476515
    move/from16 v12, v34

    .line 84476516
    .line 84476517
    move-object/from16 v28, v3

    .line 84476518
    .line 84476519
    move-wide/from16 v2, v20

    .line 84476520
    .line 84476521
    move-wide/from16 v57, v37

    .line 84476522
    .line 84476523
    const/16 v1, 0x20

    .line 84476524
    .line 84476525
    move/from16 v13, v36

    .line 84476526
    .line 84476527
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476528
    .line 84476529
    .line 84476530
    const/4 v5, 0x4

    .line 84476531
    int-to-float v12, v5

    .line 84476532
    const v6, -0x149038dc

    .line 84476533
    .line 84476534
    .line 84476535
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476536
    .line 84476537
    .line 84476538
    move-object/from16 v11, v56

    .line 84476539
    .line 84476540
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476541
    .line 84476542
    .line 84476543
    move-result-object v6

    .line 84476544
    const/4 v10, 0x0

    .line 84476545
    invoke-static {v6, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476546
    .line 84476547
    .line 84476548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476549
    .line 84476550
    .line 84476551
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476552
    .line 84476553
    .line 84476554
    move-result-object v6

    .line 84476555
    move-object v7, v6

    .line 84476556
    check-cast v7, Ljava/lang/String;

    .line 84476557
    .line 84476558
    const/16 v29, 0xe

    .line 84476559
    .line 84476560
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84476561
    .line 84476562
    .line 84476563
    move-result-wide v34

    .line 84476564
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476565
    .line 84476566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476567
    .line 84476568
    .line 84476569
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84476570
    .line 84476571
    new-instance v19, Landroidx/compose/ui/text/a0;

    .line 84476572
    .line 84476573
    move-object/from16 v31, v19

    .line 84476574
    .line 84476575
    const/16 v37, 0x0

    .line 84476576
    .line 84476577
    const/16 v38, 0x0

    .line 84476578
    .line 84476579
    const/16 v39, 0x0

    .line 84476580
    .line 84476581
    const-wide/16 v40, 0x0

    .line 84476582
    .line 84476583
    const/16 v42, 0x0

    .line 84476584
    .line 84476585
    const/16 v43, 0x0

    .line 84476586
    .line 84476587
    const/16 v44, 0x0

    .line 84476588
    .line 84476589
    const/16 v45, 0x0

    .line 84476590
    .line 84476591
    const-wide/16 v46, 0x0

    .line 84476592
    .line 84476593
    const/16 v48, 0x0

    .line 84476594
    .line 84476595
    const/16 v49, 0x0

    .line 84476596
    .line 84476597
    const/16 v50, 0x0

    .line 84476598
    .line 84476599
    const v51, 0xfffff8

    .line 84476600
    .line 84476601
    .line 84476602
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84476603
    .line 84476604
    .line 84476605
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476606
    .line 84476607
    const/4 v13, 0x1

    .line 84476608
    invoke-virtual {v0, v6, v11, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476609
    .line 84476610
    .line 84476611
    move-result-object v0

    .line 84476612
    move-object/from16 v9, v53

    .line 84476613
    .line 84476614
    invoke-static {v0, v9}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 84476615
    .line 84476616
    .line 84476617
    move-result-object v0

    .line 84476618
    const v8, 0x4c5de2

    .line 84476619
    .line 84476620
    .line 84476621
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476622
    .line 84476623
    .line 84476624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476625
    .line 84476626
    .line 84476627
    move-result-object v6

    .line 84476628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476629
    .line 84476630
    .line 84476631
    move-result-object v5

    .line 84476632
    if-ne v6, v5, :cond_2e2

    .line 84476633
    .line 84476634
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/k;

    .line 84476635
    .line 84476636
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476637
    .line 84476638
    .line 84476639
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476640
    .line 84476641
    .line 84476642
    :cond_2e2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84476643
    .line 84476644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476645
    .line 84476646
    .line 84476647
    invoke-static {v0, v6}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476648
    .line 84476649
    .line 84476650
    move-result-object v0

    .line 84476651
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 84476652
    .line 84476653
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 84476654
    .line 84476655
    .line 84476656
    new-instance v2, Landroidx/compose/foundation/text/p2;

    .line 84476657
    .line 84476658
    sget-object v3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 84476659
    .line 84476660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476661
    .line 84476662
    .line 84476663
    sget v3, Landroidx/compose/ui/text/input/t;->f:I

    .line 84476664
    .line 84476665
    const/16 v5, 0x77

    .line 84476666
    .line 84476667
    const/4 v6, 0x0

    .line 84476668
    invoke-direct {v2, v6, v10, v3, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 84476669
    .line 84476670
    .line 84476671
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476672
    .line 84476673
    .line 84476674
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476675
    .line 84476676
    .line 84476677
    move-result v3

    .line 84476678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476679
    .line 84476680
    .line 84476681
    move-result-object v5

    .line 84476682
    if-nez v3, :cond_312

    .line 84476683
    .line 84476684
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476685
    .line 84476686
    .line 84476687
    move-result-object v3

    .line 84476688
    if-ne v5, v3, :cond_31a

    .line 84476689
    .line 84476690
    :cond_312
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/l;

    .line 84476691
    .line 84476692
    invoke-direct {v5, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/l;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 84476693
    .line 84476694
    .line 84476695
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476696
    .line 84476697
    .line 84476698
    :cond_31a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476699
    .line 84476700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476701
    .line 84476702
    .line 84476703
    new-instance v3, Landroidx/compose/foundation/text/o2;

    .line 84476704
    .line 84476705
    const/16 v6, 0x2f

    .line 84476706
    .line 84476707
    const/4 v8, 0x0

    .line 84476708
    invoke-direct {v3, v8, v5, v8, v6}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84476709
    .line 84476710
    .line 84476711
    const v5, -0x615d173a

    .line 84476712
    .line 84476713
    .line 84476714
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476715
    .line 84476716
    .line 84476717
    move/from16 v6, v52

    .line 84476718
    .line 84476719
    and-int/lit8 v5, v6, 0x70

    .line 84476720
    .line 84476721
    if-ne v5, v1, :cond_335

    .line 84476722
    .line 84476723
    const/4 v1, 0x1

    .line 84476724
    goto :goto_336

    .line 84476725
    :cond_335
    const/4 v1, 0x0

    .line 84476726
    :goto_336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476727
    .line 84476728
    .line 84476729
    move-result-object v5

    .line 84476730
    if-nez v1, :cond_348

    .line 84476731
    .line 84476732
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476733
    .line 84476734
    .line 84476735
    move-result-object v1

    .line 84476736
    if-ne v5, v1, :cond_343

    .line 84476737
    .line 84476738
    goto :goto_348

    .line 84476739
    :cond_343
    move-object/from16 v1, p1

    .line 84476740
    .line 84476741
    move-object/from16 v13, v27

    .line 84476742
    .line 84476743
    goto :goto_354

    .line 84476744
    :cond_348
    :goto_348
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/m;

    .line 84476745
    .line 84476746
    move-object/from16 v1, p1

    .line 84476747
    .line 84476748
    move-object/from16 v13, v27

    .line 84476749
    .line 84476750
    invoke-direct {v5, v13, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/m;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 84476751
    .line 84476752
    .line 84476753
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476754
    .line 84476755
    .line 84476756
    :goto_354
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84476757
    .line 84476758
    move/from16 v59, v6

    .line 84476759
    .line 84476760
    move-object v6, v5

    .line 84476761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476762
    .line 84476763
    .line 84476764
    const/4 v5, 0x0

    .line 84476765
    move-object v8, v14

    .line 84476766
    move v14, v5

    .line 84476767
    move-object v14, v15

    .line 84476768
    move v15, v5

    .line 84476769
    const/16 v16, 0x0

    .line 84476770
    .line 84476771
    const/16 v17, 0x0

    .line 84476772
    .line 84476773
    const/16 v18, 0x0

    .line 84476774
    .line 84476775
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;

    .line 84476776
    .line 84476777
    move-object/from16 v56, v11

    .line 84476778
    .line 84476779
    move-wide/from16 v10, v54

    .line 84476780
    .line 84476781
    invoke-direct {v5, v10, v11, v13}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$g;-><init>(JLandroidx/compose/runtime/MutableState;)V

    .line 84476782
    .line 84476783
    .line 84476784
    const v10, 0x7fcae854

    .line 84476785
    .line 84476786
    .line 84476787
    invoke-static {v10, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476788
    .line 84476789
    .line 84476790
    move-result-object v20

    .line 84476791
    const/high16 v22, 0x6180000

    .line 84476792
    .line 84476793
    const v23, 0x36000

    .line 84476794
    .line 84476795
    .line 84476796
    const/16 v24, 0x3e18

    .line 84476797
    .line 84476798
    const/4 v5, 0x0

    .line 84476799
    move-object v11, v8

    .line 84476800
    const v10, 0x4c5de2

    .line 84476801
    .line 84476802
    .line 84476803
    move v8, v5

    .line 84476804
    move-object/from16 v60, v9

    .line 84476805
    .line 84476806
    move v9, v5

    .line 84476807
    const/4 v5, 0x1

    .line 84476808
    move-object/from16 v27, v13

    .line 84476809
    .line 84476810
    const/16 v32, 0x1

    .line 84476811
    .line 84476812
    move v13, v5

    .line 84476813
    move-object v5, v7

    .line 84476814
    move-object v7, v0

    .line 84476815
    const/4 v0, 0x0

    .line 84476816
    move-object/from16 v10, v19

    .line 84476817
    .line 84476818
    move-object/from16 v61, v11

    .line 84476819
    .line 84476820
    move-object/from16 v62, v56

    .line 84476821
    .line 84476822
    move-object v11, v2

    .line 84476823
    move v2, v12

    .line 84476824
    move-object v12, v3

    .line 84476825
    move-object/from16 v19, v4

    .line 84476826
    .line 84476827
    move-object/from16 v21, v14

    .line 84476828
    .line 84476829
    move-object v3, v14

    .line 84476830
    const/4 v14, 0x0

    .line 84476831
    invoke-static/range {v5 .. v24}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 84476832
    .line 84476833
    .line 84476834
    const v4, -0x70ff7c7

    .line 84476835
    .line 84476836
    .line 84476837
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476838
    .line 84476839
    .line 84476840
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476841
    .line 84476842
    .line 84476843
    move-result-object v4

    .line 84476844
    check-cast v4, Ljava/lang/String;

    .line 84476845
    .line 84476846
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84476847
    .line 84476848
    .line 84476849
    move-result v4

    .line 84476850
    if-lez v4, :cond_3b6

    .line 84476851
    .line 84476852
    const/4 v10, 0x1

    .line 84476853
    goto :goto_3b7

    .line 84476854
    :cond_3b6
    const/4 v10, 0x0

    .line 84476855
    :goto_3b7
    if-eqz v10, :cond_437

    .line 84476856
    .line 84476857
    invoke-static/range {v26 .. v26}, Lu93/u2;->b(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476858
    .line 84476859
    .line 84476860
    move-result-object v4

    .line 84476861
    invoke-static {v4, v3, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476862
    .line 84476863
    .line 84476864
    move-result-object v5

    .line 84476865
    const-string v4, "clear"

    .line 84476866
    .line 84476867
    const/16 v6, 0x14

    .line 84476868
    .line 84476869
    int-to-float v6, v6

    .line 84476870
    move-object/from16 v14, v62

    .line 84476871
    .line 84476872
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476873
    .line 84476874
    .line 84476875
    move-result-object v6

    .line 84476876
    const/4 v7, 0x0

    .line 84476877
    const/4 v8, 0x0

    .line 84476878
    const/4 v10, 0x0

    .line 84476879
    const/16 v11, 0xb

    .line 84476880
    .line 84476881
    move v9, v2

    .line 84476882
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476883
    .line 84476884
    .line 84476885
    move-result-object v15

    .line 84476886
    const/16 v16, 0x0

    .line 84476887
    .line 84476888
    const/16 v17, 0x0

    .line 84476889
    .line 84476890
    const/16 v18, 0x0

    .line 84476891
    .line 84476892
    const/16 v19, 0x0

    .line 84476893
    .line 84476894
    const v13, -0x615d173a

    .line 84476895
    .line 84476896
    .line 84476897
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476898
    .line 84476899
    .line 84476900
    move/from16 v12, v59

    .line 84476901
    .line 84476902
    and-int/lit16 v6, v12, 0x380

    .line 84476903
    .line 84476904
    const/16 v7, 0x100

    .line 84476905
    .line 84476906
    if-ne v6, v7, :cond_3ee

    .line 84476907
    .line 84476908
    const/4 v10, 0x1

    .line 84476909
    goto :goto_3ef

    .line 84476910
    :cond_3ee
    const/4 v10, 0x0

    .line 84476911
    :goto_3ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476912
    .line 84476913
    .line 84476914
    move-result-object v6

    .line 84476915
    if-nez v10, :cond_3ff

    .line 84476916
    .line 84476917
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476918
    .line 84476919
    .line 84476920
    move-result-object v7

    .line 84476921
    if-ne v6, v7, :cond_3fc

    .line 84476922
    .line 84476923
    goto :goto_3ff

    .line 84476924
    :cond_3fc
    move-object/from16 v11, p2

    .line 84476925
    .line 84476926
    goto :goto_40b

    .line 84476927
    :cond_3ff
    :goto_3ff
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/n;

    .line 84476928
    .line 84476929
    move-object/from16 v11, p2

    .line 84476930
    .line 84476931
    move-object/from16 v7, v27

    .line 84476932
    .line 84476933
    invoke-direct {v6, v7, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/n;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 84476934
    .line 84476935
    .line 84476936
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476937
    .line 84476938
    .line 84476939
    :goto_40b
    move-object/from16 v20, v6

    .line 84476940
    .line 84476941
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84476942
    .line 84476943
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476944
    .line 84476945
    .line 84476946
    const/16 v21, 0xf

    .line 84476947
    .line 84476948
    const/16 v22, 0x0

    .line 84476949
    .line 84476950
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476951
    .line 84476952
    .line 84476953
    move-result-object v7

    .line 84476954
    const/4 v8, 0x0

    .line 84476955
    const/4 v9, 0x0

    .line 84476956
    move-object/from16 v6, v28

    .line 84476957
    .line 84476958
    move-wide/from16 v0, v57

    .line 84476959
    .line 84476960
    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476961
    .line 84476962
    .line 84476963
    move-result-object v10

    .line 84476964
    const/16 v15, 0x30

    .line 84476965
    .line 84476966
    const/16 v16, 0xb8

    .line 84476967
    .line 84476968
    move-object v6, v4

    .line 84476969
    move-object v4, v11

    .line 84476970
    move-object v11, v3

    .line 84476971
    move/from16 v17, v12

    .line 84476972
    .line 84476973
    move v12, v15

    .line 84476974
    const v15, -0x615d173a

    .line 84476975
    .line 84476976
    .line 84476977
    move/from16 v13, v16

    .line 84476978
    .line 84476979
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476980
    .line 84476981
    .line 84476982
    goto :goto_442

    .line 84476983
    :cond_437
    move-object/from16 v4, p2

    .line 84476984
    .line 84476985
    move-wide/from16 v0, v57

    .line 84476986
    .line 84476987
    move/from16 v17, v59

    .line 84476988
    .line 84476989
    move-object/from16 v14, v62

    .line 84476990
    .line 84476991
    const v15, -0x615d173a

    .line 84476992
    .line 84476993
    .line 84476994
    :goto_442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476995
    .line 84476996
    .line 84476997
    const v5, -0x149038dc

    .line 84476998
    .line 84476999
    .line 84477000
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477001
    .line 84477002
    .line 84477003
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477004
    .line 84477005
    .line 84477006
    move-result-object v2

    .line 84477007
    const/4 v5, 0x0

    .line 84477008
    invoke-static {v2, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477009
    .line 84477010
    .line 84477011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477012
    .line 84477013
    .line 84477014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477015
    .line 84477016
    .line 84477017
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 84477018
    .line 84477019
    .line 84477020
    move-result-wide v9

    .line 84477021
    const/16 v36, 0x0

    .line 84477022
    .line 84477023
    const/16 v37, 0x0

    .line 84477024
    .line 84477025
    const/16 v38, 0x0

    .line 84477026
    .line 84477027
    const/16 v39, 0xe

    .line 84477028
    .line 84477029
    move-object/from16 v34, v14

    .line 84477030
    .line 84477031
    move/from16 v35, v25

    .line 84477032
    .line 84477033
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84477034
    .line 84477035
    .line 84477036
    move-result-object v40

    .line 84477037
    const/16 v41, 0x0

    .line 84477038
    .line 84477039
    const/16 v42, 0x0

    .line 84477040
    .line 84477041
    const/16 v43, 0x0

    .line 84477042
    .line 84477043
    const/16 v44, 0x0

    .line 84477044
    .line 84477045
    const v2, 0x4c5de2

    .line 84477046
    .line 84477047
    .line 84477048
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477049
    .line 84477050
    .line 84477051
    and-int/lit8 v2, v17, 0xe

    .line 84477052
    .line 84477053
    const/4 v6, 0x4

    .line 84477054
    if-ne v2, v6, :cond_481

    .line 84477055
    .line 84477056
    goto :goto_483

    .line 84477057
    :cond_481
    const/16 v32, 0x0

    .line 84477058
    .line 84477059
    :goto_483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477060
    .line 84477061
    .line 84477062
    move-result-object v2

    .line 84477063
    if-nez v32, :cond_493

    .line 84477064
    .line 84477065
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477066
    .line 84477067
    .line 84477068
    move-result-object v5

    .line 84477069
    if-ne v2, v5, :cond_490

    .line 84477070
    .line 84477071
    goto :goto_493

    .line 84477072
    :cond_490
    move-object/from16 v7, p0

    .line 84477073
    .line 84477074
    goto :goto_49d

    .line 84477075
    :cond_493
    :goto_493
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/o;

    .line 84477076
    .line 84477077
    move-object/from16 v7, p0

    .line 84477078
    .line 84477079
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84477080
    .line 84477081
    .line 84477082
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477083
    .line 84477084
    .line 84477085
    :goto_49d
    move-object/from16 v45, v2

    .line 84477086
    .line 84477087
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 84477088
    .line 84477089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477090
    .line 84477091
    .line 84477092
    const/16 v46, 0xf

    .line 84477093
    .line 84477094
    const/16 v47, 0x0

    .line 84477095
    .line 84477096
    invoke-static/range {v40 .. v47}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84477097
    .line 84477098
    .line 84477099
    move-result-object v6

    .line 84477100
    const-string v5, "\u53d6\u6d88"

    .line 84477101
    .line 84477102
    const/4 v11, 0x0

    .line 84477103
    const/4 v12, 0x0

    .line 84477104
    const/4 v13, 0x0

    .line 84477105
    const-wide/16 v16, 0x0

    .line 84477106
    .line 84477107
    const v2, -0x615d173a

    .line 84477108
    .line 84477109
    .line 84477110
    move-wide/from16 v14, v16

    .line 84477111
    .line 84477112
    const/16 v16, 0x0

    .line 84477113
    .line 84477114
    const/16 v17, 0x0

    .line 84477115
    .line 84477116
    const-wide/16 v18, 0x0

    .line 84477117
    .line 84477118
    const/16 v20, 0x0

    .line 84477119
    .line 84477120
    const/16 v21, 0x0

    .line 84477121
    .line 84477122
    const/16 v22, 0x0

    .line 84477123
    .line 84477124
    const/16 v23, 0x0

    .line 84477125
    .line 84477126
    const/16 v24, 0x0

    .line 84477127
    .line 84477128
    const/16 v25, 0x0

    .line 84477129
    .line 84477130
    const/16 v27, 0xc06

    .line 84477131
    .line 84477132
    const/16 v28, 0x0

    .line 84477133
    .line 84477134
    const v29, 0x1fff0

    .line 84477135
    .line 84477136
    .line 84477137
    move-wide v7, v0

    .line 84477138
    move-object/from16 v26, v3

    .line 84477139
    .line 84477140
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477141
    .line 84477142
    .line 84477143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477144
    .line 84477145
    .line 84477146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477147
    .line 84477148
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477149
    .line 84477150
    .line 84477151
    move-object/from16 v5, v61

    .line 84477152
    .line 84477153
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477154
    .line 84477155
    .line 84477156
    move-result v1

    .line 84477157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477158
    .line 84477159
    .line 84477160
    move-result-object v2

    .line 84477161
    if-nez v1, :cond_4f1

    .line 84477162
    .line 84477163
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477164
    .line 84477165
    .line 84477166
    move-result-object v1

    .line 84477167
    if-ne v2, v1, :cond_4fc

    .line 84477168
    .line 84477169
    :cond_4f1
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchTopBar$2$1;

    .line 84477170
    .line 84477171
    move-object/from16 v1, v60

    .line 84477172
    .line 84477173
    const/4 v6, 0x0

    .line 84477174
    invoke-direct {v2, v1, v5, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$SearchTopBar$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 84477175
    .line 84477176
    .line 84477177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477178
    .line 84477179
    .line 84477180
    :cond_4fc
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84477181
    .line 84477182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477183
    .line 84477184
    .line 84477185
    const/4 v1, 0x6

    .line 84477186
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477187
    .line 84477188
    .line 84477189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477190
    .line 84477191
    .line 84477192
    move-result v0

    .line 84477193
    if-eqz v0, :cond_51e

    .line 84477194
    .line 84477195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477196
    .line 84477197
    .line 84477198
    goto :goto_51e

    .line 84477199
    :cond_50f
    const/4 v6, 0x0

    .line 84477200
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477201
    .line 84477202
    .line 84477203
    throw v6

    .line 84477204
    :cond_514
    const/4 v6, 0x0

    .line 84477205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477206
    .line 84477207
    .line 84477208
    throw v6

    .line 84477209
    :cond_519
    move-object v4, v2

    .line 84477210
    move-object v3, v15

    .line 84477211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477212
    .line 84477213
    .line 84477214
    :cond_51e
    :goto_51e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477215
    .line 84477216
    .line 84477217
    move-result-object v0

    .line 84477218
    if-eqz v0, :cond_532

    .line 84477219
    .line 84477220
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/p;

    .line 84477221
    .line 84477222
    move-object/from16 v2, p0

    .line 84477223
    .line 84477224
    move-object/from16 v3, p1

    .line 84477225
    .line 84477226
    move/from16 v5, p4

    .line 84477227
    .line 84477228
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/p;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84477229
    .line 84477230
    .line 84477231
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477232
    .line 84477233
    .line 84477234
    :cond_532
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move/from16 v8, p3

    .line 84344838
    move/from16 v9, p4

    .line 84344840
    const/4 v1, 0x0

    .line 84344841
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    const v2, 0x7cf444ac

    .line 84344847
    move-object/from16 v3, p2

    .line 84344849
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344852
    move-result-object v6

    .line 84344853
    and-int/lit8 v3, v9, 0x1

    .line 84344855
    const/4 v4, 0x4

    .line 84344856
    if-eqz v3, :cond_1d

    .line 84344858
    or-int/lit8 v3, v8, 0x6

    .line 84344860
    goto :goto_2d

    .line 84344861
    :cond_1d
    and-int/lit8 v3, v8, 0x6

    .line 84344863
    if-nez v3, :cond_2c

    .line 84344865
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    move-result v3

    .line 84344869
    if-eqz v3, :cond_29

    .line 84344871
    const/4 v3, 0x4

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v3, 0x2

    .line 84344874
    :goto_2a
    or-int/2addr v3, v8

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    move v3, v8

    .line 84344877
    :goto_2d
    and-int/lit8 v5, v9, 0x2

    .line 84344879
    if-eqz v5, :cond_34

    .line 84344881
    or-int/lit8 v3, v3, 0x30

    .line 84344883
    goto :goto_4d

    .line 84344884
    :cond_34
    and-int/lit8 v10, v8, 0x30

    .line 84344886
    if-nez v10, :cond_4d

    .line 84344888
    and-int/lit8 v10, v8, 0x40

    .line 84344890
    if-nez v10, :cond_41

    .line 84344892
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    move-result v10

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344900
    move-result v10

    .line 84344901
    :goto_45
    if-eqz v10, :cond_4a

    .line 84344903
    const/16 v10, 0x20

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v10, 0x10

    .line 84344908
    :goto_4c
    or-int/2addr v3, v10

    .line 84344909
    :cond_4d
    :goto_4d
    and-int/lit8 v10, v3, 0x13

    .line 84344911
    const/16 v11, 0x12

    .line 84344913
    if-eq v10, v11, :cond_55

    .line 84344915
    const/4 v10, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v10, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v11, v3, 0x1

    .line 84344920
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    move-result v10

    .line 84344924
    if-eqz v10, :cond_123

    .line 84344926
    const/4 v15, 0x0

    .line 84344927
    if-eqz v5, :cond_64

    .line 84344929
    move-object/from16 v18, v15

    .line 84344931
    goto :goto_66

    .line 84344932
    :cond_64
    move-object/from16 v18, v0

    .line 84344934
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344937
    move-result v0

    .line 84344938
    if-eqz v0, :cond_72

    .line 84344940
    const/4 v0, -0x1

    .line 84344941
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.search.SeriesRankSearchPage (SeriesRankSearchPage.kt:85)"

    .line 84344943
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344946
    :cond_72
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j0;

    .line 84344948
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 84344951
    sget-object v0, La3/b;->a:La3/b;

    .line 84344953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    const/4 v0, 0x6

    .line 84344957
    invoke-static {v6, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344960
    move-result-object v11

    .line 84344961
    if-eqz v11, :cond_117

    .line 84344963
    const/4 v12, 0x0

    .line 84344964
    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344966
    if-eqz v0, :cond_90

    .line 84344968
    move-object v0, v11

    .line 84344969
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344971
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344974
    move-result-object v0

    .line 84344975
    goto :goto_92

    .line 84344976
    :cond_90
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344978
    :goto_92
    move-object v14, v0

    .line 84344979
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 84344981
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344984
    move-result-object v10

    .line 84344985
    const/16 v16, 0x0

    .line 84344987
    const/16 v17, 0x0

    .line 84344989
    move-object v0, v15

    .line 84344990
    move-object v15, v6

    .line 84344991
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344994
    move-result-object v2

    .line 84344995
    move-object v5, v2

    .line 84344996
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 84344998
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84345000
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345003
    move-result-object v2

    .line 84345004
    move-object v3, v2

    .line 84345005
    check-cast v3, Landroidx/compose/ui/platform/f3;

    .line 84345007
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 84345009
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345012
    move-result-object v2

    .line 84345013
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 84345015
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 84345018
    move-result-object v10

    .line 84345019
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345022
    sget-object v11, Ls65/b;->a:Ls65/b;

    .line 84345024
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345030
    sget-object v11, Ls65/a;->a:Ls65/a;

    .line 84345032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345038
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getAvailableScreenHeight(Landroid/content/Context;)I

    .line 84345041
    move-result v1

    .line 84345042
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345044
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345047
    move-result-object v10

    .line 84345048
    check-cast v10, Lc1/e;

    .line 84345050
    invoke-interface {v10, v1}, Lc1/e;->f1(I)F

    .line 84345053
    move-result v1

    .line 84345054
    const/16 v10, 0x2c

    .line 84345056
    int-to-float v10, v10

    .line 84345057
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84345059
    sub-float/2addr v1, v10

    .line 84345060
    new-instance v10, Lzf5/f;

    .line 84345062
    sget-object v11, Ldg5/e;->a:Ldg5/e$a;

    .line 84345064
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345067
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 84345070
    move-result-object v11

    .line 84345071
    sget-object v12, Lag5/j;->b:Lag5/j;

    .line 84345073
    invoke-direct {v10, v11, v12, v0, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345076
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;

    .line 84345078
    move-object v0, v11

    .line 84345079
    move-object/from16 v4, p0

    .line 84345081
    move-object v12, v6

    .line 84345082
    move-object/from16 v6, v18

    .line 84345084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;-><init>(FLandroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 84345087
    const v0, 0x6c81855d

    .line 84345090
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345093
    move-result-object v0

    .line 84345094
    const/16 v1, 0x30

    .line 84345096
    invoke-static {v10, v0, v12, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345102
    move-result v0

    .line 84345103
    if-eqz v0, :cond_114

    .line 84345105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345108
    :cond_114
    move-object/from16 v0, v18

    .line 84345110
    goto :goto_127

    .line 84345111
    :cond_117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345113
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345118
    move-result-object v1

    .line 84345119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345122
    throw v0

    .line 84345123
    :cond_123
    move-object v12, v6

    .line 84345124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345127
    :goto_127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345130
    move-result-object v1

    .line 84345131
    if-eqz v1, :cond_135

    .line 84345133
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/d;

    .line 84345135
    invoke-direct {v2, v7, v0, v8, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/d;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/service/p;II)V

    .line 84345138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move/from16 v8, p3

    .line 84344837
    .line 84344838
    move/from16 v9, p4

    .line 84344839
    .line 84344840
    const/4 v1, 0x0

    .line 84344841
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    .line 84344843
    .line 84344844
    const v2, 0x7cf444ac

    .line 84344845
    .line 84344846
    .line 84344847
    move-object/from16 v3, p2

    .line 84344848
    .line 84344849
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v6

    .line 84344853
    and-int/lit8 v3, v9, 0x1

    .line 84344854
    .line 84344855
    const/4 v4, 0x4

    .line 84344856
    if-eqz v3, :cond_1d

    .line 84344857
    .line 84344858
    or-int/lit8 v3, v8, 0x6

    .line 84344859
    .line 84344860
    goto :goto_2d

    .line 84344861
    :cond_1d
    and-int/lit8 v3, v8, 0x6

    .line 84344862
    .line 84344863
    if-nez v3, :cond_2c

    .line 84344864
    .line 84344865
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v3

    .line 84344869
    if-eqz v3, :cond_29

    .line 84344870
    .line 84344871
    const/4 v3, 0x4

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v3, 0x2

    .line 84344874
    :goto_2a
    or-int/2addr v3, v8

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    move v3, v8

    .line 84344877
    :goto_2d
    and-int/lit8 v5, v9, 0x2

    .line 84344878
    .line 84344879
    if-eqz v5, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v3, v3, 0x30

    .line 84344882
    .line 84344883
    goto :goto_4d

    .line 84344884
    :cond_34
    and-int/lit8 v10, v8, 0x30

    .line 84344885
    .line 84344886
    if-nez v10, :cond_4d

    .line 84344887
    .line 84344888
    and-int/lit8 v10, v8, 0x40

    .line 84344889
    .line 84344890
    if-nez v10, :cond_41

    .line 84344891
    .line 84344892
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v10

    .line 84344896
    goto :goto_45

    .line 84344897
    :cond_41
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v10

    .line 84344901
    :goto_45
    if-eqz v10, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v10, 0x20

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v10, 0x10

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v3, v10

    .line 84344909
    :cond_4d
    :goto_4d
    and-int/lit8 v10, v3, 0x13

    .line 84344910
    .line 84344911
    const/16 v11, 0x12

    .line 84344912
    .line 84344913
    if-eq v10, v11, :cond_55

    .line 84344914
    .line 84344915
    const/4 v10, 0x1

    .line 84344916
    goto :goto_56

    .line 84344917
    :cond_55
    const/4 v10, 0x0

    .line 84344918
    :goto_56
    and-int/lit8 v11, v3, 0x1

    .line 84344919
    .line 84344920
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v10

    .line 84344924
    if-eqz v10, :cond_123

    .line 84344925
    .line 84344926
    const/4 v15, 0x0

    .line 84344927
    if-eqz v5, :cond_64

    .line 84344928
    .line 84344929
    move-object/from16 v18, v15

    .line 84344930
    .line 84344931
    goto :goto_66

    .line 84344932
    :cond_64
    move-object/from16 v18, v0

    .line 84344933
    .line 84344934
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v0

    .line 84344938
    if-eqz v0, :cond_72

    .line 84344939
    .line 84344940
    const/4 v0, -0x1

    .line 84344941
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.search.SeriesRankSearchPage (SeriesRankSearchPage.kt:85)"

    .line 84344942
    .line 84344943
    invoke-static {v2, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j0;

    .line 84344947
    .line 84344948
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/j0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;)V

    .line 84344949
    .line 84344950
    .line 84344951
    sget-object v0, La3/b;->a:La3/b;

    .line 84344952
    .line 84344953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    .line 84344955
    .line 84344956
    const/4 v0, 0x6

    .line 84344957
    invoke-static {v6, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v11

    .line 84344961
    if-eqz v11, :cond_117

    .line 84344962
    .line 84344963
    const/4 v12, 0x0

    .line 84344964
    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344965
    .line 84344966
    if-eqz v0, :cond_90

    .line 84344967
    .line 84344968
    move-object v0, v11

    .line 84344969
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344970
    .line 84344971
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v0

    .line 84344975
    goto :goto_92

    .line 84344976
    :cond_90
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344977
    .line 84344978
    :goto_92
    move-object v14, v0

    .line 84344979
    const-class v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 84344980
    .line 84344981
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v10

    .line 84344985
    const/16 v16, 0x0

    .line 84344986
    .line 84344987
    const/16 v17, 0x0

    .line 84344988
    .line 84344989
    move-object v0, v15

    .line 84344990
    move-object v15, v6

    .line 84344991
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v2

    .line 84344995
    move-object v5, v2

    .line 84344996
    check-cast v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 84344997
    .line 84344998
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 84344999
    .line 84345000
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v2

    .line 84345004
    move-object v3, v2

    .line 84345005
    check-cast v3, Landroidx/compose/ui/platform/f3;

    .line 84345006
    .line 84345007
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 84345008
    .line 84345009
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v2

    .line 84345013
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 84345014
    .line 84345015
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v10

    .line 84345019
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345020
    .line 84345021
    .line 84345022
    sget-object v11, Ls65/b;->a:Ls65/b;

    .line 84345023
    .line 84345024
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345028
    .line 84345029
    .line 84345030
    sget-object v11, Ls65/a;->a:Ls65/a;

    .line 84345031
    .line 84345032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getAvailableScreenHeight(Landroid/content/Context;)I

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v1

    .line 84345042
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345043
    .line 84345044
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v10

    .line 84345048
    check-cast v10, Lc1/e;

    .line 84345049
    .line 84345050
    invoke-interface {v10, v1}, Lc1/e;->f1(I)F

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v1

    .line 84345054
    const/16 v10, 0x2c

    .line 84345055
    .line 84345056
    int-to-float v10, v10

    .line 84345057
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84345058
    .line 84345059
    sub-float/2addr v1, v10

    .line 84345060
    new-instance v10, Lzf5/f;

    .line 84345061
    .line 84345062
    sget-object v11, Ldg5/e;->a:Ldg5/e$a;

    .line 84345063
    .line 84345064
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v11

    .line 84345071
    sget-object v12, Lag5/j;->b:Lag5/j;

    .line 84345072
    .line 84345073
    invoke-direct {v10, v11, v12, v0, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345074
    .line 84345075
    .line 84345076
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;

    .line 84345077
    .line 84345078
    move-object v0, v11

    .line 84345079
    move-object/from16 v4, p0

    .line 84345080
    .line 84345081
    move-object v12, v6

    .line 84345082
    move-object/from16 v6, v18

    .line 84345083
    .line 84345084
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchPageKt$h;-><init>(FLandroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 84345085
    .line 84345086
    .line 84345087
    const v0, 0x6c81855d

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-static {v0, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v0

    .line 84345094
    const/16 v1, 0x30

    .line 84345095
    .line 84345096
    invoke-static {v10, v0, v12, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345100
    .line 84345101
    .line 84345102
    move-result v0

    .line 84345103
    if-eqz v0, :cond_114

    .line 84345104
    .line 84345105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    move-object/from16 v0, v18

    .line 84345109
    .line 84345110
    goto :goto_127

    .line 84345111
    :cond_117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345112
    .line 84345113
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345114
    .line 84345115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v1

    .line 84345119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345120
    .line 84345121
    .line 84345122
    throw v0

    .line 84345123
    :cond_123
    move-object v12, v6

    .line 84345124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345125
    .line 84345126
    .line 84345127
    :goto_127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v1

    .line 84345131
    if-eqz v1, :cond_135

    .line 84345132
    .line 84345133
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/d;

    .line 84345134
    .line 84345135
    invoke-direct {v2, v7, v0, v8, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/d;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;Lcom/dragon/read/kmp/service/p;II)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    .line 84345140
    .line 84345141
    :cond_135
    return-void
.end method


.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x5eeb14d

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v14, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_1ee

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.search.Top50Divider (SeriesRankSearchPage.kt:279)"

    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    const/16 v2, 0x1c

    .line 50855996
    if-eqz v0, :cond_42

    .line 50855998
    const/16 v3, 0x14

    .line 50856000
    int-to-float v3, v3

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    int-to-float v3, v2

    .line 50856003
    :goto_43
    move v6, v3

    .line 50856004
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856006
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856011
    move-result-object v4

    .line 50856012
    const/4 v5, 0x0

    .line 50856013
    const/4 v7, 0x0

    .line 50856014
    int-to-float v8, v2

    .line 50856015
    const/4 v9, 0x5

    .line 50856016
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856019
    move-result-object v2

    .line 50856020
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856027
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856030
    move-result-object v3

    .line 50856031
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856034
    move-result-wide v4

    .line 50856035
    const/16 v6, 0x20

    .line 50856037
    ushr-long v7, v4, v6

    .line 50856039
    xor-long/2addr v4, v7

    .line 50856040
    long-to-int v5, v4

    .line 50856041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856044
    move-result-object v4

    .line 50856045
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856048
    move-result-object v2

    .line 50856049
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856059
    move-result-object v8

    .line 50856060
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856062
    const/4 v9, 0x0

    .line 50856063
    if-eqz v8, :cond_1ea

    .line 50856065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856071
    move-result v8

    .line 50856072
    if-eqz v8, :cond_8e

    .line 50856074
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856077
    goto :goto_91

    .line 50856078
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856081
    :goto_91
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856083
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856085
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856088
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856090
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856098
    move-result v4

    .line 50856099
    if-nez v4, :cond_b3

    .line 50856101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856108
    move-result-object v8

    .line 50856109
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856112
    move-result v4

    .line 50856113
    if-nez v4, :cond_c1

    .line 50856115
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    move-result-object v4

    .line 50856119
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    move-result-object v4

    .line 50856126
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856129
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856131
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856136
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856138
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856140
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856147
    const/16 v4, 0x30

    .line 50856149
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856152
    move-result-object v2

    .line 50856153
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856156
    move-result-wide v3

    .line 50856157
    ushr-long v5, v3, v6

    .line 50856159
    xor-long/2addr v3, v5

    .line 50856160
    long-to-int v4, v3

    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856164
    move-result-object v3

    .line 50856165
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856168
    move-result-object v5

    .line 50856169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856172
    move-result-object v6

    .line 50856173
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856175
    if-eqz v6, :cond_1e6

    .line 50856177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856183
    move-result v6

    .line 50856184
    if-eqz v6, :cond_fe

    .line 50856186
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856189
    goto :goto_101

    .line 50856190
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856193
    :goto_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856195
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856198
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856200
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856203
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856208
    move-result v3

    .line 50856209
    if-nez v3, :cond_121

    .line 50856211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856214
    move-result-object v3

    .line 50856215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    move-result-object v6

    .line 50856219
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856222
    move-result v3

    .line 50856223
    if-nez v3, :cond_12f

    .line 50856225
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856228
    move-result-object v3

    .line 50856229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856235
    move-result-object v3

    .line 50856236
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856239
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856241
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856244
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856246
    const/16 v17, 0x0

    .line 50856248
    const/16 v18, 0x0

    .line 50856250
    const/16 v2, 0x8

    .line 50856252
    int-to-float v2, v2

    .line 50856253
    const/16 v20, 0x0

    .line 50856255
    const/16 v21, 0xb

    .line 50856257
    move-object/from16 v16, v12

    .line 50856259
    move/from16 v19, v2

    .line 50856261
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856264
    move-result-object v3

    .line 50856265
    const/16 v11, 0xc

    .line 50856267
    int-to-float v13, v11

    .line 50856268
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856271
    move-result-object v3

    .line 50856272
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856277
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856280
    move-result-object v4

    .line 50856281
    invoke-interface {v4}, Lag5/k;->I()J

    .line 50856284
    move-result-wide v4

    .line 50856285
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50856287
    double-to-float v10, v6

    .line 50856288
    const/4 v7, 0x0

    .line 50856289
    const/16 v9, 0x186

    .line 50856291
    const/16 v16, 0x8

    .line 50856293
    move v6, v10

    .line 50856294
    move-object v8, v15

    .line 50856295
    move/from16 v28, v10

    .line 50856297
    move/from16 v10, v16

    .line 50856299
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856302
    const-string v3, "\u4ee5\u4e0b\u6f14\u5458\u6392\u540d\u5728TOP50\u4e4b\u5916"

    .line 50856304
    const/4 v4, 0x0

    .line 50856305
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856308
    move-result-object v5

    .line 50856309
    invoke-interface {v5}, Lag5/k;->V1()J

    .line 50856312
    move-result-wide v5

    .line 50856313
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 50856316
    move-result-wide v7

    .line 50856317
    const/4 v9, 0x0

    .line 50856318
    const/4 v10, 0x0

    .line 50856319
    const/4 v11, 0x0

    .line 50856320
    const-wide/16 v16, 0x0

    .line 50856322
    move-object/from16 v29, v12

    .line 50856324
    move/from16 v30, v13

    .line 50856326
    move-wide/from16 v12, v16

    .line 50856328
    const/16 v16, 0x0

    .line 50856330
    move-object/from16 v14, v16

    .line 50856332
    move-object/from16 p1, v15

    .line 50856334
    move-object/from16 v15, v16

    .line 50856336
    const-wide/16 v16, 0x0

    .line 50856338
    const/16 v18, 0x0

    .line 50856340
    const/16 v19, 0x0

    .line 50856342
    const/16 v20, 0x0

    .line 50856344
    const/16 v21, 0x0

    .line 50856346
    const/16 v22, 0x0

    .line 50856348
    const/16 v23, 0x0

    .line 50856350
    const/16 v25, 0xc06

    .line 50856352
    const/16 v26, 0x0

    .line 50856354
    const v27, 0x1fff2

    .line 50856357
    move-object/from16 v24, p1

    .line 50856359
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856362
    const/16 v18, 0x0

    .line 50856364
    const/16 v19, 0x0

    .line 50856366
    const/16 v20, 0x0

    .line 50856368
    const/16 v21, 0xe

    .line 50856370
    move-object/from16 v16, v29

    .line 50856372
    move/from16 v17, v2

    .line 50856374
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856377
    move-result-object v2

    .line 50856378
    move/from16 v3, v30

    .line 50856380
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856383
    move-result-object v3

    .line 50856384
    move-object/from16 v2, p1

    .line 50856386
    const/4 v4, 0x0

    .line 50856387
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856390
    move-result-object v4

    .line 50856391
    invoke-interface {v4}, Lag5/k;->I()J

    .line 50856394
    move-result-wide v4

    .line 50856395
    const/4 v7, 0x0

    .line 50856396
    const/16 v9, 0x186

    .line 50856398
    const/16 v10, 0x8

    .line 50856400
    move/from16 v6, v28

    .line 50856402
    move-object v8, v2

    .line 50856403
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856415
    move-result v3

    .line 50856416
    if-eqz v3, :cond_1f2

    .line 50856418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856421
    goto :goto_1f2

    .line 50856422
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856425
    throw v9

    .line 50856426
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856429
    throw v9

    .line 50856430
    :cond_1ee
    move-object v2, v15

    .line 50856431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856437
    move-result-object v2

    .line 50856438
    if-eqz v2, :cond_200

    .line 50856440
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h;

    .line 50856442
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h;-><init>(ZI)V

    .line 50856445
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856448
    :cond_200
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x5eeb14d

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v14, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855970
    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_1ee

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.search.Top50Divider (SeriesRankSearchPage.kt:279)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    const/16 v2, 0x1c

    .line 50855995
    .line 50855996
    if-eqz v0, :cond_42

    .line 50855997
    .line 50855998
    const/16 v3, 0x14

    .line 50855999
    .line 50856000
    int-to-float v3, v3

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    int-to-float v3, v2

    .line 50856003
    :goto_43
    move v6, v3

    .line 50856004
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856005
    .line 50856006
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    .line 50856008
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v4

    .line 50856012
    const/4 v5, 0x0

    .line 50856013
    const/4 v7, 0x0

    .line 50856014
    int-to-float v8, v2

    .line 50856015
    const/4 v9, 0x5

    .line 50856016
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v2

    .line 50856020
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856021
    .line 50856022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    .line 50856024
    .line 50856025
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856026
    .line 50856027
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v3

    .line 50856031
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-wide v4

    .line 50856035
    const/16 v6, 0x20

    .line 50856036
    .line 50856037
    ushr-long v7, v4, v6

    .line 50856038
    .line 50856039
    xor-long/2addr v4, v7

    .line 50856040
    long-to-int v5, v4

    .line 50856041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v4

    .line 50856045
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v2

    .line 50856049
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856050
    .line 50856051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    .line 50856053
    .line 50856054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856055
    .line 50856056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v8

    .line 50856060
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856061
    .line 50856062
    const/4 v9, 0x0

    .line 50856063
    if-eqz v8, :cond_1ea

    .line 50856064
    .line 50856065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v8

    .line 50856072
    if-eqz v8, :cond_8e

    .line 50856073
    .line 50856074
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856075
    .line 50856076
    .line 50856077
    goto :goto_91

    .line 50856078
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856079
    .line 50856080
    .line 50856081
    :goto_91
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856082
    .line 50856083
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856084
    .line 50856085
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856086
    .line 50856087
    .line 50856088
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856089
    .line 50856090
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856094
    .line 50856095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v4

    .line 50856099
    if-nez v4, :cond_b3

    .line 50856100
    .line 50856101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v8

    .line 50856109
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v4

    .line 50856113
    if-nez v4, :cond_c1

    .line 50856114
    .line 50856115
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v4

    .line 50856119
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v4

    .line 50856126
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    .line 50856128
    .line 50856129
    :cond_c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856130
    .line 50856131
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856135
    .line 50856136
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856137
    .line 50856138
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856139
    .line 50856140
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856141
    .line 50856142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856143
    .line 50856144
    .line 50856145
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856146
    .line 50856147
    const/16 v4, 0x30

    .line 50856148
    .line 50856149
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v2

    .line 50856153
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-wide v3

    .line 50856157
    ushr-long v5, v3, v6

    .line 50856158
    .line 50856159
    xor-long/2addr v3, v5

    .line 50856160
    long-to-int v4, v3

    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v3

    .line 50856165
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v5

    .line 50856169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v6

    .line 50856173
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856174
    .line 50856175
    if-eqz v6, :cond_1e6

    .line 50856176
    .line 50856177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v6

    .line 50856184
    if-eqz v6, :cond_fe

    .line 50856185
    .line 50856186
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856187
    .line 50856188
    .line 50856189
    goto :goto_101

    .line 50856190
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856191
    .line 50856192
    .line 50856193
    :goto_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856194
    .line 50856195
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856199
    .line 50856200
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856204
    .line 50856205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v3

    .line 50856209
    if-nez v3, :cond_121

    .line 50856210
    .line 50856211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v3

    .line 50856215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v6

    .line 50856219
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v3

    .line 50856223
    if-nez v3, :cond_12f

    .line 50856224
    .line 50856225
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v3

    .line 50856229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v3

    .line 50856236
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    .line 50856238
    .line 50856239
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856240
    .line 50856241
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    .line 50856243
    .line 50856244
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856245
    .line 50856246
    const/16 v17, 0x0

    .line 50856247
    .line 50856248
    const/16 v18, 0x0

    .line 50856249
    .line 50856250
    const/16 v2, 0x8

    .line 50856251
    .line 50856252
    int-to-float v2, v2

    .line 50856253
    const/16 v20, 0x0

    .line 50856254
    .line 50856255
    const/16 v21, 0xb

    .line 50856256
    .line 50856257
    move-object/from16 v16, v12

    .line 50856258
    .line 50856259
    move/from16 v19, v2

    .line 50856260
    .line 50856261
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v3

    .line 50856265
    const/16 v11, 0xc

    .line 50856266
    .line 50856267
    int-to-float v13, v11

    .line 50856268
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v3

    .line 50856272
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856273
    .line 50856274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v4

    .line 50856281
    invoke-interface {v4}, Lag5/k;->I()J

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-wide v4

    .line 50856285
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50856286
    .line 50856287
    double-to-float v10, v6

    .line 50856288
    const/4 v7, 0x0

    .line 50856289
    const/16 v9, 0x186

    .line 50856290
    .line 50856291
    const/16 v16, 0x8

    .line 50856292
    .line 50856293
    move v6, v10

    .line 50856294
    move-object v8, v15

    .line 50856295
    move/from16 v28, v10

    .line 50856296
    .line 50856297
    move/from16 v10, v16

    .line 50856298
    .line 50856299
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856300
    .line 50856301
    .line 50856302
    const-string v3, "\u4ee5\u4e0b\u6f14\u5458\u6392\u540d\u5728TOP50\u4e4b\u5916"

    .line 50856303
    .line 50856304
    const/4 v4, 0x0

    .line 50856305
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    invoke-interface {v5}, Lag5/k;->V1()J

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-wide v5

    .line 50856313
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-wide v7

    .line 50856317
    const/4 v9, 0x0

    .line 50856318
    const/4 v10, 0x0

    .line 50856319
    const/4 v11, 0x0

    .line 50856320
    const-wide/16 v16, 0x0

    .line 50856321
    .line 50856322
    move-object/from16 v29, v12

    .line 50856323
    .line 50856324
    move/from16 v30, v13

    .line 50856325
    .line 50856326
    move-wide/from16 v12, v16

    .line 50856327
    .line 50856328
    const/16 v16, 0x0

    .line 50856329
    .line 50856330
    move-object/from16 v14, v16

    .line 50856331
    .line 50856332
    move-object/from16 p1, v15

    .line 50856333
    .line 50856334
    move-object/from16 v15, v16

    .line 50856335
    .line 50856336
    const-wide/16 v16, 0x0

    .line 50856337
    .line 50856338
    const/16 v18, 0x0

    .line 50856339
    .line 50856340
    const/16 v19, 0x0

    .line 50856341
    .line 50856342
    const/16 v20, 0x0

    .line 50856343
    .line 50856344
    const/16 v21, 0x0

    .line 50856345
    .line 50856346
    const/16 v22, 0x0

    .line 50856347
    .line 50856348
    const/16 v23, 0x0

    .line 50856349
    .line 50856350
    const/16 v25, 0xc06

    .line 50856351
    .line 50856352
    const/16 v26, 0x0

    .line 50856353
    .line 50856354
    const v27, 0x1fff2

    .line 50856355
    .line 50856356
    .line 50856357
    move-object/from16 v24, p1

    .line 50856358
    .line 50856359
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856360
    .line 50856361
    .line 50856362
    const/16 v18, 0x0

    .line 50856363
    .line 50856364
    const/16 v19, 0x0

    .line 50856365
    .line 50856366
    const/16 v20, 0x0

    .line 50856367
    .line 50856368
    const/16 v21, 0xe

    .line 50856369
    .line 50856370
    move-object/from16 v16, v29

    .line 50856371
    .line 50856372
    move/from16 v17, v2

    .line 50856373
    .line 50856374
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v2

    .line 50856378
    move/from16 v3, v30

    .line 50856379
    .line 50856380
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v3

    .line 50856384
    move-object/from16 v2, p1

    .line 50856385
    .line 50856386
    const/4 v4, 0x0

    .line 50856387
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v4

    .line 50856391
    invoke-interface {v4}, Lag5/k;->I()J

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-wide v4

    .line 50856395
    const/4 v7, 0x0

    .line 50856396
    const/16 v9, 0x186

    .line 50856397
    .line 50856398
    const/16 v10, 0x8

    .line 50856399
    .line 50856400
    move/from16 v6, v28

    .line 50856401
    .line 50856402
    move-object v8, v2

    .line 50856403
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v3

    .line 50856416
    if-eqz v3, :cond_1f2

    .line 50856417
    .line 50856418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856419
    .line 50856420
    .line 50856421
    goto :goto_1f2

    .line 50856422
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856423
    .line 50856424
    .line 50856425
    throw v9

    .line 50856426
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856427
    .line 50856428
    .line 50856429
    throw v9

    .line 50856430
    :cond_1ee
    move-object v2, v15

    .line 50856431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856432
    .line 50856433
    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v2

    .line 50856438
    if-eqz v2, :cond_200

    .line 50856439
    .line 50856440
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h;

    .line 50856441
    .line 50856442
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/h;-><init>(ZI)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856446
    .line 50856447
    .line 50856448
    :cond_200
    return-void
.end method


