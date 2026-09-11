## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0.smali
# added=0 removed=0 changed=18

.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const v0, 0x2cbabfce

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502105
    const/16 v3, 0x10

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502115
    const/16 v2, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    const/16 v4, 0x12

    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502134
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_e1

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.Avatar (KmpResultPlayletCommentHolder.kt:772)"

    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    const v0, -0x16f5f139

    .line 67502155
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502161
    move-result v0

    .line 67502162
    if-nez v0, :cond_55

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v6, 0x0

    .line 67502166
    :goto_56
    const-wide v7, 0x3fe570a3d70a3d71L    # 0.67

    .line 67502171
    if-eqz v6, :cond_a0

    .line 67502173
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502175
    int-to-float v1, v3

    .line 67502176
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502178
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502181
    move-result-object v0

    .line 67502182
    sget-object v1, Lm/i;->a:Lm/h;

    .line 67502184
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502187
    move-result-object v0

    .line 67502188
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502191
    move-result-object v0

    .line 67502192
    double-to-float v2, v7

    .line 67502193
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67502195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    invoke-static {p3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502201
    move-result-object v3

    .line 67502202
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502205
    move-result-wide v3

    .line 67502206
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502209
    move-result-object v0

    .line 67502210
    invoke-static {v0, p3, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502219
    move-result v0

    .line 67502220
    if-eqz v0, :cond_91

    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502225
    :cond_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502228
    move-result-object p3

    .line 67502229
    if-eqz p3, :cond_9f

    .line 67502231
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/p;

    .line 67502233
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/p;-><init>(Ljava/lang/String;JI)V

    .line 67502236
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502239
    :cond_9f
    return-void

    .line 67502240
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502243
    const/4 v2, 0x0

    .line 67502244
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502246
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502249
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502251
    int-to-float v3, v3

    .line 67502252
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67502254
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502257
    move-result-object v3

    .line 67502258
    sget-object v4, Lm/i;->a:Lm/h;

    .line 67502260
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502263
    move-result-object v3

    .line 67502264
    double-to-float v6, v7

    .line 67502265
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67502267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502270
    invoke-static {p3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502273
    move-result-object v5

    .line 67502274
    invoke-interface {v5}, Lag5/k;->I()J

    .line 67502277
    move-result-wide v7

    .line 67502278
    invoke-static {v3, v6, v7, v8, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502281
    move-result-object v4

    .line 67502282
    const/4 v5, 0x0

    .line 67502283
    const/4 v6, 0x0

    .line 67502284
    const/4 v7, 0x0

    .line 67502285
    and-int/lit8 v9, v1, 0xe

    .line 67502287
    const/16 v10, 0x72

    .line 67502289
    move-object v1, p0

    .line 67502290
    move-object v3, v0

    .line 67502291
    move-object v8, p3

    .line 67502292
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502298
    move-result v0

    .line 67502299
    if-eqz v0, :cond_e4

    .line 67502301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502304
    goto :goto_e4

    .line 67502305
    :cond_e1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502308
    :cond_e4
    :goto_e4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502311
    move-result-object p3

    .line 67502312
    if-eqz p3, :cond_f2

    .line 67502314
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/q;

    .line 67502316
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/q;-><init>(Ljava/lang/String;JI)V

    .line 67502319
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502322
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const v0, 0x2cbabfce

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502104
    .line 67502105
    const/16 v3, 0x10

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502114
    .line 67502115
    const/16 v2, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v4, 0x12

    .line 67502124
    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_e1

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.Avatar (KmpResultPlayletCommentHolder.kt:772)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    const v0, -0x16f5f139

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v0

    .line 67502162
    if-nez v0, :cond_55

    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v6, 0x0

    .line 67502166
    :goto_56
    const-wide v7, 0x3fe570a3d70a3d71L    # 0.67

    .line 67502167
    .line 67502168
    .line 67502169
    .line 67502170
    .line 67502171
    if-eqz v6, :cond_a0

    .line 67502172
    .line 67502173
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502174
    .line 67502175
    int-to-float v1, v3

    .line 67502176
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502177
    .line 67502178
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v0

    .line 67502182
    sget-object v1, Lm/i;->a:Lm/h;

    .line 67502183
    .line 67502184
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v0

    .line 67502188
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v0

    .line 67502192
    double-to-float v2, v7

    .line 67502193
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67502194
    .line 67502195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {p3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v3

    .line 67502202
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-wide v3

    .line 67502206
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    invoke-static {v0, p3, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v0

    .line 67502220
    if-eqz v0, :cond_91

    .line 67502221
    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p3

    .line 67502229
    if-eqz p3, :cond_9f

    .line 67502230
    .line 67502231
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/p;

    .line 67502232
    .line 67502233
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/p;-><init>(Ljava/lang/String;JI)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    return-void

    .line 67502240
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502241
    .line 67502242
    .line 67502243
    const/4 v2, 0x0

    .line 67502244
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502245
    .line 67502246
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502247
    .line 67502248
    .line 67502249
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502250
    .line 67502251
    int-to-float v3, v3

    .line 67502252
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67502253
    .line 67502254
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v3

    .line 67502258
    sget-object v4, Lm/i;->a:Lm/h;

    .line 67502259
    .line 67502260
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v3

    .line 67502264
    double-to-float v6, v7

    .line 67502265
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67502266
    .line 67502267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-static {p3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v5

    .line 67502274
    invoke-interface {v5}, Lag5/k;->I()J

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-wide v7

    .line 67502278
    invoke-static {v3, v6, v7, v8, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v4

    .line 67502282
    const/4 v5, 0x0

    .line 67502283
    const/4 v6, 0x0

    .line 67502284
    const/4 v7, 0x0

    .line 67502285
    and-int/lit8 v9, v1, 0xe

    .line 67502286
    .line 67502287
    const/16 v10, 0x72

    .line 67502288
    .line 67502289
    move-object v1, p0

    .line 67502290
    move-object v3, v0

    .line 67502291
    move-object v8, p3

    .line 67502292
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502296
    .line 67502297
    .line 67502298
    move-result v0

    .line 67502299
    if-eqz v0, :cond_e4

    .line 67502300
    .line 67502301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502302
    .line 67502303
    .line 67502304
    goto :goto_e4

    .line 67502305
    :cond_e1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    :goto_e4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502309
    .line 67502310
    .line 67502311
    move-result-object p3

    .line 67502312
    if-eqz p3, :cond_f2

    .line 67502313
    .line 67502314
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/q;

    .line 67502315
    .line 67502316
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/q;-><init>(Ljava/lang/String;JI)V

    .line 67502317
    .line 67502318
    .line 67502319
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502320
    .line 67502321
    .line 67502322
    :cond_f2
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JJJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JJJLandroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move/from16 v9, p9

    .line 134742022
    const v0, -0x1cdd8427

    .line 134742025
    move-object/from16 v3, p8

    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p10, 0x1

    .line 134742033
    if-eqz v4, :cond_16

    .line 134742035
    or-int/lit8 v4, v9, 0x6

    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v4, v9, 0x6

    .line 134742040
    if-nez v4, :cond_25

    .line 134742042
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    move-result v4

    .line 134742046
    if-eqz v4, :cond_22

    .line 134742048
    const/4 v4, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v4, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v4, v9

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v4, v9

    .line 134742054
    :goto_26
    and-int/lit8 v6, p10, 0x2

    .line 134742056
    if-eqz v6, :cond_2d

    .line 134742058
    or-int/lit8 v4, v4, 0x30

    .line 134742060
    goto :goto_3d

    .line 134742061
    :cond_2d
    and-int/lit8 v6, v9, 0x30

    .line 134742063
    if-nez v6, :cond_3d

    .line 134742065
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742068
    move-result v6

    .line 134742069
    if-eqz v6, :cond_3a

    .line 134742071
    const/16 v6, 0x20

    .line 134742073
    goto :goto_3c

    .line 134742074
    :cond_3a
    const/16 v6, 0x10

    .line 134742076
    :goto_3c
    or-int/2addr v4, v6

    .line 134742077
    :cond_3d
    :goto_3d
    and-int/lit16 v6, v9, 0x180

    .line 134742079
    if-nez v6, :cond_54

    .line 134742081
    and-int/lit8 v6, p10, 0x4

    .line 134742083
    move-wide/from16 v10, p2

    .line 134742085
    if-nez v6, :cond_50

    .line 134742087
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742090
    move-result v6

    .line 134742091
    if-eqz v6, :cond_50

    .line 134742093
    const/16 v6, 0x100

    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v6, 0x80

    .line 134742098
    :goto_52
    or-int/2addr v4, v6

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    move-wide/from16 v10, p2

    .line 134742102
    :goto_56
    and-int/lit16 v6, v9, 0xc00

    .line 134742104
    if-nez v6, :cond_6d

    .line 134742106
    and-int/lit8 v6, p10, 0x8

    .line 134742108
    move-wide/from16 v12, p4

    .line 134742110
    if-nez v6, :cond_69

    .line 134742112
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742115
    move-result v6

    .line 134742116
    if-eqz v6, :cond_69

    .line 134742118
    const/16 v6, 0x800

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v6, 0x400

    .line 134742123
    :goto_6b
    or-int/2addr v4, v6

    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    move-wide/from16 v12, p4

    .line 134742127
    :goto_6f
    and-int/lit16 v6, v9, 0x6000

    .line 134742129
    if-nez v6, :cond_86

    .line 134742131
    and-int/lit8 v6, p10, 0x10

    .line 134742133
    move-wide/from16 v14, p6

    .line 134742135
    if-nez v6, :cond_82

    .line 134742137
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742140
    move-result v6

    .line 134742141
    if-eqz v6, :cond_82

    .line 134742143
    const/16 v6, 0x4000

    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/16 v6, 0x2000

    .line 134742148
    :goto_84
    or-int/2addr v4, v6

    .line 134742149
    goto :goto_88

    .line 134742150
    :cond_86
    move-wide/from16 v14, p6

    .line 134742152
    :goto_88
    and-int/lit16 v6, v4, 0x2493

    .line 134742154
    const/16 v8, 0x2492

    .line 134742156
    const/4 v5, 0x0

    .line 134742157
    if-eq v6, v8, :cond_91

    .line 134742159
    const/4 v6, 0x1

    .line 134742160
    goto :goto_92

    .line 134742161
    :cond_91
    const/4 v6, 0x0

    .line 134742162
    :goto_92
    and-int/lit8 v8, v4, 0x1

    .line 134742164
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742167
    move-result v6

    .line 134742168
    if-eqz v6, :cond_23a

    .line 134742170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742173
    and-int/lit8 v6, v9, 0x1

    .line 134742175
    if-eqz v6, :cond_bd

    .line 134742177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742180
    move-result v6

    .line 134742181
    if-eqz v6, :cond_a8

    .line 134742183
    goto :goto_bd

    .line 134742184
    :cond_a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742187
    and-int/lit8 v5, p10, 0x4

    .line 134742189
    if-eqz v5, :cond_b1

    .line 134742191
    and-int/lit16 v4, v4, -0x381

    .line 134742193
    :cond_b1
    and-int/lit8 v5, p10, 0x8

    .line 134742195
    if-eqz v5, :cond_b7

    .line 134742197
    and-int/lit16 v4, v4, -0x1c01

    .line 134742199
    :cond_b7
    and-int/lit8 v5, p10, 0x10

    .line 134742201
    if-eqz v5, :cond_fd

    .line 134742203
    move-wide v5, v14

    .line 134742204
    goto :goto_f4

    .line 134742205
    :cond_bd
    :goto_bd
    and-int/lit8 v6, p10, 0x4

    .line 134742207
    if-eqz v6, :cond_d0

    .line 134742209
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 134742211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742214
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742217
    move-result-object v6

    .line 134742218
    invoke-interface {v6}, Lag5/k;->H0()J

    .line 134742221
    move-result-wide v10

    .line 134742222
    and-int/lit16 v4, v4, -0x381

    .line 134742224
    :cond_d0
    and-int/lit8 v6, p10, 0x8

    .line 134742226
    if-eqz v6, :cond_e3

    .line 134742228
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 134742230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742236
    move-result-object v6

    .line 134742237
    invoke-interface {v6}, Lag5/k;->H0()J

    .line 134742240
    move-result-wide v12

    .line 134742241
    and-int/lit16 v4, v4, -0x1c01

    .line 134742243
    :cond_e3
    and-int/lit8 v6, p10, 0x10

    .line 134742245
    if-eqz v6, :cond_fd

    .line 134742247
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 134742249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742252
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742255
    move-result-object v5

    .line 134742256
    invoke-interface {v5}, Lag5/k;->v()J

    .line 134742259
    move-result-wide v5

    .line 134742260
    :goto_f4
    const v8, -0xe001

    .line 134742263
    and-int/2addr v4, v8

    .line 134742264
    move-wide v14, v12

    .line 134742265
    move-wide v12, v5

    .line 134742266
    move v6, v4

    .line 134742267
    move-wide v4, v10

    .line 134742268
    goto :goto_104

    .line 134742269
    :cond_fd
    move v6, v4

    .line 134742270
    move-wide v4, v10

    .line 134742271
    move-wide/from16 v37, v12

    .line 134742273
    move-wide v12, v14

    .line 134742274
    move-wide/from16 v14, v37

    .line 134742276
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742282
    move-result v8

    .line 134742283
    if-eqz v8, :cond_113

    .line 134742285
    const/4 v8, -0x1

    .line 134742286
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.BottomInfo (KmpResultPlayletCommentHolder.kt:747)"

    .line 134742288
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742291
    :cond_113
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742293
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742296
    move-result-object v8

    .line 134742297
    const/16 v10, 0xa

    .line 134742299
    int-to-float v10, v10

    .line 134742300
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742302
    invoke-static {v8, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742305
    move-result-object v8

    .line 134742306
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742311
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742313
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742318
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742320
    const/16 v7, 0x30

    .line 134742322
    invoke-static {v11, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742325
    move-result-object v7

    .line 134742326
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742329
    move-result-wide v10

    .line 134742330
    const/16 v17, 0x20

    .line 134742332
    ushr-long v19, v10, v17

    .line 134742334
    xor-long v10, v10, v19

    .line 134742336
    long-to-int v11, v10

    .line 134742337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742340
    move-result-object v10

    .line 134742341
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742344
    move-result-object v8

    .line 134742345
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742352
    move-wide/from16 p2, v14

    .line 134742354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742357
    move-result-object v14

    .line 134742358
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742360
    if-eqz v14, :cond_235

    .line 134742362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742368
    move-result v14

    .line 134742369
    if-eqz v14, :cond_167

    .line 134742371
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742374
    goto :goto_16a

    .line 134742375
    :cond_167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742378
    :goto_16a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742380
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742382
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742385
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742387
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742390
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742395
    move-result v9

    .line 134742396
    if-nez v9, :cond_18c

    .line 134742398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742401
    move-result-object v9

    .line 134742402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742405
    move-result-object v10

    .line 134742406
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742409
    move-result v9

    .line 134742410
    if-nez v9, :cond_19a

    .line 134742412
    :cond_18c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742415
    move-result-object v9

    .line 134742416
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742422
    move-result-object v9

    .line 134742423
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742426
    :cond_19a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742428
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742431
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742433
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->J:Ljava/lang/String;

    .line 134742435
    if-nez v8, :cond_1a7

    .line 134742437
    const-string v8, ""

    .line 134742439
    :cond_1a7
    shr-int/lit8 v9, v6, 0x9

    .line 134742441
    and-int/lit8 v9, v9, 0x70

    .line 134742443
    invoke-static {v8, v12, v13, v3, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 134742446
    const/4 v8, 0x4

    .line 134742447
    int-to-float v8, v8

    .line 134742448
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742451
    move-result-object v8

    .line 134742452
    const/4 v9, 0x6

    .line 134742453
    invoke-static {v8, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742456
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->I:Ljava/lang/String;

    .line 134742458
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 134742461
    move-result-object v8

    .line 134742462
    if-nez v8, :cond_1c2

    .line 134742464
    const-string v8, "\u756a\u8304\u7528\u6237"

    .line 134742466
    :cond_1c2
    move-object v10, v8

    .line 134742467
    const/16 v8, 0xc

    .line 134742469
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742472
    move-result-wide v14

    .line 134742473
    const/16 v8, 0x10

    .line 134742475
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742478
    move-result-wide v23

    .line 134742479
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742484
    sget v25, Lb1/u;->d:I

    .line 134742486
    const/16 v17, 0x0

    .line 134742488
    sget v8, Lj/c2;->a:I

    .line 134742490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742492
    const/4 v11, 0x1

    .line 134742493
    invoke-virtual {v7, v8, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742496
    move-result-object v11

    .line 134742497
    const/16 v16, 0x0

    .line 134742499
    const/16 v18, 0x0

    .line 134742501
    const-wide/16 v19, 0x0

    .line 134742503
    const/16 v21, 0x0

    .line 134742505
    const/16 v22, 0x0

    .line 134742507
    const/16 v26, 0x0

    .line 134742509
    const/16 v27, 0x1

    .line 134742511
    const/16 v28, 0x0

    .line 134742513
    const/16 v29, 0x0

    .line 134742515
    const/16 v30, 0x0

    .line 134742517
    and-int/lit16 v0, v6, 0x380

    .line 134742519
    or-int/lit16 v0, v0, 0xc00

    .line 134742521
    move/from16 v32, v0

    .line 134742523
    const/16 v33, 0xc36

    .line 134742525
    const v34, 0x1d3f0

    .line 134742528
    move-wide v7, v12

    .line 134742529
    move-wide v12, v4

    .line 134742530
    move-wide/from16 v35, p2

    .line 134742532
    move-object/from16 v31, v3

    .line 134742534
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742537
    const v0, 0x3776b867

    .line 134742540
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742543
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 134742545
    if-nez v0, :cond_221

    .line 134742547
    shr-int/lit8 v0, v6, 0x3

    .line 134742549
    and-int/lit8 v0, v0, 0xe

    .line 134742551
    shr-int/2addr v6, v9

    .line 134742552
    and-int/lit8 v6, v6, 0x70

    .line 134742554
    or-int/2addr v0, v6

    .line 134742555
    move-wide/from16 v12, v35

    .line 134742557
    invoke-static {v2, v12, v13, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->h(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JLandroidx/compose/runtime/Composer;I)V

    .line 134742560
    goto :goto_223

    .line 134742561
    :cond_221
    move-wide/from16 v12, v35

    .line 134742563
    :goto_223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742572
    move-result v0

    .line 134742573
    if-eqz v0, :cond_232

    .line 134742575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742578
    :cond_232
    move-wide v10, v4

    .line 134742579
    move-wide v5, v12

    .line 134742580
    goto :goto_23f

    .line 134742581
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742584
    const/4 v0, 0x0

    .line 134742585
    throw v0

    .line 134742586
    :cond_23a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742589
    move-wide v5, v12

    .line 134742590
    move-wide v7, v14

    .line 134742591
    :goto_23f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742594
    move-result-object v12

    .line 134742595
    if-eqz v12, :cond_257

    .line 134742597
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d0;

    .line 134742599
    move-object v0, v13

    .line 134742600
    move-object/from16 v1, p0

    .line 134742602
    move-object/from16 v2, p1

    .line 134742604
    move-wide v3, v10

    .line 134742605
    move/from16 v9, p9

    .line 134742607
    move/from16 v10, p10

    .line 134742609
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JJJII)V

    .line 134742612
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742615
    :cond_257
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JJJLandroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v9, p9

    .line 134742021
    .line 134742022
    const v0, -0x1cdd8427

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v3, p8

    .line 134742026
    .line 134742027
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v3

    .line 134742031
    and-int/lit8 v4, p10, 0x1

    .line 134742032
    .line 134742033
    if-eqz v4, :cond_16

    .line 134742034
    .line 134742035
    or-int/lit8 v4, v9, 0x6

    .line 134742036
    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v4, v9, 0x6

    .line 134742039
    .line 134742040
    if-nez v4, :cond_25

    .line 134742041
    .line 134742042
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v4

    .line 134742046
    if-eqz v4, :cond_22

    .line 134742047
    .line 134742048
    const/4 v4, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v4, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v4, v9

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v4, v9

    .line 134742054
    :goto_26
    and-int/lit8 v6, p10, 0x2

    .line 134742055
    .line 134742056
    if-eqz v6, :cond_2d

    .line 134742057
    .line 134742058
    or-int/lit8 v4, v4, 0x30

    .line 134742059
    .line 134742060
    goto :goto_3d

    .line 134742061
    :cond_2d
    and-int/lit8 v6, v9, 0x30

    .line 134742062
    .line 134742063
    if-nez v6, :cond_3d

    .line 134742064
    .line 134742065
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742066
    .line 134742067
    .line 134742068
    move-result v6

    .line 134742069
    if-eqz v6, :cond_3a

    .line 134742070
    .line 134742071
    const/16 v6, 0x20

    .line 134742072
    .line 134742073
    goto :goto_3c

    .line 134742074
    :cond_3a
    const/16 v6, 0x10

    .line 134742075
    .line 134742076
    :goto_3c
    or-int/2addr v4, v6

    .line 134742077
    :cond_3d
    :goto_3d
    and-int/lit16 v6, v9, 0x180

    .line 134742078
    .line 134742079
    if-nez v6, :cond_54

    .line 134742080
    .line 134742081
    and-int/lit8 v6, p10, 0x4

    .line 134742082
    .line 134742083
    move-wide/from16 v10, p2

    .line 134742084
    .line 134742085
    if-nez v6, :cond_50

    .line 134742086
    .line 134742087
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742088
    .line 134742089
    .line 134742090
    move-result v6

    .line 134742091
    if-eqz v6, :cond_50

    .line 134742092
    .line 134742093
    const/16 v6, 0x100

    .line 134742094
    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v6, 0x80

    .line 134742097
    .line 134742098
    :goto_52
    or-int/2addr v4, v6

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    move-wide/from16 v10, p2

    .line 134742101
    .line 134742102
    :goto_56
    and-int/lit16 v6, v9, 0xc00

    .line 134742103
    .line 134742104
    if-nez v6, :cond_6d

    .line 134742105
    .line 134742106
    and-int/lit8 v6, p10, 0x8

    .line 134742107
    .line 134742108
    move-wide/from16 v12, p4

    .line 134742109
    .line 134742110
    if-nez v6, :cond_69

    .line 134742111
    .line 134742112
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v6

    .line 134742116
    if-eqz v6, :cond_69

    .line 134742117
    .line 134742118
    const/16 v6, 0x800

    .line 134742119
    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v6, 0x400

    .line 134742122
    .line 134742123
    :goto_6b
    or-int/2addr v4, v6

    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    move-wide/from16 v12, p4

    .line 134742126
    .line 134742127
    :goto_6f
    and-int/lit16 v6, v9, 0x6000

    .line 134742128
    .line 134742129
    if-nez v6, :cond_86

    .line 134742130
    .line 134742131
    and-int/lit8 v6, p10, 0x10

    .line 134742132
    .line 134742133
    move-wide/from16 v14, p6

    .line 134742134
    .line 134742135
    if-nez v6, :cond_82

    .line 134742136
    .line 134742137
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742138
    .line 134742139
    .line 134742140
    move-result v6

    .line 134742141
    if-eqz v6, :cond_82

    .line 134742142
    .line 134742143
    const/16 v6, 0x4000

    .line 134742144
    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/16 v6, 0x2000

    .line 134742147
    .line 134742148
    :goto_84
    or-int/2addr v4, v6

    .line 134742149
    goto :goto_88

    .line 134742150
    :cond_86
    move-wide/from16 v14, p6

    .line 134742151
    .line 134742152
    :goto_88
    and-int/lit16 v6, v4, 0x2493

    .line 134742153
    .line 134742154
    const/16 v8, 0x2492

    .line 134742155
    .line 134742156
    const/4 v5, 0x0

    .line 134742157
    if-eq v6, v8, :cond_91

    .line 134742158
    .line 134742159
    const/4 v6, 0x1

    .line 134742160
    goto :goto_92

    .line 134742161
    :cond_91
    const/4 v6, 0x0

    .line 134742162
    :goto_92
    and-int/lit8 v8, v4, 0x1

    .line 134742163
    .line 134742164
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742165
    .line 134742166
    .line 134742167
    move-result v6

    .line 134742168
    if-eqz v6, :cond_23a

    .line 134742169
    .line 134742170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742171
    .line 134742172
    .line 134742173
    and-int/lit8 v6, v9, 0x1

    .line 134742174
    .line 134742175
    if-eqz v6, :cond_bd

    .line 134742176
    .line 134742177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v6

    .line 134742181
    if-eqz v6, :cond_a8

    .line 134742182
    .line 134742183
    goto :goto_bd

    .line 134742184
    :cond_a8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742185
    .line 134742186
    .line 134742187
    and-int/lit8 v5, p10, 0x4

    .line 134742188
    .line 134742189
    if-eqz v5, :cond_b1

    .line 134742190
    .line 134742191
    and-int/lit16 v4, v4, -0x381

    .line 134742192
    .line 134742193
    :cond_b1
    and-int/lit8 v5, p10, 0x8

    .line 134742194
    .line 134742195
    if-eqz v5, :cond_b7

    .line 134742196
    .line 134742197
    and-int/lit16 v4, v4, -0x1c01

    .line 134742198
    .line 134742199
    :cond_b7
    and-int/lit8 v5, p10, 0x10

    .line 134742200
    .line 134742201
    if-eqz v5, :cond_fd

    .line 134742202
    .line 134742203
    move-wide v5, v14

    .line 134742204
    goto :goto_f4

    .line 134742205
    :cond_bd
    :goto_bd
    and-int/lit8 v6, p10, 0x4

    .line 134742206
    .line 134742207
    if-eqz v6, :cond_d0

    .line 134742208
    .line 134742209
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 134742210
    .line 134742211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742212
    .line 134742213
    .line 134742214
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v6

    .line 134742218
    invoke-interface {v6}, Lag5/k;->H0()J

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-wide v10

    .line 134742222
    and-int/lit16 v4, v4, -0x381

    .line 134742223
    .line 134742224
    :cond_d0
    and-int/lit8 v6, p10, 0x8

    .line 134742225
    .line 134742226
    if-eqz v6, :cond_e3

    .line 134742227
    .line 134742228
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 134742229
    .line 134742230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742231
    .line 134742232
    .line 134742233
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742234
    .line 134742235
    .line 134742236
    move-result-object v6

    .line 134742237
    invoke-interface {v6}, Lag5/k;->H0()J

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-wide v12

    .line 134742241
    and-int/lit16 v4, v4, -0x1c01

    .line 134742242
    .line 134742243
    :cond_e3
    and-int/lit8 v6, p10, 0x10

    .line 134742244
    .line 134742245
    if-eqz v6, :cond_fd

    .line 134742246
    .line 134742247
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 134742248
    .line 134742249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742250
    .line 134742251
    .line 134742252
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v5

    .line 134742256
    invoke-interface {v5}, Lag5/k;->v()J

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-wide v5

    .line 134742260
    :goto_f4
    const v8, -0xe001

    .line 134742261
    .line 134742262
    .line 134742263
    and-int/2addr v4, v8

    .line 134742264
    move-wide v14, v12

    .line 134742265
    move-wide v12, v5

    .line 134742266
    move v6, v4

    .line 134742267
    move-wide v4, v10

    .line 134742268
    goto :goto_104

    .line 134742269
    :cond_fd
    move v6, v4

    .line 134742270
    move-wide v4, v10

    .line 134742271
    move-wide/from16 v37, v12

    .line 134742272
    .line 134742273
    move-wide v12, v14

    .line 134742274
    move-wide/from16 v14, v37

    .line 134742275
    .line 134742276
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742280
    .line 134742281
    .line 134742282
    move-result v8

    .line 134742283
    if-eqz v8, :cond_113

    .line 134742284
    .line 134742285
    const/4 v8, -0x1

    .line 134742286
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.BottomInfo (KmpResultPlayletCommentHolder.kt:747)"

    .line 134742287
    .line 134742288
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742289
    .line 134742290
    .line 134742291
    :cond_113
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742292
    .line 134742293
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v8

    .line 134742297
    const/16 v10, 0xa

    .line 134742298
    .line 134742299
    int-to-float v10, v10

    .line 134742300
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742301
    .line 134742302
    invoke-static {v8, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742303
    .line 134742304
    .line 134742305
    move-result-object v8

    .line 134742306
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742307
    .line 134742308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742309
    .line 134742310
    .line 134742311
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742312
    .line 134742313
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742314
    .line 134742315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742316
    .line 134742317
    .line 134742318
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742319
    .line 134742320
    const/16 v7, 0x30

    .line 134742321
    .line 134742322
    invoke-static {v11, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v7

    .line 134742326
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-wide v10

    .line 134742330
    const/16 v17, 0x20

    .line 134742331
    .line 134742332
    ushr-long v19, v10, v17

    .line 134742333
    .line 134742334
    xor-long v10, v10, v19

    .line 134742335
    .line 134742336
    long-to-int v11, v10

    .line 134742337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v10

    .line 134742341
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v8

    .line 134742345
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742346
    .line 134742347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742348
    .line 134742349
    .line 134742350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742351
    .line 134742352
    move-wide/from16 p2, v14

    .line 134742353
    .line 134742354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v14

    .line 134742358
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742359
    .line 134742360
    if-eqz v14, :cond_235

    .line 134742361
    .line 134742362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742363
    .line 134742364
    .line 134742365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742366
    .line 134742367
    .line 134742368
    move-result v14

    .line 134742369
    if-eqz v14, :cond_167

    .line 134742370
    .line 134742371
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742372
    .line 134742373
    .line 134742374
    goto :goto_16a

    .line 134742375
    :cond_167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742376
    .line 134742377
    .line 134742378
    :goto_16a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742379
    .line 134742380
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742381
    .line 134742382
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742383
    .line 134742384
    .line 134742385
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742386
    .line 134742387
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742388
    .line 134742389
    .line 134742390
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742391
    .line 134742392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742393
    .line 134742394
    .line 134742395
    move-result v9

    .line 134742396
    if-nez v9, :cond_18c

    .line 134742397
    .line 134742398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v9

    .line 134742402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v10

    .line 134742406
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742407
    .line 134742408
    .line 134742409
    move-result v9

    .line 134742410
    if-nez v9, :cond_19a

    .line 134742411
    .line 134742412
    :cond_18c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v9

    .line 134742416
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742417
    .line 134742418
    .line 134742419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-object v9

    .line 134742423
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742424
    .line 134742425
    .line 134742426
    :cond_19a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742427
    .line 134742428
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742429
    .line 134742430
    .line 134742431
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742432
    .line 134742433
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->J:Ljava/lang/String;

    .line 134742434
    .line 134742435
    if-nez v8, :cond_1a7

    .line 134742436
    .line 134742437
    const-string v8, ""

    .line 134742438
    .line 134742439
    :cond_1a7
    shr-int/lit8 v9, v6, 0x9

    .line 134742440
    .line 134742441
    and-int/lit8 v9, v9, 0x70

    .line 134742442
    .line 134742443
    invoke-static {v8, v12, v13, v3, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 134742444
    .line 134742445
    .line 134742446
    const/4 v8, 0x4

    .line 134742447
    int-to-float v8, v8

    .line 134742448
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v8

    .line 134742452
    const/4 v9, 0x6

    .line 134742453
    invoke-static {v8, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742454
    .line 134742455
    .line 134742456
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->I:Ljava/lang/String;

    .line 134742457
    .line 134742458
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v8

    .line 134742462
    if-nez v8, :cond_1c2

    .line 134742463
    .line 134742464
    const-string v8, "\u756a\u8304\u7528\u6237"

    .line 134742465
    .line 134742466
    :cond_1c2
    move-object v10, v8

    .line 134742467
    const/16 v8, 0xc

    .line 134742468
    .line 134742469
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-wide v14

    .line 134742473
    const/16 v8, 0x10

    .line 134742474
    .line 134742475
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-wide v23

    .line 134742479
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134742480
    .line 134742481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742482
    .line 134742483
    .line 134742484
    sget v25, Lb1/u;->d:I

    .line 134742485
    .line 134742486
    const/16 v17, 0x0

    .line 134742487
    .line 134742488
    sget v8, Lj/c2;->a:I

    .line 134742489
    .line 134742490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742491
    .line 134742492
    const/4 v11, 0x1

    .line 134742493
    invoke-virtual {v7, v8, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v11

    .line 134742497
    const/16 v16, 0x0

    .line 134742498
    .line 134742499
    const/16 v18, 0x0

    .line 134742500
    .line 134742501
    const-wide/16 v19, 0x0

    .line 134742502
    .line 134742503
    const/16 v21, 0x0

    .line 134742504
    .line 134742505
    const/16 v22, 0x0

    .line 134742506
    .line 134742507
    const/16 v26, 0x0

    .line 134742508
    .line 134742509
    const/16 v27, 0x1

    .line 134742510
    .line 134742511
    const/16 v28, 0x0

    .line 134742512
    .line 134742513
    const/16 v29, 0x0

    .line 134742514
    .line 134742515
    const/16 v30, 0x0

    .line 134742516
    .line 134742517
    and-int/lit16 v0, v6, 0x380

    .line 134742518
    .line 134742519
    or-int/lit16 v0, v0, 0xc00

    .line 134742520
    .line 134742521
    move/from16 v32, v0

    .line 134742522
    .line 134742523
    const/16 v33, 0xc36

    .line 134742524
    .line 134742525
    const v34, 0x1d3f0

    .line 134742526
    .line 134742527
    .line 134742528
    move-wide v7, v12

    .line 134742529
    move-wide v12, v4

    .line 134742530
    move-wide/from16 v35, p2

    .line 134742531
    .line 134742532
    move-object/from16 v31, v3

    .line 134742533
    .line 134742534
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742535
    .line 134742536
    .line 134742537
    const v0, 0x3776b867

    .line 134742538
    .line 134742539
    .line 134742540
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742541
    .line 134742542
    .line 134742543
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 134742544
    .line 134742545
    if-nez v0, :cond_221

    .line 134742546
    .line 134742547
    shr-int/lit8 v0, v6, 0x3

    .line 134742548
    .line 134742549
    and-int/lit8 v0, v0, 0xe

    .line 134742550
    .line 134742551
    shr-int/2addr v6, v9

    .line 134742552
    and-int/lit8 v6, v6, 0x70

    .line 134742553
    .line 134742554
    or-int/2addr v0, v6

    .line 134742555
    move-wide/from16 v12, v35

    .line 134742556
    .line 134742557
    invoke-static {v2, v12, v13, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->h(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JLandroidx/compose/runtime/Composer;I)V

    .line 134742558
    .line 134742559
    .line 134742560
    goto :goto_223

    .line 134742561
    :cond_221
    move-wide/from16 v12, v35

    .line 134742562
    .line 134742563
    :goto_223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742564
    .line 134742565
    .line 134742566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742570
    .line 134742571
    .line 134742572
    move-result v0

    .line 134742573
    if-eqz v0, :cond_232

    .line 134742574
    .line 134742575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742576
    .line 134742577
    .line 134742578
    :cond_232
    move-wide v10, v4

    .line 134742579
    move-wide v5, v12

    .line 134742580
    goto :goto_23f

    .line 134742581
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742582
    .line 134742583
    .line 134742584
    const/4 v0, 0x0

    .line 134742585
    throw v0

    .line 134742586
    :cond_23a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742587
    .line 134742588
    .line 134742589
    move-wide v5, v12

    .line 134742590
    move-wide v7, v14

    .line 134742591
    :goto_23f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v12

    .line 134742595
    if-eqz v12, :cond_257

    .line 134742596
    .line 134742597
    new-instance v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d0;

    .line 134742598
    .line 134742599
    move-object v0, v13

    .line 134742600
    move-object/from16 v1, p0

    .line 134742601
    .line 134742602
    move-object/from16 v2, p1

    .line 134742603
    .line 134742604
    move-wide v3, v10

    .line 134742605
    move/from16 v9, p9

    .line 134742606
    .line 134742607
    move/from16 v10, p10

    .line 134742608
    .line 134742609
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/d0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JJJII)V

    .line 134742610
    .line 134742611
    .line 134742612
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742613
    .line 134742614
    .line 134742615
    :cond_257
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, -0x4b19c1a0

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_79

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.CommentContent (KmpResultPlayletCommentHolder.kt:684)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->B:Ljava/lang/String;

    .line 50724918
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724921
    move-result-object v1

    .line 50724922
    if-nez v1, :cond_3d

    .line 50724924
    goto :goto_6f

    .line 50724925
    :cond_3d
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 50724937
    move-result-wide v2

    .line 50724938
    const/16 v4, 0xe

    .line 50724940
    const/16 v5, 0x16

    .line 50724942
    const/4 v6, 0x5

    .line 50724943
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724945
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724948
    move-result-object v7

    .line 50724949
    const/16 v0, 0xa

    .line 50724951
    int-to-float v10, v0

    .line 50724952
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724954
    const/16 v0, 0xc

    .line 50724956
    int-to-float v9, v0

    .line 50724957
    const/4 v11, 0x0

    .line 50724958
    const/16 v12, 0x8

    .line 50724960
    move v8, v10

    .line 50724961
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724964
    move-result-object v7

    .line 50724965
    const/4 v8, 0x0

    .line 50724966
    const v10, 0x36d80

    .line 50724969
    const/16 v11, 0x40

    .line 50724971
    move-object v9, p1

    .line 50724972
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->d(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50724975
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724978
    move-result v0

    .line 50724979
    if-eqz v0, :cond_7c

    .line 50724981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724984
    goto :goto_7c

    .line 50724985
    :cond_79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724988
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724991
    move-result-object p1

    .line 50724992
    if-eqz p1, :cond_8a

    .line 50724994
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b0;

    .line 50724996
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50724999
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, -0x4b19c1a0

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_79

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.CommentContent (KmpResultPlayletCommentHolder.kt:684)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->B:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    if-nez v1, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_6f

    .line 50724925
    :cond_3d
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724926
    .line 50724927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide v2

    .line 50724938
    const/16 v4, 0xe

    .line 50724939
    .line 50724940
    const/16 v5, 0x16

    .line 50724941
    .line 50724942
    const/4 v6, 0x5

    .line 50724943
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724944
    .line 50724945
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v7

    .line 50724949
    const/16 v0, 0xa

    .line 50724950
    .line 50724951
    int-to-float v10, v0

    .line 50724952
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724953
    .line 50724954
    const/16 v0, 0xc

    .line 50724955
    .line 50724956
    int-to-float v9, v0

    .line 50724957
    const/4 v11, 0x0

    .line 50724958
    const/16 v12, 0x8

    .line 50724959
    .line 50724960
    move v8, v10

    .line 50724961
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v7

    .line 50724965
    const/4 v8, 0x0

    .line 50724966
    const v10, 0x36d80

    .line 50724967
    .line 50724968
    .line 50724969
    const/16 v11, 0x40

    .line 50724970
    .line 50724971
    move-object v9, p1

    .line 50724972
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->d(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    if-eqz v0, :cond_7c

    .line 50724980
    .line 50724981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_7c

    .line 50724985
    :cond_79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    if-eqz p1, :cond_8a

    .line 50724993
    .line 50724994
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b0;

    .line 50724995
    .line 50724996
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/b0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method


.method public static final d(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move/from16 v4, p9

    .line 168296452
    const v0, 0x21c57e49

    .line 168296455
    move-object/from16 v1, p8

    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    move-result-object v5

    .line 168296461
    and-int/lit8 v1, p10, 0x1

    .line 168296463
    if-eqz v1, :cond_14

    .line 168296465
    or-int/lit8 v1, v4, 0x6

    .line 168296467
    goto :goto_24

    .line 168296468
    :cond_14
    and-int/lit8 v1, v4, 0x6

    .line 168296470
    if-nez v1, :cond_23

    .line 168296472
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296475
    move-result v1

    .line 168296476
    if-eqz v1, :cond_20

    .line 168296478
    const/4 v1, 0x4

    .line 168296479
    goto :goto_21

    .line 168296480
    :cond_20
    const/4 v1, 0x2

    .line 168296481
    :goto_21
    or-int/2addr v1, v4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    move v1, v4

    .line 168296484
    :goto_24
    and-int/lit8 v3, p10, 0x2

    .line 168296486
    if-eqz v3, :cond_2d

    .line 168296488
    or-int/lit8 v1, v1, 0x30

    .line 168296490
    move-wide/from16 v12, p1

    .line 168296492
    goto :goto_3f

    .line 168296493
    :cond_2d
    and-int/lit8 v3, v4, 0x30

    .line 168296495
    move-wide/from16 v12, p1

    .line 168296497
    if-nez v3, :cond_3f

    .line 168296499
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296502
    move-result v3

    .line 168296503
    if-eqz v3, :cond_3c

    .line 168296505
    const/16 v3, 0x20

    .line 168296507
    goto :goto_3e

    .line 168296508
    :cond_3c
    const/16 v3, 0x10

    .line 168296510
    :goto_3e
    or-int/2addr v1, v3

    .line 168296511
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p10, 0x4

    .line 168296513
    if-eqz v3, :cond_46

    .line 168296515
    or-int/lit16 v1, v1, 0x180

    .line 168296517
    goto :goto_59

    .line 168296518
    :cond_46
    and-int/lit16 v3, v4, 0x180

    .line 168296520
    if-nez v3, :cond_59

    .line 168296522
    move/from16 v3, p3

    .line 168296524
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296527
    move-result v8

    .line 168296528
    if-eqz v8, :cond_55

    .line 168296530
    const/16 v8, 0x100

    .line 168296532
    goto :goto_57

    .line 168296533
    :cond_55
    const/16 v8, 0x80

    .line 168296535
    :goto_57
    or-int/2addr v1, v8

    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    :goto_59
    move/from16 v3, p3

    .line 168296539
    :goto_5b
    and-int/lit8 v8, p10, 0x8

    .line 168296541
    if-eqz v8, :cond_64

    .line 168296543
    or-int/lit16 v1, v1, 0xc00

    .line 168296545
    move/from16 v15, p4

    .line 168296547
    goto :goto_76

    .line 168296548
    :cond_64
    and-int/lit16 v8, v4, 0xc00

    .line 168296550
    move/from16 v15, p4

    .line 168296552
    if-nez v8, :cond_76

    .line 168296554
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296557
    move-result v8

    .line 168296558
    if-eqz v8, :cond_73

    .line 168296560
    const/16 v8, 0x800

    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v8, 0x400

    .line 168296565
    :goto_75
    or-int/2addr v1, v8

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v8, p10, 0x10

    .line 168296568
    if-eqz v8, :cond_7f

    .line 168296570
    or-int/lit16 v1, v1, 0x6000

    .line 168296572
    move/from16 v10, p5

    .line 168296574
    goto :goto_91

    .line 168296575
    :cond_7f
    and-int/lit16 v8, v4, 0x6000

    .line 168296577
    move/from16 v10, p5

    .line 168296579
    if-nez v8, :cond_91

    .line 168296581
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296584
    move-result v8

    .line 168296585
    if-eqz v8, :cond_8e

    .line 168296587
    const/16 v8, 0x4000

    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v8, 0x2000

    .line 168296592
    :goto_90
    or-int/2addr v1, v8

    .line 168296593
    :cond_91
    :goto_91
    and-int/lit8 v8, p10, 0x20

    .line 168296595
    const/high16 v9, 0x30000

    .line 168296597
    if-eqz v8, :cond_99

    .line 168296599
    or-int/2addr v1, v9

    .line 168296600
    goto :goto_ab

    .line 168296601
    :cond_99
    and-int/2addr v9, v4

    .line 168296602
    if-nez v9, :cond_ab

    .line 168296604
    move-object/from16 v9, p6

    .line 168296606
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296609
    move-result v11

    .line 168296610
    if-eqz v11, :cond_a7

    .line 168296612
    const/high16 v11, 0x20000

    .line 168296614
    goto :goto_a9

    .line 168296615
    :cond_a7
    const/high16 v11, 0x10000

    .line 168296617
    :goto_a9
    or-int/2addr v1, v11

    .line 168296618
    goto :goto_ad

    .line 168296619
    :cond_ab
    :goto_ab
    move-object/from16 v9, p6

    .line 168296621
    :goto_ad
    and-int/lit8 v11, p10, 0x40

    .line 168296623
    const/high16 v14, 0x180000

    .line 168296625
    if-eqz v11, :cond_b5

    .line 168296627
    or-int/2addr v1, v14

    .line 168296628
    goto :goto_c8

    .line 168296629
    :cond_b5
    and-int/2addr v14, v4

    .line 168296630
    if-nez v14, :cond_c8

    .line 168296632
    move-object/from16 v14, p7

    .line 168296634
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296637
    move-result v16

    .line 168296638
    if-eqz v16, :cond_c3

    .line 168296640
    const/high16 v16, 0x100000

    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    const/high16 v16, 0x80000

    .line 168296645
    :goto_c5
    or-int v1, v1, v16

    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    :goto_c8
    move-object/from16 v14, p7

    .line 168296650
    :goto_ca
    const v16, 0x92493

    .line 168296653
    and-int v6, v1, v16

    .line 168296655
    const v2, 0x92492

    .line 168296658
    const/16 v17, 0x0

    .line 168296660
    const/16 v18, 0x1

    .line 168296662
    if-eq v6, v2, :cond_da

    .line 168296664
    const/4 v2, 0x1

    .line 168296665
    goto :goto_db

    .line 168296666
    :cond_da
    const/4 v2, 0x0

    .line 168296667
    :goto_db
    and-int/lit8 v6, v1, 0x1

    .line 168296669
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    move-result v2

    .line 168296673
    if-eqz v2, :cond_212

    .line 168296675
    if-eqz v8, :cond_ea

    .line 168296677
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296679
    move-object/from16 v34, v2

    .line 168296681
    goto :goto_ec

    .line 168296682
    :cond_ea
    move-object/from16 v34, v9

    .line 168296684
    :goto_ec
    const/4 v2, 0x0

    .line 168296685
    if-eqz v11, :cond_f2

    .line 168296687
    move-object/from16 v35, v2

    .line 168296689
    goto :goto_f4

    .line 168296690
    :cond_f2
    move-object/from16 v35, v14

    .line 168296692
    :goto_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296695
    move-result v6

    .line 168296696
    if-eqz v6, :cond_100

    .line 168296698
    const/4 v6, -0x1

    .line 168296699
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.EmojiText (KmpResultPlayletCommentHolder.kt:708)"

    .line 168296701
    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296704
    :cond_100
    invoke-static/range {p3 .. p3}, Lc1/x;->e(I)J

    .line 168296707
    move-result-wide v8

    .line 168296708
    const v0, -0x615d173a

    .line 168296711
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296714
    and-int/lit8 v0, v1, 0xe

    .line 168296716
    const/4 v6, 0x4

    .line 168296717
    if-ne v0, v6, :cond_111

    .line 168296719
    const/4 v6, 0x1

    .line 168296720
    goto :goto_112

    .line 168296721
    :cond_111
    const/4 v6, 0x0

    .line 168296722
    :goto_112
    and-int/lit16 v11, v1, 0x380

    .line 168296724
    const/16 v14, 0x100

    .line 168296726
    if-ne v11, v14, :cond_11a

    .line 168296728
    const/16 v17, 0x1

    .line 168296730
    :cond_11a
    or-int v6, v6, v17

    .line 168296732
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296735
    move-result-object v11

    .line 168296736
    if-nez v6, :cond_12a

    .line 168296738
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296740
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296743
    move-result-object v6

    .line 168296744
    if-ne v11, v6, :cond_147

    .line 168296746
    :cond_12a
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 168296748
    const-class v11, Lpb5/a;

    .line 168296750
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296753
    move-result-object v11

    .line 168296754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296757
    invoke-static {v11}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168296760
    move-result-object v6

    .line 168296761
    check-cast v6, Lpb5/a;

    .line 168296763
    if-eqz v6, :cond_143

    .line 168296765
    invoke-static {v6, v7, v8, v9}, Lpb5/a$b;->a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;

    .line 168296768
    move-result-object v6

    .line 168296769
    move-object v11, v6

    .line 168296770
    goto :goto_144

    .line 168296771
    :cond_143
    move-object v11, v2

    .line 168296772
    :goto_144
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296775
    :cond_147
    check-cast v11, Lkotlin/Pair;

    .line 168296777
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296780
    if-eqz v11, :cond_154

    .line 168296782
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168296785
    move-result-object v2

    .line 168296786
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 168296788
    :cond_154
    const/high16 v25, 0x70000

    .line 168296790
    if-eqz v2, :cond_1b6

    .line 168296792
    const v0, 0x58a3820

    .line 168296795
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296798
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168296801
    move-result-object v0

    .line 168296802
    check-cast v0, Ljava/util/Map;

    .line 168296804
    if-nez v0, :cond_16a

    .line 168296806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168296809
    move-result-object v0

    .line 168296810
    :cond_16a
    move-object/from16 v27, v0

    .line 168296812
    invoke-static/range {p4 .. p4}, Lc1/x;->e(I)J

    .line 168296815
    move-result-wide v21

    .line 168296816
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168296818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296821
    sget v23, Lb1/u;->d:I

    .line 168296823
    const/4 v14, 0x0

    .line 168296824
    const/16 v16, 0x0

    .line 168296826
    const-wide/16 v17, 0x0

    .line 168296828
    const/16 v19, 0x0

    .line 168296830
    const/16 v20, 0x0

    .line 168296832
    const/16 v24, 0x0

    .line 168296834
    const/16 v26, 0x0

    .line 168296836
    const/16 v28, 0x0

    .line 168296838
    const/16 v29, 0x0

    .line 168296840
    shr-int/lit8 v0, v1, 0xc

    .line 168296842
    and-int/lit8 v0, v0, 0x70

    .line 168296844
    shl-int/lit8 v6, v1, 0x3

    .line 168296846
    and-int/lit16 v6, v6, 0x380

    .line 168296848
    or-int/2addr v0, v6

    .line 168296849
    shr-int/lit8 v1, v1, 0x3

    .line 168296851
    and-int v6, v25, v1

    .line 168296853
    or-int v31, v0, v6

    .line 168296855
    and-int/lit16 v0, v1, 0x1c00

    .line 168296857
    or-int/lit8 v32, v0, 0x30

    .line 168296859
    const v33, 0x353d0

    .line 168296862
    move-wide/from16 v36, v8

    .line 168296864
    move-object v8, v2

    .line 168296865
    move-object/from16 v9, v34

    .line 168296867
    move-wide/from16 v10, p1

    .line 168296869
    move-wide/from16 v12, v36

    .line 168296871
    move-object/from16 v15, v35

    .line 168296873
    move/from16 v25, p5

    .line 168296875
    move-object/from16 v30, v5

    .line 168296877
    invoke-static/range {v8 .. v33}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296880
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296883
    move-object/from16 v25, v5

    .line 168296885
    goto :goto_204

    .line 168296886
    :cond_1b6
    move-wide/from16 v36, v8

    .line 168296888
    const v2, 0x58ffba7

    .line 168296891
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296894
    invoke-static/range {p4 .. p4}, Lc1/x;->e(I)J

    .line 168296897
    move-result-wide v13

    .line 168296898
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 168296900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296903
    sget v15, Lb1/u;->d:I

    .line 168296905
    const/4 v6, 0x0

    .line 168296906
    const/4 v8, 0x0

    .line 168296907
    const-wide/16 v9, 0x0

    .line 168296909
    const/4 v11, 0x0

    .line 168296910
    const/4 v12, 0x0

    .line 168296911
    const/16 v16, 0x0

    .line 168296913
    const/16 v18, 0x0

    .line 168296915
    const/16 v19, 0x0

    .line 168296917
    const/16 v20, 0x0

    .line 168296919
    shr-int/lit8 v2, v1, 0xc

    .line 168296921
    and-int/lit8 v2, v2, 0x70

    .line 168296923
    or-int/2addr v0, v2

    .line 168296924
    shl-int/lit8 v2, v1, 0x3

    .line 168296926
    and-int/lit16 v2, v2, 0x380

    .line 168296928
    or-int/2addr v0, v2

    .line 168296929
    shr-int/lit8 v1, v1, 0x3

    .line 168296931
    and-int v2, v1, v25

    .line 168296933
    or-int v22, v0, v2

    .line 168296935
    and-int/lit16 v0, v1, 0x1c00

    .line 168296937
    or-int/lit8 v23, v0, 0x30

    .line 168296939
    const v24, 0x1d3d0

    .line 168296942
    move-object/from16 v0, p0

    .line 168296944
    move-object/from16 v1, v34

    .line 168296946
    move-wide/from16 v2, p1

    .line 168296948
    move-object/from16 v25, v5

    .line 168296950
    move-wide/from16 v4, v36

    .line 168296952
    move-object/from16 v7, v35

    .line 168296954
    move/from16 v17, p5

    .line 168296956
    move-object/from16 v21, v25

    .line 168296958
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296961
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296964
    :goto_204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296967
    move-result v0

    .line 168296968
    if-eqz v0, :cond_20d

    .line 168296970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296973
    :cond_20d
    move-object/from16 v7, v34

    .line 168296975
    move-object/from16 v8, v35

    .line 168296977
    goto :goto_219

    .line 168296978
    :cond_212
    move-object/from16 v25, v5

    .line 168296980
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296983
    move-object v7, v9

    .line 168296984
    move-object v8, v14

    .line 168296985
    :goto_219
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296988
    move-result-object v11

    .line 168296989
    if-eqz v11, :cond_236

    .line 168296991
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/t;

    .line 168296993
    move-object v0, v12

    .line 168296994
    move-object/from16 v1, p0

    .line 168296996
    move-wide/from16 v2, p1

    .line 168296998
    move/from16 v4, p3

    .line 168297000
    move/from16 v5, p4

    .line 168297002
    move/from16 v6, p5

    .line 168297004
    move/from16 v9, p9

    .line 168297006
    move/from16 v10, p10

    .line 168297008
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/t;-><init>(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;II)V

    .line 168297011
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297014
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move/from16 v4, p9

    .line 168296451
    .line 168296452
    const v0, 0x21c57e49

    .line 168296453
    .line 168296454
    .line 168296455
    move-object/from16 v1, p8

    .line 168296456
    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296458
    .line 168296459
    .line 168296460
    move-result-object v5

    .line 168296461
    and-int/lit8 v1, p10, 0x1

    .line 168296462
    .line 168296463
    if-eqz v1, :cond_14

    .line 168296464
    .line 168296465
    or-int/lit8 v1, v4, 0x6

    .line 168296466
    .line 168296467
    goto :goto_24

    .line 168296468
    :cond_14
    and-int/lit8 v1, v4, 0x6

    .line 168296469
    .line 168296470
    if-nez v1, :cond_23

    .line 168296471
    .line 168296472
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296473
    .line 168296474
    .line 168296475
    move-result v1

    .line 168296476
    if-eqz v1, :cond_20

    .line 168296477
    .line 168296478
    const/4 v1, 0x4

    .line 168296479
    goto :goto_21

    .line 168296480
    :cond_20
    const/4 v1, 0x2

    .line 168296481
    :goto_21
    or-int/2addr v1, v4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    move v1, v4

    .line 168296484
    :goto_24
    and-int/lit8 v3, p10, 0x2

    .line 168296485
    .line 168296486
    if-eqz v3, :cond_2d

    .line 168296487
    .line 168296488
    or-int/lit8 v1, v1, 0x30

    .line 168296489
    .line 168296490
    move-wide/from16 v12, p1

    .line 168296491
    .line 168296492
    goto :goto_3f

    .line 168296493
    :cond_2d
    and-int/lit8 v3, v4, 0x30

    .line 168296494
    .line 168296495
    move-wide/from16 v12, p1

    .line 168296496
    .line 168296497
    if-nez v3, :cond_3f

    .line 168296498
    .line 168296499
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296500
    .line 168296501
    .line 168296502
    move-result v3

    .line 168296503
    if-eqz v3, :cond_3c

    .line 168296504
    .line 168296505
    const/16 v3, 0x20

    .line 168296506
    .line 168296507
    goto :goto_3e

    .line 168296508
    :cond_3c
    const/16 v3, 0x10

    .line 168296509
    .line 168296510
    :goto_3e
    or-int/2addr v1, v3

    .line 168296511
    :cond_3f
    :goto_3f
    and-int/lit8 v3, p10, 0x4

    .line 168296512
    .line 168296513
    if-eqz v3, :cond_46

    .line 168296514
    .line 168296515
    or-int/lit16 v1, v1, 0x180

    .line 168296516
    .line 168296517
    goto :goto_59

    .line 168296518
    :cond_46
    and-int/lit16 v3, v4, 0x180

    .line 168296519
    .line 168296520
    if-nez v3, :cond_59

    .line 168296521
    .line 168296522
    move/from16 v3, p3

    .line 168296523
    .line 168296524
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296525
    .line 168296526
    .line 168296527
    move-result v8

    .line 168296528
    if-eqz v8, :cond_55

    .line 168296529
    .line 168296530
    const/16 v8, 0x100

    .line 168296531
    .line 168296532
    goto :goto_57

    .line 168296533
    :cond_55
    const/16 v8, 0x80

    .line 168296534
    .line 168296535
    :goto_57
    or-int/2addr v1, v8

    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    :goto_59
    move/from16 v3, p3

    .line 168296538
    .line 168296539
    :goto_5b
    and-int/lit8 v8, p10, 0x8

    .line 168296540
    .line 168296541
    if-eqz v8, :cond_64

    .line 168296542
    .line 168296543
    or-int/lit16 v1, v1, 0xc00

    .line 168296544
    .line 168296545
    move/from16 v15, p4

    .line 168296546
    .line 168296547
    goto :goto_76

    .line 168296548
    :cond_64
    and-int/lit16 v8, v4, 0xc00

    .line 168296549
    .line 168296550
    move/from16 v15, p4

    .line 168296551
    .line 168296552
    if-nez v8, :cond_76

    .line 168296553
    .line 168296554
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296555
    .line 168296556
    .line 168296557
    move-result v8

    .line 168296558
    if-eqz v8, :cond_73

    .line 168296559
    .line 168296560
    const/16 v8, 0x800

    .line 168296561
    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v8, 0x400

    .line 168296564
    .line 168296565
    :goto_75
    or-int/2addr v1, v8

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v8, p10, 0x10

    .line 168296567
    .line 168296568
    if-eqz v8, :cond_7f

    .line 168296569
    .line 168296570
    or-int/lit16 v1, v1, 0x6000

    .line 168296571
    .line 168296572
    move/from16 v10, p5

    .line 168296573
    .line 168296574
    goto :goto_91

    .line 168296575
    :cond_7f
    and-int/lit16 v8, v4, 0x6000

    .line 168296576
    .line 168296577
    move/from16 v10, p5

    .line 168296578
    .line 168296579
    if-nez v8, :cond_91

    .line 168296580
    .line 168296581
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296582
    .line 168296583
    .line 168296584
    move-result v8

    .line 168296585
    if-eqz v8, :cond_8e

    .line 168296586
    .line 168296587
    const/16 v8, 0x4000

    .line 168296588
    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v8, 0x2000

    .line 168296591
    .line 168296592
    :goto_90
    or-int/2addr v1, v8

    .line 168296593
    :cond_91
    :goto_91
    and-int/lit8 v8, p10, 0x20

    .line 168296594
    .line 168296595
    const/high16 v9, 0x30000

    .line 168296596
    .line 168296597
    if-eqz v8, :cond_99

    .line 168296598
    .line 168296599
    or-int/2addr v1, v9

    .line 168296600
    goto :goto_ab

    .line 168296601
    :cond_99
    and-int/2addr v9, v4

    .line 168296602
    if-nez v9, :cond_ab

    .line 168296603
    .line 168296604
    move-object/from16 v9, p6

    .line 168296605
    .line 168296606
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296607
    .line 168296608
    .line 168296609
    move-result v11

    .line 168296610
    if-eqz v11, :cond_a7

    .line 168296611
    .line 168296612
    const/high16 v11, 0x20000

    .line 168296613
    .line 168296614
    goto :goto_a9

    .line 168296615
    :cond_a7
    const/high16 v11, 0x10000

    .line 168296616
    .line 168296617
    :goto_a9
    or-int/2addr v1, v11

    .line 168296618
    goto :goto_ad

    .line 168296619
    :cond_ab
    :goto_ab
    move-object/from16 v9, p6

    .line 168296620
    .line 168296621
    :goto_ad
    and-int/lit8 v11, p10, 0x40

    .line 168296622
    .line 168296623
    const/high16 v14, 0x180000

    .line 168296624
    .line 168296625
    if-eqz v11, :cond_b5

    .line 168296626
    .line 168296627
    or-int/2addr v1, v14

    .line 168296628
    goto :goto_c8

    .line 168296629
    :cond_b5
    and-int/2addr v14, v4

    .line 168296630
    if-nez v14, :cond_c8

    .line 168296631
    .line 168296632
    move-object/from16 v14, p7

    .line 168296633
    .line 168296634
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296635
    .line 168296636
    .line 168296637
    move-result v16

    .line 168296638
    if-eqz v16, :cond_c3

    .line 168296639
    .line 168296640
    const/high16 v16, 0x100000

    .line 168296641
    .line 168296642
    goto :goto_c5

    .line 168296643
    :cond_c3
    const/high16 v16, 0x80000

    .line 168296644
    .line 168296645
    :goto_c5
    or-int v1, v1, v16

    .line 168296646
    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    :goto_c8
    move-object/from16 v14, p7

    .line 168296649
    .line 168296650
    :goto_ca
    const v16, 0x92493

    .line 168296651
    .line 168296652
    .line 168296653
    and-int v6, v1, v16

    .line 168296654
    .line 168296655
    const v2, 0x92492

    .line 168296656
    .line 168296657
    .line 168296658
    const/16 v17, 0x0

    .line 168296659
    .line 168296660
    const/16 v18, 0x1

    .line 168296661
    .line 168296662
    if-eq v6, v2, :cond_da

    .line 168296663
    .line 168296664
    const/4 v2, 0x1

    .line 168296665
    goto :goto_db

    .line 168296666
    :cond_da
    const/4 v2, 0x0

    .line 168296667
    :goto_db
    and-int/lit8 v6, v1, 0x1

    .line 168296668
    .line 168296669
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296670
    .line 168296671
    .line 168296672
    move-result v2

    .line 168296673
    if-eqz v2, :cond_212

    .line 168296674
    .line 168296675
    if-eqz v8, :cond_ea

    .line 168296676
    .line 168296677
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296678
    .line 168296679
    move-object/from16 v34, v2

    .line 168296680
    .line 168296681
    goto :goto_ec

    .line 168296682
    :cond_ea
    move-object/from16 v34, v9

    .line 168296683
    .line 168296684
    :goto_ec
    const/4 v2, 0x0

    .line 168296685
    if-eqz v11, :cond_f2

    .line 168296686
    .line 168296687
    move-object/from16 v35, v2

    .line 168296688
    .line 168296689
    goto :goto_f4

    .line 168296690
    :cond_f2
    move-object/from16 v35, v14

    .line 168296691
    .line 168296692
    :goto_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296693
    .line 168296694
    .line 168296695
    move-result v6

    .line 168296696
    if-eqz v6, :cond_100

    .line 168296697
    .line 168296698
    const/4 v6, -0x1

    .line 168296699
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.EmojiText (KmpResultPlayletCommentHolder.kt:708)"

    .line 168296700
    .line 168296701
    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296702
    .line 168296703
    .line 168296704
    :cond_100
    invoke-static/range {p3 .. p3}, Lc1/x;->e(I)J

    .line 168296705
    .line 168296706
    .line 168296707
    move-result-wide v8

    .line 168296708
    const v0, -0x615d173a

    .line 168296709
    .line 168296710
    .line 168296711
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296712
    .line 168296713
    .line 168296714
    and-int/lit8 v0, v1, 0xe

    .line 168296715
    .line 168296716
    const/4 v6, 0x4

    .line 168296717
    if-ne v0, v6, :cond_111

    .line 168296718
    .line 168296719
    const/4 v6, 0x1

    .line 168296720
    goto :goto_112

    .line 168296721
    :cond_111
    const/4 v6, 0x0

    .line 168296722
    :goto_112
    and-int/lit16 v11, v1, 0x380

    .line 168296723
    .line 168296724
    const/16 v14, 0x100

    .line 168296725
    .line 168296726
    if-ne v11, v14, :cond_11a

    .line 168296727
    .line 168296728
    const/16 v17, 0x1

    .line 168296729
    .line 168296730
    :cond_11a
    or-int v6, v6, v17

    .line 168296731
    .line 168296732
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v11

    .line 168296736
    if-nez v6, :cond_12a

    .line 168296737
    .line 168296738
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296739
    .line 168296740
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296741
    .line 168296742
    .line 168296743
    move-result-object v6

    .line 168296744
    if-ne v11, v6, :cond_147

    .line 168296745
    .line 168296746
    :cond_12a
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 168296747
    .line 168296748
    const-class v11, Lpb5/a;

    .line 168296749
    .line 168296750
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296751
    .line 168296752
    .line 168296753
    move-result-object v11

    .line 168296754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296755
    .line 168296756
    .line 168296757
    invoke-static {v11}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168296758
    .line 168296759
    .line 168296760
    move-result-object v6

    .line 168296761
    check-cast v6, Lpb5/a;

    .line 168296762
    .line 168296763
    if-eqz v6, :cond_143

    .line 168296764
    .line 168296765
    invoke-static {v6, v7, v8, v9}, Lpb5/a$b;->a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;

    .line 168296766
    .line 168296767
    .line 168296768
    move-result-object v6

    .line 168296769
    move-object v11, v6

    .line 168296770
    goto :goto_144

    .line 168296771
    :cond_143
    move-object v11, v2

    .line 168296772
    :goto_144
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296773
    .line 168296774
    .line 168296775
    :cond_147
    check-cast v11, Lkotlin/Pair;

    .line 168296776
    .line 168296777
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296778
    .line 168296779
    .line 168296780
    if-eqz v11, :cond_154

    .line 168296781
    .line 168296782
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168296783
    .line 168296784
    .line 168296785
    move-result-object v2

    .line 168296786
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 168296787
    .line 168296788
    :cond_154
    const/high16 v25, 0x70000

    .line 168296789
    .line 168296790
    if-eqz v2, :cond_1b6

    .line 168296791
    .line 168296792
    const v0, 0x58a3820

    .line 168296793
    .line 168296794
    .line 168296795
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296796
    .line 168296797
    .line 168296798
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v0

    .line 168296802
    check-cast v0, Ljava/util/Map;

    .line 168296803
    .line 168296804
    if-nez v0, :cond_16a

    .line 168296805
    .line 168296806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168296807
    .line 168296808
    .line 168296809
    move-result-object v0

    .line 168296810
    :cond_16a
    move-object/from16 v27, v0

    .line 168296811
    .line 168296812
    invoke-static/range {p4 .. p4}, Lc1/x;->e(I)J

    .line 168296813
    .line 168296814
    .line 168296815
    move-result-wide v21

    .line 168296816
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168296817
    .line 168296818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296819
    .line 168296820
    .line 168296821
    sget v23, Lb1/u;->d:I

    .line 168296822
    .line 168296823
    const/4 v14, 0x0

    .line 168296824
    const/16 v16, 0x0

    .line 168296825
    .line 168296826
    const-wide/16 v17, 0x0

    .line 168296827
    .line 168296828
    const/16 v19, 0x0

    .line 168296829
    .line 168296830
    const/16 v20, 0x0

    .line 168296831
    .line 168296832
    const/16 v24, 0x0

    .line 168296833
    .line 168296834
    const/16 v26, 0x0

    .line 168296835
    .line 168296836
    const/16 v28, 0x0

    .line 168296837
    .line 168296838
    const/16 v29, 0x0

    .line 168296839
    .line 168296840
    shr-int/lit8 v0, v1, 0xc

    .line 168296841
    .line 168296842
    and-int/lit8 v0, v0, 0x70

    .line 168296843
    .line 168296844
    shl-int/lit8 v6, v1, 0x3

    .line 168296845
    .line 168296846
    and-int/lit16 v6, v6, 0x380

    .line 168296847
    .line 168296848
    or-int/2addr v0, v6

    .line 168296849
    shr-int/lit8 v1, v1, 0x3

    .line 168296850
    .line 168296851
    and-int v6, v25, v1

    .line 168296852
    .line 168296853
    or-int v31, v0, v6

    .line 168296854
    .line 168296855
    and-int/lit16 v0, v1, 0x1c00

    .line 168296856
    .line 168296857
    or-int/lit8 v32, v0, 0x30

    .line 168296858
    .line 168296859
    const v33, 0x353d0

    .line 168296860
    .line 168296861
    .line 168296862
    move-wide/from16 v36, v8

    .line 168296863
    .line 168296864
    move-object v8, v2

    .line 168296865
    move-object/from16 v9, v34

    .line 168296866
    .line 168296867
    move-wide/from16 v10, p1

    .line 168296868
    .line 168296869
    move-wide/from16 v12, v36

    .line 168296870
    .line 168296871
    move-object/from16 v15, v35

    .line 168296872
    .line 168296873
    move/from16 v25, p5

    .line 168296874
    .line 168296875
    move-object/from16 v30, v5

    .line 168296876
    .line 168296877
    invoke-static/range {v8 .. v33}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296878
    .line 168296879
    .line 168296880
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296881
    .line 168296882
    .line 168296883
    move-object/from16 v25, v5

    .line 168296884
    .line 168296885
    goto :goto_204

    .line 168296886
    :cond_1b6
    move-wide/from16 v36, v8

    .line 168296887
    .line 168296888
    const v2, 0x58ffba7

    .line 168296889
    .line 168296890
    .line 168296891
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296892
    .line 168296893
    .line 168296894
    invoke-static/range {p4 .. p4}, Lc1/x;->e(I)J

    .line 168296895
    .line 168296896
    .line 168296897
    move-result-wide v13

    .line 168296898
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 168296899
    .line 168296900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296901
    .line 168296902
    .line 168296903
    sget v15, Lb1/u;->d:I

    .line 168296904
    .line 168296905
    const/4 v6, 0x0

    .line 168296906
    const/4 v8, 0x0

    .line 168296907
    const-wide/16 v9, 0x0

    .line 168296908
    .line 168296909
    const/4 v11, 0x0

    .line 168296910
    const/4 v12, 0x0

    .line 168296911
    const/16 v16, 0x0

    .line 168296912
    .line 168296913
    const/16 v18, 0x0

    .line 168296914
    .line 168296915
    const/16 v19, 0x0

    .line 168296916
    .line 168296917
    const/16 v20, 0x0

    .line 168296918
    .line 168296919
    shr-int/lit8 v2, v1, 0xc

    .line 168296920
    .line 168296921
    and-int/lit8 v2, v2, 0x70

    .line 168296922
    .line 168296923
    or-int/2addr v0, v2

    .line 168296924
    shl-int/lit8 v2, v1, 0x3

    .line 168296925
    .line 168296926
    and-int/lit16 v2, v2, 0x380

    .line 168296927
    .line 168296928
    or-int/2addr v0, v2

    .line 168296929
    shr-int/lit8 v1, v1, 0x3

    .line 168296930
    .line 168296931
    and-int v2, v1, v25

    .line 168296932
    .line 168296933
    or-int v22, v0, v2

    .line 168296934
    .line 168296935
    and-int/lit16 v0, v1, 0x1c00

    .line 168296936
    .line 168296937
    or-int/lit8 v23, v0, 0x30

    .line 168296938
    .line 168296939
    const v24, 0x1d3d0

    .line 168296940
    .line 168296941
    .line 168296942
    move-object/from16 v0, p0

    .line 168296943
    .line 168296944
    move-object/from16 v1, v34

    .line 168296945
    .line 168296946
    move-wide/from16 v2, p1

    .line 168296947
    .line 168296948
    move-object/from16 v25, v5

    .line 168296949
    .line 168296950
    move-wide/from16 v4, v36

    .line 168296951
    .line 168296952
    move-object/from16 v7, v35

    .line 168296953
    .line 168296954
    move/from16 v17, p5

    .line 168296955
    .line 168296956
    move-object/from16 v21, v25

    .line 168296957
    .line 168296958
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296959
    .line 168296960
    .line 168296961
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296962
    .line 168296963
    .line 168296964
    :goto_204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296965
    .line 168296966
    .line 168296967
    move-result v0

    .line 168296968
    if-eqz v0, :cond_20d

    .line 168296969
    .line 168296970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296971
    .line 168296972
    .line 168296973
    :cond_20d
    move-object/from16 v7, v34

    .line 168296974
    .line 168296975
    move-object/from16 v8, v35

    .line 168296976
    .line 168296977
    goto :goto_219

    .line 168296978
    :cond_212
    move-object/from16 v25, v5

    .line 168296979
    .line 168296980
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296981
    .line 168296982
    .line 168296983
    move-object v7, v9

    .line 168296984
    move-object v8, v14

    .line 168296985
    :goto_219
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296986
    .line 168296987
    .line 168296988
    move-result-object v11

    .line 168296989
    if-eqz v11, :cond_236

    .line 168296990
    .line 168296991
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/t;

    .line 168296992
    .line 168296993
    move-object v0, v12

    .line 168296994
    move-object/from16 v1, p0

    .line 168296995
    .line 168296996
    move-wide/from16 v2, p1

    .line 168296997
    .line 168296998
    move/from16 v4, p3

    .line 168296999
    .line 168297000
    move/from16 v5, p4

    .line 168297001
    .line 168297002
    move/from16 v6, p5

    .line 168297003
    .line 168297004
    move/from16 v9, p9

    .line 168297005
    .line 168297006
    move/from16 v10, p10

    .line 168297007
    .line 168297008
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/t;-><init>(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;II)V

    .line 168297009
    .line 168297010
    .line 168297011
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297012
    .line 168297013
    .line 168297014
    :cond_236
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, 0x75fc8d6d

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187625
    const/16 v30, 0x10

    .line 101187627
    const/16 v8, 0x20

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v4, 0x30

    .line 101187636
    if-nez v7, :cond_42

    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187644
    const/16 v7, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v5, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    if-eqz v7, :cond_49

    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v9, v4, 0x180

    .line 101187659
    if-nez v9, :cond_5c

    .line 101187661
    move-object/from16 v9, p2

    .line 101187663
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v10

    .line 101187667
    if-eqz v10, :cond_58

    .line 101187669
    const/16 v10, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v10, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v5, v10

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v10, v5, 0x93

    .line 101187680
    const/16 v11, 0x92

    .line 101187682
    const/4 v14, 0x0

    .line 101187683
    const/4 v15, 0x1

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187691
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_287

    .line 101187697
    if-eqz v7, :cond_78

    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object/from16 v31, v7

    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v31, v9

    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ImageCardCoverBottomInfo (KmpResultPlayletCommentHolder.kt:492)"

    .line 101187715
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    :cond_86
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187721
    move-result-object v0

    .line 101187722
    int-to-float v5, v8

    .line 101187723
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187725
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187728
    move-result-object v0

    .line 101187729
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187731
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101187733
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187741
    move-result-object v7

    .line 101187742
    invoke-interface {v7}, Lag5/k;->E()J

    .line 101187745
    move-result-wide v9

    .line 101187746
    const/4 v7, 0x0

    .line 101187747
    const/16 v11, 0xe

    .line 101187749
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187752
    move-result-wide v9

    .line 101187753
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187755
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187758
    aput-object v12, v6, v14

    .line 101187760
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187763
    move-result-object v9

    .line 101187764
    invoke-interface {v9}, Lag5/k;->E()J

    .line 101187767
    move-result-wide v9

    .line 101187768
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187770
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187773
    aput-object v12, v6, v15

    .line 101187775
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187778
    move-result-object v6

    .line 101187779
    invoke-static {v5, v6, v7, v7, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187782
    move-result-object v5

    .line 101187783
    const/4 v6, 0x0

    .line 101187784
    const/4 v13, 0x6

    .line 101187785
    invoke-static {v0, v5, v6, v7, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187788
    move-result-object v0

    .line 101187789
    const/16 v5, 0x8

    .line 101187791
    int-to-float v5, v5

    .line 101187792
    invoke-static {v0, v5, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187795
    move-result-object v0

    .line 101187796
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187801
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187803
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187808
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187810
    const/16 v9, 0x30

    .line 101187812
    invoke-static {v7, v5, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187815
    move-result-object v5

    .line 101187816
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187819
    move-result-wide v9

    .line 101187820
    ushr-long v7, v9, v8

    .line 101187822
    xor-long/2addr v7, v9

    .line 101187823
    long-to-int v8, v7

    .line 101187824
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187827
    move-result-object v7

    .line 101187828
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187831
    move-result-object v0

    .line 101187832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187837
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187842
    move-result-object v10

    .line 101187843
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187845
    if-eqz v10, :cond_283

    .line 101187847
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187853
    move-result v6

    .line 101187854
    if-eqz v6, :cond_114

    .line 101187856
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187859
    goto :goto_117

    .line 101187860
    :cond_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187863
    :goto_117
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187865
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187867
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187872
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187875
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187880
    move-result v6

    .line 101187881
    if-nez v6, :cond_139

    .line 101187883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187886
    move-result-object v6

    .line 101187887
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187890
    move-result-object v7

    .line 101187891
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187894
    move-result v6

    .line 101187895
    if-nez v6, :cond_147

    .line 101187897
    :cond_139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187900
    move-result-object v6

    .line 101187901
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187907
    move-result-object v6

    .line 101187908
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187911
    :cond_147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187913
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187916
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187918
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 101187920
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101187922
    const/16 v32, 0xc

    .line 101187924
    if-eqz v5, :cond_21f

    .line 101187926
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 101187928
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187931
    move-result-object v5

    .line 101187932
    check-cast v5, Ljava/lang/Number;

    .line 101187934
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 101187937
    move-result-wide v5

    .line 101187938
    const-wide/16 v16, 0x0

    .line 101187940
    cmp-long v7, v5, v16

    .line 101187942
    if-lez v7, :cond_21f

    .line 101187944
    const v5, 0x6ca126a9

    .line 101187947
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187950
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 101187952
    invoke-static {v5}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187955
    move-result-object v5

    .line 101187956
    invoke-static {v5, v3, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187959
    move-result-object v5

    .line 101187960
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187962
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187965
    move-result-object v7

    .line 101187966
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 101187969
    move-result-wide v7

    .line 101187970
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187973
    move-result-object v10

    .line 101187974
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187976
    const/16 v6, 0x14

    .line 101187978
    int-to-float v6, v6

    .line 101187979
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187982
    move-result-object v7

    .line 101187983
    const-string v6, "liked"

    .line 101187985
    const/4 v8, 0x0

    .line 101187986
    const/4 v9, 0x0

    .line 101187987
    const/16 v18, 0x1b0

    .line 101187989
    const/16 v19, 0xb8

    .line 101187991
    move-object v14, v11

    .line 101187992
    move-object v11, v3

    .line 101187993
    move/from16 v12, v18

    .line 101187995
    move/from16 v13, v19

    .line 101187997
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188000
    int-to-float v5, v15

    .line 101188001
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188004
    move-result-object v5

    .line 101188005
    const/4 v6, 0x6

    .line 101188006
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188009
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 101188011
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188014
    move-result-object v5

    .line 101188015
    check-cast v5, Ljava/lang/Long;

    .line 101188017
    if-eqz v5, :cond_1b7

    .line 101188019
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101188022
    move-result-wide v16

    .line 101188023
    :cond_1b7
    move-wide/from16 v5, v16

    .line 101188025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188027
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188030
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188035
    invoke-static {v5, v6, v15}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101188038
    move-result-object v5

    .line 101188039
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188042
    const-string v5, "\u6b21\u8d5e"

    .line 101188044
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188047
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188050
    move-result-object v5

    .line 101188051
    const/4 v6, 0x0

    .line 101188052
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188055
    move-result-object v7

    .line 101188056
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 101188059
    move-result-wide v7

    .line 101188060
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188063
    move-result-wide v9

    .line 101188064
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101188067
    move-result-wide v18

    .line 101188068
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188073
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188075
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101188077
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188080
    sget v20, Lb1/u;->d:I

    .line 101188082
    const/4 v11, 0x0

    .line 101188083
    sget v13, Lj/c2;->a:I

    .line 101188085
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188087
    invoke-virtual {v0, v13, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188090
    move-result-object v0

    .line 101188091
    const/4 v13, 0x0

    .line 101188092
    const-wide/16 v14, 0x0

    .line 101188094
    const/16 v16, 0x0

    .line 101188096
    const/16 v17, 0x0

    .line 101188098
    const/16 v21, 0x0

    .line 101188100
    const/16 v22, 0x1

    .line 101188102
    const/16 v23, 0x0

    .line 101188104
    const/16 v24, 0x0

    .line 101188106
    const/16 v25, 0x0

    .line 101188108
    const v27, 0x30c00

    .line 101188111
    const/16 v28, 0xc36

    .line 101188113
    const v29, 0x1d3d0

    .line 101188116
    move-object v6, v0

    .line 101188117
    move-object/from16 v26, v3

    .line 101188119
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188125
    const/4 v5, 0x0

    .line 101188126
    goto :goto_236

    .line 101188127
    :cond_21f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188129
    const v5, 0x6caca673

    .line 101188132
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188137
    sget v6, Lj/c2;->a:I

    .line 101188139
    invoke-virtual {v0, v13, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188142
    move-result-object v0

    .line 101188143
    const/4 v5, 0x0

    .line 101188144
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188150
    :goto_236
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188153
    move-result-object v0

    .line 101188154
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101188157
    move-result-wide v7

    .line 101188158
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188161
    move-result-wide v9

    .line 101188162
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101188165
    move-result-wide v18

    .line 101188166
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188171
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188173
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188178
    sget v20, Lb1/u;->d:I

    .line 101188180
    const-string v5, "\u5267\u8bc4"

    .line 101188182
    const/4 v6, 0x0

    .line 101188183
    const/4 v11, 0x0

    .line 101188184
    const/4 v13, 0x0

    .line 101188185
    const-wide/16 v14, 0x0

    .line 101188187
    const/16 v16, 0x0

    .line 101188189
    const/16 v17, 0x0

    .line 101188191
    const/16 v21, 0x0

    .line 101188193
    const/16 v22, 0x1

    .line 101188195
    const/16 v23, 0x0

    .line 101188197
    const/16 v24, 0x0

    .line 101188199
    const/16 v25, 0x0

    .line 101188201
    const v27, 0x30c06

    .line 101188204
    const/16 v28, 0xc36

    .line 101188206
    const v29, 0x1d3d2

    .line 101188209
    move-object/from16 v26, v3

    .line 101188211
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188220
    move-result v0

    .line 101188221
    if-eqz v0, :cond_28c

    .line 101188223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188226
    goto :goto_28c

    .line 101188227
    :cond_283
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188230
    throw v6

    .line 101188231
    :cond_287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188234
    move-object/from16 v31, v9

    .line 101188236
    :cond_28c
    :goto_28c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188239
    move-result-object v6

    .line 101188240
    if-eqz v6, :cond_2a5

    .line 101188242
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/u;

    .line 101188244
    move-object v0, v7

    .line 101188245
    move-object/from16 v1, p0

    .line 101188247
    move-object/from16 v2, p1

    .line 101188249
    move-object/from16 v3, v31

    .line 101188251
    move/from16 v4, p4

    .line 101188253
    move/from16 v5, p5

    .line 101188255
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/u;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;II)V

    .line 101188258
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188261
    :cond_2a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, 0x75fc8d6d

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    const/4 v6, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101187624
    .line 101187625
    const/16 v30, 0x10

    .line 101187626
    .line 101187627
    const/16 v8, 0x20

    .line 101187628
    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v4, 0x30

    .line 101187635
    .line 101187636
    if-nez v7, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v7, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v5, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v7, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v9, v4, 0x180

    .line 101187658
    .line 101187659
    if-nez v9, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v9, p2

    .line 101187662
    .line 101187663
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v10

    .line 101187667
    if-eqz v10, :cond_58

    .line 101187668
    .line 101187669
    const/16 v10, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v10, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v5, v10

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v10, v5, 0x93

    .line 101187679
    .line 101187680
    const/16 v11, 0x92

    .line 101187681
    .line 101187682
    const/4 v14, 0x0

    .line 101187683
    const/4 v15, 0x1

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187685
    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_287

    .line 101187696
    .line 101187697
    if-eqz v7, :cond_78

    .line 101187698
    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object/from16 v31, v7

    .line 101187702
    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v31, v9

    .line 101187705
    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187711
    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ImageCardCoverBottomInfo (KmpResultPlayletCommentHolder.kt:492)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187719
    .line 101187720
    .line 101187721
    move-result-object v0

    .line 101187722
    int-to-float v5, v8

    .line 101187723
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187724
    .line 101187725
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v0

    .line 101187729
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187730
    .line 101187731
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101187732
    .line 101187733
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187734
    .line 101187735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v7

    .line 101187742
    invoke-interface {v7}, Lag5/k;->E()J

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-wide v9

    .line 101187746
    const/4 v7, 0x0

    .line 101187747
    const/16 v11, 0xe

    .line 101187748
    .line 101187749
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-wide v9

    .line 101187753
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187754
    .line 101187755
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187756
    .line 101187757
    .line 101187758
    aput-object v12, v6, v14

    .line 101187759
    .line 101187760
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v9

    .line 101187764
    invoke-interface {v9}, Lag5/k;->E()J

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-wide v9

    .line 101187768
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187769
    .line 101187770
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187771
    .line 101187772
    .line 101187773
    aput-object v12, v6, v15

    .line 101187774
    .line 101187775
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v6

    .line 101187779
    invoke-static {v5, v6, v7, v7, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v5

    .line 101187783
    const/4 v6, 0x0

    .line 101187784
    const/4 v13, 0x6

    .line 101187785
    invoke-static {v0, v5, v6, v7, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v0

    .line 101187789
    const/16 v5, 0x8

    .line 101187790
    .line 101187791
    int-to-float v5, v5

    .line 101187792
    invoke-static {v0, v5, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v0

    .line 101187796
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187797
    .line 101187798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187799
    .line 101187800
    .line 101187801
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187802
    .line 101187803
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187804
    .line 101187805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187806
    .line 101187807
    .line 101187808
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187809
    .line 101187810
    const/16 v9, 0x30

    .line 101187811
    .line 101187812
    invoke-static {v7, v5, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-object v5

    .line 101187816
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-wide v9

    .line 101187820
    ushr-long v7, v9, v8

    .line 101187821
    .line 101187822
    xor-long/2addr v7, v9

    .line 101187823
    long-to-int v8, v7

    .line 101187824
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v7

    .line 101187828
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v0

    .line 101187832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187833
    .line 101187834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187835
    .line 101187836
    .line 101187837
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187838
    .line 101187839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v10

    .line 101187843
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187844
    .line 101187845
    if-eqz v10, :cond_283

    .line 101187846
    .line 101187847
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187851
    .line 101187852
    .line 101187853
    move-result v6

    .line 101187854
    if-eqz v6, :cond_114

    .line 101187855
    .line 101187856
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187857
    .line 101187858
    .line 101187859
    goto :goto_117

    .line 101187860
    :cond_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187861
    .line 101187862
    .line 101187863
    :goto_117
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187864
    .line 101187865
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187866
    .line 101187867
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187868
    .line 101187869
    .line 101187870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187871
    .line 101187872
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187873
    .line 101187874
    .line 101187875
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187876
    .line 101187877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187878
    .line 101187879
    .line 101187880
    move-result v6

    .line 101187881
    if-nez v6, :cond_139

    .line 101187882
    .line 101187883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v6

    .line 101187887
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v7

    .line 101187891
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187892
    .line 101187893
    .line 101187894
    move-result v6

    .line 101187895
    if-nez v6, :cond_147

    .line 101187896
    .line 101187897
    :cond_139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v6

    .line 101187901
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187902
    .line 101187903
    .line 101187904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v6

    .line 101187908
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187909
    .line 101187910
    .line 101187911
    :cond_147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187912
    .line 101187913
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187914
    .line 101187915
    .line 101187916
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187917
    .line 101187918
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 101187919
    .line 101187920
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101187921
    .line 101187922
    const/16 v32, 0xc

    .line 101187923
    .line 101187924
    if-eqz v5, :cond_21f

    .line 101187925
    .line 101187926
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 101187927
    .line 101187928
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v5

    .line 101187932
    check-cast v5, Ljava/lang/Number;

    .line 101187933
    .line 101187934
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-wide v5

    .line 101187938
    const-wide/16 v16, 0x0

    .line 101187939
    .line 101187940
    cmp-long v7, v5, v16

    .line 101187941
    .line 101187942
    if-lez v7, :cond_21f

    .line 101187943
    .line 101187944
    const v5, 0x6ca126a9

    .line 101187945
    .line 101187946
    .line 101187947
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187948
    .line 101187949
    .line 101187950
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 101187951
    .line 101187952
    invoke-static {v5}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v5

    .line 101187956
    invoke-static {v5, v3, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v5

    .line 101187960
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187961
    .line 101187962
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v7

    .line 101187966
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-wide v7

    .line 101187970
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v10

    .line 101187974
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187975
    .line 101187976
    const/16 v6, 0x14

    .line 101187977
    .line 101187978
    int-to-float v6, v6

    .line 101187979
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v7

    .line 101187983
    const-string v6, "liked"

    .line 101187984
    .line 101187985
    const/4 v8, 0x0

    .line 101187986
    const/4 v9, 0x0

    .line 101187987
    const/16 v18, 0x1b0

    .line 101187988
    .line 101187989
    const/16 v19, 0xb8

    .line 101187990
    .line 101187991
    move-object v14, v11

    .line 101187992
    move-object v11, v3

    .line 101187993
    move/from16 v12, v18

    .line 101187994
    .line 101187995
    move/from16 v13, v19

    .line 101187996
    .line 101187997
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187998
    .line 101187999
    .line 101188000
    int-to-float v5, v15

    .line 101188001
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v5

    .line 101188005
    const/4 v6, 0x6

    .line 101188006
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188007
    .line 101188008
    .line 101188009
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 101188010
    .line 101188011
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v5

    .line 101188015
    check-cast v5, Ljava/lang/Long;

    .line 101188016
    .line 101188017
    if-eqz v5, :cond_1b7

    .line 101188018
    .line 101188019
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-wide v16

    .line 101188023
    :cond_1b7
    move-wide/from16 v5, v16

    .line 101188024
    .line 101188025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101188026
    .line 101188027
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188028
    .line 101188029
    .line 101188030
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101188031
    .line 101188032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188033
    .line 101188034
    .line 101188035
    invoke-static {v5, v6, v15}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v5

    .line 101188039
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188040
    .line 101188041
    .line 101188042
    const-string v5, "\u6b21\u8d5e"

    .line 101188043
    .line 101188044
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188045
    .line 101188046
    .line 101188047
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v5

    .line 101188051
    const/4 v6, 0x0

    .line 101188052
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v7

    .line 101188056
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-wide v7

    .line 101188060
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-wide v9

    .line 101188064
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-wide v18

    .line 101188068
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188069
    .line 101188070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188071
    .line 101188072
    .line 101188073
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188074
    .line 101188075
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101188076
    .line 101188077
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188078
    .line 101188079
    .line 101188080
    sget v20, Lb1/u;->d:I

    .line 101188081
    .line 101188082
    const/4 v11, 0x0

    .line 101188083
    sget v13, Lj/c2;->a:I

    .line 101188084
    .line 101188085
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188086
    .line 101188087
    invoke-virtual {v0, v13, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188088
    .line 101188089
    .line 101188090
    move-result-object v0

    .line 101188091
    const/4 v13, 0x0

    .line 101188092
    const-wide/16 v14, 0x0

    .line 101188093
    .line 101188094
    const/16 v16, 0x0

    .line 101188095
    .line 101188096
    const/16 v17, 0x0

    .line 101188097
    .line 101188098
    const/16 v21, 0x0

    .line 101188099
    .line 101188100
    const/16 v22, 0x1

    .line 101188101
    .line 101188102
    const/16 v23, 0x0

    .line 101188103
    .line 101188104
    const/16 v24, 0x0

    .line 101188105
    .line 101188106
    const/16 v25, 0x0

    .line 101188107
    .line 101188108
    const v27, 0x30c00

    .line 101188109
    .line 101188110
    .line 101188111
    const/16 v28, 0xc36

    .line 101188112
    .line 101188113
    const v29, 0x1d3d0

    .line 101188114
    .line 101188115
    .line 101188116
    move-object v6, v0

    .line 101188117
    move-object/from16 v26, v3

    .line 101188118
    .line 101188119
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188120
    .line 101188121
    .line 101188122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188123
    .line 101188124
    .line 101188125
    const/4 v5, 0x0

    .line 101188126
    goto :goto_236

    .line 101188127
    :cond_21f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188128
    .line 101188129
    const v5, 0x6caca673

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188133
    .line 101188134
    .line 101188135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188136
    .line 101188137
    sget v6, Lj/c2;->a:I

    .line 101188138
    .line 101188139
    invoke-virtual {v0, v13, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188140
    .line 101188141
    .line 101188142
    move-result-object v0

    .line 101188143
    const/4 v5, 0x0

    .line 101188144
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188145
    .line 101188146
    .line 101188147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188148
    .line 101188149
    .line 101188150
    :goto_236
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v0

    .line 101188154
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-wide v7

    .line 101188158
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188159
    .line 101188160
    .line 101188161
    move-result-wide v9

    .line 101188162
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-wide v18

    .line 101188166
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188167
    .line 101188168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188169
    .line 101188170
    .line 101188171
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188172
    .line 101188173
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188174
    .line 101188175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188176
    .line 101188177
    .line 101188178
    sget v20, Lb1/u;->d:I

    .line 101188179
    .line 101188180
    const-string v5, "\u5267\u8bc4"

    .line 101188181
    .line 101188182
    const/4 v6, 0x0

    .line 101188183
    const/4 v11, 0x0

    .line 101188184
    const/4 v13, 0x0

    .line 101188185
    const-wide/16 v14, 0x0

    .line 101188186
    .line 101188187
    const/16 v16, 0x0

    .line 101188188
    .line 101188189
    const/16 v17, 0x0

    .line 101188190
    .line 101188191
    const/16 v21, 0x0

    .line 101188192
    .line 101188193
    const/16 v22, 0x1

    .line 101188194
    .line 101188195
    const/16 v23, 0x0

    .line 101188196
    .line 101188197
    const/16 v24, 0x0

    .line 101188198
    .line 101188199
    const/16 v25, 0x0

    .line 101188200
    .line 101188201
    const v27, 0x30c06

    .line 101188202
    .line 101188203
    .line 101188204
    const/16 v28, 0xc36

    .line 101188205
    .line 101188206
    const v29, 0x1d3d2

    .line 101188207
    .line 101188208
    .line 101188209
    move-object/from16 v26, v3

    .line 101188210
    .line 101188211
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188212
    .line 101188213
    .line 101188214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188215
    .line 101188216
    .line 101188217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188218
    .line 101188219
    .line 101188220
    move-result v0

    .line 101188221
    if-eqz v0, :cond_28c

    .line 101188222
    .line 101188223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188224
    .line 101188225
    .line 101188226
    goto :goto_28c

    .line 101188227
    :cond_283
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188228
    .line 101188229
    .line 101188230
    throw v6

    .line 101188231
    :cond_287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188232
    .line 101188233
    .line 101188234
    move-object/from16 v31, v9

    .line 101188235
    .line 101188236
    :cond_28c
    :goto_28c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v6

    .line 101188240
    if-eqz v6, :cond_2a5

    .line 101188241
    .line 101188242
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/u;

    .line 101188243
    .line 101188244
    move-object v0, v7

    .line 101188245
    move-object/from16 v1, p0

    .line 101188246
    .line 101188247
    move-object/from16 v2, p1

    .line 101188248
    .line 101188249
    move-object/from16 v3, v31

    .line 101188250
    .line 101188251
    move/from16 v4, p4

    .line 101188252
    .line 101188253
    move/from16 v5, p5

    .line 101188254
    .line 101188255
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/u;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;II)V

    .line 101188256
    .line 101188257
    .line 101188258
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188259
    .line 101188260
    .line 101188261
    :cond_2a5
    return-void
.end method


.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, 0x1e5a6850

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724904
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_b4

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ImageCardPlayletInfo (KmpResultPlayletCommentHolder.kt:542)"

    .line 50724919
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->w:Ljava/lang/String;

    .line 50724924
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object v2

    .line 50724928
    if-nez v2, :cond_5a

    .line 50724930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_4b

    .line 50724936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724939
    :cond_4b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724942
    move-result-object v2

    .line 50724943
    if-eqz v2, :cond_59

    .line 50724945
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/v;

    .line 50724947
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/v;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50724950
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724953
    :cond_59
    return-void

    .line 50724954
    :cond_5a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724956
    const/4 v5, 0x6

    .line 50724957
    int-to-float v6, v5

    .line 50724958
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724960
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724963
    move-result-object v6

    .line 50724964
    invoke-static {v6, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724967
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->A:Ljava/lang/String;

    .line 50724969
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50724971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724977
    move-result-object v6

    .line 50724978
    invoke-interface {v6}, Lag5/k;->Q()J

    .line 50724981
    move-result-wide v9

    .line 50724982
    const/16 v6, 0xc

    .line 50724984
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724987
    move-result-wide v11

    .line 50724988
    const/16 v6, 0x10

    .line 50724990
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724993
    move-result-wide v20

    .line 50724994
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725005
    move-result-object v4

    .line 50725006
    const/4 v7, 0x0

    .line 50725007
    const/4 v8, 0x0

    .line 50725008
    const/4 v13, 0x0

    .line 50725009
    const/4 v15, 0x0

    .line 50725010
    const-wide/16 v16, 0x0

    .line 50725012
    const/16 v18, 0x0

    .line 50725014
    const/16 v19, 0x0

    .line 50725016
    const/16 v22, 0x0

    .line 50725018
    const v24, 0x30c00030

    .line 50725021
    const/16 v25, 0x6000

    .line 50725023
    const v26, 0xbd38

    .line 50725026
    move-object/from16 v27, v3

    .line 50725028
    move-object v3, v2

    .line 50725029
    move-object/from16 v23, v27

    .line 50725031
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725037
    move-result v2

    .line 50725038
    if-eqz v2, :cond_b9

    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725043
    goto :goto_b9

    .line 50725044
    :cond_b4
    move-object/from16 v27, v3

    .line 50725046
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725052
    move-result-object v2

    .line 50725053
    if-eqz v2, :cond_c7

    .line 50725055
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/w;

    .line 50725057
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/w;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50725060
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725063
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x1e5a6850

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724898
    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_b4

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ImageCardPlayletInfo (KmpResultPlayletCommentHolder.kt:542)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->w:Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    if-nez v2, :cond_5a

    .line 50724929
    .line 50724930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_4b

    .line 50724935
    .line 50724936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    if-eqz v2, :cond_59

    .line 50724944
    .line 50724945
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/v;

    .line 50724946
    .line 50724947
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/v;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    return-void

    .line 50724954
    :cond_5a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724955
    .line 50724956
    const/4 v5, 0x6

    .line 50724957
    int-to-float v6, v5

    .line 50724958
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724959
    .line 50724960
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v6

    .line 50724964
    invoke-static {v6, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->A:Ljava/lang/String;

    .line 50724968
    .line 50724969
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50724970
    .line 50724971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v6

    .line 50724978
    invoke-interface {v6}, Lag5/k;->Q()J

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-wide v9

    .line 50724982
    const/16 v6, 0xc

    .line 50724983
    .line 50724984
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-wide v11

    .line 50724988
    const/16 v6, 0x10

    .line 50724989
    .line 50724990
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-wide v20

    .line 50724994
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724995
    .line 50724996
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50725000
    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v4

    .line 50725006
    const/4 v7, 0x0

    .line 50725007
    const/4 v8, 0x0

    .line 50725008
    const/4 v13, 0x0

    .line 50725009
    const/4 v15, 0x0

    .line 50725010
    const-wide/16 v16, 0x0

    .line 50725011
    .line 50725012
    const/16 v18, 0x0

    .line 50725013
    .line 50725014
    const/16 v19, 0x0

    .line 50725015
    .line 50725016
    const/16 v22, 0x0

    .line 50725017
    .line 50725018
    const v24, 0x30c00030

    .line 50725019
    .line 50725020
    .line 50725021
    const/16 v25, 0x6000

    .line 50725022
    .line 50725023
    const v26, 0xbd38

    .line 50725024
    .line 50725025
    .line 50725026
    move-object/from16 v27, v3

    .line 50725027
    .line 50725028
    move-object v3, v2

    .line 50725029
    move-object/from16 v23, v27

    .line 50725030
    .line 50725031
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/component/biz/impl/search/feed/ui/g0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v2

    .line 50725038
    if-eqz v2, :cond_b9

    .line 50725039
    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_b9

    .line 50725044
    :cond_b4
    move-object/from16 v27, v3

    .line 50725045
    .line 50725046
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v2

    .line 50725053
    if-eqz v2, :cond_c7

    .line 50725054
    .line 50725055
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/w;

    .line 50725056
    .line 50725057
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/w;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    return-void
.end method


.method public static final g(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x6a4c0483

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v8

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v7, 0x10

    .line 67567652
    const/16 v9, 0x20

    .line 67567654
    if-nez v6, :cond_34

    .line 67567656
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567662
    const/16 v6, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v6

    .line 67567668
    :cond_34
    move v6, v4

    .line 67567669
    and-int/lit8 v4, v6, 0x13

    .line 67567671
    const/16 v10, 0x12

    .line 67567673
    const/4 v15, 0x0

    .line 67567674
    if-eq v4, v10, :cond_3e

    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v10, v6, 0x1

    .line 67567681
    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_188

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ImageCardUserInfo (KmpResultPlayletCommentHolder.kt:560)"

    .line 67567696
    invoke-static {v3, v6, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    const/4 v4, 0x6

    .line 67567702
    int-to-float v10, v4

    .line 67567703
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567705
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567708
    move-result-object v10

    .line 67567709
    invoke-static {v10, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567712
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567715
    move-result-object v10

    .line 67567716
    const/16 v12, 0x14

    .line 67567718
    int-to-float v12, v12

    .line 67567719
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v10

    .line 67567723
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567730
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567732
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567737
    const/16 v14, 0x30

    .line 67567739
    invoke-static {v13, v12, v8, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567742
    move-result-object v12

    .line 67567743
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567746
    move-result-wide v13

    .line 67567747
    ushr-long v16, v13, v9

    .line 67567749
    xor-long v13, v13, v16

    .line 67567751
    long-to-int v9, v13

    .line 67567752
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567755
    move-result-object v13

    .line 67567756
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567759
    move-result-object v10

    .line 67567760
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567762
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567767
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567770
    move-result-object v11

    .line 67567771
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567773
    if-eqz v11, :cond_183

    .line 67567775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    move-result v11

    .line 67567782
    if-eqz v11, :cond_ac

    .line 67567784
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567791
    :goto_af
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567793
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567798
    invoke-static {v8, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567803
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567806
    move-result v12

    .line 67567807
    if-nez v12, :cond_cf

    .line 67567809
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567812
    move-result-object v12

    .line 67567813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v13

    .line 67567817
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567820
    move-result v12

    .line 67567821
    if-nez v12, :cond_dd

    .line 67567823
    :cond_cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    move-result-object v12

    .line 67567827
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    move-result-object v9

    .line 67567834
    invoke-interface {v8, v9, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    :cond_dd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567839
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67567844
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->J:Ljava/lang/String;

    .line 67567846
    if-nez v10, :cond_ea

    .line 67567848
    const-string v10, ""

    .line 67567850
    :cond_ea
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67567852
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567858
    move-result-object v11

    .line 67567859
    invoke-interface {v11}, Lag5/k;->b()J

    .line 67567862
    move-result-wide v11

    .line 67567863
    invoke-static {v10, v11, v12, v8, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 67567866
    int-to-float v5, v5

    .line 67567867
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567870
    move-result-object v5

    .line 67567871
    invoke-static {v5, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567874
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->I:Ljava/lang/String;

    .line 67567876
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67567879
    move-result-object v4

    .line 67567880
    if-nez v4, :cond_10c

    .line 67567882
    const-string v4, "\u756a\u8304\u7528\u6237"

    .line 67567884
    :cond_10c
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567887
    move-result-object v5

    .line 67567888
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567891
    move-result-wide v17

    .line 67567892
    const/16 v5, 0xc

    .line 67567894
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567897
    move-result-wide v29

    .line 67567898
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67567901
    move-result-wide v31

    .line 67567902
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    sget v19, Lb1/u;->d:I

    .line 67567909
    sget v5, Lj/c2;->a:I

    .line 67567911
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567913
    const/4 v7, 0x1

    .line 67567914
    invoke-virtual {v9, v5, v3, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567917
    move-result-object v5

    .line 67567918
    const/4 v10, 0x0

    .line 67567919
    const/4 v11, 0x0

    .line 67567920
    const/4 v12, 0x0

    .line 67567921
    const-wide/16 v13, 0x0

    .line 67567923
    const/4 v3, 0x0

    .line 67567924
    const/4 v9, 0x0

    .line 67567925
    move-object v15, v3

    .line 67567926
    const/16 v16, 0x0

    .line 67567928
    const/16 v20, 0x0

    .line 67567930
    const/16 v21, 0x1

    .line 67567932
    const/16 v22, 0x0

    .line 67567934
    const/16 v23, 0x0

    .line 67567936
    const/16 v24, 0x0

    .line 67567938
    const/16 v26, 0xc00

    .line 67567940
    const/16 v27, 0xc36

    .line 67567942
    const v28, 0x1d3f0

    .line 67567945
    move v3, v6

    .line 67567946
    move-wide/from16 v6, v17

    .line 67567948
    move-object/from16 p2, v8

    .line 67567950
    move-wide/from16 v8, v29

    .line 67567952
    move-wide/from16 v17, v31

    .line 67567954
    move-object/from16 v25, p2

    .line 67567956
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567959
    const v4, 0x30b658b

    .line 67567962
    move-object/from16 v5, p2

    .line 67567964
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567967
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 67567969
    if-nez v4, :cond_173

    .line 67567971
    const/4 v4, 0x0

    .line 67567972
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567975
    move-result-object v4

    .line 67567976
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67567979
    move-result-wide v6

    .line 67567980
    shr-int/lit8 v3, v3, 0x3

    .line 67567982
    and-int/lit8 v3, v3, 0xe

    .line 67567984
    invoke-static {v1, v6, v7, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->h(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JLandroidx/compose/runtime/Composer;I)V

    .line 67567987
    :cond_173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567990
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567996
    move-result v3

    .line 67567997
    if-eqz v3, :cond_18c

    .line 67567999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568002
    goto :goto_18c

    .line 67568003
    :cond_183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568006
    const/4 v0, 0x0

    .line 67568007
    throw v0

    .line 67568008
    :cond_188
    move-object v5, v8

    .line 67568009
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568012
    :cond_18c
    :goto_18c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568015
    move-result-object v3

    .line 67568016
    if-eqz v3, :cond_19a

    .line 67568018
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/o;

    .line 67568020
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/o;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67568023
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568026
    :cond_19a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x6a4c0483

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v8

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x10

    .line 67567651
    .line 67567652
    const/16 v9, 0x20

    .line 67567653
    .line 67567654
    if-nez v6, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567661
    .line 67567662
    const/16 v6, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v6

    .line 67567668
    :cond_34
    move v6, v4

    .line 67567669
    and-int/lit8 v4, v6, 0x13

    .line 67567670
    .line 67567671
    const/16 v10, 0x12

    .line 67567672
    .line 67567673
    const/4 v15, 0x0

    .line 67567674
    if-eq v4, v10, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v10, v6, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_188

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567692
    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ImageCardUserInfo (KmpResultPlayletCommentHolder.kt:560)"

    .line 67567695
    .line 67567696
    invoke-static {v3, v6, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    .line 67567701
    const/4 v4, 0x6

    .line 67567702
    int-to-float v10, v4

    .line 67567703
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567704
    .line 67567705
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v10

    .line 67567709
    invoke-static {v10, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v10

    .line 67567716
    const/16 v12, 0x14

    .line 67567717
    .line 67567718
    int-to-float v12, v12

    .line 67567719
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v10

    .line 67567723
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567724
    .line 67567725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567729
    .line 67567730
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567731
    .line 67567732
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567736
    .line 67567737
    const/16 v14, 0x30

    .line 67567738
    .line 67567739
    invoke-static {v13, v12, v8, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v12

    .line 67567743
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-wide v13

    .line 67567747
    ushr-long v16, v13, v9

    .line 67567748
    .line 67567749
    xor-long v13, v13, v16

    .line 67567750
    .line 67567751
    long-to-int v9, v13

    .line 67567752
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v13

    .line 67567756
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v10

    .line 67567760
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567761
    .line 67567762
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567766
    .line 67567767
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v11

    .line 67567771
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567772
    .line 67567773
    if-eqz v11, :cond_183

    .line 67567774
    .line 67567775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v11

    .line 67567782
    if-eqz v11, :cond_ac

    .line 67567783
    .line 67567784
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567789
    .line 67567790
    .line 67567791
    :goto_af
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567792
    .line 67567793
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567797
    .line 67567798
    invoke-static {v8, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567799
    .line 67567800
    .line 67567801
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567802
    .line 67567803
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v12

    .line 67567807
    if-nez v12, :cond_cf

    .line 67567808
    .line 67567809
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v12

    .line 67567813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v13

    .line 67567817
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v12

    .line 67567821
    if-nez v12, :cond_dd

    .line 67567822
    .line 67567823
    :cond_cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v12

    .line 67567827
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v9

    .line 67567834
    invoke-interface {v8, v9, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    .line 67567836
    .line 67567837
    :cond_dd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567838
    .line 67567839
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 67567843
    .line 67567844
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->J:Ljava/lang/String;

    .line 67567845
    .line 67567846
    if-nez v10, :cond_ea

    .line 67567847
    .line 67567848
    const-string v10, ""

    .line 67567849
    .line 67567850
    :cond_ea
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67567851
    .line 67567852
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v11

    .line 67567859
    invoke-interface {v11}, Lag5/k;->b()J

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-wide v11

    .line 67567863
    invoke-static {v10, v11, v12, v8, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 67567864
    .line 67567865
    .line 67567866
    int-to-float v5, v5

    .line 67567867
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v5

    .line 67567871
    invoke-static {v5, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567872
    .line 67567873
    .line 67567874
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->I:Ljava/lang/String;

    .line 67567875
    .line 67567876
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v4

    .line 67567880
    if-nez v4, :cond_10c

    .line 67567881
    .line 67567882
    const-string v4, "\u756a\u8304\u7528\u6237"

    .line 67567883
    .line 67567884
    :cond_10c
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v5

    .line 67567888
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v17

    .line 67567892
    const/16 v5, 0xc

    .line 67567893
    .line 67567894
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-wide v29

    .line 67567898
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-wide v31

    .line 67567902
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567903
    .line 67567904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    .line 67567906
    .line 67567907
    sget v19, Lb1/u;->d:I

    .line 67567908
    .line 67567909
    sget v5, Lj/c2;->a:I

    .line 67567910
    .line 67567911
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567912
    .line 67567913
    const/4 v7, 0x1

    .line 67567914
    invoke-virtual {v9, v5, v3, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v5

    .line 67567918
    const/4 v10, 0x0

    .line 67567919
    const/4 v11, 0x0

    .line 67567920
    const/4 v12, 0x0

    .line 67567921
    const-wide/16 v13, 0x0

    .line 67567922
    .line 67567923
    const/4 v3, 0x0

    .line 67567924
    const/4 v9, 0x0

    .line 67567925
    move-object v15, v3

    .line 67567926
    const/16 v16, 0x0

    .line 67567927
    .line 67567928
    const/16 v20, 0x0

    .line 67567929
    .line 67567930
    const/16 v21, 0x1

    .line 67567931
    .line 67567932
    const/16 v22, 0x0

    .line 67567933
    .line 67567934
    const/16 v23, 0x0

    .line 67567935
    .line 67567936
    const/16 v24, 0x0

    .line 67567937
    .line 67567938
    const/16 v26, 0xc00

    .line 67567939
    .line 67567940
    const/16 v27, 0xc36

    .line 67567941
    .line 67567942
    const v28, 0x1d3f0

    .line 67567943
    .line 67567944
    .line 67567945
    move v3, v6

    .line 67567946
    move-wide/from16 v6, v17

    .line 67567947
    .line 67567948
    move-object/from16 p2, v8

    .line 67567949
    .line 67567950
    move-wide/from16 v8, v29

    .line 67567951
    .line 67567952
    move-wide/from16 v17, v31

    .line 67567953
    .line 67567954
    move-object/from16 v25, p2

    .line 67567955
    .line 67567956
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567957
    .line 67567958
    .line 67567959
    const v4, 0x30b658b

    .line 67567960
    .line 67567961
    .line 67567962
    move-object/from16 v5, p2

    .line 67567963
    .line 67567964
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567965
    .line 67567966
    .line 67567967
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 67567968
    .line 67567969
    if-nez v4, :cond_173

    .line 67567970
    .line 67567971
    const/4 v4, 0x0

    .line 67567972
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v4

    .line 67567976
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-wide v6

    .line 67567980
    shr-int/lit8 v3, v3, 0x3

    .line 67567981
    .line 67567982
    and-int/lit8 v3, v3, 0xe

    .line 67567983
    .line 67567984
    invoke-static {v1, v6, v7, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->h(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JLandroidx/compose/runtime/Composer;I)V

    .line 67567985
    .line 67567986
    .line 67567987
    :cond_173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567994
    .line 67567995
    .line 67567996
    move-result v3

    .line 67567997
    if-eqz v3, :cond_18c

    .line 67567998
    .line 67567999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568000
    .line 67568001
    .line 67568002
    goto :goto_18c

    .line 67568003
    :cond_183
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568004
    .line 67568005
    .line 67568006
    const/4 v0, 0x0

    .line 67568007
    throw v0

    .line 67568008
    :cond_188
    move-object v5, v8

    .line 67568009
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568010
    .line 67568011
    .line 67568012
    :cond_18c
    :goto_18c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v3

    .line 67568016
    if-eqz v3, :cond_19a

    .line 67568017
    .line 67568018
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/o;

    .line 67568019
    .line 67568020
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/o;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568024
    .line 67568025
    .line 67568026
    :cond_19a
    return-void
.end method


.method public static final h(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JLandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-wide/from16 v1, p1

    .line 67633156
    move/from16 v3, p4

    .line 67633158
    const v4, -0x661ea0f0

    .line 67633161
    move-object/from16 v5, p3

    .line 67633163
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v5, v3, 0x6

    .line 67633169
    if-nez v5, :cond_1e

    .line 67633171
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v3

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v3

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v3, 0x30

    .line 67633185
    const/16 v15, 0x10

    .line 67633187
    const/16 v7, 0x20

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633197
    const/16 v6, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v5, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v5, 0x13

    .line 67633205
    const/16 v8, 0x12

    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    if-eq v6, v8, :cond_3c

    .line 67633210
    const/4 v6, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v6, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v5, 0x1

    .line 67633215
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v6

    .line 67633219
    if-eqz v6, :cond_208

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v6

    .line 67633225
    if-eqz v6, :cond_51

    .line 67633227
    const/4 v6, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.LikeInfo (KmpResultPlayletCommentHolder.kt:794)"

    .line 67633230
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    const v4, -0x58fa1544

    .line 67633236
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633239
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633241
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633244
    move-result-object v4

    .line 67633245
    check-cast v4, Ljava/lang/Boolean;

    .line 67633247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633250
    move-result v4

    .line 67633251
    if-eqz v4, :cond_74

    .line 67633253
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633258
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633261
    move-result-object v4

    .line 67633262
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633265
    move-result-wide v4

    .line 67633266
    move-wide v11, v4

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    move-wide v11, v1

    .line 67633269
    :goto_75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633272
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633274
    const v5, 0x6e3c21fe

    .line 67633277
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633283
    move-result-object v5

    .line 67633284
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633286
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633289
    move-result-object v8

    .line 67633290
    if-ne v5, v8, :cond_96

    .line 67633292
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633294
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67633296
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633299
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633302
    :cond_96
    move-object/from16 v17, v5

    .line 67633304
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 67633306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633309
    const/16 v18, 0x0

    .line 67633311
    const/16 v19, 0x0

    .line 67633313
    const/16 v20, 0x0

    .line 67633315
    const/16 v21, 0x0

    .line 67633317
    const v5, 0x4c5de2

    .line 67633320
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633326
    move-result v5

    .line 67633327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633330
    move-result-object v8

    .line 67633331
    if-nez v5, :cond_bb

    .line 67633333
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633336
    move-result-object v5

    .line 67633337
    if-ne v8, v5, :cond_c3

    .line 67633339
    :cond_bb
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e0;

    .line 67633341
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 67633344
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633347
    :cond_c3
    move-object/from16 v22, v8

    .line 67633349
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633354
    const/16 v23, 0x1c

    .line 67633356
    const/16 v24, 0x0

    .line 67633358
    move-object/from16 v16, v4

    .line 67633360
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633363
    move-result-object v5

    .line 67633364
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633369
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633371
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633378
    const/16 v10, 0x30

    .line 67633380
    invoke-static {v8, v6, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633383
    move-result-object v6

    .line 67633384
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633387
    move-result-wide v16

    .line 67633388
    ushr-long v7, v16, v7

    .line 67633390
    xor-long v7, v7, v16

    .line 67633392
    long-to-int v8, v7

    .line 67633393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633396
    move-result-object v7

    .line 67633397
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633400
    move-result-object v5

    .line 67633401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633411
    move-result-object v13

    .line 67633412
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633414
    if-eqz v13, :cond_203

    .line 67633416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633419
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633422
    move-result v13

    .line 67633423
    if-eqz v13, :cond_115

    .line 67633425
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633428
    goto :goto_118

    .line 67633429
    :cond_115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633432
    :goto_118
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633434
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633436
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633441
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633449
    move-result v7

    .line 67633450
    if-nez v7, :cond_13a

    .line 67633452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633459
    move-result-object v10

    .line 67633460
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633463
    move-result v7

    .line 67633464
    if-nez v7, :cond_148

    .line 67633466
    :cond_13a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633469
    move-result-object v7

    .line 67633470
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    move-result-object v7

    .line 67633477
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    :cond_148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633482
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633487
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633489
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633492
    move-result-object v5

    .line 67633493
    check-cast v5, Ljava/lang/Boolean;

    .line 67633495
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633498
    move-result v5

    .line 67633499
    if-eqz v5, :cond_164

    .line 67633501
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67633503
    invoke-static {v5}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633506
    move-result-object v5

    .line 67633507
    goto :goto_16a

    .line 67633508
    :cond_164
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67633510
    invoke-static {v5}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633513
    move-result-object v5

    .line 67633514
    :goto_16a
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633517
    move-result-object v5

    .line 67633518
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633520
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633523
    move-result-object v6

    .line 67633524
    check-cast v6, Ljava/lang/Boolean;

    .line 67633526
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633529
    move-result v6

    .line 67633530
    if-eqz v6, :cond_17f

    .line 67633532
    const-string v6, "liked"

    .line 67633534
    goto :goto_181

    .line 67633535
    :cond_17f
    const-string v6, "like"

    .line 67633537
    :goto_181
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633539
    invoke-static {v7, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633542
    move-result-object v10

    .line 67633543
    const/16 v7, 0x14

    .line 67633545
    int-to-float v7, v7

    .line 67633546
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633548
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633551
    move-result-object v7

    .line 67633552
    const/4 v8, 0x0

    .line 67633553
    const/4 v9, 0x0

    .line 67633554
    const/16 v4, 0x180

    .line 67633556
    const/16 v13, 0xb8

    .line 67633558
    move-wide/from16 v30, v11

    .line 67633560
    move-object v11, v14

    .line 67633561
    move v12, v4

    .line 67633562
    const/4 v4, 0x1

    .line 67633563
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633566
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 67633568
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633571
    move-result-object v5

    .line 67633572
    check-cast v5, Ljava/lang/Long;

    .line 67633574
    const-wide/16 v6, 0x0

    .line 67633576
    if-eqz v5, :cond_1af

    .line 67633578
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633581
    move-result-wide v8

    .line 67633582
    goto :goto_1b0

    .line 67633583
    :cond_1af
    move-wide v8, v6

    .line 67633584
    :goto_1b0
    cmp-long v5, v8, v6

    .line 67633586
    if-gtz v5, :cond_1b7

    .line 67633588
    const-string v4, "\u70b9\u8d5e"

    .line 67633590
    goto :goto_1c0

    .line 67633591
    :cond_1b7
    sget-object v5, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67633593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633596
    invoke-static {v8, v9, v4}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67633599
    move-result-object v4

    .line 67633600
    :goto_1c0
    move-object v5, v4

    .line 67633601
    const/16 v4, 0xc

    .line 67633603
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633606
    move-result-wide v9

    .line 67633607
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 67633610
    move-result-wide v18

    .line 67633611
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633616
    sget v20, Lb1/u;->d:I

    .line 67633618
    const/4 v6, 0x0

    .line 67633619
    const/4 v11, 0x0

    .line 67633620
    const/4 v12, 0x0

    .line 67633621
    const/4 v13, 0x0

    .line 67633622
    const-wide/16 v7, 0x0

    .line 67633624
    move-object v4, v14

    .line 67633625
    move-wide v14, v7

    .line 67633626
    const/16 v16, 0x0

    .line 67633628
    const/16 v17, 0x0

    .line 67633630
    const/16 v21, 0x0

    .line 67633632
    const/16 v22, 0x1

    .line 67633634
    const/16 v23, 0x0

    .line 67633636
    const/16 v24, 0x0

    .line 67633638
    const/16 v25, 0x0

    .line 67633640
    const/16 v27, 0xc00

    .line 67633642
    const/16 v28, 0xc36

    .line 67633644
    const v29, 0x1d3f2

    .line 67633647
    move-wide/from16 v7, v30

    .line 67633649
    move-object/from16 v26, v4

    .line 67633651
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633660
    move-result v5

    .line 67633661
    if-eqz v5, :cond_20c

    .line 67633663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633666
    goto :goto_20c

    .line 67633667
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633670
    const/4 v0, 0x0

    .line 67633671
    throw v0

    .line 67633672
    :cond_208
    move-object v4, v14

    .line 67633673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633676
    :cond_20c
    :goto_20c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633679
    move-result-object v4

    .line 67633680
    if-eqz v4, :cond_21a

    .line 67633682
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f0;

    .line 67633684
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JI)V

    .line 67633687
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633690
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JLandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-wide/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v3, p4

    .line 67633157
    .line 67633158
    const v4, -0x661ea0f0

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v5, p3

    .line 67633162
    .line 67633163
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v5, v3, 0x6

    .line 67633168
    .line 67633169
    if-nez v5, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v3

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v3

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v3, 0x30

    .line 67633184
    .line 67633185
    const/16 v15, 0x10

    .line 67633186
    .line 67633187
    const/16 v7, 0x20

    .line 67633188
    .line 67633189
    if-nez v6, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633196
    .line 67633197
    const/16 v6, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v5, v6

    .line 67633203
    :cond_33
    and-int/lit8 v6, v5, 0x13

    .line 67633204
    .line 67633205
    const/16 v8, 0x12

    .line 67633206
    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    if-eq v6, v8, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v6, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v6, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v5, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v6

    .line 67633219
    if-eqz v6, :cond_208

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v6

    .line 67633225
    if-eqz v6, :cond_51

    .line 67633226
    .line 67633227
    const/4 v6, -0x1

    .line 67633228
    const-string v8, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.LikeInfo (KmpResultPlayletCommentHolder.kt:794)"

    .line 67633229
    .line 67633230
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    const v4, -0x58fa1544

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633237
    .line 67633238
    .line 67633239
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633240
    .line 67633241
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v4

    .line 67633245
    check-cast v4, Ljava/lang/Boolean;

    .line 67633246
    .line 67633247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633248
    .line 67633249
    .line 67633250
    move-result v4

    .line 67633251
    if-eqz v4, :cond_74

    .line 67633252
    .line 67633253
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633254
    .line 67633255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v4

    .line 67633262
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-wide v4

    .line 67633266
    move-wide v11, v4

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    move-wide v11, v1

    .line 67633269
    :goto_75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633270
    .line 67633271
    .line 67633272
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633273
    .line 67633274
    const v5, 0x6e3c21fe

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v5

    .line 67633284
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633285
    .line 67633286
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v8

    .line 67633290
    if-ne v5, v8, :cond_96

    .line 67633291
    .line 67633292
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633293
    .line 67633294
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67633295
    .line 67633296
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633300
    .line 67633301
    .line 67633302
    :cond_96
    move-object/from16 v17, v5

    .line 67633303
    .line 67633304
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 67633305
    .line 67633306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633307
    .line 67633308
    .line 67633309
    const/16 v18, 0x0

    .line 67633310
    .line 67633311
    const/16 v19, 0x0

    .line 67633312
    .line 67633313
    const/16 v20, 0x0

    .line 67633314
    .line 67633315
    const/16 v21, 0x0

    .line 67633316
    .line 67633317
    const v5, 0x4c5de2

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633321
    .line 67633322
    .line 67633323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v5

    .line 67633327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v8

    .line 67633331
    if-nez v5, :cond_bb

    .line 67633332
    .line 67633333
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v5

    .line 67633337
    if-ne v8, v5, :cond_c3

    .line 67633338
    .line 67633339
    :cond_bb
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e0;

    .line 67633340
    .line 67633341
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/e0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    move-object/from16 v22, v8

    .line 67633348
    .line 67633349
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633350
    .line 67633351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633352
    .line 67633353
    .line 67633354
    const/16 v23, 0x1c

    .line 67633355
    .line 67633356
    const/16 v24, 0x0

    .line 67633357
    .line 67633358
    move-object/from16 v16, v4

    .line 67633359
    .line 67633360
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v5

    .line 67633364
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633365
    .line 67633366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    .line 67633368
    .line 67633369
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633370
    .line 67633371
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633372
    .line 67633373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633374
    .line 67633375
    .line 67633376
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633377
    .line 67633378
    const/16 v10, 0x30

    .line 67633379
    .line 67633380
    invoke-static {v8, v6, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v6

    .line 67633384
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-wide v16

    .line 67633388
    ushr-long v7, v16, v7

    .line 67633389
    .line 67633390
    xor-long v7, v7, v16

    .line 67633391
    .line 67633392
    long-to-int v8, v7

    .line 67633393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v7

    .line 67633397
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v5

    .line 67633401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633402
    .line 67633403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    .line 67633405
    .line 67633406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633407
    .line 67633408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v13

    .line 67633412
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633413
    .line 67633414
    if-eqz v13, :cond_203

    .line 67633415
    .line 67633416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v13

    .line 67633423
    if-eqz v13, :cond_115

    .line 67633424
    .line 67633425
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633426
    .line 67633427
    .line 67633428
    goto :goto_118

    .line 67633429
    :cond_115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633430
    .line 67633431
    .line 67633432
    :goto_118
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633433
    .line 67633434
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633435
    .line 67633436
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633437
    .line 67633438
    .line 67633439
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633440
    .line 67633441
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633442
    .line 67633443
    .line 67633444
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633445
    .line 67633446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v7

    .line 67633450
    if-nez v7, :cond_13a

    .line 67633451
    .line 67633452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v10

    .line 67633460
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v7

    .line 67633464
    if-nez v7, :cond_148

    .line 67633465
    .line 67633466
    :cond_13a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v7

    .line 67633470
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v7

    .line 67633477
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    .line 67633479
    .line 67633480
    :cond_148
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633481
    .line 67633482
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    .line 67633484
    .line 67633485
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633486
    .line 67633487
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633488
    .line 67633489
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v5

    .line 67633493
    check-cast v5, Ljava/lang/Boolean;

    .line 67633494
    .line 67633495
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v5

    .line 67633499
    if-eqz v5, :cond_164

    .line 67633500
    .line 67633501
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67633502
    .line 67633503
    invoke-static {v5}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v5

    .line 67633507
    goto :goto_16a

    .line 67633508
    :cond_164
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 67633509
    .line 67633510
    invoke-static {v5}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v5

    .line 67633514
    :goto_16a
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v5

    .line 67633518
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 67633519
    .line 67633520
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v6

    .line 67633524
    check-cast v6, Ljava/lang/Boolean;

    .line 67633525
    .line 67633526
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v6

    .line 67633530
    if-eqz v6, :cond_17f

    .line 67633531
    .line 67633532
    const-string v6, "liked"

    .line 67633533
    .line 67633534
    goto :goto_181

    .line 67633535
    :cond_17f
    const-string v6, "like"

    .line 67633536
    .line 67633537
    :goto_181
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633538
    .line 67633539
    invoke-static {v7, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v10

    .line 67633543
    const/16 v7, 0x14

    .line 67633544
    .line 67633545
    int-to-float v7, v7

    .line 67633546
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633547
    .line 67633548
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v7

    .line 67633552
    const/4 v8, 0x0

    .line 67633553
    const/4 v9, 0x0

    .line 67633554
    const/16 v4, 0x180

    .line 67633555
    .line 67633556
    const/16 v13, 0xb8

    .line 67633557
    .line 67633558
    move-wide/from16 v30, v11

    .line 67633559
    .line 67633560
    move-object v11, v14

    .line 67633561
    move v12, v4

    .line 67633562
    const/4 v4, 0x1

    .line 67633563
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633564
    .line 67633565
    .line 67633566
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->e:Landroidx/compose/runtime/MutableState;

    .line 67633567
    .line 67633568
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v5

    .line 67633572
    check-cast v5, Ljava/lang/Long;

    .line 67633573
    .line 67633574
    const-wide/16 v6, 0x0

    .line 67633575
    .line 67633576
    if-eqz v5, :cond_1af

    .line 67633577
    .line 67633578
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-wide v8

    .line 67633582
    goto :goto_1b0

    .line 67633583
    :cond_1af
    move-wide v8, v6

    .line 67633584
    :goto_1b0
    cmp-long v5, v8, v6

    .line 67633585
    .line 67633586
    if-gtz v5, :cond_1b7

    .line 67633587
    .line 67633588
    const-string v4, "\u70b9\u8d5e"

    .line 67633589
    .line 67633590
    goto :goto_1c0

    .line 67633591
    :cond_1b7
    sget-object v5, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67633592
    .line 67633593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-static {v8, v9, v4}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v4

    .line 67633600
    :goto_1c0
    move-object v5, v4

    .line 67633601
    const/16 v4, 0xc

    .line 67633602
    .line 67633603
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-wide v9

    .line 67633607
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-wide v18

    .line 67633611
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633612
    .line 67633613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633614
    .line 67633615
    .line 67633616
    sget v20, Lb1/u;->d:I

    .line 67633617
    .line 67633618
    const/4 v6, 0x0

    .line 67633619
    const/4 v11, 0x0

    .line 67633620
    const/4 v12, 0x0

    .line 67633621
    const/4 v13, 0x0

    .line 67633622
    const-wide/16 v7, 0x0

    .line 67633623
    .line 67633624
    move-object v4, v14

    .line 67633625
    move-wide v14, v7

    .line 67633626
    const/16 v16, 0x0

    .line 67633627
    .line 67633628
    const/16 v17, 0x0

    .line 67633629
    .line 67633630
    const/16 v21, 0x0

    .line 67633631
    .line 67633632
    const/16 v22, 0x1

    .line 67633633
    .line 67633634
    const/16 v23, 0x0

    .line 67633635
    .line 67633636
    const/16 v24, 0x0

    .line 67633637
    .line 67633638
    const/16 v25, 0x0

    .line 67633639
    .line 67633640
    const/16 v27, 0xc00

    .line 67633641
    .line 67633642
    const/16 v28, 0xc36

    .line 67633643
    .line 67633644
    const v29, 0x1d3f2

    .line 67633645
    .line 67633646
    .line 67633647
    move-wide/from16 v7, v30

    .line 67633648
    .line 67633649
    move-object/from16 v26, v4

    .line 67633650
    .line 67633651
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633652
    .line 67633653
    .line 67633654
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633658
    .line 67633659
    .line 67633660
    move-result v5

    .line 67633661
    if-eqz v5, :cond_20c

    .line 67633662
    .line 67633663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633664
    .line 67633665
    .line 67633666
    goto :goto_20c

    .line 67633667
    :cond_203
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633668
    .line 67633669
    .line 67633670
    const/4 v0, 0x0

    .line 67633671
    throw v0

    .line 67633672
    :cond_208
    move-object v4, v14

    .line 67633673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633674
    .line 67633675
    .line 67633676
    :cond_20c
    :goto_20c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v4

    .line 67633680
    if-eqz v4, :cond_21a

    .line 67633681
    .line 67633682
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f0;

    .line 67633683
    .line 67633684
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JI)V

    .line 67633685
    .line 67633686
    .line 67633687
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633688
    .line 67633689
    .line 67633690
    :cond_21a
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x288beb69

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_7c

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.PlayletBackgroundHighlight (KmpResultPlayletCommentHolder.kt:414)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 67502145
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lt74/l2;->K:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502166
    move-result-object v0

    .line 67502167
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 67502169
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67502172
    move-result-object v0

    .line 67502173
    const/4 v3, 0x5

    .line 67502174
    int-to-float v3, v3

    .line 67502175
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502177
    const/4 v4, -0x5

    .line 67502178
    int-to-float v4, v4

    .line 67502179
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502182
    move-result-object v3

    .line 67502183
    const/4 v4, 0x0

    .line 67502184
    const/4 v5, 0x0

    .line 67502185
    const/4 v6, 0x0

    .line 67502186
    const/16 v8, 0x30

    .line 67502188
    const/16 v9, 0xf8

    .line 67502190
    move-object v7, p2

    .line 67502191
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502197
    move-result v0

    .line 67502198
    if-eqz v0, :cond_7f

    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502207
    :cond_7f
    :goto_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502210
    move-result-object p2

    .line 67502211
    if-eqz p2, :cond_8d

    .line 67502213
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c0;

    .line 67502215
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502218
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502221
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x288beb69

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_7c

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.PlayletBackgroundHighlight (KmpResultPlayletCommentHolder.kt:414)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 67502144
    .line 67502145
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lt74/l2;->K:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 67502168
    .line 67502169
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    const/4 v3, 0x5

    .line 67502174
    int-to-float v3, v3

    .line 67502175
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502176
    .line 67502177
    const/4 v4, -0x5

    .line 67502178
    int-to-float v4, v4

    .line 67502179
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    const/4 v4, 0x0

    .line 67502184
    const/4 v5, 0x0

    .line 67502185
    const/4 v6, 0x0

    .line 67502186
    const/16 v8, 0x30

    .line 67502187
    .line 67502188
    const/16 v9, 0xf8

    .line 67502189
    .line 67502190
    move-object v7, p2

    .line 67502191
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v0

    .line 67502198
    if-eqz v0, :cond_7f

    .line 67502199
    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    :goto_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p2

    .line 67502211
    if-eqz p2, :cond_8d

    .line 67502212
    .line 67502213
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c0;

    .line 67502214
    .line 67502215
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/c0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    return-void
.end method


.method public static final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x110b527e

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855951
    const/4 v15, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v4, :cond_1e

    .line 50855955
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855958
    move-result v4

    .line 50855959
    if-eqz v4, :cond_1b

    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v4, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v4, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v4, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v4, 0x3

    .line 50855969
    const/4 v7, 0x1

    .line 50855970
    const/4 v14, 0x0

    .line 50855971
    if-eq v6, v5, :cond_27

    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v6, v4, 0x1

    .line 50855978
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_298

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.PlayletHeader (KmpResultPlayletCommentHolder.kt:586)"

    .line 50855993
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856001
    move-result-object v8

    .line 50856002
    const/16 v4, 0xa

    .line 50856004
    int-to-float v11, v4

    .line 50856005
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856007
    const/4 v12, 0x0

    .line 50856008
    const/16 v13, 0x8

    .line 50856010
    move v9, v11

    .line 50856011
    move v10, v11

    .line 50856012
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856015
    move-result-object v4

    .line 50856016
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856023
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856030
    const/16 v8, 0x30

    .line 50856032
    invoke-static {v6, v5, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856035
    move-result-object v5

    .line 50856036
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856039
    move-result-wide v8

    .line 50856040
    const/16 v6, 0x20

    .line 50856042
    ushr-long v10, v8, v6

    .line 50856044
    xor-long/2addr v8, v10

    .line 50856045
    long-to-int v9, v8

    .line 50856046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856049
    move-result-object v8

    .line 50856050
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856053
    move-result-object v4

    .line 50856054
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856056
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856059
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856064
    move-result-object v11

    .line 50856065
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856067
    const/4 v12, 0x0

    .line 50856068
    if-eqz v11, :cond_294

    .line 50856070
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856076
    move-result v11

    .line 50856077
    if-eqz v11, :cond_93

    .line 50856079
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856082
    goto :goto_96

    .line 50856083
    :cond_93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856086
    :goto_96
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856088
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856090
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856093
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856095
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856098
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856103
    move-result v8

    .line 50856104
    if-nez v8, :cond_b8

    .line 50856106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856109
    move-result-object v8

    .line 50856110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    move-result-object v11

    .line 50856114
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856117
    move-result v8

    .line 50856118
    if-nez v8, :cond_c6

    .line 50856120
    :cond_b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    move-result-object v8

    .line 50856124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    move-result-object v8

    .line 50856131
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    :cond_c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856136
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856139
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856141
    sget v5, Lj/c2;->a:I

    .line 50856143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856145
    invoke-virtual {v4, v5, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856148
    move-result-object v16

    .line 50856149
    const/16 v17, 0x0

    .line 50856151
    const/16 v18, 0x0

    .line 50856153
    const/16 v4, 0x8

    .line 50856155
    int-to-float v13, v4

    .line 50856156
    const/16 v20, 0x0

    .line 50856158
    const/16 v21, 0xb

    .line 50856160
    move/from16 v19, v13

    .line 50856162
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856165
    move-result-object v4

    .line 50856166
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856168
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856170
    invoke-static {v5, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856173
    move-result-object v5

    .line 50856174
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856177
    move-result-wide v7

    .line 50856178
    ushr-long v16, v7, v6

    .line 50856180
    xor-long v6, v7, v16

    .line 50856182
    long-to-int v7, v6

    .line 50856183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856186
    move-result-object v6

    .line 50856187
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856190
    move-result-object v4

    .line 50856191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856194
    move-result-object v8

    .line 50856195
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856197
    if-eqz v8, :cond_290

    .line 50856199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856205
    move-result v8

    .line 50856206
    if-eqz v8, :cond_114

    .line 50856208
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856211
    goto :goto_117

    .line 50856212
    :cond_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856215
    :goto_117
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856217
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856222
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856230
    move-result v6

    .line 50856231
    if-nez v6, :cond_137

    .line 50856233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856236
    move-result-object v6

    .line 50856237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    move-result-object v8

    .line 50856241
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856244
    move-result v6

    .line 50856245
    if-nez v6, :cond_145

    .line 50856247
    :cond_137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v6

    .line 50856251
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    move-result-object v6

    .line 50856258
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    :cond_145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856263
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856266
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856268
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->w:Ljava/lang/String;

    .line 50856270
    const-string v28, ""

    .line 50856272
    if-nez v4, :cond_155

    .line 50856274
    move-object/from16 v24, v28

    .line 50856276
    goto :goto_157

    .line 50856277
    :cond_155
    move-object/from16 v24, v4

    .line 50856279
    :goto_157
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856284
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856287
    move-result-object v4

    .line 50856288
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 50856291
    move-result-wide v5

    .line 50856292
    const/16 v4, 0xe

    .line 50856294
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856297
    move-result-wide v7

    .line 50856298
    const/16 v4, 0x16

    .line 50856300
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856303
    move-result-wide v16

    .line 50856304
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856311
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    sget v18, Lb1/u;->d:I

    .line 50856318
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856321
    move-result-object v4

    .line 50856322
    const/4 v9, 0x0

    .line 50856323
    const/4 v11, 0x0

    .line 50856324
    const-wide/16 v19, 0x0

    .line 50856326
    move/from16 v29, v13

    .line 50856328
    move-wide/from16 v12, v19

    .line 50856330
    const/16 v19, 0x0

    .line 50856332
    move-object/from16 v14, v19

    .line 50856334
    move-object/from16 v15, v19

    .line 50856336
    const/16 v19, 0x0

    .line 50856338
    const/16 v20, 0x2

    .line 50856340
    const/16 v21, 0x0

    .line 50856342
    const/16 v22, 0x0

    .line 50856344
    const/16 v23, 0x0

    .line 50856346
    const v25, 0x30c30

    .line 50856349
    const/16 v26, 0xc36

    .line 50856351
    const v27, 0x1d3d0

    .line 50856354
    move-object/from16 p1, v3

    .line 50856356
    move-object/from16 v3, v24

    .line 50856358
    move-object/from16 v24, p1

    .line 50856360
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856363
    move/from16 v3, v29

    .line 50856365
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856368
    move-result-object v3

    .line 50856369
    const/4 v15, 0x6

    .line 50856370
    move-object/from16 v14, p1

    .line 50856372
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856375
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->z:Ljava/lang/String;

    .line 50856377
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856380
    move-result-object v3

    .line 50856381
    const v4, -0x6465cab7

    .line 50856384
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    if-nez v3, :cond_1c8

    .line 50856389
    move-object v13, v14

    .line 50856390
    const/4 v4, 0x6

    .line 50856391
    goto :goto_216

    .line 50856392
    :cond_1c8
    const/4 v12, 0x0

    .line 50856393
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856396
    move-result-object v4

    .line 50856397
    invoke-interface {v4}, Lag5/k;->K()J

    .line 50856400
    move-result-wide v5

    .line 50856401
    const/16 v4, 0xc

    .line 50856403
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856406
    move-result-wide v7

    .line 50856407
    const/16 v4, 0x10

    .line 50856409
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856412
    move-result-wide v16

    .line 50856413
    sget v18, Lb1/u;->d:I

    .line 50856415
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856418
    move-result-object v4

    .line 50856419
    const/4 v9, 0x0

    .line 50856420
    const/4 v10, 0x0

    .line 50856421
    const/4 v11, 0x0

    .line 50856422
    const-wide/16 v19, 0x0

    .line 50856424
    move-wide/from16 v12, v19

    .line 50856426
    const/16 v19, 0x0

    .line 50856428
    move-object/from16 p1, v14

    .line 50856430
    move-object/from16 v14, v19

    .line 50856432
    move-object/from16 v15, v19

    .line 50856434
    const/16 v19, 0x0

    .line 50856436
    const/16 v20, 0x1

    .line 50856438
    const/16 v21, 0x0

    .line 50856440
    const/16 v22, 0x0

    .line 50856442
    const/16 v23, 0x0

    .line 50856444
    const/16 v25, 0xc30

    .line 50856446
    const/16 v26, 0xc36

    .line 50856448
    const v27, 0x1d3f0

    .line 50856451
    move-object/from16 v24, p1

    .line 50856453
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856456
    const/4 v3, 0x4

    .line 50856457
    int-to-float v3, v3

    .line 50856458
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856461
    move-result-object v3

    .line 50856462
    move-object/from16 v13, p1

    .line 50856464
    const/4 v4, 0x6

    .line 50856465
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856468
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856470
    :goto_216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856473
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->y:Ljava/lang/String;

    .line 50856475
    const/4 v5, 0x0

    .line 50856476
    invoke-static {v13, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->k(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856482
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->x:Ljava/lang/String;

    .line 50856484
    if-nez v3, :cond_228

    .line 50856486
    move-object/from16 v3, v28

    .line 50856488
    :cond_228
    const/4 v6, 0x0

    .line 50856489
    const v7, -0x5ca1668e

    .line 50856492
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856495
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856497
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856500
    invoke-static {v13, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856503
    move-result-object v5

    .line 50856504
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856507
    move-result v5

    .line 50856508
    if-eqz v5, :cond_245

    .line 50856510
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856512
    invoke-static {v5}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856515
    move-result-object v5

    .line 50856516
    goto :goto_24b

    .line 50856517
    :cond_245
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856519
    invoke-static {v5}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856522
    move-result-object v5

    .line 50856523
    :goto_24b
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856525
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 50856527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856530
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 50856532
    invoke-virtual {v7, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856535
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856540
    const/16 v5, 0x24

    .line 50856542
    int-to-float v5, v5

    .line 50856543
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856546
    move-result-object v2

    .line 50856547
    const/16 v5, 0x32

    .line 50856549
    int-to-float v5, v5

    .line 50856550
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856553
    move-result-object v2

    .line 50856554
    int-to-float v4, v4

    .line 50856555
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856558
    move-result-object v4

    .line 50856559
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856562
    move-result-object v2

    .line 50856563
    const/4 v8, 0x0

    .line 50856564
    const/4 v9, 0x0

    .line 50856565
    const/4 v10, 0x0

    .line 50856566
    const/4 v11, 0x0

    .line 50856567
    const/16 v12, 0x72

    .line 50856569
    move-object v4, v6

    .line 50856570
    move-object v5, v7

    .line 50856571
    move-object v6, v2

    .line 50856572
    move-object v7, v8

    .line 50856573
    move-object v8, v9

    .line 50856574
    move-object v9, v10

    .line 50856575
    move-object v10, v13

    .line 50856576
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856585
    move-result v2

    .line 50856586
    if-eqz v2, :cond_29c

    .line 50856588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856591
    goto :goto_29c

    .line 50856592
    :cond_290
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856595
    throw v12

    .line 50856596
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856599
    throw v12

    .line 50856600
    :cond_298
    move-object v13, v3

    .line 50856601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856604
    :cond_29c
    :goto_29c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856607
    move-result-object v2

    .line 50856608
    if-eqz v2, :cond_2aa

    .line 50856610
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a0;

    .line 50856612
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50856615
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856618
    :cond_2aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x110b527e

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
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v15, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v4, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v4

    .line 50855959
    if-eqz v4, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v4, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v4, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v4, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v4, 0x3

    .line 50855968
    .line 50855969
    const/4 v7, 0x1

    .line 50855970
    const/4 v14, 0x0

    .line 50855971
    if-eq v6, v5, :cond_27

    .line 50855972
    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v6, v4, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_298

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.PlayletHeader (KmpResultPlayletCommentHolder.kt:586)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855997
    .line 50855998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v8

    .line 50856002
    const/16 v4, 0xa

    .line 50856003
    .line 50856004
    int-to-float v11, v4

    .line 50856005
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856006
    .line 50856007
    const/4 v12, 0x0

    .line 50856008
    const/16 v13, 0x8

    .line 50856009
    .line 50856010
    move v9, v11

    .line 50856011
    move v10, v11

    .line 50856012
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v4

    .line 50856016
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856017
    .line 50856018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856019
    .line 50856020
    .line 50856021
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856022
    .line 50856023
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856024
    .line 50856025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856029
    .line 50856030
    const/16 v8, 0x30

    .line 50856031
    .line 50856032
    invoke-static {v6, v5, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v5

    .line 50856036
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-wide v8

    .line 50856040
    const/16 v6, 0x20

    .line 50856041
    .line 50856042
    ushr-long v10, v8, v6

    .line 50856043
    .line 50856044
    xor-long/2addr v8, v10

    .line 50856045
    long-to-int v9, v8

    .line 50856046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v8

    .line 50856050
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v4

    .line 50856054
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856055
    .line 50856056
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856057
    .line 50856058
    .line 50856059
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856060
    .line 50856061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v11

    .line 50856065
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856066
    .line 50856067
    const/4 v12, 0x0

    .line 50856068
    if-eqz v11, :cond_294

    .line 50856069
    .line 50856070
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v11

    .line 50856077
    if-eqz v11, :cond_93

    .line 50856078
    .line 50856079
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856080
    .line 50856081
    .line 50856082
    goto :goto_96

    .line 50856083
    :cond_93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856084
    .line 50856085
    .line 50856086
    :goto_96
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856087
    .line 50856088
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856089
    .line 50856090
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856094
    .line 50856095
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856096
    .line 50856097
    .line 50856098
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856099
    .line 50856100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v8

    .line 50856104
    if-nez v8, :cond_b8

    .line 50856105
    .line 50856106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v8

    .line 50856110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v11

    .line 50856114
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v8

    .line 50856118
    if-nez v8, :cond_c6

    .line 50856119
    .line 50856120
    :cond_b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v8

    .line 50856124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v8

    .line 50856131
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    :cond_c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856135
    .line 50856136
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    .line 50856138
    .line 50856139
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856140
    .line 50856141
    sget v5, Lj/c2;->a:I

    .line 50856142
    .line 50856143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50856144
    .line 50856145
    invoke-virtual {v4, v5, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v16

    .line 50856149
    const/16 v17, 0x0

    .line 50856150
    .line 50856151
    const/16 v18, 0x0

    .line 50856152
    .line 50856153
    const/16 v4, 0x8

    .line 50856154
    .line 50856155
    int-to-float v13, v4

    .line 50856156
    const/16 v20, 0x0

    .line 50856157
    .line 50856158
    const/16 v21, 0xb

    .line 50856159
    .line 50856160
    move/from16 v19, v13

    .line 50856161
    .line 50856162
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v4

    .line 50856166
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856167
    .line 50856168
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856169
    .line 50856170
    invoke-static {v5, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v5

    .line 50856174
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-wide v7

    .line 50856178
    ushr-long v16, v7, v6

    .line 50856179
    .line 50856180
    xor-long v6, v7, v16

    .line 50856181
    .line 50856182
    long-to-int v7, v6

    .line 50856183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v6

    .line 50856187
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v4

    .line 50856191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v8

    .line 50856195
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856196
    .line 50856197
    if-eqz v8, :cond_290

    .line 50856198
    .line 50856199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v8

    .line 50856206
    if-eqz v8, :cond_114

    .line 50856207
    .line 50856208
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856209
    .line 50856210
    .line 50856211
    goto :goto_117

    .line 50856212
    :cond_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856213
    .line 50856214
    .line 50856215
    :goto_117
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856216
    .line 50856217
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856218
    .line 50856219
    .line 50856220
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856221
    .line 50856222
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856223
    .line 50856224
    .line 50856225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v6

    .line 50856231
    if-nez v6, :cond_137

    .line 50856232
    .line 50856233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v6

    .line 50856237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v8

    .line 50856241
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v6

    .line 50856245
    if-nez v6, :cond_145

    .line 50856246
    .line 50856247
    :cond_137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v6

    .line 50856251
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v6

    .line 50856258
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856259
    .line 50856260
    .line 50856261
    :cond_145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856262
    .line 50856263
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856264
    .line 50856265
    .line 50856266
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856267
    .line 50856268
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->w:Ljava/lang/String;

    .line 50856269
    .line 50856270
    const-string v28, ""

    .line 50856271
    .line 50856272
    if-nez v4, :cond_155

    .line 50856273
    .line 50856274
    move-object/from16 v24, v28

    .line 50856275
    .line 50856276
    goto :goto_157

    .line 50856277
    :cond_155
    move-object/from16 v24, v4

    .line 50856278
    .line 50856279
    :goto_157
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856280
    .line 50856281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v4

    .line 50856288
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-wide v5

    .line 50856292
    const/16 v4, 0xe

    .line 50856293
    .line 50856294
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-wide v7

    .line 50856298
    const/16 v4, 0x16

    .line 50856299
    .line 50856300
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-wide v16

    .line 50856304
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856305
    .line 50856306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    .line 50856308
    .line 50856309
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856310
    .line 50856311
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856312
    .line 50856313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    .line 50856315
    .line 50856316
    sget v18, Lb1/u;->d:I

    .line 50856317
    .line 50856318
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v4

    .line 50856322
    const/4 v9, 0x0

    .line 50856323
    const/4 v11, 0x0

    .line 50856324
    const-wide/16 v19, 0x0

    .line 50856325
    .line 50856326
    move/from16 v29, v13

    .line 50856327
    .line 50856328
    move-wide/from16 v12, v19

    .line 50856329
    .line 50856330
    const/16 v19, 0x0

    .line 50856331
    .line 50856332
    move-object/from16 v14, v19

    .line 50856333
    .line 50856334
    move-object/from16 v15, v19

    .line 50856335
    .line 50856336
    const/16 v19, 0x0

    .line 50856337
    .line 50856338
    const/16 v20, 0x2

    .line 50856339
    .line 50856340
    const/16 v21, 0x0

    .line 50856341
    .line 50856342
    const/16 v22, 0x0

    .line 50856343
    .line 50856344
    const/16 v23, 0x0

    .line 50856345
    .line 50856346
    const v25, 0x30c30

    .line 50856347
    .line 50856348
    .line 50856349
    const/16 v26, 0xc36

    .line 50856350
    .line 50856351
    const v27, 0x1d3d0

    .line 50856352
    .line 50856353
    .line 50856354
    move-object/from16 p1, v3

    .line 50856355
    .line 50856356
    move-object/from16 v3, v24

    .line 50856357
    .line 50856358
    move-object/from16 v24, p1

    .line 50856359
    .line 50856360
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856361
    .line 50856362
    .line 50856363
    move/from16 v3, v29

    .line 50856364
    .line 50856365
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v3

    .line 50856369
    const/4 v15, 0x6

    .line 50856370
    move-object/from16 v14, p1

    .line 50856371
    .line 50856372
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->z:Ljava/lang/String;

    .line 50856376
    .line 50856377
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v3

    .line 50856381
    const v4, -0x6465cab7

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856385
    .line 50856386
    .line 50856387
    if-nez v3, :cond_1c8

    .line 50856388
    .line 50856389
    move-object v13, v14

    .line 50856390
    const/4 v4, 0x6

    .line 50856391
    goto :goto_216

    .line 50856392
    :cond_1c8
    const/4 v12, 0x0

    .line 50856393
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v4

    .line 50856397
    invoke-interface {v4}, Lag5/k;->K()J

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-wide v5

    .line 50856401
    const/16 v4, 0xc

    .line 50856402
    .line 50856403
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-wide v7

    .line 50856407
    const/16 v4, 0x10

    .line 50856408
    .line 50856409
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-wide v16

    .line 50856413
    sget v18, Lb1/u;->d:I

    .line 50856414
    .line 50856415
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v4

    .line 50856419
    const/4 v9, 0x0

    .line 50856420
    const/4 v10, 0x0

    .line 50856421
    const/4 v11, 0x0

    .line 50856422
    const-wide/16 v19, 0x0

    .line 50856423
    .line 50856424
    move-wide/from16 v12, v19

    .line 50856425
    .line 50856426
    const/16 v19, 0x0

    .line 50856427
    .line 50856428
    move-object/from16 p1, v14

    .line 50856429
    .line 50856430
    move-object/from16 v14, v19

    .line 50856431
    .line 50856432
    move-object/from16 v15, v19

    .line 50856433
    .line 50856434
    const/16 v19, 0x0

    .line 50856435
    .line 50856436
    const/16 v20, 0x1

    .line 50856437
    .line 50856438
    const/16 v21, 0x0

    .line 50856439
    .line 50856440
    const/16 v22, 0x0

    .line 50856441
    .line 50856442
    const/16 v23, 0x0

    .line 50856443
    .line 50856444
    const/16 v25, 0xc30

    .line 50856445
    .line 50856446
    const/16 v26, 0xc36

    .line 50856447
    .line 50856448
    const v27, 0x1d3f0

    .line 50856449
    .line 50856450
    .line 50856451
    move-object/from16 v24, p1

    .line 50856452
    .line 50856453
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856454
    .line 50856455
    .line 50856456
    const/4 v3, 0x4

    .line 50856457
    int-to-float v3, v3

    .line 50856458
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v3

    .line 50856462
    move-object/from16 v13, p1

    .line 50856463
    .line 50856464
    const/4 v4, 0x6

    .line 50856465
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856466
    .line 50856467
    .line 50856468
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856469
    .line 50856470
    :goto_216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856471
    .line 50856472
    .line 50856473
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->y:Ljava/lang/String;

    .line 50856474
    .line 50856475
    const/4 v5, 0x0

    .line 50856476
    invoke-static {v13, v5, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->k(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856480
    .line 50856481
    .line 50856482
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->x:Ljava/lang/String;

    .line 50856483
    .line 50856484
    if-nez v3, :cond_228

    .line 50856485
    .line 50856486
    move-object/from16 v3, v28

    .line 50856487
    .line 50856488
    :cond_228
    const/4 v6, 0x0

    .line 50856489
    const v7, -0x5ca1668e

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856493
    .line 50856494
    .line 50856495
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856496
    .line 50856497
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-static {v13, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v5

    .line 50856504
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result v5

    .line 50856508
    if-eqz v5, :cond_245

    .line 50856509
    .line 50856510
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856511
    .line 50856512
    invoke-static {v5}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v5

    .line 50856516
    goto :goto_24b

    .line 50856517
    :cond_245
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856518
    .line 50856519
    invoke-static {v5}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v5

    .line 50856523
    :goto_24b
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856524
    .line 50856525
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 50856526
    .line 50856527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856528
    .line 50856529
    .line 50856530
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 50856531
    .line 50856532
    invoke-virtual {v7, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856533
    .line 50856534
    .line 50856535
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856536
    .line 50856537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856538
    .line 50856539
    .line 50856540
    const/16 v5, 0x24

    .line 50856541
    .line 50856542
    int-to-float v5, v5

    .line 50856543
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v2

    .line 50856547
    const/16 v5, 0x32

    .line 50856548
    .line 50856549
    int-to-float v5, v5

    .line 50856550
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v2

    .line 50856554
    int-to-float v4, v4

    .line 50856555
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v4

    .line 50856559
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v2

    .line 50856563
    const/4 v8, 0x0

    .line 50856564
    const/4 v9, 0x0

    .line 50856565
    const/4 v10, 0x0

    .line 50856566
    const/4 v11, 0x0

    .line 50856567
    const/16 v12, 0x72

    .line 50856568
    .line 50856569
    move-object v4, v6

    .line 50856570
    move-object v5, v7

    .line 50856571
    move-object v6, v2

    .line 50856572
    move-object v7, v8

    .line 50856573
    move-object v8, v9

    .line 50856574
    move-object v9, v10

    .line 50856575
    move-object v10, v13

    .line 50856576
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v2

    .line 50856586
    if-eqz v2, :cond_29c

    .line 50856587
    .line 50856588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856589
    .line 50856590
    .line 50856591
    goto :goto_29c

    .line 50856592
    :cond_290
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856593
    .line 50856594
    .line 50856595
    throw v12

    .line 50856596
    :cond_294
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856597
    .line 50856598
    .line 50856599
    throw v12

    .line 50856600
    :cond_298
    move-object v13, v3

    .line 50856601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856602
    .line 50856603
    .line 50856604
    :cond_29c
    :goto_29c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object v2

    .line 50856608
    if-eqz v2, :cond_2aa

    .line 50856609
    .line 50856610
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a0;

    .line 50856611
    .line 50856612
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;I)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856616
    .line 50856617
    .line 50856618
    :cond_2aa
    return-void
.end method


.method public static final k(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 27

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, 0x66d09e1

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v7

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v8, v3, 0x1

    .line 50790440
    invoke-interface {v7, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_1df

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v5

    .line 50790450
    const/4 v8, -0x1

    .line 50790451
    if-eqz v5, :cond_3a

    .line 50790453
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ScoreStars (KmpResultPlayletCommentHolder.kt:638)"

    .line 50790455
    invoke-static {v2, v3, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    const/4 v2, 0x0

    .line 50790459
    if-eqz v1, :cond_42

    .line 50790461
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50790464
    move-result-object v3

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v3, v2

    .line 50790467
    :goto_43
    if-eqz v3, :cond_5f

    .line 50790469
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 50790472
    move-result-wide v9

    .line 50790473
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 50790475
    cmpl-double v3, v9, v11

    .line 50790477
    if-lez v3, :cond_50

    .line 50790479
    goto :goto_54

    .line 50790480
    :cond_50
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 50790482
    mul-double v9, v9, v11

    .line 50790484
    :goto_54
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50790487
    move-result v3

    .line 50790488
    const/16 v5, 0xa

    .line 50790490
    invoke-static {v3, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790493
    move-result v3

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v3, 0x0

    .line 50790496
    :goto_60
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790503
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790505
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790512
    const/16 v11, 0x30

    .line 50790514
    invoke-static {v10, v5, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790521
    move-result-wide v10

    .line 50790522
    const/16 v12, 0x20

    .line 50790524
    ushr-long v12, v10, v12

    .line 50790526
    xor-long/2addr v10, v12

    .line 50790527
    long-to-int v11, v10

    .line 50790528
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790531
    move-result-object v10

    .line 50790532
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790535
    move-result-object v9

    .line 50790536
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790543
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790546
    move-result-object v13

    .line 50790547
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790549
    if-eqz v13, :cond_1db

    .line 50790551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790554
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    move-result v13

    .line 50790558
    if-eqz v13, :cond_a4

    .line 50790560
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790567
    :goto_a7
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790569
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790571
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790576
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790584
    move-result v10

    .line 50790585
    if-nez v10, :cond_c9

    .line 50790587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    move-result-object v10

    .line 50790591
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v12

    .line 50790595
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790598
    move-result v10

    .line 50790599
    if-nez v10, :cond_d7

    .line 50790601
    :cond_c9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v10

    .line 50790605
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    move-result-object v10

    .line 50790612
    invoke-interface {v7, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    :cond_d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790617
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50790622
    const v5, -0x568f062d

    .line 50790625
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790631
    move-result v9

    .line 50790632
    if-eqz v9, :cond_ef

    .line 50790634
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.getStarIcons (KmpResultPlayletCommentHolder.kt:663)"

    .line 50790636
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790639
    :cond_ef
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 50790641
    const-class v8, Lpb5/a;

    .line 50790643
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790646
    move-result-object v8

    .line 50790647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790653
    move-result-object v5

    .line 50790654
    check-cast v5, Lpb5/a;

    .line 50790656
    if-eqz v5, :cond_107

    .line 50790658
    invoke-interface {v5}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 50790661
    move-result-object v5

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move-object v5, v2

    .line 50790664
    :goto_108
    if-eqz v5, :cond_110

    .line 50790666
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/impl/i;->D0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790669
    move-result-object v8

    .line 50790670
    if-nez v8, :cond_11f

    .line 50790672
    :cond_110
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790674
    sget-object v9, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790676
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790679
    sget-object v8, Lu93/u2;->G:Lkotlin/Lazy;

    .line 50790681
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790684
    move-result-object v8

    .line 50790685
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790687
    :cond_11f
    if-eqz v5, :cond_127

    .line 50790689
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/impl/i;->O0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790692
    move-result-object v5

    .line 50790693
    if-nez v5, :cond_136

    .line 50790695
    :cond_127
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790697
    sget-object v9, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790699
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790702
    sget-object v5, Lu93/u2;->H:Lkotlin/Lazy;

    .line 50790704
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790707
    move-result-object v5

    .line 50790708
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790710
    :cond_136
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 50790712
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790714
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50790716
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790719
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790722
    move-result-object v11

    .line 50790723
    invoke-interface {v11}, Lag5/k;->U()J

    .line 50790726
    move-result-wide v11

    .line 50790727
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790730
    move-result-object v11

    .line 50790731
    invoke-direct {v9, v8, v11}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 50790734
    new-instance v11, Lcom/dragon/read/kmp/widget/k4;

    .line 50790736
    invoke-direct {v11, v5, v2}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 50790739
    new-instance v2, Lcom/dragon/read/kmp/widget/k4;

    .line 50790741
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790744
    move-result-object v5

    .line 50790745
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 50790748
    move-result-wide v5

    .line 50790749
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790752
    move-result-object v5

    .line 50790753
    invoke-direct {v2, v8, v5}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 50790756
    new-instance v5, Lkotlin/Triple;

    .line 50790758
    invoke-direct {v5, v9, v11, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790764
    move-result v2

    .line 50790765
    if-eqz v2, :cond_172

    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790770
    :cond_172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790773
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50790776
    move-result-object v2

    .line 50790777
    check-cast v2, Lcom/dragon/read/kmp/widget/k4;

    .line 50790779
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50790782
    move-result-object v6

    .line 50790783
    check-cast v6, Lcom/dragon/read/kmp/widget/k4;

    .line 50790785
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50790788
    move-result-object v5

    .line 50790789
    move-object/from16 v19, v5

    .line 50790791
    check-cast v19, Lcom/dragon/read/kmp/widget/k4;

    .line 50790793
    const/4 v5, 0x5

    .line 50790794
    const v8, 0x6e3c21fe

    .line 50790797
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790803
    move-result-object v8

    .line 50790804
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790806
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790809
    move-result-object v9

    .line 50790810
    if-ne v8, v9, :cond_1a4

    .line 50790812
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/r;

    .line 50790814
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/r;-><init>()V

    .line 50790817
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790820
    :cond_1a4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790822
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790825
    const/4 v9, 0x0

    .line 50790826
    const/4 v10, 0x0

    .line 50790827
    const/4 v11, 0x0

    .line 50790828
    const/4 v12, 0x1

    .line 50790829
    const/4 v13, 0x0

    .line 50790830
    const/16 v14, 0xc

    .line 50790832
    int-to-float v15, v14

    .line 50790833
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 50790835
    int-to-float v4, v4

    .line 50790836
    move/from16 v16, v4

    .line 50790838
    const/16 v17, 0x0

    .line 50790840
    const/16 v18, 0x0

    .line 50790842
    const v20, 0x30030030

    .line 50790845
    const/16 v21, 0xdb0

    .line 50790847
    const v22, 0xc5c0

    .line 50790850
    const/4 v14, 0x0

    .line 50790851
    move v4, v5

    .line 50790852
    move-object v5, v2

    .line 50790853
    move-object/from16 v23, v7

    .line 50790855
    move-object/from16 v7, v19

    .line 50790857
    move-object/from16 v19, v23

    .line 50790859
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50790862
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790868
    move-result v2

    .line 50790869
    if-eqz v2, :cond_1e4

    .line 50790871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790874
    goto :goto_1e4

    .line 50790875
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790878
    throw v2

    .line 50790879
    :cond_1df
    move-object/from16 v23, v7

    .line 50790881
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790884
    :cond_1e4
    :goto_1e4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790887
    move-result-object v2

    .line 50790888
    if-eqz v2, :cond_1f2

    .line 50790890
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/s;

    .line 50790892
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/s;-><init>(Ljava/lang/String;I)V

    .line 50790895
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790898
    :cond_1f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 27

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x66d09e1

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v7

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v8, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v7, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_1df

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v5

    .line 50790450
    const/4 v8, -0x1

    .line 50790451
    if-eqz v5, :cond_3a

    .line 50790452
    .line 50790453
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.ScoreStars (KmpResultPlayletCommentHolder.kt:638)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    const/4 v2, 0x0

    .line 50790459
    if-eqz v1, :cond_42

    .line 50790460
    .line 50790461
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v3, v2

    .line 50790467
    :goto_43
    if-eqz v3, :cond_5f

    .line 50790468
    .line 50790469
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-wide v9

    .line 50790473
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 50790474
    .line 50790475
    cmpl-double v3, v9, v11

    .line 50790476
    .line 50790477
    if-lez v3, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_54

    .line 50790480
    :cond_50
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 50790481
    .line 50790482
    mul-double v9, v9, v11

    .line 50790483
    .line 50790484
    :goto_54
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v3

    .line 50790488
    const/16 v5, 0xa

    .line 50790489
    .line 50790490
    invoke-static {v3, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v3

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v3, 0x0

    .line 50790496
    :goto_60
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790497
    .line 50790498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790502
    .line 50790503
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790504
    .line 50790505
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790506
    .line 50790507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790511
    .line 50790512
    const/16 v11, 0x30

    .line 50790513
    .line 50790514
    invoke-static {v10, v5, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-wide v10

    .line 50790522
    const/16 v12, 0x20

    .line 50790523
    .line 50790524
    ushr-long v12, v10, v12

    .line 50790525
    .line 50790526
    xor-long/2addr v10, v12

    .line 50790527
    long-to-int v11, v10

    .line 50790528
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v10

    .line 50790532
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v9

    .line 50790536
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790537
    .line 50790538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790542
    .line 50790543
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v13

    .line 50790547
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50790548
    .line 50790549
    if-eqz v13, :cond_1db

    .line 50790550
    .line 50790551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v13

    .line 50790558
    if-eqz v13, :cond_a4

    .line 50790559
    .line 50790560
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790565
    .line 50790566
    .line 50790567
    :goto_a7
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790568
    .line 50790569
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790570
    .line 50790571
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790575
    .line 50790576
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790580
    .line 50790581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v10

    .line 50790585
    if-nez v10, :cond_c9

    .line 50790586
    .line 50790587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v10

    .line 50790591
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v12

    .line 50790595
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v10

    .line 50790599
    if-nez v10, :cond_d7

    .line 50790600
    .line 50790601
    :cond_c9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v10

    .line 50790605
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v10

    .line 50790612
    invoke-interface {v7, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790616
    .line 50790617
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50790621
    .line 50790622
    const v5, -0x568f062d

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v9

    .line 50790632
    if-eqz v9, :cond_ef

    .line 50790633
    .line 50790634
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.getStarIcons (KmpResultPlayletCommentHolder.kt:663)"

    .line 50790635
    .line 50790636
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 50790640
    .line 50790641
    const-class v8, Lpb5/a;

    .line 50790642
    .line 50790643
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v8

    .line 50790647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v5

    .line 50790654
    check-cast v5, Lpb5/a;

    .line 50790655
    .line 50790656
    if-eqz v5, :cond_107

    .line 50790657
    .line 50790658
    invoke-interface {v5}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v5

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move-object v5, v2

    .line 50790664
    :goto_108
    if-eqz v5, :cond_110

    .line 50790665
    .line 50790666
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/impl/i;->D0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v8

    .line 50790670
    if-nez v8, :cond_11f

    .line 50790671
    .line 50790672
    :cond_110
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790673
    .line 50790674
    sget-object v9, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790675
    .line 50790676
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object v8, Lu93/u2;->G:Lkotlin/Lazy;

    .line 50790680
    .line 50790681
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v8

    .line 50790685
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790686
    .line 50790687
    :cond_11f
    if-eqz v5, :cond_127

    .line 50790688
    .line 50790689
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/impl/i;->O0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v5

    .line 50790693
    if-nez v5, :cond_136

    .line 50790694
    .line 50790695
    :cond_127
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790696
    .line 50790697
    sget-object v9, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50790698
    .line 50790699
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object v5, Lu93/u2;->H:Lkotlin/Lazy;

    .line 50790703
    .line 50790704
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v5

    .line 50790708
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790709
    .line 50790710
    :cond_136
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 50790711
    .line 50790712
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790713
    .line 50790714
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50790715
    .line 50790716
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v11

    .line 50790723
    invoke-interface {v11}, Lag5/k;->U()J

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-wide v11

    .line 50790727
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v11

    .line 50790731
    invoke-direct {v9, v8, v11}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 50790732
    .line 50790733
    .line 50790734
    new-instance v11, Lcom/dragon/read/kmp/widget/k4;

    .line 50790735
    .line 50790736
    invoke-direct {v11, v5, v2}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 50790737
    .line 50790738
    .line 50790739
    new-instance v2, Lcom/dragon/read/kmp/widget/k4;

    .line 50790740
    .line 50790741
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v5

    .line 50790745
    invoke-interface {v5}, Lag5/k;->b0()J

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-wide v5

    .line 50790749
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v5

    .line 50790753
    invoke-direct {v2, v8, v5}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 50790754
    .line 50790755
    .line 50790756
    new-instance v5, Lkotlin/Triple;

    .line 50790757
    .line 50790758
    invoke-direct {v5, v9, v11, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v2

    .line 50790765
    if-eqz v2, :cond_172

    .line 50790766
    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v2

    .line 50790777
    check-cast v2, Lcom/dragon/read/kmp/widget/k4;

    .line 50790778
    .line 50790779
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v6

    .line 50790783
    check-cast v6, Lcom/dragon/read/kmp/widget/k4;

    .line 50790784
    .line 50790785
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v5

    .line 50790789
    move-object/from16 v19, v5

    .line 50790790
    .line 50790791
    check-cast v19, Lcom/dragon/read/kmp/widget/k4;

    .line 50790792
    .line 50790793
    const/4 v5, 0x5

    .line 50790794
    const v8, 0x6e3c21fe

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v8

    .line 50790804
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790805
    .line 50790806
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object v9

    .line 50790810
    if-ne v8, v9, :cond_1a4

    .line 50790811
    .line 50790812
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/r;

    .line 50790813
    .line 50790814
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/r;-><init>()V

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790818
    .line 50790819
    .line 50790820
    :cond_1a4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790821
    .line 50790822
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790823
    .line 50790824
    .line 50790825
    const/4 v9, 0x0

    .line 50790826
    const/4 v10, 0x0

    .line 50790827
    const/4 v11, 0x0

    .line 50790828
    const/4 v12, 0x1

    .line 50790829
    const/4 v13, 0x0

    .line 50790830
    const/16 v14, 0xc

    .line 50790831
    .line 50790832
    int-to-float v15, v14

    .line 50790833
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 50790834
    .line 50790835
    int-to-float v4, v4

    .line 50790836
    move/from16 v16, v4

    .line 50790837
    .line 50790838
    const/16 v17, 0x0

    .line 50790839
    .line 50790840
    const/16 v18, 0x0

    .line 50790841
    .line 50790842
    const v20, 0x30030030

    .line 50790843
    .line 50790844
    .line 50790845
    const/16 v21, 0xdb0

    .line 50790846
    .line 50790847
    const v22, 0xc5c0

    .line 50790848
    .line 50790849
    .line 50790850
    const/4 v14, 0x0

    .line 50790851
    move v4, v5

    .line 50790852
    move-object v5, v2

    .line 50790853
    move-object/from16 v23, v7

    .line 50790854
    .line 50790855
    move-object/from16 v7, v19

    .line 50790856
    .line 50790857
    move-object/from16 v19, v23

    .line 50790858
    .line 50790859
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50790860
    .line 50790861
    .line 50790862
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790863
    .line 50790864
    .line 50790865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790866
    .line 50790867
    .line 50790868
    move-result v2

    .line 50790869
    if-eqz v2, :cond_1e4

    .line 50790870
    .line 50790871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790872
    .line 50790873
    .line 50790874
    goto :goto_1e4

    .line 50790875
    :cond_1db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790876
    .line 50790877
    .line 50790878
    throw v2

    .line 50790879
    :cond_1df
    move-object/from16 v23, v7

    .line 50790880
    .line 50790881
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790882
    .line 50790883
    .line 50790884
    :cond_1e4
    :goto_1e4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790885
    .line 50790886
    .line 50790887
    move-result-object v2

    .line 50790888
    if-eqz v2, :cond_1f2

    .line 50790889
    .line 50790890
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/s;

    .line 50790891
    .line 50790892
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/s;-><init>(Ljava/lang/String;I)V

    .line 50790893
    .line 50790894
    .line 50790895
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790896
    .line 50790897
    .line 50790898
    :cond_1f2
    return-void
.end method


.method public static final l(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v11, p0

    .line 67633154
    move-object/from16 v12, p1

    .line 67633156
    move/from16 v13, p3

    .line 67633158
    const v0, 0x5493a1cb

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v1, v13, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v13

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v13

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 67633185
    const/16 v3, 0x20

    .line 67633187
    if-nez v2, :cond_31

    .line 67633189
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633195
    const/16 v2, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v15, v1

    .line 67633202
    and-int/lit8 v1, v15, 0x13

    .line 67633204
    const/16 v2, 0x12

    .line 67633206
    const/4 v10, 0x0

    .line 67633207
    if-eq v1, v2, :cond_3b

    .line 67633209
    const/4 v1, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v1, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v2, v15, 0x1

    .line 67633214
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v1

    .line 67633218
    if-eqz v1, :cond_22a

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v1

    .line 67633224
    const/4 v2, -0x1

    .line 67633225
    if-eqz v1, :cond_50

    .line 67633227
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.SearchPlayletCommentCard (KmpResultPlayletCommentHolder.kt:385)"

    .line 67633229
    invoke-static {v0, v15, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    const v0, 0x7e326ed2

    .line 67633235
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633238
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 67633240
    if-eqz v0, :cond_7d

    .line 67633242
    and-int/lit8 v0, v15, 0xe

    .line 67633244
    and-int/lit8 v1, v15, 0x70

    .line 67633246
    or-int/2addr v0, v1

    .line 67633247
    invoke-static {v11, v12, v14, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->m(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V

    .line 67633250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633256
    move-result v0

    .line 67633257
    if-eqz v0, :cond_6e

    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633262
    :cond_6e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633265
    move-result-object v0

    .line 67633266
    if-eqz v0, :cond_7c

    .line 67633268
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n;

    .line 67633270
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67633273
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633280
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633282
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633285
    move-result-object v0

    .line 67633286
    const/16 v1, 0x8

    .line 67633288
    int-to-float v1, v1

    .line 67633289
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633291
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633294
    move-result-object v1

    .line 67633295
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633298
    move-result-object v0

    .line 67633299
    and-int/lit8 v1, v15, 0xe

    .line 67633301
    const v4, -0x6070f9c0

    .line 67633304
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633310
    move-result v5

    .line 67633311
    if-eqz v5, :cond_a6

    .line 67633313
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.backgroundColor (KmpResultPlayletCommentHolder.kt:900)"

    .line 67633315
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633318
    :cond_a6
    :try_start_a6
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 67633320
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->N:Ljava/lang/String;

    .line 67633322
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 67633325
    move-result-wide v4

    .line 67633326
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67633329
    move-result v2

    .line 67633330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633333
    move-result-object v2

    .line 67633334
    invoke-static {v2}, Lqs5/b;->b(Ljava/lang/Integer;)I

    .line 67633337
    move-result v2

    .line 67633338
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633341
    move-result-wide v4
    :try_end_be
    .catchall {:try_start_a6 .. :try_end_be} :catchall_bf

    .line 67633342
    goto :goto_c5

    .line 67633343
    :catchall_bf
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633345
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0$a;->c(Landroidx/compose/ui/graphics/m0$a;)J

    .line 67633348
    move-result-wide v4

    .line 67633349
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633352
    move-result v2

    .line 67633353
    if-eqz v2, :cond_ce

    .line 67633355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633358
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633361
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633364
    move-result-object v0

    .line 67633365
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633370
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633372
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633375
    move-result-object v2

    .line 67633376
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633379
    move-result-wide v4

    .line 67633380
    ushr-long v6, v4, v3

    .line 67633382
    xor-long/2addr v4, v6

    .line 67633383
    long-to-int v5, v4

    .line 67633384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633387
    move-result-object v4

    .line 67633388
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633391
    move-result-object v0

    .line 67633392
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633397
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633402
    move-result-object v7

    .line 67633403
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633405
    const/4 v8, 0x0

    .line 67633406
    if-eqz v7, :cond_226

    .line 67633408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633414
    move-result v7

    .line 67633415
    if-eqz v7, :cond_10d

    .line 67633417
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633420
    goto :goto_110

    .line 67633421
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633424
    :goto_110
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633428
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633441
    move-result v4

    .line 67633442
    if-nez v4, :cond_132

    .line 67633444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633447
    move-result-object v4

    .line 67633448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633451
    move-result-object v7

    .line 67633452
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633455
    move-result v4

    .line 67633456
    if-nez v4, :cond_140

    .line 67633458
    :cond_132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    move-result-object v4

    .line 67633462
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    :cond_140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633479
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633481
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633483
    invoke-virtual {v9, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633486
    move-result-object v0

    .line 67633487
    invoke-static {v10, v10, v14, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633490
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633493
    move-result-object v0

    .line 67633494
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633499
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633501
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633503
    invoke-static {v2, v4, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633506
    move-result-object v2

    .line 67633507
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633510
    move-result-wide v4

    .line 67633511
    ushr-long v16, v4, v3

    .line 67633513
    xor-long v3, v4, v16

    .line 67633515
    long-to-int v4, v3

    .line 67633516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633519
    move-result-object v3

    .line 67633520
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633523
    move-result-object v0

    .line 67633524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633527
    move-result-object v5

    .line 67633528
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633530
    if-eqz v5, :cond_222

    .line 67633532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633538
    move-result v5

    .line 67633539
    if-eqz v5, :cond_189

    .line 67633541
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633544
    goto :goto_18c

    .line 67633545
    :cond_189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633548
    :goto_18c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633550
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633555
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633563
    move-result v3

    .line 67633564
    if-nez v3, :cond_1ac

    .line 67633566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633569
    move-result-object v3

    .line 67633570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633573
    move-result-object v5

    .line 67633574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633577
    move-result v3

    .line 67633578
    if-nez v3, :cond_1ba

    .line 67633580
    :cond_1ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633583
    move-result-object v3

    .line 67633584
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633590
    move-result-object v3

    .line 67633591
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633594
    :cond_1ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633596
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633599
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633601
    invoke-static {v11, v14, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67633604
    invoke-static {v11, v14, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67633607
    const-wide/16 v2, 0x0

    .line 67633609
    const-wide/16 v4, 0x0

    .line 67633611
    const-wide/16 v16, 0x0

    .line 67633613
    and-int/lit8 v0, v15, 0x70

    .line 67633615
    or-int v18, v1, v0

    .line 67633617
    const/16 v19, 0x1c

    .line 67633619
    move-object/from16 v0, p0

    .line 67633621
    move-object/from16 v1, p1

    .line 67633623
    move-object v8, v7

    .line 67633624
    move-wide/from16 v6, v16

    .line 67633626
    move-object/from16 v20, v8

    .line 67633628
    move-object v8, v14

    .line 67633629
    move-object/from16 v21, v9

    .line 67633631
    move/from16 v9, v18

    .line 67633633
    const/4 v13, 0x0

    .line 67633634
    move/from16 v10, v19

    .line 67633636
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JJJLandroidx/compose/runtime/Composer;II)V

    .line 67633639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633642
    const v0, -0x4fde2bd9

    .line 67633645
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633648
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 67633650
    if-nez v0, :cond_212

    .line 67633652
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67633654
    move-object/from16 v2, v20

    .line 67633656
    move-object/from16 v1, v21

    .line 67633658
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633661
    move-result-object v3

    .line 67633662
    const/4 v4, 0x0

    .line 67633663
    const/4 v5, 0x0

    .line 67633664
    const/16 v0, 0xa

    .line 67633666
    int-to-float v6, v0

    .line 67633667
    const/16 v0, 0x1e

    .line 67633669
    int-to-float v7, v0

    .line 67633670
    const/4 v8, 0x3

    .line 67633671
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633674
    move-result-object v0

    .line 67633675
    shr-int/lit8 v1, v15, 0x3

    .line 67633677
    and-int/lit8 v1, v1, 0xe

    .line 67633679
    invoke-static {v12, v0, v14, v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->n(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633682
    :cond_212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633691
    move-result v0

    .line 67633692
    if-eqz v0, :cond_22d

    .line 67633694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633697
    goto :goto_22d

    .line 67633698
    :cond_222
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633701
    throw v8

    .line 67633702
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633705
    throw v8

    .line 67633706
    :cond_22a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633709
    :cond_22d
    :goto_22d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633712
    move-result-object v0

    .line 67633713
    if-eqz v0, :cond_23d

    .line 67633715
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/x;

    .line 67633717
    move/from16 v2, p3

    .line 67633719
    invoke-direct {v1, v11, v12, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67633722
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633725
    :cond_23d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v11, p0

    .line 67633153
    .line 67633154
    move-object/from16 v12, p1

    .line 67633155
    .line 67633156
    move/from16 v13, p3

    .line 67633157
    .line 67633158
    const v0, 0x5493a1cb

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v1, v13, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v13

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v13

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v13, 0x30

    .line 67633184
    .line 67633185
    const/16 v3, 0x20

    .line 67633186
    .line 67633187
    if-nez v2, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v2, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v15, v1

    .line 67633202
    and-int/lit8 v1, v15, 0x13

    .line 67633203
    .line 67633204
    const/16 v2, 0x12

    .line 67633205
    .line 67633206
    const/4 v10, 0x0

    .line 67633207
    if-eq v1, v2, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v1, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v1, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v2, v15, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v1

    .line 67633218
    if-eqz v1, :cond_22a

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v1

    .line 67633224
    const/4 v2, -0x1

    .line 67633225
    if-eqz v1, :cond_50

    .line 67633226
    .line 67633227
    const-string v1, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.SearchPlayletCommentCard (KmpResultPlayletCommentHolder.kt:385)"

    .line 67633228
    .line 67633229
    invoke-static {v0, v15, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    const v0, 0x7e326ed2

    .line 67633233
    .line 67633234
    .line 67633235
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633236
    .line 67633237
    .line 67633238
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->G:Z

    .line 67633239
    .line 67633240
    if-eqz v0, :cond_7d

    .line 67633241
    .line 67633242
    and-int/lit8 v0, v15, 0xe

    .line 67633243
    .line 67633244
    and-int/lit8 v1, v15, 0x70

    .line 67633245
    .line 67633246
    or-int/2addr v0, v1

    .line 67633247
    invoke-static {v11, v12, v14, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->m(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V

    .line 67633248
    .line 67633249
    .line 67633250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v0

    .line 67633257
    if-eqz v0, :cond_6e

    .line 67633258
    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v0

    .line 67633266
    if-eqz v0, :cond_7c

    .line 67633267
    .line 67633268
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n;

    .line 67633269
    .line 67633270
    invoke-direct {v1, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633274
    .line 67633275
    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633281
    .line 67633282
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v0

    .line 67633286
    const/16 v1, 0x8

    .line 67633287
    .line 67633288
    int-to-float v1, v1

    .line 67633289
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633290
    .line 67633291
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v1

    .line 67633295
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v0

    .line 67633299
    and-int/lit8 v1, v15, 0xe

    .line 67633300
    .line 67633301
    const v4, -0x6070f9c0

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v5

    .line 67633311
    if-eqz v5, :cond_a6

    .line 67633312
    .line 67633313
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.backgroundColor (KmpResultPlayletCommentHolder.kt:900)"

    .line 67633314
    .line 67633315
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633316
    .line 67633317
    .line 67633318
    :cond_a6
    :try_start_a6
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 67633319
    .line 67633320
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->N:Ljava/lang/String;

    .line 67633321
    .line 67633322
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-wide v4

    .line 67633326
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67633327
    .line 67633328
    .line 67633329
    move-result v2

    .line 67633330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v2

    .line 67633334
    invoke-static {v2}, Lqs5/b;->b(Ljava/lang/Integer;)I

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v2

    .line 67633338
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-wide v4
    :try_end_be
    .catchall {:try_start_a6 .. :try_end_be} :catchall_bf

    .line 67633342
    goto :goto_c5

    .line 67633343
    :catchall_bf
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633344
    .line 67633345
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0$a;->c(Landroidx/compose/ui/graphics/m0$a;)J

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-wide v4

    .line 67633349
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result v2

    .line 67633353
    if-eqz v2, :cond_ce

    .line 67633354
    .line 67633355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633356
    .line 67633357
    .line 67633358
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v0

    .line 67633365
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633366
    .line 67633367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633368
    .line 67633369
    .line 67633370
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633371
    .line 67633372
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v2

    .line 67633376
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-wide v4

    .line 67633380
    ushr-long v6, v4, v3

    .line 67633381
    .line 67633382
    xor-long/2addr v4, v6

    .line 67633383
    long-to-int v5, v4

    .line 67633384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v4

    .line 67633388
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v0

    .line 67633392
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633393
    .line 67633394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    .line 67633396
    .line 67633397
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633398
    .line 67633399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v7

    .line 67633403
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633404
    .line 67633405
    const/4 v8, 0x0

    .line 67633406
    if-eqz v7, :cond_226

    .line 67633407
    .line 67633408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v7

    .line 67633415
    if-eqz v7, :cond_10d

    .line 67633416
    .line 67633417
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633418
    .line 67633419
    .line 67633420
    goto :goto_110

    .line 67633421
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633422
    .line 67633423
    .line 67633424
    :goto_110
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633425
    .line 67633426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633427
    .line 67633428
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633439
    .line 67633440
    .line 67633441
    move-result v4

    .line 67633442
    if-nez v4, :cond_132

    .line 67633443
    .line 67633444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v4

    .line 67633448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v7

    .line 67633452
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v4

    .line 67633456
    if-nez v4, :cond_140

    .line 67633457
    .line 67633458
    :cond_132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v4

    .line 67633462
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    :cond_140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633478
    .line 67633479
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633480
    .line 67633481
    sget-object v0, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633482
    .line 67633483
    invoke-virtual {v9, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v0

    .line 67633487
    invoke-static {v10, v10, v14, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v0

    .line 67633494
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633495
    .line 67633496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633497
    .line 67633498
    .line 67633499
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633500
    .line 67633501
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633502
    .line 67633503
    invoke-static {v2, v4, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v2

    .line 67633507
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-wide v4

    .line 67633511
    ushr-long v16, v4, v3

    .line 67633512
    .line 67633513
    xor-long v3, v4, v16

    .line 67633514
    .line 67633515
    long-to-int v4, v3

    .line 67633516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v3

    .line 67633520
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v0

    .line 67633524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v5

    .line 67633528
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633529
    .line 67633530
    if-eqz v5, :cond_222

    .line 67633531
    .line 67633532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v5

    .line 67633539
    if-eqz v5, :cond_189

    .line 67633540
    .line 67633541
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633542
    .line 67633543
    .line 67633544
    goto :goto_18c

    .line 67633545
    :cond_189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633546
    .line 67633547
    .line 67633548
    :goto_18c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633549
    .line 67633550
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633551
    .line 67633552
    .line 67633553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633554
    .line 67633555
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633556
    .line 67633557
    .line 67633558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633559
    .line 67633560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v3

    .line 67633564
    if-nez v3, :cond_1ac

    .line 67633565
    .line 67633566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v3

    .line 67633570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v5

    .line 67633574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633575
    .line 67633576
    .line 67633577
    move-result v3

    .line 67633578
    if-nez v3, :cond_1ba

    .line 67633579
    .line 67633580
    :cond_1ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v3

    .line 67633584
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v3

    .line 67633591
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633592
    .line 67633593
    .line 67633594
    :cond_1ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633595
    .line 67633596
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    .line 67633598
    .line 67633599
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633600
    .line 67633601
    invoke-static {v11, v14, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->j(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67633602
    .line 67633603
    .line 67633604
    invoke-static {v11, v14, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->c(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67633605
    .line 67633606
    .line 67633607
    const-wide/16 v2, 0x0

    .line 67633608
    .line 67633609
    const-wide/16 v4, 0x0

    .line 67633610
    .line 67633611
    const-wide/16 v16, 0x0

    .line 67633612
    .line 67633613
    and-int/lit8 v0, v15, 0x70

    .line 67633614
    .line 67633615
    or-int v18, v1, v0

    .line 67633616
    .line 67633617
    const/16 v19, 0x1c

    .line 67633618
    .line 67633619
    move-object/from16 v0, p0

    .line 67633620
    .line 67633621
    move-object/from16 v1, p1

    .line 67633622
    .line 67633623
    move-object v8, v7

    .line 67633624
    move-wide/from16 v6, v16

    .line 67633625
    .line 67633626
    move-object/from16 v20, v8

    .line 67633627
    .line 67633628
    move-object v8, v14

    .line 67633629
    move-object/from16 v21, v9

    .line 67633630
    .line 67633631
    move/from16 v9, v18

    .line 67633632
    .line 67633633
    const/4 v13, 0x0

    .line 67633634
    move/from16 v10, v19

    .line 67633635
    .line 67633636
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->b(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;JJJLandroidx/compose/runtime/Composer;II)V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633640
    .line 67633641
    .line 67633642
    const v0, -0x4fde2bd9

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633646
    .line 67633647
    .line 67633648
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 67633649
    .line 67633650
    if-nez v0, :cond_212

    .line 67633651
    .line 67633652
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67633653
    .line 67633654
    move-object/from16 v2, v20

    .line 67633655
    .line 67633656
    move-object/from16 v1, v21

    .line 67633657
    .line 67633658
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v3

    .line 67633662
    const/4 v4, 0x0

    .line 67633663
    const/4 v5, 0x0

    .line 67633664
    const/16 v0, 0xa

    .line 67633665
    .line 67633666
    int-to-float v6, v0

    .line 67633667
    const/16 v0, 0x1e

    .line 67633668
    .line 67633669
    int-to-float v7, v0

    .line 67633670
    const/4 v8, 0x3

    .line 67633671
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v0

    .line 67633675
    shr-int/lit8 v1, v15, 0x3

    .line 67633676
    .line 67633677
    and-int/lit8 v1, v1, 0xe

    .line 67633678
    .line 67633679
    invoke-static {v12, v0, v14, v1, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->n(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633680
    .line 67633681
    .line 67633682
    :cond_212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633689
    .line 67633690
    .line 67633691
    move-result v0

    .line 67633692
    if-eqz v0, :cond_22d

    .line 67633693
    .line 67633694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633695
    .line 67633696
    .line 67633697
    goto :goto_22d

    .line 67633698
    :cond_222
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633699
    .line 67633700
    .line 67633701
    throw v8

    .line 67633702
    :cond_226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633703
    .line 67633704
    .line 67633705
    throw v8

    .line 67633706
    :cond_22a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633707
    .line 67633708
    .line 67633709
    :cond_22d
    :goto_22d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v0

    .line 67633713
    if-eqz v0, :cond_23d

    .line 67633714
    .line 67633715
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/x;

    .line 67633716
    .line 67633717
    move/from16 v2, p3

    .line 67633718
    .line 67633719
    invoke-direct {v1, v11, v12, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633723
    .line 67633724
    .line 67633725
    :cond_23d
    return-void
.end method


.method public static final m(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p3

    .line 67633158
    const v0, 0x1df0d82a

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v1, v8, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v8

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v8

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67633185
    const/16 v19, 0x20

    .line 67633187
    if-nez v2, :cond_31

    .line 67633189
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633195
    const/16 v2, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v4, v1

    .line 67633202
    and-int/lit8 v1, v4, 0x13

    .line 67633204
    const/16 v2, 0x12

    .line 67633206
    const/4 v3, 0x0

    .line 67633207
    if-eq v1, v2, :cond_3b

    .line 67633209
    const/4 v1, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v1, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v2, v4, 0x1

    .line 67633214
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v1

    .line 67633218
    if-eqz v1, :cond_350

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v1

    .line 67633224
    if-eqz v1, :cond_50

    .line 67633226
    const/4 v1, -0x1

    .line 67633227
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.SearchPlayletCommentImageCard (KmpResultPlayletCommentHolder.kt:429)"

    .line 67633229
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633237
    move-result-object v0

    .line 67633238
    const/16 v1, 0x8

    .line 67633240
    int-to-float v1, v1

    .line 67633241
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633243
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633246
    move-result-object v9

    .line 67633247
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633250
    move-result-object v0

    .line 67633251
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633256
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633259
    move-result-object v9

    .line 67633260
    invoke-interface {v9}, Lag5/k;->g()J

    .line 67633263
    move-result-wide v9

    .line 67633264
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633267
    move-result-object v0

    .line 67633268
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633275
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633278
    move-result-object v10

    .line 67633279
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633282
    move-result-wide v11

    .line 67633283
    ushr-long v13, v11, v19

    .line 67633285
    xor-long/2addr v11, v13

    .line 67633286
    long-to-int v12, v11

    .line 67633287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633290
    move-result-object v11

    .line 67633291
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633294
    move-result-object v0

    .line 67633295
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633300
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633305
    move-result-object v13

    .line 67633306
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633308
    const/16 v20, 0x0

    .line 67633310
    if-eqz v13, :cond_34c

    .line 67633312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633318
    move-result v13

    .line 67633319
    if-eqz v13, :cond_ad

    .line 67633321
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633324
    goto :goto_b0

    .line 67633325
    :cond_ad
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633328
    :goto_b0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633330
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633332
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633335
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633337
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633340
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633345
    move-result v11

    .line 67633346
    if-nez v11, :cond_d2

    .line 67633348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633351
    move-result-object v11

    .line 67633352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633355
    move-result-object v13

    .line 67633356
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633359
    move-result v11

    .line 67633360
    if-nez v11, :cond_e0

    .line 67633362
    :cond_d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633365
    move-result-object v11

    .line 67633366
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633372
    move-result-object v11

    .line 67633373
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    :cond_e0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633378
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633381
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633383
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633386
    move-result-object v10

    .line 67633387
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633392
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633394
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633396
    invoke-static {v14, v13, v5, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633399
    move-result-object v11

    .line 67633400
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633403
    move-result-wide v16

    .line 67633404
    ushr-long v21, v16, v19

    .line 67633406
    move/from16 p2, v4

    .line 67633408
    xor-long v3, v16, v21

    .line 67633410
    long-to-int v4, v3

    .line 67633411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633414
    move-result-object v3

    .line 67633415
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633418
    move-result-object v10

    .line 67633419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633422
    move-result-object v12

    .line 67633423
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633425
    if-eqz v12, :cond_348

    .line 67633427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633433
    move-result v12

    .line 67633434
    if-eqz v12, :cond_120

    .line 67633436
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633439
    goto :goto_123

    .line 67633440
    :cond_120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633443
    :goto_123
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633445
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633448
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633450
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633453
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633455
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633458
    move-result v11

    .line 67633459
    if-nez v11, :cond_143

    .line 67633461
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633464
    move-result-object v11

    .line 67633465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633468
    move-result-object v12

    .line 67633469
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633472
    move-result v11

    .line 67633473
    if-nez v11, :cond_151

    .line 67633475
    :cond_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633478
    move-result-object v11

    .line 67633479
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    move-result-object v4

    .line 67633486
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633489
    :cond_151
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633491
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633494
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633496
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v3

    .line 67633500
    const v4, 0x3f3690d4

    .line 67633503
    const/4 v10, 0x0

    .line 67633504
    invoke-static {v4, v3, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633507
    move-result-object v3

    .line 67633508
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633511
    move-result-object v4

    .line 67633512
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633515
    move-result-wide v9

    .line 67633516
    ushr-long v11, v9, v19

    .line 67633518
    xor-long/2addr v9, v11

    .line 67633519
    long-to-int v10, v9

    .line 67633520
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633523
    move-result-object v9

    .line 67633524
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633527
    move-result-object v3

    .line 67633528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633531
    move-result-object v11

    .line 67633532
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633534
    if-eqz v11, :cond_344

    .line 67633536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633539
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633542
    move-result v11

    .line 67633543
    if-eqz v11, :cond_18d

    .line 67633545
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633548
    goto :goto_190

    .line 67633549
    :cond_18d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633552
    :goto_190
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633554
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633557
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633559
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633562
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633567
    move-result v9

    .line 67633568
    if-nez v9, :cond_1b0

    .line 67633570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633573
    move-result-object v9

    .line 67633574
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633577
    move-result-object v11

    .line 67633578
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633581
    move-result v9

    .line 67633582
    if-nez v9, :cond_1be

    .line 67633584
    :cond_1b0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633587
    move-result-object v9

    .line 67633588
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633591
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633594
    move-result-object v9

    .line 67633595
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633598
    :cond_1be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633600
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633603
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->E:Ljava/lang/String;

    .line 67633605
    if-nez v3, :cond_1c9

    .line 67633607
    const-string v3, ""

    .line 67633609
    :cond_1c9
    move-object v9, v3

    .line 67633610
    const/4 v10, 0x0

    .line 67633611
    const v3, 0x69a7dbff

    .line 67633614
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633617
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633619
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633622
    const/4 v3, 0x0

    .line 67633623
    invoke-static {v5, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633626
    move-result-object v4

    .line 67633627
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633630
    move-result v4

    .line 67633631
    if-eqz v4, :cond_1e8

    .line 67633633
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633635
    invoke-static {v4}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633638
    move-result-object v4

    .line 67633639
    goto :goto_1ee

    .line 67633640
    :cond_1e8
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633642
    invoke-static {v4}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633645
    move-result-object v4

    .line 67633646
    :goto_1ee
    iput-object v4, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633648
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 67633650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633653
    sget-object v4, Lav0/k;->c:Lav0/k;

    .line 67633655
    invoke-virtual {v11, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633658
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633663
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633666
    move-result-object v12

    .line 67633667
    const/4 v4, 0x0

    .line 67633668
    const/16 v16, 0x0

    .line 67633670
    const/16 v17, 0x0

    .line 67633672
    const/16 v18, 0x0

    .line 67633674
    const/16 v21, 0x72

    .line 67633676
    move-object/from16 v23, v13

    .line 67633678
    move-object v13, v4

    .line 67633679
    move-object v4, v14

    .line 67633680
    move-object/from16 v14, v16

    .line 67633682
    move-object/from16 v24, v15

    .line 67633684
    move-object/from16 v15, v17

    .line 67633686
    move-object/from16 v16, v5

    .line 67633688
    move/from16 v17, v18

    .line 67633690
    move/from16 v18, v21

    .line 67633692
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633695
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633697
    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633700
    move-result-object v9

    .line 67633701
    and-int/lit8 v15, p2, 0xe

    .line 67633703
    and-int/lit8 v10, p2, 0x70

    .line 67633705
    or-int v14, v15, v10

    .line 67633707
    const/4 v10, 0x0

    .line 67633708
    move-object v13, v0

    .line 67633709
    move-object/from16 v0, p0

    .line 67633711
    move v11, v1

    .line 67633712
    move-object/from16 v1, p1

    .line 67633714
    move-object v12, v2

    .line 67633715
    move-object v2, v9

    .line 67633716
    const/4 v9, 0x0

    .line 67633717
    move-object v3, v5

    .line 67633718
    move/from16 v21, p2

    .line 67633720
    move-object/from16 p2, v13

    .line 67633722
    move-object v13, v4

    .line 67633723
    move v4, v14

    .line 67633724
    move-object/from16 v22, v5

    .line 67633726
    move v5, v10

    .line 67633727
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->e(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633730
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633733
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633736
    move-result-object v0

    .line 67633737
    const/16 v1, 0xa

    .line 67633739
    int-to-float v1, v1

    .line 67633740
    invoke-static {v0, v1, v11, v1, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633743
    move-result-object v0

    .line 67633744
    move-object/from16 v2, v22

    .line 67633746
    move-object/from16 v3, v23

    .line 67633748
    invoke-static {v13, v3, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633751
    move-result-object v3

    .line 67633752
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633755
    move-result-wide v4

    .line 67633756
    ushr-long v10, v4, v19

    .line 67633758
    xor-long/2addr v4, v10

    .line 67633759
    long-to-int v5, v4

    .line 67633760
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633763
    move-result-object v4

    .line 67633764
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633767
    move-result-object v0

    .line 67633768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633771
    move-result-object v10

    .line 67633772
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633774
    if-eqz v10, :cond_340

    .line 67633776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633782
    move-result v10

    .line 67633783
    if-eqz v10, :cond_27f

    .line 67633785
    move-object/from16 v10, v24

    .line 67633787
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633790
    goto :goto_282

    .line 67633791
    :cond_27f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633794
    :goto_282
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633796
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633801
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633804
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633806
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633809
    move-result v4

    .line 67633810
    if-nez v4, :cond_2a2

    .line 67633812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633815
    move-result-object v4

    .line 67633816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633819
    move-result-object v10

    .line 67633820
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633823
    move-result v4

    .line 67633824
    if-nez v4, :cond_2b0

    .line 67633826
    :cond_2a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633829
    move-result-object v4

    .line 67633830
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633836
    move-result-object v4

    .line 67633837
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633840
    :cond_2b0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633842
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633845
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->H:Ljava/lang/String;

    .line 67633847
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633850
    move-result-object v0

    .line 67633851
    const v3, 0x1b1541c0

    .line 67633854
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633857
    if-nez v0, :cond_2ca

    .line 67633859
    move-object/from16 v4, p2

    .line 67633861
    move-object v0, v12

    .line 67633862
    move/from16 v31, v14

    .line 67633864
    move v5, v15

    .line 67633865
    goto :goto_2f6

    .line 67633866
    :cond_2ca
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633869
    move-result-object v3

    .line 67633870
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 67633873
    move-result-wide v10

    .line 67633874
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633879
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633881
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633884
    move-result-object v3

    .line 67633885
    const/16 v4, 0xe

    .line 67633887
    const/16 v13, 0x16

    .line 67633889
    const/4 v5, 0x2

    .line 67633890
    const v18, 0x1b6d80

    .line 67633893
    const/16 v19, 0x0

    .line 67633895
    move-object v9, v0

    .line 67633896
    move-object v0, v12

    .line 67633897
    move v12, v4

    .line 67633898
    move-object/from16 v4, p2

    .line 67633900
    move/from16 v31, v14

    .line 67633902
    move v14, v5

    .line 67633903
    move v5, v15

    .line 67633904
    move-object v15, v3

    .line 67633905
    move-object/from16 v17, v2

    .line 67633907
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->d(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 67633910
    :goto_2f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633913
    invoke-static {v6, v2, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67633916
    move/from16 v3, v31

    .line 67633918
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V

    .line 67633921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633927
    const v3, -0x16db926e

    .line 67633930
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633933
    iget-boolean v3, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 67633935
    if-nez v3, :cond_330

    .line 67633937
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67633939
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633942
    move-result-object v25

    .line 67633943
    const/16 v26, 0x0

    .line 67633945
    const/16 v27, 0x0

    .line 67633947
    const/16 v0, 0x1e

    .line 67633949
    int-to-float v0, v0

    .line 67633950
    const/16 v30, 0x3

    .line 67633952
    move/from16 v28, v1

    .line 67633954
    move/from16 v29, v0

    .line 67633956
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633959
    move-result-object v0

    .line 67633960
    shr-int/lit8 v1, v21, 0x3

    .line 67633962
    and-int/lit8 v1, v1, 0xe

    .line 67633964
    const/4 v3, 0x0

    .line 67633965
    invoke-static {v7, v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->n(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633968
    :cond_330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633977
    move-result v0

    .line 67633978
    if-eqz v0, :cond_354

    .line 67633980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633983
    goto :goto_354

    .line 67633984
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633987
    throw v20

    .line 67633988
    :cond_344
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633991
    throw v20

    .line 67633992
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633995
    throw v20

    .line 67633996
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633999
    throw v20

    .line 67634000
    :cond_350
    move-object v2, v5

    .line 67634001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634004
    :cond_354
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634007
    move-result-object v0

    .line 67634008
    if-eqz v0, :cond_362

    .line 67634010
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/y;

    .line 67634012
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67634015
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634018
    :cond_362
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p3

    .line 67633157
    .line 67633158
    const v0, 0x1df0d82a

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v1, v8, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v8

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v8

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67633184
    .line 67633185
    const/16 v19, 0x20

    .line 67633186
    .line 67633187
    if-nez v2, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v2

    .line 67633193
    if-eqz v2, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v2, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v2, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v1, v2

    .line 67633201
    :cond_31
    move v4, v1

    .line 67633202
    and-int/lit8 v1, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v2, 0x12

    .line 67633205
    .line 67633206
    const/4 v3, 0x0

    .line 67633207
    if-eq v1, v2, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v1, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v1, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v2, v4, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v1

    .line 67633218
    if-eqz v1, :cond_350

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v1

    .line 67633224
    if-eqz v1, :cond_50

    .line 67633225
    .line 67633226
    const/4 v1, -0x1

    .line 67633227
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.SearchPlayletCommentImageCard (KmpResultPlayletCommentHolder.kt:429)"

    .line 67633228
    .line 67633229
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633233
    .line 67633234
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v0

    .line 67633238
    const/16 v1, 0x8

    .line 67633239
    .line 67633240
    int-to-float v1, v1

    .line 67633241
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633242
    .line 67633243
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v9

    .line 67633247
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v0

    .line 67633251
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633252
    .line 67633253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v9

    .line 67633260
    invoke-interface {v9}, Lag5/k;->g()J

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-wide v9

    .line 67633264
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v0

    .line 67633268
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633269
    .line 67633270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    .line 67633272
    .line 67633273
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633274
    .line 67633275
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v10

    .line 67633279
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-wide v11

    .line 67633283
    ushr-long v13, v11, v19

    .line 67633284
    .line 67633285
    xor-long/2addr v11, v13

    .line 67633286
    long-to-int v12, v11

    .line 67633287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v11

    .line 67633291
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v0

    .line 67633295
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633296
    .line 67633297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633298
    .line 67633299
    .line 67633300
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633301
    .line 67633302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v13

    .line 67633306
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633307
    .line 67633308
    const/16 v20, 0x0

    .line 67633309
    .line 67633310
    if-eqz v13, :cond_34c

    .line 67633311
    .line 67633312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v13

    .line 67633319
    if-eqz v13, :cond_ad

    .line 67633320
    .line 67633321
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633322
    .line 67633323
    .line 67633324
    goto :goto_b0

    .line 67633325
    :cond_ad
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633326
    .line 67633327
    .line 67633328
    :goto_b0
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633329
    .line 67633330
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633331
    .line 67633332
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633333
    .line 67633334
    .line 67633335
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633336
    .line 67633337
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633338
    .line 67633339
    .line 67633340
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633341
    .line 67633342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633343
    .line 67633344
    .line 67633345
    move-result v11

    .line 67633346
    if-nez v11, :cond_d2

    .line 67633347
    .line 67633348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v11

    .line 67633352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v13

    .line 67633356
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v11

    .line 67633360
    if-nez v11, :cond_e0

    .line 67633361
    .line 67633362
    :cond_d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v11

    .line 67633366
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v11

    .line 67633373
    invoke-interface {v5, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    .line 67633375
    .line 67633376
    :cond_e0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633377
    .line 67633378
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    .line 67633380
    .line 67633381
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633382
    .line 67633383
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v10

    .line 67633387
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633388
    .line 67633389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633390
    .line 67633391
    .line 67633392
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633393
    .line 67633394
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633395
    .line 67633396
    invoke-static {v14, v13, v5, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v11

    .line 67633400
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-wide v16

    .line 67633404
    ushr-long v21, v16, v19

    .line 67633405
    .line 67633406
    move/from16 p2, v4

    .line 67633407
    .line 67633408
    xor-long v3, v16, v21

    .line 67633409
    .line 67633410
    long-to-int v4, v3

    .line 67633411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v3

    .line 67633415
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v10

    .line 67633419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v12

    .line 67633423
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633424
    .line 67633425
    if-eqz v12, :cond_348

    .line 67633426
    .line 67633427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v12

    .line 67633434
    if-eqz v12, :cond_120

    .line 67633435
    .line 67633436
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633437
    .line 67633438
    .line 67633439
    goto :goto_123

    .line 67633440
    :cond_120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633441
    .line 67633442
    .line 67633443
    :goto_123
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633444
    .line 67633445
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633446
    .line 67633447
    .line 67633448
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633449
    .line 67633450
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633451
    .line 67633452
    .line 67633453
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633454
    .line 67633455
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v11

    .line 67633459
    if-nez v11, :cond_143

    .line 67633460
    .line 67633461
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v11

    .line 67633465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v12

    .line 67633469
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v11

    .line 67633473
    if-nez v11, :cond_151

    .line 67633474
    .line 67633475
    :cond_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v11

    .line 67633479
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v4

    .line 67633486
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633487
    .line 67633488
    .line 67633489
    :cond_151
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633490
    .line 67633491
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633492
    .line 67633493
    .line 67633494
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633495
    .line 67633496
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v3

    .line 67633500
    const v4, 0x3f3690d4

    .line 67633501
    .line 67633502
    .line 67633503
    const/4 v10, 0x0

    .line 67633504
    invoke-static {v4, v3, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v3

    .line 67633508
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v4

    .line 67633512
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-wide v9

    .line 67633516
    ushr-long v11, v9, v19

    .line 67633517
    .line 67633518
    xor-long/2addr v9, v11

    .line 67633519
    long-to-int v10, v9

    .line 67633520
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v9

    .line 67633524
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v3

    .line 67633528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v11

    .line 67633532
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633533
    .line 67633534
    if-eqz v11, :cond_344

    .line 67633535
    .line 67633536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v11

    .line 67633543
    if-eqz v11, :cond_18d

    .line 67633544
    .line 67633545
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633546
    .line 67633547
    .line 67633548
    goto :goto_190

    .line 67633549
    :cond_18d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633550
    .line 67633551
    .line 67633552
    :goto_190
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633553
    .line 67633554
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633555
    .line 67633556
    .line 67633557
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633558
    .line 67633559
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633560
    .line 67633561
    .line 67633562
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633563
    .line 67633564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633565
    .line 67633566
    .line 67633567
    move-result v9

    .line 67633568
    if-nez v9, :cond_1b0

    .line 67633569
    .line 67633570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v9

    .line 67633574
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v11

    .line 67633578
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633579
    .line 67633580
    .line 67633581
    move-result v9

    .line 67633582
    if-nez v9, :cond_1be

    .line 67633583
    .line 67633584
    :cond_1b0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v9

    .line 67633588
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v9

    .line 67633595
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633596
    .line 67633597
    .line 67633598
    :cond_1be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633599
    .line 67633600
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633601
    .line 67633602
    .line 67633603
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->E:Ljava/lang/String;

    .line 67633604
    .line 67633605
    if-nez v3, :cond_1c9

    .line 67633606
    .line 67633607
    const-string v3, ""

    .line 67633608
    .line 67633609
    :cond_1c9
    move-object v9, v3

    .line 67633610
    const/4 v10, 0x0

    .line 67633611
    const v3, 0x69a7dbff

    .line 67633612
    .line 67633613
    .line 67633614
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633615
    .line 67633616
    .line 67633617
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633618
    .line 67633619
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633620
    .line 67633621
    .line 67633622
    const/4 v3, 0x0

    .line 67633623
    invoke-static {v5, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v4

    .line 67633627
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v4

    .line 67633631
    if-eqz v4, :cond_1e8

    .line 67633632
    .line 67633633
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633634
    .line 67633635
    invoke-static {v4}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v4

    .line 67633639
    goto :goto_1ee

    .line 67633640
    :cond_1e8
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633641
    .line 67633642
    invoke-static {v4}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v4

    .line 67633646
    :goto_1ee
    iput-object v4, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633647
    .line 67633648
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 67633649
    .line 67633650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633651
    .line 67633652
    .line 67633653
    sget-object v4, Lav0/k;->c:Lav0/k;

    .line 67633654
    .line 67633655
    invoke-virtual {v11, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633659
    .line 67633660
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v12

    .line 67633667
    const/4 v4, 0x0

    .line 67633668
    const/16 v16, 0x0

    .line 67633669
    .line 67633670
    const/16 v17, 0x0

    .line 67633671
    .line 67633672
    const/16 v18, 0x0

    .line 67633673
    .line 67633674
    const/16 v21, 0x72

    .line 67633675
    .line 67633676
    move-object/from16 v23, v13

    .line 67633677
    .line 67633678
    move-object v13, v4

    .line 67633679
    move-object v4, v14

    .line 67633680
    move-object/from16 v14, v16

    .line 67633681
    .line 67633682
    move-object/from16 v24, v15

    .line 67633683
    .line 67633684
    move-object/from16 v15, v17

    .line 67633685
    .line 67633686
    move-object/from16 v16, v5

    .line 67633687
    .line 67633688
    move/from16 v17, v18

    .line 67633689
    .line 67633690
    move/from16 v18, v21

    .line 67633691
    .line 67633692
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633693
    .line 67633694
    .line 67633695
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67633696
    .line 67633697
    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v9

    .line 67633701
    and-int/lit8 v15, p2, 0xe

    .line 67633702
    .line 67633703
    and-int/lit8 v10, p2, 0x70

    .line 67633704
    .line 67633705
    or-int v14, v15, v10

    .line 67633706
    .line 67633707
    const/4 v10, 0x0

    .line 67633708
    move-object v13, v0

    .line 67633709
    move-object/from16 v0, p0

    .line 67633710
    .line 67633711
    move v11, v1

    .line 67633712
    move-object/from16 v1, p1

    .line 67633713
    .line 67633714
    move-object v12, v2

    .line 67633715
    move-object v2, v9

    .line 67633716
    const/4 v9, 0x0

    .line 67633717
    move-object v3, v5

    .line 67633718
    move/from16 v21, p2

    .line 67633719
    .line 67633720
    move-object/from16 p2, v13

    .line 67633721
    .line 67633722
    move-object v13, v4

    .line 67633723
    move v4, v14

    .line 67633724
    move-object/from16 v22, v5

    .line 67633725
    .line 67633726
    move v5, v10

    .line 67633727
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->e(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633731
    .line 67633732
    .line 67633733
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v0

    .line 67633737
    const/16 v1, 0xa

    .line 67633738
    .line 67633739
    int-to-float v1, v1

    .line 67633740
    invoke-static {v0, v1, v11, v1, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v0

    .line 67633744
    move-object/from16 v2, v22

    .line 67633745
    .line 67633746
    move-object/from16 v3, v23

    .line 67633747
    .line 67633748
    invoke-static {v13, v3, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v3

    .line 67633752
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-wide v4

    .line 67633756
    ushr-long v10, v4, v19

    .line 67633757
    .line 67633758
    xor-long/2addr v4, v10

    .line 67633759
    long-to-int v5, v4

    .line 67633760
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v4

    .line 67633764
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v0

    .line 67633768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633769
    .line 67633770
    .line 67633771
    move-result-object v10

    .line 67633772
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633773
    .line 67633774
    if-eqz v10, :cond_340

    .line 67633775
    .line 67633776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633780
    .line 67633781
    .line 67633782
    move-result v10

    .line 67633783
    if-eqz v10, :cond_27f

    .line 67633784
    .line 67633785
    move-object/from16 v10, v24

    .line 67633786
    .line 67633787
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633788
    .line 67633789
    .line 67633790
    goto :goto_282

    .line 67633791
    :cond_27f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633792
    .line 67633793
    .line 67633794
    :goto_282
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633795
    .line 67633796
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633797
    .line 67633798
    .line 67633799
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633800
    .line 67633801
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633802
    .line 67633803
    .line 67633804
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633805
    .line 67633806
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633807
    .line 67633808
    .line 67633809
    move-result v4

    .line 67633810
    if-nez v4, :cond_2a2

    .line 67633811
    .line 67633812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v4

    .line 67633816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v10

    .line 67633820
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633821
    .line 67633822
    .line 67633823
    move-result v4

    .line 67633824
    if-nez v4, :cond_2b0

    .line 67633825
    .line 67633826
    :cond_2a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v4

    .line 67633830
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v4

    .line 67633837
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633838
    .line 67633839
    .line 67633840
    :cond_2b0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633841
    .line 67633842
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633843
    .line 67633844
    .line 67633845
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->H:Ljava/lang/String;

    .line 67633846
    .line 67633847
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v0

    .line 67633851
    const v3, 0x1b1541c0

    .line 67633852
    .line 67633853
    .line 67633854
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633855
    .line 67633856
    .line 67633857
    if-nez v0, :cond_2ca

    .line 67633858
    .line 67633859
    move-object/from16 v4, p2

    .line 67633860
    .line 67633861
    move-object v0, v12

    .line 67633862
    move/from16 v31, v14

    .line 67633863
    .line 67633864
    move v5, v15

    .line 67633865
    goto :goto_2f6

    .line 67633866
    :cond_2ca
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633867
    .line 67633868
    .line 67633869
    move-result-object v3

    .line 67633870
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-wide v10

    .line 67633874
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633875
    .line 67633876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633877
    .line 67633878
    .line 67633879
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633880
    .line 67633881
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v3

    .line 67633885
    const/16 v4, 0xe

    .line 67633886
    .line 67633887
    const/16 v13, 0x16

    .line 67633888
    .line 67633889
    const/4 v5, 0x2

    .line 67633890
    const v18, 0x1b6d80

    .line 67633891
    .line 67633892
    .line 67633893
    const/16 v19, 0x0

    .line 67633894
    .line 67633895
    move-object v9, v0

    .line 67633896
    move-object v0, v12

    .line 67633897
    move v12, v4

    .line 67633898
    move-object/from16 v4, p2

    .line 67633899
    .line 67633900
    move/from16 v31, v14

    .line 67633901
    .line 67633902
    move v14, v5

    .line 67633903
    move v5, v15

    .line 67633904
    move-object v15, v3

    .line 67633905
    move-object/from16 v17, v2

    .line 67633906
    .line 67633907
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->d(Ljava/lang/String;JIIILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 67633908
    .line 67633909
    .line 67633910
    :goto_2f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-static {v6, v2, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->f(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Landroidx/compose/runtime/Composer;I)V

    .line 67633914
    .line 67633915
    .line 67633916
    move/from16 v3, v31

    .line 67633917
    .line 67633918
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->g(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/runtime/Composer;I)V

    .line 67633919
    .line 67633920
    .line 67633921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633925
    .line 67633926
    .line 67633927
    const v3, -0x16db926e

    .line 67633928
    .line 67633929
    .line 67633930
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633931
    .line 67633932
    .line 67633933
    iget-boolean v3, v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->r:Z

    .line 67633934
    .line 67633935
    if-nez v3, :cond_330

    .line 67633936
    .line 67633937
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67633938
    .line 67633939
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v25

    .line 67633943
    const/16 v26, 0x0

    .line 67633944
    .line 67633945
    const/16 v27, 0x0

    .line 67633946
    .line 67633947
    const/16 v0, 0x1e

    .line 67633948
    .line 67633949
    int-to-float v0, v0

    .line 67633950
    const/16 v30, 0x3

    .line 67633951
    .line 67633952
    move/from16 v28, v1

    .line 67633953
    .line 67633954
    move/from16 v29, v0

    .line 67633955
    .line 67633956
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633957
    .line 67633958
    .line 67633959
    move-result-object v0

    .line 67633960
    shr-int/lit8 v1, v21, 0x3

    .line 67633961
    .line 67633962
    and-int/lit8 v1, v1, 0xe

    .line 67633963
    .line 67633964
    const/4 v3, 0x0

    .line 67633965
    invoke-static {v7, v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->n(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633966
    .line 67633967
    .line 67633968
    :cond_330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633969
    .line 67633970
    .line 67633971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633972
    .line 67633973
    .line 67633974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633975
    .line 67633976
    .line 67633977
    move-result v0

    .line 67633978
    if-eqz v0, :cond_354

    .line 67633979
    .line 67633980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633981
    .line 67633982
    .line 67633983
    goto :goto_354

    .line 67633984
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633985
    .line 67633986
    .line 67633987
    throw v20

    .line 67633988
    :cond_344
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633989
    .line 67633990
    .line 67633991
    throw v20

    .line 67633992
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633993
    .line 67633994
    .line 67633995
    throw v20

    .line 67633996
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633997
    .line 67633998
    .line 67633999
    throw v20

    .line 67634000
    :cond_350
    move-object v2, v5

    .line 67634001
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634002
    .line 67634003
    .line 67634004
    :cond_354
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634005
    .line 67634006
    .line 67634007
    move-result-object v0

    .line 67634008
    if-eqz v0, :cond_362

    .line 67634009
    .line 67634010
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/y;

    .line 67634011
    .line 67634012
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;I)V

    .line 67634013
    .line 67634014
    .line 67634015
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634016
    .line 67634017
    .line 67634018
    :cond_362
    return-void
.end method


.method public static final n(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84344832
    const v0, -0x6dcf4d3a

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v4, v5, :cond_41

    .line 84344895
    const/4 v4, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v4, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v5, v1, 0x1

    .line 84344900
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v4

    .line 84344904
    if-eqz v4, :cond_19d

    .line 84344906
    if-eqz v2, :cond_4e

    .line 84344908
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344913
    move-result v2

    .line 84344914
    if-eqz v2, :cond_5a

    .line 84344916
    const/4 v2, -0x1

    .line 84344917
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.SearchPlayletCommentLikeLottieInfoItem (KmpResultPlayletCommentHolder.kt:838)"

    .line 84344919
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344922
    :cond_5a
    const/16 v0, 0x30

    .line 84344924
    int-to-float v0, v0

    .line 84344925
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84344927
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344930
    move-result-object v0

    .line 84344931
    const/4 v1, 0x0

    .line 84344932
    invoke-static {v0, v1, v7, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344935
    move-result-object v0

    .line 84344936
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344943
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344950
    invoke-static {v2, v4, p2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344953
    move-result-object v2

    .line 84344954
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344957
    move-result-wide v4

    .line 84344958
    ushr-long v8, v4, v3

    .line 84344960
    xor-long/2addr v4, v8

    .line 84344961
    long-to-int v5, v4

    .line 84344962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344965
    move-result-object v4

    .line 84344966
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344969
    move-result-object v0

    .line 84344970
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344980
    move-result-object v9

    .line 84344981
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344983
    if-eqz v9, :cond_199

    .line 84344985
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344991
    move-result v9

    .line 84344992
    if-eqz v9, :cond_a6

    .line 84344994
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344997
    goto :goto_a9

    .line 84344998
    :cond_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345001
    :goto_a9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345003
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345005
    invoke-static {p2, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345010
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    move-result v4

    .line 84345019
    if-nez v4, :cond_cb

    .line 84345021
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345024
    move-result-object v4

    .line 84345025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    move-result-object v9

    .line 84345029
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345032
    move-result v4

    .line 84345033
    if-nez v4, :cond_d9

    .line 84345035
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    move-result-object v4

    .line 84345039
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    move-result-object v4

    .line 84345046
    invoke-interface {p2, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    :cond_d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345051
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345056
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345058
    const/16 v2, 0x14

    .line 84345060
    int-to-float v2, v2

    .line 84345061
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345064
    move-result-object v0

    .line 84345065
    invoke-static {v0, v1, v7, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84345068
    move-result-object v0

    .line 84345069
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345071
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345074
    move-result-object v2

    .line 84345075
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345078
    move-result-wide v4

    .line 84345079
    ushr-long v6, v4, v3

    .line 84345081
    xor-long v3, v4, v6

    .line 84345083
    long-to-int v4, v3

    .line 84345084
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345087
    move-result-object v3

    .line 84345088
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v0

    .line 84345092
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345095
    move-result-object v5

    .line 84345096
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345098
    if-eqz v5, :cond_195

    .line 84345100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345106
    move-result v1

    .line 84345107
    if-eqz v1, :cond_119

    .line 84345109
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345112
    goto :goto_11c

    .line 84345113
    :cond_119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345116
    :goto_11c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345118
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345123
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345126
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345131
    move-result v2

    .line 84345132
    if-nez v2, :cond_13c

    .line 84345134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345137
    move-result-object v2

    .line 84345138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345141
    move-result-object v3

    .line 84345142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345145
    move-result v2

    .line 84345146
    if-nez v2, :cond_14a

    .line 84345148
    :cond_13c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345151
    move-result-object v2

    .line 84345152
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345158
    move-result-object v2

    .line 84345159
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345162
    :cond_14a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345164
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345167
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345169
    const v0, -0x5079fb6d

    .line 84345172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 84345177
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345180
    move-result-object v0

    .line 84345181
    check-cast v0, Ljava/lang/Boolean;

    .line 84345183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345186
    move-result v0

    .line 84345187
    if-eqz v0, :cond_182

    .line 84345189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 84345191
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345194
    move-result-object v0

    .line 84345195
    check-cast v0, Ljava/lang/Boolean;

    .line 84345197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345200
    move-result v0

    .line 84345201
    if-eqz v0, :cond_182

    .line 84345203
    const-string v1, "comment_like/playlet_comment_like.json"

    .line 84345205
    const/4 v2, 0x0

    .line 84345206
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0$a;

    .line 84345208
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 84345211
    const/16 v5, 0x36

    .line 84345213
    const/4 v6, 0x0

    .line 84345214
    move-object v4, p2

    .line 84345215
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84345218
    :cond_182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345230
    move-result v0

    .line 84345231
    if-eqz v0, :cond_1a0

    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345236
    goto :goto_1a0

    .line 84345237
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345240
    throw v1

    .line 84345241
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345244
    throw v1

    .line 84345245
    :cond_19d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345248
    :cond_1a0
    :goto_1a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345251
    move-result-object p2

    .line 84345252
    if-eqz p2, :cond_1ae

    .line 84345254
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/z;

    .line 84345256
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;II)V

    .line 84345259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345262
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84344832
    const v0, -0x6dcf4d3a

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v4, v5, :cond_41

    .line 84344894
    .line 84344895
    const/4 v4, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v4, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v4

    .line 84344904
    if-eqz v4, :cond_19d

    .line 84344905
    .line 84344906
    if-eqz v2, :cond_4e

    .line 84344907
    .line 84344908
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    .line 84344910
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v2

    .line 84344914
    if-eqz v2, :cond_5a

    .line 84344915
    .line 84344916
    const/4 v2, -0x1

    .line 84344917
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.playletcomment.SearchPlayletCommentLikeLottieInfoItem (KmpResultPlayletCommentHolder.kt:838)"

    .line 84344918
    .line 84344919
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    :cond_5a
    const/16 v0, 0x30

    .line 84344923
    .line 84344924
    int-to-float v0, v0

    .line 84344925
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84344926
    .line 84344927
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v0

    .line 84344931
    const/4 v1, 0x0

    .line 84344932
    invoke-static {v0, v1, v7, v7}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v0

    .line 84344936
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344937
    .line 84344938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344939
    .line 84344940
    .line 84344941
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344942
    .line 84344943
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344944
    .line 84344945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344946
    .line 84344947
    .line 84344948
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344949
    .line 84344950
    invoke-static {v2, v4, p2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v2

    .line 84344954
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-wide v4

    .line 84344958
    ushr-long v8, v4, v3

    .line 84344959
    .line 84344960
    xor-long/2addr v4, v8

    .line 84344961
    long-to-int v5, v4

    .line 84344962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v4

    .line 84344966
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v0

    .line 84344970
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344971
    .line 84344972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344976
    .line 84344977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v9

    .line 84344981
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344982
    .line 84344983
    if-eqz v9, :cond_199

    .line 84344984
    .line 84344985
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v9

    .line 84344992
    if-eqz v9, :cond_a6

    .line 84344993
    .line 84344994
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344995
    .line 84344996
    .line 84344997
    goto :goto_a9

    .line 84344998
    :cond_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344999
    .line 84345000
    .line 84345001
    :goto_a9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345002
    .line 84345003
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345004
    .line 84345005
    invoke-static {p2, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345009
    .line 84345010
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345011
    .line 84345012
    .line 84345013
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345014
    .line 84345015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v4

    .line 84345019
    if-nez v4, :cond_cb

    .line 84345020
    .line 84345021
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v4

    .line 84345025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v9

    .line 84345029
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v4

    .line 84345033
    if-nez v4, :cond_d9

    .line 84345034
    .line 84345035
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v4

    .line 84345039
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v4

    .line 84345046
    invoke-interface {p2, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    .line 84345048
    .line 84345049
    :cond_d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345050
    .line 84345051
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345052
    .line 84345053
    .line 84345054
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345055
    .line 84345056
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345057
    .line 84345058
    const/16 v2, 0x14

    .line 84345059
    .line 84345060
    int-to-float v2, v2

    .line 84345061
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v0

    .line 84345065
    invoke-static {v0, v1, v7, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v0

    .line 84345069
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345070
    .line 84345071
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v2

    .line 84345075
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-wide v4

    .line 84345079
    ushr-long v6, v4, v3

    .line 84345080
    .line 84345081
    xor-long v3, v4, v6

    .line 84345082
    .line 84345083
    long-to-int v4, v3

    .line 84345084
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v3

    .line 84345088
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v0

    .line 84345092
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v5

    .line 84345096
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345097
    .line 84345098
    if-eqz v5, :cond_195

    .line 84345099
    .line 84345100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v1

    .line 84345107
    if-eqz v1, :cond_119

    .line 84345108
    .line 84345109
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345110
    .line 84345111
    .line 84345112
    goto :goto_11c

    .line 84345113
    :cond_119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345114
    .line 84345115
    .line 84345116
    :goto_11c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345117
    .line 84345118
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345119
    .line 84345120
    .line 84345121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345122
    .line 84345123
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345124
    .line 84345125
    .line 84345126
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345127
    .line 84345128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345129
    .line 84345130
    .line 84345131
    move-result v2

    .line 84345132
    if-nez v2, :cond_13c

    .line 84345133
    .line 84345134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v2

    .line 84345138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v3

    .line 84345142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345143
    .line 84345144
    .line 84345145
    move-result v2

    .line 84345146
    if-nez v2, :cond_14a

    .line 84345147
    .line 84345148
    :cond_13c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v2

    .line 84345152
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v2

    .line 84345159
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345160
    .line 84345161
    .line 84345162
    :cond_14a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345163
    .line 84345164
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    .line 84345166
    .line 84345167
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345168
    .line 84345169
    const v0, -0x5079fb6d

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345173
    .line 84345174
    .line 84345175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 84345176
    .line 84345177
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-object v0

    .line 84345181
    check-cast v0, Ljava/lang/Boolean;

    .line 84345182
    .line 84345183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345184
    .line 84345185
    .line 84345186
    move-result v0

    .line 84345187
    if-eqz v0, :cond_182

    .line 84345188
    .line 84345189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->d:Landroidx/compose/runtime/MutableState;

    .line 84345190
    .line 84345191
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v0

    .line 84345195
    check-cast v0, Ljava/lang/Boolean;

    .line 84345196
    .line 84345197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345198
    .line 84345199
    .line 84345200
    move-result v0

    .line 84345201
    if-eqz v0, :cond_182

    .line 84345202
    .line 84345203
    const-string v1, "comment_like/playlet_comment_like.json"

    .line 84345204
    .line 84345205
    const/4 v2, 0x0

    .line 84345206
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0$a;

    .line 84345207
    .line 84345208
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0$a;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;)V

    .line 84345209
    .line 84345210
    .line 84345211
    const/16 v5, 0x36

    .line 84345212
    .line 84345213
    const/4 v6, 0x0

    .line 84345214
    move-object v4, p2

    .line 84345215
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/compose/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ltf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84345216
    .line 84345217
    .line 84345218
    :cond_182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345222
    .line 84345223
    .line 84345224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345228
    .line 84345229
    .line 84345230
    move-result v0

    .line 84345231
    if-eqz v0, :cond_1a0

    .line 84345232
    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345234
    .line 84345235
    .line 84345236
    goto :goto_1a0

    .line 84345237
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345238
    .line 84345239
    .line 84345240
    throw v1

    .line 84345241
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345242
    .line 84345243
    .line 84345244
    throw v1

    .line 84345245
    :cond_19d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345246
    .line 84345247
    .line 84345248
    :cond_1a0
    :goto_1a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345249
    .line 84345250
    .line 84345251
    move-result-object p2

    .line 84345252
    if-eqz p2, :cond_1ae

    .line 84345253
    .line 84345254
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/z;

    .line 84345255
    .line 84345256
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;Landroidx/compose/ui/Modifier;II)V

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345260
    .line 84345261
    .line 84345262
    :cond_1ae
    return-void
.end method


.method public static final o(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_11

    .line 17104910
    const-string p0, ""

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    const-string v1, "&amp;"

    .line 17104915
    const-string v2, "&"

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    move-object v0, p0

    .line 17104921
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    move-result-object v6

    .line 17104925
    const-string v7, "&lt;"

    .line 17104927
    const-string v8, "<"

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x4

    .line 17104931
    const/4 v11, 0x0

    .line 17104932
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "&gt;"

    .line 17104938
    const-string v2, ">"

    .line 17104940
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v6

    .line 17104944
    const-string v7, "&quot;"

    .line 17104946
    const-string v8, "\""

    .line 17104948
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "&apos;"

    .line 17104954
    const-string v2, "\'"

    .line 17104956
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v6

    .line 17104960
    const-string v7, "&nbsp;"

    .line 17104962
    const-string v8, " "

    .line 17104964
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    const-string p0, ""

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    const-string v1, "&amp;"

    .line 17104914
    .line 17104915
    const-string v2, "&"

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    move-object v0, p0

    .line 17104921
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    const-string v7, "&lt;"

    .line 17104926
    .line 17104927
    const-string v8, "<"

    .line 17104928
    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x4

    .line 17104931
    const/4 v11, 0x0

    .line 17104932
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "&gt;"

    .line 17104937
    .line 17104938
    const-string v2, ">"

    .line 17104939
    .line 17104940
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    const-string v7, "&quot;"

    .line 17104945
    .line 17104946
    const-string v8, "\""

    .line 17104947
    .line 17104948
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "&apos;"

    .line 17104953
    .line 17104954
    const-string v2, "\'"

    .line 17104955
    .line 17104956
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    const-string v7, "&nbsp;"

    .line 17104961
    .line 17104962
    const-string v8, " "

    .line 17104963
    .line 17104964
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    return-object p0
.end method


.method public static final p(Lcom/bytedance/kmp/reading/model/hc;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final p(Lcom/bytedance/kmp/reading/model/hc;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882122
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33882132
    :goto_14
    if-nez v0, :cond_19

    .line 33882134
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    if-eqz p1, :cond_2e

    .line 33882139
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 33882141
    if-eqz p1, :cond_28

    .line 33882143
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_26

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 33882153
    :goto_29
    if-nez p1, :cond_2e

    .line 33882155
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 33882157
    return-object p0

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 33882160
    if-eqz p1, :cond_38

    .line 33882162
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_39

    .line 33882168
    :cond_38
    const/4 v1, 0x1

    .line 33882169
    :cond_39
    if-nez v1, :cond_3e

    .line 33882171
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 33882176
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/bytedance/kmp/reading/model/hc;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eqz v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33882132
    :goto_14
    if-nez v0, :cond_19

    .line 33882133
    .line 33882134
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 33882135
    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    if-eqz p1, :cond_2e

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_28

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 33882153
    :goto_29
    if-nez p1, :cond_2e

    .line 33882154
    .line 33882155
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 33882156
    .line 33882157
    return-object p0

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_38

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_39

    .line 33882167
    .line 33882168
    :cond_38
    const/4 v1, 0x1

    .line 33882169
    :cond_39
    if-nez v1, :cond_3e

    .line 33882170
    .line 33882171
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 33882172
    .line 33882173
    return-object p0

    .line 33882174
    :cond_3e
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    return-object p0
.end method


.method public static final q(Lcom/bytedance/kmp/reading/model/hc;)Z
[MOD-CHANGED]
.method public static final q(Lcom/bytedance/kmp/reading/model/hc;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->s:Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973829
    const-string v1, "card_config_id"

    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973839
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/bytedance/kmp/reading/model/hc;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hc;->s:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973828
    .line 16973829
    const-string v1, "card_config_id"

    .line 16973830
    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public static final r(Lkotlinx/serialization/json/JsonObject;)Z
[MOD-CHANGED]
.method public static final r(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    const-string v1, "card_config_id"

    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final r(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    const-string v1, "card_config_id"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039379
    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method


