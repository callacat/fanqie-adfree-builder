## classes5/com/dragon/read/kmp/search/card/f1.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, -0x3a1911cd

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_30

    .line 67502107
    and-int/lit8 v2, p3, 0x40

    .line 67502109
    if-nez v2, :cond_24

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    move-result v2

    .line 67502115
    goto :goto_28

    .line 67502116
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502119
    move-result v2

    .line 67502120
    :goto_28
    if-eqz v2, :cond_2d

    .line 67502122
    const/16 v2, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v2, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr v1, v2

    .line 67502128
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67502130
    const/16 v3, 0x12

    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67502139
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_90

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.read.kmp.search.card.HeaderArea (IpSubscribeVideoCard.kt:84)"

    .line 67502154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502159
    const/16 v1, 0x54

    .line 67502161
    const/4 v2, 0x6

    .line 67502162
    invoke-static {v1, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502169
    move-result-object v0

    .line 67502170
    const/16 v1, 0x7e

    .line 67502172
    invoke-static {v1, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67502175
    move-result v1

    .line 67502176
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502179
    move-result-object v2

    .line 67502180
    const/4 v3, 0x0

    .line 67502181
    const/4 v4, 0x0

    .line 67502182
    const/4 v5, 0x0

    .line 67502183
    const/16 v0, 0xe

    .line 67502185
    int-to-float v6, v0

    .line 67502186
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502188
    const/4 v7, 0x7

    .line 67502189
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502192
    move-result-object v1

    .line 67502193
    const/4 v2, 0x0

    .line 67502194
    const/4 v3, 0x0

    .line 67502195
    new-instance v0, Lcom/dragon/read/kmp/search/card/f1$a;

    .line 67502197
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/search/card/f1$a;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 67502200
    const v4, -0x5db7eb77

    .line 67502203
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502206
    move-result-object v4

    .line 67502207
    const/16 v6, 0xc00

    .line 67502209
    const/4 v7, 0x6

    .line 67502210
    move-object v5, p2

    .line 67502211
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502217
    move-result v0

    .line 67502218
    if-eqz v0, :cond_93

    .line 67502220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502223
    goto :goto_93

    .line 67502224
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502227
    :cond_93
    :goto_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502230
    move-result-object p2

    .line 67502231
    if-eqz p2, :cond_a1

    .line 67502233
    new-instance v0, Lcom/dragon/read/kmp/search/card/b1;

    .line 67502235
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/card/b1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;I)V

    .line 67502238
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502241
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, -0x3a1911cd

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_30

    .line 67502106
    .line 67502107
    and-int/lit8 v2, p3, 0x40

    .line 67502108
    .line 67502109
    if-nez v2, :cond_24

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    goto :goto_28

    .line 67502116
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v2

    .line 67502120
    :goto_28
    if-eqz v2, :cond_2d

    .line 67502121
    .line 67502122
    const/16 v2, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v2, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr v1, v2

    .line 67502128
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67502129
    .line 67502130
    const/16 v3, 0x12

    .line 67502131
    .line 67502132
    if-eq v2, v3, :cond_38

    .line 67502133
    .line 67502134
    const/4 v2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_90

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v2

    .line 67502149
    if-eqz v2, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v2, -0x1

    .line 67502152
    const-string v3, "com.dragon.read.kmp.search.card.HeaderArea (IpSubscribeVideoCard.kt:84)"

    .line 67502153
    .line 67502154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502158
    .line 67502159
    const/16 v1, 0x54

    .line 67502160
    .line 67502161
    const/4 v2, 0x6

    .line 67502162
    invoke-static {v1, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v0

    .line 67502170
    const/16 v1, 0x7e

    .line 67502171
    .line 67502172
    invoke-static {v1, p2, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v1

    .line 67502176
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    const/4 v3, 0x0

    .line 67502181
    const/4 v4, 0x0

    .line 67502182
    const/4 v5, 0x0

    .line 67502183
    const/16 v0, 0xe

    .line 67502184
    .line 67502185
    int-to-float v6, v0

    .line 67502186
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502187
    .line 67502188
    const/4 v7, 0x7

    .line 67502189
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v1

    .line 67502193
    const/4 v2, 0x0

    .line 67502194
    const/4 v3, 0x0

    .line 67502195
    new-instance v0, Lcom/dragon/read/kmp/search/card/f1$a;

    .line 67502196
    .line 67502197
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/search/card/f1$a;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 67502198
    .line 67502199
    .line 67502200
    const v4, -0x5db7eb77

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v4

    .line 67502207
    const/16 v6, 0xc00

    .line 67502208
    .line 67502209
    const/4 v7, 0x6

    .line 67502210
    move-object v5, p2

    .line 67502211
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v0

    .line 67502218
    if-eqz v0, :cond_93

    .line 67502219
    .line 67502220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_93

    .line 67502224
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    :goto_93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    if-eqz p2, :cond_a1

    .line 67502232
    .line 67502233
    new-instance v0, Lcom/dragon/read/kmp/search/card/b1;

    .line 67502234
    .line 67502235
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/card/b1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;I)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/search/card/h1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/search/card/h1;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x23c4d306

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_17d

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.search.card.InfoArea (IpSubscribeVideoCard.kt:107)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    const/16 v3, 0x54

    .line 50790462
    const/4 v12, 0x6

    .line 50790463
    invoke-static {v3, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790466
    move-result v3

    .line 50790467
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790470
    move-result-object v3

    .line 50790471
    const/4 v13, 0x0

    .line 50790472
    const/4 v11, 0x3

    .line 50790473
    invoke-static {v3, v13, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790476
    move-result-object v3

    .line 50790477
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790484
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790491
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790494
    move-result-object v4

    .line 50790495
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    move-result-wide v5

    .line 50790499
    const/16 v7, 0x20

    .line 50790501
    ushr-long v7, v5, v7

    .line 50790503
    xor-long/2addr v5, v7

    .line 50790504
    long-to-int v6, v5

    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v3

    .line 50790513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    move-result-object v8

    .line 50790524
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790526
    if-eqz v8, :cond_178

    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    move-result v8

    .line 50790535
    if-eqz v8, :cond_8d

    .line 50790537
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    move-result v5

    .line 50790562
    if-nez v5, :cond_b2

    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v5

    .line 50790568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v5

    .line 50790576
    if-nez v5, :cond_c0

    .line 50790578
    :cond_b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v5

    .line 50790582
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790599
    invoke-static {v2, v13, v14, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790602
    move-result-object v4

    .line 50790603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790608
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/h1;->e:Ljava/lang/String;

    .line 50790610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    const/16 v5, 0xa

    .line 50790615
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    move-result-object v3

    .line 50790622
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/h1;->f:Ljava/util/List;

    .line 50790624
    invoke-static {v14, v15, v3, v5}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50790627
    move-result-object v3

    .line 50790628
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50790630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    sget v18, Lb1/u;->d:I

    .line 50790635
    const/16 v5, 0xe

    .line 50790637
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790640
    move-result-wide v7

    .line 50790641
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790649
    move-result-object v5

    .line 50790650
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790653
    move-result-wide v5

    .line 50790654
    const/4 v9, 0x0

    .line 50790655
    const/16 v16, 0x0

    .line 50790657
    move-object/from16 v10, v16

    .line 50790659
    move-object/from16 v11, v16

    .line 50790661
    const-wide/16 v16, 0x0

    .line 50790663
    move-wide/from16 v12, v16

    .line 50790665
    const/16 v16, 0x0

    .line 50790667
    move-object/from16 v14, v16

    .line 50790669
    move-object/from16 p1, v15

    .line 50790671
    move-object/from16 v15, v16

    .line 50790673
    const-wide/16 v16, 0x0

    .line 50790675
    const/16 v19, 0x0

    .line 50790677
    const/16 v20, 0x2

    .line 50790679
    const/16 v21, 0x0

    .line 50790681
    const/16 v22, 0x0

    .line 50790683
    const/16 v23, 0x0

    .line 50790685
    const/16 v24, 0x0

    .line 50790687
    const/16 v26, 0xc30

    .line 50790689
    const/16 v27, 0xc30

    .line 50790691
    const v28, 0x3d7f0

    .line 50790694
    move-object/from16 v25, p1

    .line 50790696
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790699
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790702
    move-result-object v3

    .line 50790703
    const/4 v4, 0x7

    .line 50790704
    int-to-float v4, v4

    .line 50790705
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790707
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790710
    move-result-object v3

    .line 50790711
    move-object/from16 v15, p1

    .line 50790713
    const/4 v4, 0x6

    .line 50790714
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790717
    const/4 v3, 0x0

    .line 50790718
    const/4 v4, 0x3

    .line 50790719
    const/4 v5, 0x0

    .line 50790720
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790723
    move-result-object v4

    .line 50790724
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/h1;->g:Ljava/lang/String;

    .line 50790726
    sget v18, Lb1/u;->d:I

    .line 50790728
    const/16 v2, 0xc

    .line 50790730
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790733
    move-result-wide v7

    .line 50790734
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790737
    move-result-object v2

    .line 50790738
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790741
    move-result-wide v5

    .line 50790742
    const/4 v10, 0x0

    .line 50790743
    const/4 v11, 0x0

    .line 50790744
    const-wide/16 v12, 0x0

    .line 50790746
    const/4 v14, 0x0

    .line 50790747
    const/4 v2, 0x0

    .line 50790748
    move-object/from16 v28, v15

    .line 50790750
    move-object v15, v2

    .line 50790751
    const/16 v20, 0x1

    .line 50790753
    const/16 v25, 0xc30

    .line 50790755
    const v27, 0x1d7f0

    .line 50790758
    move-object/from16 v24, v28

    .line 50790760
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790763
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790769
    move-result v2

    .line 50790770
    if-eqz v2, :cond_182

    .line 50790772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790775
    goto :goto_182

    .line 50790776
    :cond_178
    move-object v3, v13

    .line 50790777
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790780
    throw v3

    .line 50790781
    :cond_17d
    move-object/from16 v28, v15

    .line 50790783
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790786
    :cond_182
    :goto_182
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790789
    move-result-object v2

    .line 50790790
    if-eqz v2, :cond_190

    .line 50790792
    new-instance v3, Lcom/dragon/read/kmp/search/card/c1;

    .line 50790794
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/c1;-><init>(Lcom/dragon/read/kmp/search/card/h1;I)V

    .line 50790797
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790800
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/search/card/h1;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x23c4d306

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_17d

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.search.card.InfoArea (IpSubscribeVideoCard.kt:107)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790459
    .line 50790460
    const/16 v3, 0x54

    .line 50790461
    .line 50790462
    const/4 v12, 0x6

    .line 50790463
    invoke-static {v3, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v3

    .line 50790467
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    const/4 v13, 0x0

    .line 50790472
    const/4 v11, 0x3

    .line 50790473
    invoke-static {v3, v13, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790478
    .line 50790479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790483
    .line 50790484
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    .line 50790486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790490
    .line 50790491
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v5

    .line 50790499
    const/16 v7, 0x20

    .line 50790500
    .line 50790501
    ushr-long v7, v5, v7

    .line 50790502
    .line 50790503
    xor-long/2addr v5, v7

    .line 50790504
    long-to-int v6, v5

    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    .line 50790520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v8

    .line 50790524
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790525
    .line 50790526
    if-eqz v8, :cond_178

    .line 50790527
    .line 50790528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v8

    .line 50790535
    if-eqz v8, :cond_8d

    .line 50790536
    .line 50790537
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    .line 50790543
    .line 50790544
    :goto_90
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    .line 50790546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v5

    .line 50790562
    if-nez v5, :cond_b2

    .line 50790563
    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v5

    .line 50790568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v5

    .line 50790576
    if-nez v5, :cond_c0

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v5

    .line 50790582
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790598
    .line 50790599
    invoke-static {v2, v13, v14, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v4

    .line 50790603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790606
    .line 50790607
    .line 50790608
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/h1;->e:Ljava/lang/String;

    .line 50790609
    .line 50790610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    const/16 v5, 0xa

    .line 50790614
    .line 50790615
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v3

    .line 50790622
    iget-object v5, v0, Lcom/dragon/read/kmp/search/card/h1;->f:Ljava/util/List;

    .line 50790623
    .line 50790624
    invoke-static {v14, v15, v3, v5}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v3

    .line 50790628
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50790629
    .line 50790630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    sget v18, Lb1/u;->d:I

    .line 50790634
    .line 50790635
    const/16 v5, 0xe

    .line 50790636
    .line 50790637
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-wide v7

    .line 50790641
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790642
    .line 50790643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v5

    .line 50790650
    invoke-interface {v5}, Lag5/k;->f()J

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-wide v5

    .line 50790654
    const/4 v9, 0x0

    .line 50790655
    const/16 v16, 0x0

    .line 50790656
    .line 50790657
    move-object/from16 v10, v16

    .line 50790658
    .line 50790659
    move-object/from16 v11, v16

    .line 50790660
    .line 50790661
    const-wide/16 v16, 0x0

    .line 50790662
    .line 50790663
    move-wide/from16 v12, v16

    .line 50790664
    .line 50790665
    const/16 v16, 0x0

    .line 50790666
    .line 50790667
    move-object/from16 v14, v16

    .line 50790668
    .line 50790669
    move-object/from16 p1, v15

    .line 50790670
    .line 50790671
    move-object/from16 v15, v16

    .line 50790672
    .line 50790673
    const-wide/16 v16, 0x0

    .line 50790674
    .line 50790675
    const/16 v19, 0x0

    .line 50790676
    .line 50790677
    const/16 v20, 0x2

    .line 50790678
    .line 50790679
    const/16 v21, 0x0

    .line 50790680
    .line 50790681
    const/16 v22, 0x0

    .line 50790682
    .line 50790683
    const/16 v23, 0x0

    .line 50790684
    .line 50790685
    const/16 v24, 0x0

    .line 50790686
    .line 50790687
    const/16 v26, 0xc30

    .line 50790688
    .line 50790689
    const/16 v27, 0xc30

    .line 50790690
    .line 50790691
    const v28, 0x3d7f0

    .line 50790692
    .line 50790693
    .line 50790694
    move-object/from16 v25, p1

    .line 50790695
    .line 50790696
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v3

    .line 50790703
    const/4 v4, 0x7

    .line 50790704
    int-to-float v4, v4

    .line 50790705
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790706
    .line 50790707
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v3

    .line 50790711
    move-object/from16 v15, p1

    .line 50790712
    .line 50790713
    const/4 v4, 0x6

    .line 50790714
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790715
    .line 50790716
    .line 50790717
    const/4 v3, 0x0

    .line 50790718
    const/4 v4, 0x3

    .line 50790719
    const/4 v5, 0x0

    .line 50790720
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v4

    .line 50790724
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/h1;->g:Ljava/lang/String;

    .line 50790725
    .line 50790726
    sget v18, Lb1/u;->d:I

    .line 50790727
    .line 50790728
    const/16 v2, 0xc

    .line 50790729
    .line 50790730
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-wide v7

    .line 50790734
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v2

    .line 50790738
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-wide v5

    .line 50790742
    const/4 v10, 0x0

    .line 50790743
    const/4 v11, 0x0

    .line 50790744
    const-wide/16 v12, 0x0

    .line 50790745
    .line 50790746
    const/4 v14, 0x0

    .line 50790747
    const/4 v2, 0x0

    .line 50790748
    move-object/from16 v28, v15

    .line 50790749
    .line 50790750
    move-object v15, v2

    .line 50790751
    const/16 v20, 0x1

    .line 50790752
    .line 50790753
    const/16 v25, 0xc30

    .line 50790754
    .line 50790755
    const v27, 0x1d7f0

    .line 50790756
    .line 50790757
    .line 50790758
    move-object/from16 v24, v28

    .line 50790759
    .line 50790760
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790764
    .line 50790765
    .line 50790766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v2

    .line 50790770
    if-eqz v2, :cond_182

    .line 50790771
    .line 50790772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790773
    .line 50790774
    .line 50790775
    goto :goto_182

    .line 50790776
    :cond_178
    move-object v3, v13

    .line 50790777
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790778
    .line 50790779
    .line 50790780
    throw v3

    .line 50790781
    :cond_17d
    move-object/from16 v28, v15

    .line 50790782
    .line 50790783
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790784
    .line 50790785
    .line 50790786
    :cond_182
    :goto_182
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v2

    .line 50790790
    if-eqz v2, :cond_190

    .line 50790791
    .line 50790792
    new-instance v3, Lcom/dragon/read/kmp/search/card/c1;

    .line 50790793
    .line 50790794
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/c1;-><init>(Lcom/dragon/read/kmp/search/card/h1;I)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/h1;",
            ">;",
            "Lcom/dragon/read/kmp/search/card/i1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x2d06c109

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_33

    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502112
    if-nez v2, :cond_27

    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502125
    const/16 v2, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502133
    const/16 v3, 0x12

    .line 67502135
    const/4 v4, 0x1

    .line 67502136
    if-eq v2, v3, :cond_3c

    .line 67502138
    const/4 v2, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v2, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67502143
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_73

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result v2

    .line 67502153
    if-eqz v2, :cond_51

    .line 67502155
    const/4 v2, -0x1

    .line 67502156
    const-string v3, "com.dragon.read.kmp.search.card.IpSubscribeVideoCard (IpSubscribeVideoCard.kt:67)"

    .line 67502158
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Lcom/dragon/read/kmp/search/card/h1;

    .line 67502167
    new-instance v1, Lcom/dragon/read/kmp/search/card/f1$b;

    .line 67502169
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/search/card/f1$b;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 67502172
    const v0, 0x426d83a8

    .line 67502175
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502178
    move-result-object v0

    .line 67502179
    const/4 v1, 0x0

    .line 67502180
    const/16 v2, 0x30

    .line 67502182
    invoke-static {v1, v0, p2, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502188
    move-result v0

    .line 67502189
    if-eqz v0, :cond_76

    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502194
    goto :goto_76

    .line 67502195
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502198
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_84

    .line 67502204
    new-instance v0, Lcom/dragon/read/kmp/search/card/a1;

    .line 67502206
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/card/a1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/search/card/i1;I)V

    .line 67502209
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502212
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/search/card/h1;",
            ">;",
            "Lcom/dragon/read/kmp/search/card/i1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x2d06c109

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_33

    .line 67502109
    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502111
    .line 67502112
    if-nez v2, :cond_27

    .line 67502113
    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502124
    .line 67502125
    const/16 v2, 0x20

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502129
    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502132
    .line 67502133
    const/16 v3, 0x12

    .line 67502134
    .line 67502135
    const/4 v4, 0x1

    .line 67502136
    if-eq v2, v3, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v2, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v2, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_73

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v2

    .line 67502153
    if-eqz v2, :cond_51

    .line 67502154
    .line 67502155
    const/4 v2, -0x1

    .line 67502156
    const-string v3, "com.dragon.read.kmp.search.card.IpSubscribeVideoCard (IpSubscribeVideoCard.kt:67)"

    .line 67502157
    .line 67502158
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Lcom/dragon/read/kmp/search/card/h1;

    .line 67502166
    .line 67502167
    new-instance v1, Lcom/dragon/read/kmp/search/card/f1$b;

    .line 67502168
    .line 67502169
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/search/card/f1$b;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 67502170
    .line 67502171
    .line 67502172
    const v0, 0x426d83a8

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    const/4 v1, 0x0

    .line 67502180
    const/16 v2, 0x30

    .line 67502181
    .line 67502182
    invoke-static {v1, v0, p2, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v0

    .line 67502189
    if-eqz v0, :cond_76

    .line 67502190
    .line 67502191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_76

    .line 67502195
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_84

    .line 67502203
    .line 67502204
    new-instance v0, Lcom/dragon/read/kmp/search/card/a1;

    .line 67502205
    .line 67502206
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/card/a1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/search/card/i1;I)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x69140353

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v6, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    const/16 v8, 0x20

    .line 67633188
    if-nez v7, :cond_3b

    .line 67633190
    and-int/lit8 v7, v2, 0x40

    .line 67633192
    if-nez v7, :cond_2f

    .line 67633194
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633197
    move-result v7

    .line 67633198
    goto :goto_33

    .line 67633199
    :cond_2f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    move-result v7

    .line 67633203
    :goto_33
    if-eqz v7, :cond_38

    .line 67633205
    const/16 v7, 0x20

    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v7, 0x10

    .line 67633210
    :goto_3a
    or-int/2addr v4, v7

    .line 67633211
    :cond_3b
    and-int/lit8 v7, v4, 0x13

    .line 67633213
    const/16 v9, 0x12

    .line 67633215
    const/4 v11, 0x0

    .line 67633216
    if-eq v7, v9, :cond_44

    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v7, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v9, v4, 0x1

    .line 67633223
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    move-result v7

    .line 67633227
    if-eqz v7, :cond_32a

    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_59

    .line 67633235
    const/4 v7, -0x1

    .line 67633236
    const-string v9, "com.dragon.read.kmp.search.card.SubscribeButton (IpSubscribeVideoCard.kt:134)"

    .line 67633238
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633241
    :cond_59
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633243
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633245
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633248
    move-result-object v9

    .line 67633249
    const/16 v12, 0x28

    .line 67633251
    int-to-float v12, v12

    .line 67633252
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633254
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    move-result-object v9

    .line 67633258
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    sget-object v12, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633265
    invoke-virtual {v3, v9, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633268
    move-result-object v9

    .line 67633269
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633274
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633276
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633278
    invoke-static {v12, v13, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633281
    move-result-object v12

    .line 67633282
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633285
    move-result-wide v13

    .line 67633286
    ushr-long v16, v13, v8

    .line 67633288
    xor-long v13, v13, v16

    .line 67633290
    long-to-int v14, v13

    .line 67633291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633294
    move-result-object v13

    .line 67633295
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633298
    move-result-object v9

    .line 67633299
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633309
    move-result-object v5

    .line 67633310
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633312
    const/4 v10, 0x0

    .line 67633313
    if-eqz v5, :cond_325

    .line 67633315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633321
    move-result v5

    .line 67633322
    if-eqz v5, :cond_b0

    .line 67633324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633331
    :goto_b3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633335
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633340
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633348
    move-result v12

    .line 67633349
    if-nez v12, :cond_d5

    .line 67633351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633354
    move-result-object v12

    .line 67633355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    move-result-object v13

    .line 67633359
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633362
    move-result v12

    .line 67633363
    if-nez v12, :cond_e3

    .line 67633365
    :cond_d5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    move-result-object v12

    .line 67633369
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633372
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633375
    move-result-object v12

    .line 67633376
    invoke-interface {v15, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633386
    const v5, 0x6e3c21fe

    .line 67633389
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633395
    move-result-object v5

    .line 67633396
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633398
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633401
    move-result-object v12

    .line 67633402
    if-ne v5, v12, :cond_10b

    .line 67633404
    sget-object v5, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633406
    iget v5, v5, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633411
    move-result-object v5

    .line 67633412
    invoke-static {v5}, Lj75/a;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 67633415
    move-result-object v5

    .line 67633416
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633419
    :cond_10b
    check-cast v5, Lkotlin/Pair;

    .line 67633421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633424
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633427
    move-result-object v12

    .line 67633428
    const/16 v13, 0xa

    .line 67633430
    int-to-float v13, v13

    .line 67633431
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633434
    move-result-object v12

    .line 67633435
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633437
    new-array v13, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633439
    iget v14, v0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 67633441
    const v19, 0xffffff

    .line 67633444
    and-int v14, v14, v19

    .line 67633446
    move-object/from16 v26, v7

    .line 67633448
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633451
    move-result-wide v6

    .line 67633452
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633454
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633457
    aput-object v14, v13, v11

    .line 67633459
    iget v6, v0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 67633461
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633464
    move-result-wide v6

    .line 67633465
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633467
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633470
    const/4 v6, 0x1

    .line 67633471
    aput-object v14, v13, v6

    .line 67633473
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633476
    move-result-object v19

    .line 67633477
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633480
    move-result-object v7

    .line 67633481
    check-cast v7, Lc0/e;

    .line 67633483
    iget-wide v13, v7, Lc0/e;->a:J

    .line 67633485
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633488
    move-result-object v5

    .line 67633489
    check-cast v5, Lc0/e;

    .line 67633491
    iget-wide v6, v5, Lc0/e;->a:J

    .line 67633493
    const/16 v24, 0x8

    .line 67633495
    move-wide/from16 v20, v13

    .line 67633497
    move-wide/from16 v22, v6

    .line 67633499
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633502
    move-result-object v5

    .line 67633503
    const/4 v6, 0x0

    .line 67633504
    const/4 v7, 0x6

    .line 67633505
    invoke-static {v12, v5, v10, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633508
    move-result-object v5

    .line 67633509
    invoke-static {v5, v15, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633512
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633515
    move-result-object v5

    .line 67633516
    int-to-float v12, v11

    .line 67633517
    const/4 v13, 0x4

    .line 67633518
    int-to-float v13, v13

    .line 67633519
    invoke-static {v12, v12, v13, v13}, Lm/i;->c(FFFF)Lm/h;

    .line 67633522
    move-result-object v12

    .line 67633523
    invoke-static {v5, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633526
    move-result-object v5

    .line 67633527
    iget v12, v0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 67633529
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633532
    move-result-wide v12

    .line 67633533
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633536
    move-result-object v5

    .line 67633537
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633539
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633542
    move-result-object v13

    .line 67633543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633546
    move-result-wide v18

    .line 67633547
    const/16 v14, 0x20

    .line 67633549
    ushr-long v20, v18, v14

    .line 67633551
    xor-long v10, v18, v20

    .line 67633553
    long-to-int v11, v10

    .line 67633554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633557
    move-result-object v10

    .line 67633558
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633561
    move-result-object v5

    .line 67633562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633565
    move-result-object v14

    .line 67633566
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633568
    if-eqz v14, :cond_320

    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633576
    move-result v14

    .line 67633577
    if-eqz v14, :cond_1af

    .line 67633579
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633582
    goto :goto_1b2

    .line 67633583
    :cond_1af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633586
    :goto_1b2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633588
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633591
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633593
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633596
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633601
    move-result v13

    .line 67633602
    if-nez v13, :cond_1d2

    .line 67633604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633607
    move-result-object v13

    .line 67633608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633611
    move-result-object v14

    .line 67633612
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633615
    move-result v13

    .line 67633616
    if-nez v13, :cond_1e0

    .line 67633618
    :cond_1d2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633621
    move-result-object v13

    .line 67633622
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633625
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633628
    move-result-object v11

    .line 67633629
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633632
    :cond_1e0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633634
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633637
    int-to-float v5, v7

    .line 67633638
    move-object/from16 v7, v26

    .line 67633640
    const/4 v10, 0x2

    .line 67633641
    invoke-static {v7, v5, v6, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633644
    move-result-object v5

    .line 67633645
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633648
    move-result-object v5

    .line 67633649
    const/16 v6, 0x18

    .line 67633651
    int-to-float v6, v6

    .line 67633652
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633655
    move-result-object v5

    .line 67633656
    const/16 v6, 0x14

    .line 67633658
    int-to-float v6, v6

    .line 67633659
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633662
    move-result-object v6

    .line 67633663
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633666
    move-result-object v5

    .line 67633667
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633672
    const/4 v6, 0x0

    .line 67633673
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633676
    move-result-object v10

    .line 67633677
    invoke-interface {v10}, Lag5/k;->N()J

    .line 67633680
    move-result-wide v10

    .line 67633681
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633684
    move-result-object v18

    .line 67633685
    const/16 v19, 0x0

    .line 67633687
    const/16 v20, 0x0

    .line 67633689
    const/16 v21, 0x0

    .line 67633691
    const/16 v22, 0x0

    .line 67633693
    const v5, -0x615d173a

    .line 67633696
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633699
    and-int/lit8 v5, v4, 0x70

    .line 67633701
    const/16 v6, 0x20

    .line 67633703
    if-eq v5, v6, :cond_236

    .line 67633705
    and-int/lit8 v4, v4, 0x40

    .line 67633707
    if-eqz v4, :cond_234

    .line 67633709
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633712
    move-result v4

    .line 67633713
    if-eqz v4, :cond_234

    .line 67633715
    goto :goto_236

    .line 67633716
    :cond_234
    const/4 v10, 0x0

    .line 67633717
    goto :goto_237

    .line 67633718
    :cond_236
    :goto_236
    const/4 v10, 0x1

    .line 67633719
    :goto_237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633722
    move-result v4

    .line 67633723
    or-int/2addr v4, v10

    .line 67633724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633727
    move-result-object v5

    .line 67633728
    if-nez v4, :cond_248

    .line 67633730
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633733
    move-result-object v4

    .line 67633734
    if-ne v5, v4, :cond_250

    .line 67633736
    :cond_248
    new-instance v5, Lcom/dragon/read/kmp/search/card/d1;

    .line 67633738
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/search/card/d1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 67633741
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633744
    :cond_250
    move-object/from16 v23, v5

    .line 67633746
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67633748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633751
    const/16 v24, 0xf

    .line 67633753
    const/16 v25, 0x0

    .line 67633755
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633758
    move-result-object v4

    .line 67633759
    const/4 v5, 0x0

    .line 67633760
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633763
    move-result-object v6

    .line 67633764
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633767
    move-result-wide v9

    .line 67633768
    const/16 v5, 0x20

    .line 67633770
    ushr-long v11, v9, v5

    .line 67633772
    xor-long/2addr v9, v11

    .line 67633773
    long-to-int v5, v9

    .line 67633774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633777
    move-result-object v9

    .line 67633778
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633781
    move-result-object v4

    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633785
    move-result-object v10

    .line 67633786
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633788
    if-eqz v10, :cond_31b

    .line 67633790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633796
    move-result v10

    .line 67633797
    if-eqz v10, :cond_28b

    .line 67633799
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633802
    goto :goto_28e

    .line 67633803
    :cond_28b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633806
    :goto_28e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633808
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633811
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633813
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633821
    move-result v8

    .line 67633822
    if-nez v8, :cond_2ae

    .line 67633824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633827
    move-result-object v8

    .line 67633828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633831
    move-result-object v9

    .line 67633832
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633835
    move-result v8

    .line 67633836
    if-nez v8, :cond_2bc

    .line 67633838
    :cond_2ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633841
    move-result-object v8

    .line 67633842
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633848
    move-result-object v5

    .line 67633849
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633852
    :cond_2bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633854
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633857
    const/4 v4, 0x3

    .line 67633858
    const/4 v5, 0x0

    .line 67633859
    const/4 v6, 0x0

    .line 67633860
    invoke-static {v7, v5, v6, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633863
    move-result-object v4

    .line 67633864
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633866
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633869
    move-result-object v5

    .line 67633870
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/h1;->h:Ljava/lang/String;

    .line 67633872
    const/16 v3, 0xc

    .line 67633874
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633877
    move-result-wide v8

    .line 67633878
    iget v3, v0, Lcom/dragon/read/kmp/search/card/h1;->i:I

    .line 67633880
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633883
    move-result-wide v6

    .line 67633884
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633889
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633891
    const/4 v10, 0x0

    .line 67633892
    const/4 v12, 0x0

    .line 67633893
    const-wide/16 v13, 0x0

    .line 67633895
    const/4 v3, 0x0

    .line 67633896
    move-object/from16 v29, v15

    .line 67633898
    move-object v15, v3

    .line 67633899
    const/16 v16, 0x0

    .line 67633901
    const-wide/16 v17, 0x0

    .line 67633903
    const/16 v19, 0x0

    .line 67633905
    const/16 v20, 0x0

    .line 67633907
    const/16 v21, 0x0

    .line 67633909
    const/16 v22, 0x0

    .line 67633911
    const/16 v23, 0x0

    .line 67633913
    const/16 v24, 0x0

    .line 67633915
    const v26, 0x30c00

    .line 67633918
    const/16 v27, 0x0

    .line 67633920
    const v28, 0x1ffd0

    .line 67633923
    move-object/from16 v25, v29

    .line 67633925
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633928
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633931
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633934
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633940
    move-result v3

    .line 67633941
    if-eqz v3, :cond_32f

    .line 67633943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633946
    goto :goto_32f

    .line 67633947
    :cond_31b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633950
    const/4 v0, 0x0

    .line 67633951
    throw v0

    .line 67633952
    :cond_320
    const/4 v0, 0x0

    .line 67633953
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633956
    throw v0

    .line 67633957
    :cond_325
    move-object v0, v10

    .line 67633958
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633961
    throw v0

    .line 67633962
    :cond_32a
    move-object/from16 v29, v15

    .line 67633964
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633967
    :cond_32f
    :goto_32f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633970
    move-result-object v3

    .line 67633971
    if-eqz v3, :cond_33d

    .line 67633973
    new-instance v4, Lcom/dragon/read/kmp/search/card/e1;

    .line 67633975
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/search/card/e1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;I)V

    .line 67633978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633981
    :cond_33d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x69140353

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v6, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v8, 0x20

    .line 67633187
    .line 67633188
    if-nez v7, :cond_3b

    .line 67633189
    .line 67633190
    and-int/lit8 v7, v2, 0x40

    .line 67633191
    .line 67633192
    if-nez v7, :cond_2f

    .line 67633193
    .line 67633194
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v7

    .line 67633198
    goto :goto_33

    .line 67633199
    :cond_2f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v7

    .line 67633203
    :goto_33
    if-eqz v7, :cond_38

    .line 67633204
    .line 67633205
    const/16 v7, 0x20

    .line 67633206
    .line 67633207
    goto :goto_3a

    .line 67633208
    :cond_38
    const/16 v7, 0x10

    .line 67633209
    .line 67633210
    :goto_3a
    or-int/2addr v4, v7

    .line 67633211
    :cond_3b
    and-int/lit8 v7, v4, 0x13

    .line 67633212
    .line 67633213
    const/16 v9, 0x12

    .line 67633214
    .line 67633215
    const/4 v11, 0x0

    .line 67633216
    if-eq v7, v9, :cond_44

    .line 67633217
    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v7, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v9, v4, 0x1

    .line 67633222
    .line 67633223
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v7

    .line 67633227
    if-eqz v7, :cond_32a

    .line 67633228
    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_59

    .line 67633234
    .line 67633235
    const/4 v7, -0x1

    .line 67633236
    const-string v9, "com.dragon.read.kmp.search.card.SubscribeButton (IpSubscribeVideoCard.kt:134)"

    .line 67633237
    .line 67633238
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633239
    .line 67633240
    .line 67633241
    :cond_59
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633242
    .line 67633243
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633244
    .line 67633245
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v9

    .line 67633249
    const/16 v12, 0x28

    .line 67633250
    .line 67633251
    int-to-float v12, v12

    .line 67633252
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633253
    .line 67633254
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v9

    .line 67633258
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633259
    .line 67633260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    .line 67633262
    .line 67633263
    sget-object v12, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633264
    .line 67633265
    invoke-virtual {v3, v9, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v9

    .line 67633269
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633270
    .line 67633271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633272
    .line 67633273
    .line 67633274
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633275
    .line 67633276
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633277
    .line 67633278
    invoke-static {v12, v13, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v12

    .line 67633282
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-wide v13

    .line 67633286
    ushr-long v16, v13, v8

    .line 67633287
    .line 67633288
    xor-long v13, v13, v16

    .line 67633289
    .line 67633290
    long-to-int v14, v13

    .line 67633291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v13

    .line 67633295
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v9

    .line 67633299
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633300
    .line 67633301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    .line 67633303
    .line 67633304
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633305
    .line 67633306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v5

    .line 67633310
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633311
    .line 67633312
    const/4 v10, 0x0

    .line 67633313
    if-eqz v5, :cond_325

    .line 67633314
    .line 67633315
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v5

    .line 67633322
    if-eqz v5, :cond_b0

    .line 67633323
    .line 67633324
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633325
    .line 67633326
    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633329
    .line 67633330
    .line 67633331
    :goto_b3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633332
    .line 67633333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633334
    .line 67633335
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633339
    .line 67633340
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    .line 67633342
    .line 67633343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633344
    .line 67633345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v12

    .line 67633349
    if-nez v12, :cond_d5

    .line 67633350
    .line 67633351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v12

    .line 67633355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v13

    .line 67633359
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v12

    .line 67633363
    if-nez v12, :cond_e3

    .line 67633364
    .line 67633365
    :cond_d5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v12

    .line 67633369
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v12

    .line 67633376
    invoke-interface {v15, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    .line 67633378
    .line 67633379
    :cond_e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633385
    .line 67633386
    const v5, 0x6e3c21fe

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v5

    .line 67633396
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633397
    .line 67633398
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v12

    .line 67633402
    if-ne v5, v12, :cond_10b

    .line 67633403
    .line 67633404
    sget-object v5, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633405
    .line 67633406
    iget v5, v5, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633407
    .line 67633408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v5

    .line 67633412
    invoke-static {v5}, Lj75/a;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v5

    .line 67633416
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633417
    .line 67633418
    .line 67633419
    :cond_10b
    check-cast v5, Lkotlin/Pair;

    .line 67633420
    .line 67633421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v12

    .line 67633428
    const/16 v13, 0xa

    .line 67633429
    .line 67633430
    int-to-float v13, v13

    .line 67633431
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v12

    .line 67633435
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633436
    .line 67633437
    new-array v13, v6, [Landroidx/compose/ui/graphics/m0;

    .line 67633438
    .line 67633439
    iget v14, v0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 67633440
    .line 67633441
    const v19, 0xffffff

    .line 67633442
    .line 67633443
    .line 67633444
    and-int v14, v14, v19

    .line 67633445
    .line 67633446
    move-object/from16 v26, v7

    .line 67633447
    .line 67633448
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-wide v6

    .line 67633452
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633453
    .line 67633454
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633455
    .line 67633456
    .line 67633457
    aput-object v14, v13, v11

    .line 67633458
    .line 67633459
    iget v6, v0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 67633460
    .line 67633461
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-wide v6

    .line 67633465
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633466
    .line 67633467
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633468
    .line 67633469
    .line 67633470
    const/4 v6, 0x1

    .line 67633471
    aput-object v14, v13, v6

    .line 67633472
    .line 67633473
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v19

    .line 67633477
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v7

    .line 67633481
    check-cast v7, Lc0/e;

    .line 67633482
    .line 67633483
    iget-wide v13, v7, Lc0/e;->a:J

    .line 67633484
    .line 67633485
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v5

    .line 67633489
    check-cast v5, Lc0/e;

    .line 67633490
    .line 67633491
    iget-wide v6, v5, Lc0/e;->a:J

    .line 67633492
    .line 67633493
    const/16 v24, 0x8

    .line 67633494
    .line 67633495
    move-wide/from16 v20, v13

    .line 67633496
    .line 67633497
    move-wide/from16 v22, v6

    .line 67633498
    .line 67633499
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v5

    .line 67633503
    const/4 v6, 0x0

    .line 67633504
    const/4 v7, 0x6

    .line 67633505
    invoke-static {v12, v5, v10, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v5

    .line 67633509
    invoke-static {v5, v15, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v5

    .line 67633516
    int-to-float v12, v11

    .line 67633517
    const/4 v13, 0x4

    .line 67633518
    int-to-float v13, v13

    .line 67633519
    invoke-static {v12, v12, v13, v13}, Lm/i;->c(FFFF)Lm/h;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v12

    .line 67633523
    invoke-static {v5, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v5

    .line 67633527
    iget v12, v0, Lcom/dragon/read/kmp/search/card/h1;->j:I

    .line 67633528
    .line 67633529
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-wide v12

    .line 67633533
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v5

    .line 67633537
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633538
    .line 67633539
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v13

    .line 67633543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-wide v18

    .line 67633547
    const/16 v14, 0x20

    .line 67633548
    .line 67633549
    ushr-long v20, v18, v14

    .line 67633550
    .line 67633551
    xor-long v10, v18, v20

    .line 67633552
    .line 67633553
    long-to-int v11, v10

    .line 67633554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v10

    .line 67633558
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v5

    .line 67633562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v14

    .line 67633566
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633567
    .line 67633568
    if-eqz v14, :cond_320

    .line 67633569
    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v14

    .line 67633577
    if-eqz v14, :cond_1af

    .line 67633578
    .line 67633579
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633580
    .line 67633581
    .line 67633582
    goto :goto_1b2

    .line 67633583
    :cond_1af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633584
    .line 67633585
    .line 67633586
    :goto_1b2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633587
    .line 67633588
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633589
    .line 67633590
    .line 67633591
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633592
    .line 67633593
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633594
    .line 67633595
    .line 67633596
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633597
    .line 67633598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v13

    .line 67633602
    if-nez v13, :cond_1d2

    .line 67633603
    .line 67633604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v13

    .line 67633608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v14

    .line 67633612
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v13

    .line 67633616
    if-nez v13, :cond_1e0

    .line 67633617
    .line 67633618
    :cond_1d2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v13

    .line 67633622
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633623
    .line 67633624
    .line 67633625
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v11

    .line 67633629
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633633
    .line 67633634
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633635
    .line 67633636
    .line 67633637
    int-to-float v5, v7

    .line 67633638
    move-object/from16 v7, v26

    .line 67633639
    .line 67633640
    const/4 v10, 0x2

    .line 67633641
    invoke-static {v7, v5, v6, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v5

    .line 67633645
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v5

    .line 67633649
    const/16 v6, 0x18

    .line 67633650
    .line 67633651
    int-to-float v6, v6

    .line 67633652
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v5

    .line 67633656
    const/16 v6, 0x14

    .line 67633657
    .line 67633658
    int-to-float v6, v6

    .line 67633659
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v6

    .line 67633663
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v5

    .line 67633667
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633668
    .line 67633669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633670
    .line 67633671
    .line 67633672
    const/4 v6, 0x0

    .line 67633673
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v10

    .line 67633677
    invoke-interface {v10}, Lag5/k;->N()J

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v10

    .line 67633681
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v18

    .line 67633685
    const/16 v19, 0x0

    .line 67633686
    .line 67633687
    const/16 v20, 0x0

    .line 67633688
    .line 67633689
    const/16 v21, 0x0

    .line 67633690
    .line 67633691
    const/16 v22, 0x0

    .line 67633692
    .line 67633693
    const v5, -0x615d173a

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633697
    .line 67633698
    .line 67633699
    and-int/lit8 v5, v4, 0x70

    .line 67633700
    .line 67633701
    const/16 v6, 0x20

    .line 67633702
    .line 67633703
    if-eq v5, v6, :cond_236

    .line 67633704
    .line 67633705
    and-int/lit8 v4, v4, 0x40

    .line 67633706
    .line 67633707
    if-eqz v4, :cond_234

    .line 67633708
    .line 67633709
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v4

    .line 67633713
    if-eqz v4, :cond_234

    .line 67633714
    .line 67633715
    goto :goto_236

    .line 67633716
    :cond_234
    const/4 v10, 0x0

    .line 67633717
    goto :goto_237

    .line 67633718
    :cond_236
    :goto_236
    const/4 v10, 0x1

    .line 67633719
    :goto_237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v4

    .line 67633723
    or-int/2addr v4, v10

    .line 67633724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v5

    .line 67633728
    if-nez v4, :cond_248

    .line 67633729
    .line 67633730
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v4

    .line 67633734
    if-ne v5, v4, :cond_250

    .line 67633735
    .line 67633736
    :cond_248
    new-instance v5, Lcom/dragon/read/kmp/search/card/d1;

    .line 67633737
    .line 67633738
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/search/card/d1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;)V

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633742
    .line 67633743
    .line 67633744
    :cond_250
    move-object/from16 v23, v5

    .line 67633745
    .line 67633746
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67633747
    .line 67633748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633749
    .line 67633750
    .line 67633751
    const/16 v24, 0xf

    .line 67633752
    .line 67633753
    const/16 v25, 0x0

    .line 67633754
    .line 67633755
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v4

    .line 67633759
    const/4 v5, 0x0

    .line 67633760
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v6

    .line 67633764
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-wide v9

    .line 67633768
    const/16 v5, 0x20

    .line 67633769
    .line 67633770
    ushr-long v11, v9, v5

    .line 67633771
    .line 67633772
    xor-long/2addr v9, v11

    .line 67633773
    long-to-int v5, v9

    .line 67633774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v9

    .line 67633778
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v4

    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v10

    .line 67633786
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633787
    .line 67633788
    if-eqz v10, :cond_31b

    .line 67633789
    .line 67633790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633794
    .line 67633795
    .line 67633796
    move-result v10

    .line 67633797
    if-eqz v10, :cond_28b

    .line 67633798
    .line 67633799
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633800
    .line 67633801
    .line 67633802
    goto :goto_28e

    .line 67633803
    :cond_28b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633804
    .line 67633805
    .line 67633806
    :goto_28e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633807
    .line 67633808
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633809
    .line 67633810
    .line 67633811
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633812
    .line 67633813
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633814
    .line 67633815
    .line 67633816
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633817
    .line 67633818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633819
    .line 67633820
    .line 67633821
    move-result v8

    .line 67633822
    if-nez v8, :cond_2ae

    .line 67633823
    .line 67633824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v8

    .line 67633828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v9

    .line 67633832
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633833
    .line 67633834
    .line 67633835
    move-result v8

    .line 67633836
    if-nez v8, :cond_2bc

    .line 67633837
    .line 67633838
    :cond_2ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v8

    .line 67633842
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633843
    .line 67633844
    .line 67633845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633846
    .line 67633847
    .line 67633848
    move-result-object v5

    .line 67633849
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633850
    .line 67633851
    .line 67633852
    :cond_2bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633853
    .line 67633854
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633855
    .line 67633856
    .line 67633857
    const/4 v4, 0x3

    .line 67633858
    const/4 v5, 0x0

    .line 67633859
    const/4 v6, 0x0

    .line 67633860
    invoke-static {v7, v5, v6, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v4

    .line 67633864
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633865
    .line 67633866
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633867
    .line 67633868
    .line 67633869
    move-result-object v5

    .line 67633870
    iget-object v4, v0, Lcom/dragon/read/kmp/search/card/h1;->h:Ljava/lang/String;

    .line 67633871
    .line 67633872
    const/16 v3, 0xc

    .line 67633873
    .line 67633874
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-wide v8

    .line 67633878
    iget v3, v0, Lcom/dragon/read/kmp/search/card/h1;->i:I

    .line 67633879
    .line 67633880
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-wide v6

    .line 67633884
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633885
    .line 67633886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633887
    .line 67633888
    .line 67633889
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633890
    .line 67633891
    const/4 v10, 0x0

    .line 67633892
    const/4 v12, 0x0

    .line 67633893
    const-wide/16 v13, 0x0

    .line 67633894
    .line 67633895
    const/4 v3, 0x0

    .line 67633896
    move-object/from16 v29, v15

    .line 67633897
    .line 67633898
    move-object v15, v3

    .line 67633899
    const/16 v16, 0x0

    .line 67633900
    .line 67633901
    const-wide/16 v17, 0x0

    .line 67633902
    .line 67633903
    const/16 v19, 0x0

    .line 67633904
    .line 67633905
    const/16 v20, 0x0

    .line 67633906
    .line 67633907
    const/16 v21, 0x0

    .line 67633908
    .line 67633909
    const/16 v22, 0x0

    .line 67633910
    .line 67633911
    const/16 v23, 0x0

    .line 67633912
    .line 67633913
    const/16 v24, 0x0

    .line 67633914
    .line 67633915
    const v26, 0x30c00

    .line 67633916
    .line 67633917
    .line 67633918
    const/16 v27, 0x0

    .line 67633919
    .line 67633920
    const v28, 0x1ffd0

    .line 67633921
    .line 67633922
    .line 67633923
    move-object/from16 v25, v29

    .line 67633924
    .line 67633925
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633926
    .line 67633927
    .line 67633928
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633929
    .line 67633930
    .line 67633931
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633932
    .line 67633933
    .line 67633934
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633935
    .line 67633936
    .line 67633937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633938
    .line 67633939
    .line 67633940
    move-result v3

    .line 67633941
    if-eqz v3, :cond_32f

    .line 67633942
    .line 67633943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633944
    .line 67633945
    .line 67633946
    goto :goto_32f

    .line 67633947
    :cond_31b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633948
    .line 67633949
    .line 67633950
    const/4 v0, 0x0

    .line 67633951
    throw v0

    .line 67633952
    :cond_320
    const/4 v0, 0x0

    .line 67633953
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633954
    .line 67633955
    .line 67633956
    throw v0

    .line 67633957
    :cond_325
    move-object v0, v10

    .line 67633958
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633959
    .line 67633960
    .line 67633961
    throw v0

    .line 67633962
    :cond_32a
    move-object/from16 v29, v15

    .line 67633963
    .line 67633964
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633965
    .line 67633966
    .line 67633967
    :cond_32f
    :goto_32f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633968
    .line 67633969
    .line 67633970
    move-result-object v3

    .line 67633971
    if-eqz v3, :cond_33d

    .line 67633972
    .line 67633973
    new-instance v4, Lcom/dragon/read/kmp/search/card/e1;

    .line 67633974
    .line 67633975
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/search/card/e1;-><init>(Lcom/dragon/read/kmp/search/card/h1;Lcom/dragon/read/kmp/search/card/i1;I)V

    .line 67633976
    .line 67633977
    .line 67633978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633979
    .line 67633980
    .line 67633981
    :cond_33d
    return-void
.end method


