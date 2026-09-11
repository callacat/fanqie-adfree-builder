## classes3/i84/j.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x44c2031e

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-nez v1, :cond_18

    .line 67502093
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_15

    .line 67502099
    const/4 v1, 0x4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 v1, 0x2

    .line 67502102
    :goto_16
    or-int/2addr v1, p3

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move v1, p3

    .line 67502105
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67502107
    if-nez v4, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_26

    .line 67502115
    const/16 v4, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v4, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v4

    .line 67502121
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67502123
    const/16 v5, 0x12

    .line 67502125
    const/4 v9, 0x0

    .line 67502126
    if-eq v4, v5, :cond_32

    .line 67502128
    const/4 v4, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v4, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v5, v1, 0x1

    .line 67502133
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v4

    .line 67502137
    if-eqz v4, :cond_d2

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v4

    .line 67502143
    const/4 v10, -0x1

    .line 67502144
    if-eqz v4, :cond_47

    .line 67502146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.tab.user.BreathSkeletonItem (UserTabSkeleton.kt:87)"

    .line 67502148
    invoke-static {v0, v1, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const-string v0, "user_tab_breath"

    .line 67502153
    const/4 v1, 0x6

    .line 67502154
    invoke-static {v1, v9, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 67502157
    move-result-object v1

    .line 67502158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502160
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67502162
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67502164
    const/16 v6, 0x1f4

    .line 67502166
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67502169
    move-result-object v3

    .line 67502170
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 67502172
    const-wide/16 v6, 0x0

    .line 67502174
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 67502177
    move-result-object v5

    .line 67502178
    const-string v6, "user_tab_breath_alpha"

    .line 67502180
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 67502182
    or-int/lit16 v2, v2, 0x61b0

    .line 67502184
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 67502186
    shl-int/lit8 v3, v3, 0x9

    .line 67502188
    or-int v7, v2, v3

    .line 67502190
    const/4 v8, 0x0

    .line 67502191
    move v2, v0

    .line 67502192
    move v3, v4

    .line 67502193
    move-object v4, v5

    .line 67502194
    move-object v5, v6

    .line 67502195
    move-object v6, p2

    .line 67502196
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 67502199
    move-result-object v0

    .line 67502200
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 67502203
    move-result-object v0

    .line 67502204
    check-cast v0, Ljava/lang/Number;

    .line 67502206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502209
    move-result v0

    .line 67502210
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502213
    move-result-object v0

    .line 67502214
    const v1, 0x17a5982c

    .line 67502217
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502223
    move-result v2

    .line 67502224
    if-eqz v2, :cond_97

    .line 67502226
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.tab.user.getBreathSkeletonColor (UserTabSkeleton.kt:106)"

    .line 67502228
    invoke-static {v1, v9, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502231
    :cond_97
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67502233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    invoke-static {p2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502239
    move-result-object v1

    .line 67502240
    invoke-interface {v1}, Lag5/k;->I()J

    .line 67502243
    move-result-wide v1

    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502247
    move-result v3

    .line 67502248
    if-eqz v3, :cond_ad

    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502253
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502256
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 67502259
    move-result-object v3

    .line 67502260
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502263
    move-result-object v1

    .line 67502264
    const/4 v2, 0x0

    .line 67502265
    const/4 v3, 0x0

    .line 67502266
    sget-object v0, Li84/a;->a:Li84/a;

    .line 67502268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502271
    sget-object v4, Li84/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502273
    const/16 v6, 0xc00

    .line 67502275
    const/4 v7, 0x6

    .line 67502276
    move-object v5, p2

    .line 67502277
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502283
    move-result v0

    .line 67502284
    if-eqz v0, :cond_d5

    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502289
    goto :goto_d5

    .line 67502290
    :cond_d2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502293
    :cond_d5
    :goto_d5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502296
    move-result-object p2

    .line 67502297
    if-eqz p2, :cond_e3

    .line 67502299
    new-instance v0, Li84/e;

    .line 67502301
    invoke-direct {v0, p1, p3, p0}, Li84/e;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502304
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502307
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x44c2031e

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
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-nez v1, :cond_18

    .line 67502092
    .line 67502093
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_15

    .line 67502098
    .line 67502099
    const/4 v1, 0x4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 v1, 0x2

    .line 67502102
    :goto_16
    or-int/2addr v1, p3

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move v1, p3

    .line 67502105
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67502106
    .line 67502107
    if-nez v4, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_26

    .line 67502114
    .line 67502115
    const/16 v4, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v4, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v4

    .line 67502121
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v5, 0x12

    .line 67502124
    .line 67502125
    const/4 v9, 0x0

    .line 67502126
    if-eq v4, v5, :cond_32

    .line 67502127
    .line 67502128
    const/4 v4, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v4, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v5, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v4

    .line 67502137
    if-eqz v4, :cond_d2

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v4

    .line 67502143
    const/4 v10, -0x1

    .line 67502144
    if-eqz v4, :cond_47

    .line 67502145
    .line 67502146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.tab.user.BreathSkeletonItem (UserTabSkeleton.kt:87)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const-string v0, "user_tab_breath"

    .line 67502152
    .line 67502153
    const/4 v1, 0x6

    .line 67502154
    invoke-static {v1, v9, p2, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502159
    .line 67502160
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67502161
    .line 67502162
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67502163
    .line 67502164
    const/16 v6, 0x1f4

    .line 67502165
    .line 67502166
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v3

    .line 67502170
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 67502171
    .line 67502172
    const-wide/16 v6, 0x0

    .line 67502173
    .line 67502174
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v5

    .line 67502178
    const-string v6, "user_tab_breath_alpha"

    .line 67502179
    .line 67502180
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 67502181
    .line 67502182
    or-int/lit16 v2, v2, 0x61b0

    .line 67502183
    .line 67502184
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 67502185
    .line 67502186
    shl-int/lit8 v3, v3, 0x9

    .line 67502187
    .line 67502188
    or-int v7, v2, v3

    .line 67502189
    .line 67502190
    const/4 v8, 0x0

    .line 67502191
    move v2, v0

    .line 67502192
    move v3, v4

    .line 67502193
    move-object v4, v5

    .line 67502194
    move-object v5, v6

    .line 67502195
    move-object v6, p2

    .line 67502196
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    check-cast v0, Ljava/lang/Number;

    .line 67502205
    .line 67502206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v0

    .line 67502210
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    const v1, 0x17a5982c

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v2

    .line 67502224
    if-eqz v2, :cond_97

    .line 67502225
    .line 67502226
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.tab.user.getBreathSkeletonColor (UserTabSkeleton.kt:106)"

    .line 67502227
    .line 67502228
    invoke-static {v1, v9, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67502232
    .line 67502233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {p2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v1

    .line 67502240
    invoke-interface {v1}, Lag5/k;->I()J

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-wide v1

    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502245
    .line 67502246
    .line 67502247
    move-result v3

    .line 67502248
    if-eqz v3, :cond_ad

    .line 67502249
    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502251
    .line 67502252
    .line 67502253
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v3

    .line 67502260
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v1

    .line 67502264
    const/4 v2, 0x0

    .line 67502265
    const/4 v3, 0x0

    .line 67502266
    sget-object v0, Li84/a;->a:Li84/a;

    .line 67502267
    .line 67502268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502269
    .line 67502270
    .line 67502271
    sget-object v4, Li84/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502272
    .line 67502273
    const/16 v6, 0xc00

    .line 67502274
    .line 67502275
    const/4 v7, 0x6

    .line 67502276
    move-object v5, p2

    .line 67502277
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result v0

    .line 67502284
    if-eqz v0, :cond_d5

    .line 67502285
    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502287
    .line 67502288
    .line 67502289
    goto :goto_d5

    .line 67502290
    :cond_d2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    :goto_d5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object p2

    .line 67502297
    if-eqz p2, :cond_e3

    .line 67502298
    .line 67502299
    new-instance v0, Li84/e;

    .line 67502300
    .line 67502301
    invoke-direct {v0, p1, p3, p0}, Li84/e;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502302
    .line 67502303
    .line 67502304
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502305
    .line 67502306
    .line 67502307
    :cond_e3
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, -0x5ee28bca

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_d0

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.tab.user.SingleSkeletonItem (UserTabSkeleton.kt:73)"

    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const v0, -0x306eb6b1

    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502157
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 67502159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 67502165
    move-result-object v0

    .line 67502166
    iget-boolean v0, v0, Lpo5/b;->d:Z

    .line 67502168
    if-eqz v0, :cond_7d

    .line 67502170
    and-int/lit8 v0, v1, 0xe

    .line 67502172
    and-int/lit8 v1, v1, 0x70

    .line 67502174
    or-int/2addr v0, v1

    .line 67502175
    invoke-static {p0, p1, p2, v0}, Li84/j;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 67502178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_6e

    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502190
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502193
    move-result-object p2

    .line 67502194
    if-eqz p2, :cond_7c

    .line 67502196
    new-instance v0, Li84/h;

    .line 67502198
    invoke-direct {v0, p1, p3, p0}, Li84/h;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502201
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502204
    :cond_7c
    return-void

    .line 67502205
    :cond_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502208
    const/4 v0, 0x3

    .line 67502209
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 67502211
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67502213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502216
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502219
    move-result-object v3

    .line 67502220
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502223
    move-result-wide v3

    .line 67502224
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502226
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502229
    aput-object v7, v0, v5

    .line 67502231
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502234
    move-result-object v3

    .line 67502235
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67502238
    move-result-wide v3

    .line 67502239
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502241
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502244
    aput-object v7, v0, v6

    .line 67502246
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502249
    move-result-object v3

    .line 67502250
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502253
    move-result-wide v3

    .line 67502254
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67502256
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502259
    aput-object v5, v0, v2

    .line 67502261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502264
    move-result-object v6

    .line 67502265
    and-int/lit8 v0, v1, 0xe

    .line 67502267
    and-int/lit8 v1, v1, 0x70

    .line 67502269
    or-int v2, v0, v1

    .line 67502271
    const/4 v3, 0x0

    .line 67502272
    move v1, p1

    .line 67502273
    move-object v4, p2

    .line 67502274
    move-object v5, p0

    .line 67502275
    invoke-static/range {v1 .. v6}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 67502278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502281
    move-result v0

    .line 67502282
    if-eqz v0, :cond_d3

    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502287
    goto :goto_d3

    .line 67502288
    :cond_d0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502291
    :cond_d3
    :goto_d3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502294
    move-result-object p2

    .line 67502295
    if-eqz p2, :cond_e1

    .line 67502297
    new-instance v0, Li84/i;

    .line 67502299
    invoke-direct {v0, p1, p3, p0}, Li84/i;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502302
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502305
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, -0x5ee28bca

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
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502127
    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_d0

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502144
    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.tab.user.SingleSkeletonItem (UserTabSkeleton.kt:73)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const v0, -0x306eb6b1

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502155
    .line 67502156
    .line 67502157
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 67502158
    .line 67502159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    iget-boolean v0, v0, Lpo5/b;->d:Z

    .line 67502167
    .line 67502168
    if-eqz v0, :cond_7d

    .line 67502169
    .line 67502170
    and-int/lit8 v0, v1, 0xe

    .line 67502171
    .line 67502172
    and-int/lit8 v1, v1, 0x70

    .line 67502173
    .line 67502174
    or-int/2addr v0, v1

    .line 67502175
    invoke-static {p0, p1, p2, v0}, Li84/j;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_6e

    .line 67502186
    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    if-eqz p2, :cond_7c

    .line 67502195
    .line 67502196
    new-instance v0, Li84/h;

    .line 67502197
    .line 67502198
    invoke-direct {v0, p1, p3, p0}, Li84/h;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    return-void

    .line 67502205
    :cond_7d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    .line 67502207
    .line 67502208
    const/4 v0, 0x3

    .line 67502209
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 67502210
    .line 67502211
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67502212
    .line 67502213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v3

    .line 67502220
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-wide v3

    .line 67502224
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502225
    .line 67502226
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502227
    .line 67502228
    .line 67502229
    aput-object v7, v0, v5

    .line 67502230
    .line 67502231
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v3

    .line 67502235
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-wide v3

    .line 67502239
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502240
    .line 67502241
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502242
    .line 67502243
    .line 67502244
    aput-object v7, v0, v6

    .line 67502245
    .line 67502246
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v3

    .line 67502250
    invoke-interface {v3}, Lag5/k;->I()J

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-wide v3

    .line 67502254
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67502255
    .line 67502256
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502257
    .line 67502258
    .line 67502259
    aput-object v5, v0, v2

    .line 67502260
    .line 67502261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v6

    .line 67502265
    and-int/lit8 v0, v1, 0xe

    .line 67502266
    .line 67502267
    and-int/lit8 v1, v1, 0x70

    .line 67502268
    .line 67502269
    or-int v2, v0, v1

    .line 67502270
    .line 67502271
    const/4 v3, 0x0

    .line 67502272
    move v1, p1

    .line 67502273
    move-object v4, p2

    .line 67502274
    move-object v5, p0

    .line 67502275
    invoke-static/range {v1 .. v6}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502279
    .line 67502280
    .line 67502281
    move-result v0

    .line 67502282
    if-eqz v0, :cond_d3

    .line 67502283
    .line 67502284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502285
    .line 67502286
    .line 67502287
    goto :goto_d3

    .line 67502288
    :cond_d0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502289
    .line 67502290
    .line 67502291
    :cond_d3
    :goto_d3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p2

    .line 67502295
    if-eqz p2, :cond_e1

    .line 67502296
    .line 67502297
    new-instance v0, Li84/i;

    .line 67502298
    .line 67502299
    invoke-direct {v0, p1, p3, p0}, Li84/i;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67502300
    .line 67502301
    .line 67502302
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502303
    .line 67502304
    .line 67502305
    :cond_e1
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, 0x59a3eca6

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_40

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.tab.user.UserTabSkeleton (UserTabSkeleton.kt:41)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    sget-object v0, Li84/a;->a:Li84/a;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    sget-object v4, Li84/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882159
    const/16 v6, 0xc06

    .line 33882161
    const/4 v7, 0x6

    .line 33882162
    move-object v5, p0

    .line 33882163
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_43

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882179
    :cond_43
    :goto_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_51

    .line 33882185
    new-instance v0, Li84/f;

    .line 33882187
    invoke-direct {v0, p1}, Li84/f;-><init>(I)V

    .line 33882190
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, 0x59a3eca6

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_40

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.tab.user.UserTabSkeleton (UserTabSkeleton.kt:41)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882145
    .line 33882146
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    sget-object v0, Li84/a;->a:Li84/a;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v4, Li84/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882158
    .line 33882159
    const/16 v6, 0xc06

    .line 33882160
    .line 33882161
    const/4 v7, 0x6

    .line 33882162
    move-object v5, p0

    .line 33882163
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_43

    .line 33882171
    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    if-eqz p0, :cond_51

    .line 33882184
    .line 33882185
    new-instance v0, Li84/f;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p1}, Li84/f;-><init>(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, -0x52081267

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v2

    .line 34078731
    const/4 v3, 0x1

    .line 34078732
    const/4 v4, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v5, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v5, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v6, v0, 0x1

    .line 34078740
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v5

    .line 34078744
    if-eqz v5, :cond_216

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v5

    .line 34078750
    if-eqz v5, :cond_26

    .line 34078752
    const/4 v5, -0x1

    .line 34078753
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.tab.user.UserTabSkeletonItem (UserTabSkeleton.kt:56)"

    .line 34078755
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078760
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078763
    move-result-object v5

    .line 34078764
    const/16 v6, 0x10

    .line 34078766
    int-to-float v6, v6

    .line 34078767
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078769
    const/16 v7, 0xc

    .line 34078771
    int-to-float v7, v7

    .line 34078772
    const/16 v8, 0x8

    .line 34078774
    int-to-float v8, v8

    .line 34078775
    invoke-static {v5, v6, v7, v6, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34078778
    move-result-object v5

    .line 34078779
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078786
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078793
    const/16 v10, 0x30

    .line 34078795
    invoke-static {v9, v6, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078798
    move-result-object v6

    .line 34078799
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078802
    move-result-wide v10

    .line 34078803
    const/16 v12, 0x20

    .line 34078805
    ushr-long v13, v10, v12

    .line 34078807
    xor-long/2addr v10, v13

    .line 34078808
    long-to-int v11, v10

    .line 34078809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078812
    move-result-object v10

    .line 34078813
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v5

    .line 34078817
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078819
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078827
    move-result-object v14

    .line 34078828
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078830
    const/4 v15, 0x0

    .line 34078831
    if-eqz v14, :cond_212

    .line 34078833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078839
    move-result v14

    .line 34078840
    if-eqz v14, :cond_7e

    .line 34078842
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078845
    goto :goto_81

    .line 34078846
    :cond_7e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078849
    :goto_81
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34078851
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078853
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078856
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078858
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078866
    move-result v10

    .line 34078867
    if-nez v10, :cond_a3

    .line 34078869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078872
    move-result-object v10

    .line 34078873
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078876
    move-result-object v14

    .line 34078877
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078880
    move-result v10

    .line 34078881
    if-nez v10, :cond_b1

    .line 34078883
    :cond_a3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    move-result-object v10

    .line 34078887
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078890
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078893
    move-result-object v10

    .line 34078894
    invoke-interface {v2, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078897
    :cond_b1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078899
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078902
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 34078904
    const/16 v6, 0x32

    .line 34078906
    int-to-float v6, v6

    .line 34078907
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078910
    move-result-object v6

    .line 34078911
    const/16 v10, 0x19

    .line 34078913
    int-to-float v10, v10

    .line 34078914
    const/16 v11, 0x36

    .line 34078916
    invoke-static {v6, v10, v2, v11}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34078919
    const v6, -0x149038dc

    .line 34078922
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078925
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078928
    move-result-object v6

    .line 34078929
    invoke-static {v6, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078935
    sget v6, Lj/c2;->a:I

    .line 34078937
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34078939
    invoke-virtual {v5, v6, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078942
    move-result-object v10

    .line 34078943
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078945
    invoke-static {v9, v14, v2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078948
    move-result-object v9

    .line 34078949
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078952
    move-result-wide v16

    .line 34078953
    ushr-long v18, v16, v12

    .line 34078955
    xor-long v11, v16, v18

    .line 34078957
    long-to-int v12, v11

    .line 34078958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078961
    move-result-object v11

    .line 34078962
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078965
    move-result-object v10

    .line 34078966
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078969
    move-result-object v14

    .line 34078970
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078972
    if-eqz v14, :cond_20e

    .line 34078974
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078980
    move-result v14

    .line 34078981
    if-eqz v14, :cond_10b

    .line 34078983
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078990
    :goto_10e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078992
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078997
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079000
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079005
    move-result v11

    .line 34079006
    if-nez v11, :cond_12e

    .line 34079008
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079011
    move-result-object v11

    .line 34079012
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    move-result-object v14

    .line 34079016
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079019
    move-result v11

    .line 34079020
    if-nez v11, :cond_13c

    .line 34079022
    :cond_12e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079025
    move-result-object v11

    .line 34079026
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079029
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079032
    move-result-object v11

    .line 34079033
    invoke-interface {v2, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079036
    :cond_13c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079038
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079041
    invoke-virtual {v5, v6, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079044
    move-result-object v9

    .line 34079045
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079047
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079049
    invoke-static {v10, v11, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079052
    move-result-object v10

    .line 34079053
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079056
    move-result-wide v11

    .line 34079057
    const/16 v14, 0x20

    .line 34079059
    ushr-long v17, v11, v14

    .line 34079061
    xor-long v11, v11, v17

    .line 34079063
    long-to-int v12, v11

    .line 34079064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079067
    move-result-object v11

    .line 34079068
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079071
    move-result-object v9

    .line 34079072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079075
    move-result-object v14

    .line 34079076
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079078
    if-eqz v14, :cond_20a

    .line 34079080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079086
    move-result v14

    .line 34079087
    if-eqz v14, :cond_175

    .line 34079089
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079092
    goto :goto_178

    .line 34079093
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079096
    :goto_178
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079098
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079101
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079103
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079111
    move-result v11

    .line 34079112
    if-nez v11, :cond_198

    .line 34079114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079117
    move-result-object v11

    .line 34079118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079121
    move-result-object v13

    .line 34079122
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079125
    move-result v11

    .line 34079126
    if-nez v11, :cond_1a6

    .line 34079128
    :cond_198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079131
    move-result-object v11

    .line 34079132
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079138
    move-result-object v11

    .line 34079139
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079142
    :cond_1a6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079144
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079147
    sget-object v9, Lj/x;->b:Lj/x;

    .line 34079149
    const/16 v9, 0x78

    .line 34079151
    int-to-float v9, v9

    .line 34079152
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079155
    move-result-object v10

    .line 34079156
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079159
    move-result-object v10

    .line 34079160
    const/4 v11, 0x4

    .line 34079161
    int-to-float v11, v11

    .line 34079162
    const/16 v12, 0x36

    .line 34079164
    invoke-static {v10, v11, v2, v12}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34079167
    const/16 v10, 0xb

    .line 34079169
    int-to-float v10, v10

    .line 34079170
    const v13, -0x6c2c8391

    .line 34079173
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079176
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079179
    move-result-object v10

    .line 34079180
    invoke-static {v10, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079186
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079189
    move-result-object v9

    .line 34079190
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079193
    move-result-object v7

    .line 34079194
    invoke-static {v7, v11, v2, v12}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34079197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079200
    invoke-virtual {v5, v6, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079203
    move-result-object v3

    .line 34079204
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079210
    const/16 v3, 0x3c

    .line 34079212
    int-to-float v3, v3

    .line 34079213
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079216
    move-result-object v1

    .line 34079217
    const/16 v3, 0x1c

    .line 34079219
    int-to-float v3, v3

    .line 34079220
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079223
    move-result-object v1

    .line 34079224
    const/16 v3, 0x36

    .line 34079226
    invoke-static {v1, v8, v2, v3}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34079229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079235
    move-result v1

    .line 34079236
    if-eqz v1, :cond_219

    .line 34079238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079241
    goto :goto_219

    .line 34079242
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079245
    throw v15

    .line 34079246
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079249
    throw v15

    .line 34079250
    :cond_212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079253
    throw v15

    .line 34079254
    :cond_216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079257
    :cond_219
    :goto_219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079260
    move-result-object v1

    .line 34079261
    if-eqz v1, :cond_227

    .line 34079263
    new-instance v2, Li84/g;

    .line 34079265
    invoke-direct {v2, v0}, Li84/g;-><init>(I)V

    .line 34079268
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079271
    :cond_227
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, -0x52081267

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v2

    .line 34078731
    const/4 v3, 0x1

    .line 34078732
    const/4 v4, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v5, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v5, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v6, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v5

    .line 34078744
    if-eqz v5, :cond_216

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v5

    .line 34078750
    if-eqz v5, :cond_26

    .line 34078751
    .line 34078752
    const/4 v5, -0x1

    .line 34078753
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.tab.user.UserTabSkeletonItem (UserTabSkeleton.kt:56)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078759
    .line 34078760
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v5

    .line 34078764
    const/16 v6, 0x10

    .line 34078765
    .line 34078766
    int-to-float v6, v6

    .line 34078767
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078768
    .line 34078769
    const/16 v7, 0xc

    .line 34078770
    .line 34078771
    int-to-float v7, v7

    .line 34078772
    const/16 v8, 0x8

    .line 34078773
    .line 34078774
    int-to-float v8, v8

    .line 34078775
    invoke-static {v5, v6, v7, v6, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v5

    .line 34078779
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078780
    .line 34078781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078782
    .line 34078783
    .line 34078784
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078785
    .line 34078786
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078787
    .line 34078788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    .line 34078790
    .line 34078791
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078792
    .line 34078793
    const/16 v10, 0x30

    .line 34078794
    .line 34078795
    invoke-static {v9, v6, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v6

    .line 34078799
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-wide v10

    .line 34078803
    const/16 v12, 0x20

    .line 34078804
    .line 34078805
    ushr-long v13, v10, v12

    .line 34078806
    .line 34078807
    xor-long/2addr v10, v13

    .line 34078808
    long-to-int v11, v10

    .line 34078809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v10

    .line 34078813
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v5

    .line 34078817
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078818
    .line 34078819
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078820
    .line 34078821
    .line 34078822
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078823
    .line 34078824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v14

    .line 34078828
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078829
    .line 34078830
    const/4 v15, 0x0

    .line 34078831
    if-eqz v14, :cond_212

    .line 34078832
    .line 34078833
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v14

    .line 34078840
    if-eqz v14, :cond_7e

    .line 34078841
    .line 34078842
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078843
    .line 34078844
    .line 34078845
    goto :goto_81

    .line 34078846
    :cond_7e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078847
    .line 34078848
    .line 34078849
    :goto_81
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34078850
    .line 34078851
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078852
    .line 34078853
    invoke-static {v2, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078854
    .line 34078855
    .line 34078856
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078857
    .line 34078858
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078859
    .line 34078860
    .line 34078861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078862
    .line 34078863
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v10

    .line 34078867
    if-nez v10, :cond_a3

    .line 34078868
    .line 34078869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v10

    .line 34078873
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v14

    .line 34078877
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v10

    .line 34078881
    if-nez v10, :cond_b1

    .line 34078882
    .line 34078883
    :cond_a3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v10

    .line 34078887
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v10

    .line 34078894
    invoke-interface {v2, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078895
    .line 34078896
    .line 34078897
    :cond_b1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078898
    .line 34078899
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078900
    .line 34078901
    .line 34078902
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 34078903
    .line 34078904
    const/16 v6, 0x32

    .line 34078905
    .line 34078906
    int-to-float v6, v6

    .line 34078907
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v6

    .line 34078911
    const/16 v10, 0x19

    .line 34078912
    .line 34078913
    int-to-float v10, v10

    .line 34078914
    const/16 v11, 0x36

    .line 34078915
    .line 34078916
    invoke-static {v6, v10, v2, v11}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34078917
    .line 34078918
    .line 34078919
    const v6, -0x149038dc

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v6

    .line 34078929
    invoke-static {v6, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078933
    .line 34078934
    .line 34078935
    sget v6, Lj/c2;->a:I

    .line 34078936
    .line 34078937
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34078938
    .line 34078939
    invoke-virtual {v5, v6, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v10

    .line 34078943
    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078944
    .line 34078945
    invoke-static {v9, v14, v2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v9

    .line 34078949
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-wide v16

    .line 34078953
    ushr-long v18, v16, v12

    .line 34078954
    .line 34078955
    xor-long v11, v16, v18

    .line 34078956
    .line 34078957
    long-to-int v12, v11

    .line 34078958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v11

    .line 34078962
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v10

    .line 34078966
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v14

    .line 34078970
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078971
    .line 34078972
    if-eqz v14, :cond_20e

    .line 34078973
    .line 34078974
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v14

    .line 34078981
    if-eqz v14, :cond_10b

    .line 34078982
    .line 34078983
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078988
    .line 34078989
    .line 34078990
    :goto_10e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078991
    .line 34078992
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078993
    .line 34078994
    .line 34078995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078996
    .line 34078997
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078998
    .line 34078999
    .line 34079000
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079001
    .line 34079002
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v11

    .line 34079006
    if-nez v11, :cond_12e

    .line 34079007
    .line 34079008
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v11

    .line 34079012
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v14

    .line 34079016
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v11

    .line 34079020
    if-nez v11, :cond_13c

    .line 34079021
    .line 34079022
    :cond_12e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v11

    .line 34079026
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v11

    .line 34079033
    invoke-interface {v2, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079034
    .line 34079035
    .line 34079036
    :cond_13c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079037
    .line 34079038
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {v5, v6, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v9

    .line 34079045
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079046
    .line 34079047
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079048
    .line 34079049
    invoke-static {v10, v11, v2, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v10

    .line 34079053
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-wide v11

    .line 34079057
    const/16 v14, 0x20

    .line 34079058
    .line 34079059
    ushr-long v17, v11, v14

    .line 34079060
    .line 34079061
    xor-long v11, v11, v17

    .line 34079062
    .line 34079063
    long-to-int v12, v11

    .line 34079064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v11

    .line 34079068
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v9

    .line 34079072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v14

    .line 34079076
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079077
    .line 34079078
    if-eqz v14, :cond_20a

    .line 34079079
    .line 34079080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v14

    .line 34079087
    if-eqz v14, :cond_175

    .line 34079088
    .line 34079089
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079090
    .line 34079091
    .line 34079092
    goto :goto_178

    .line 34079093
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079094
    .line 34079095
    .line 34079096
    :goto_178
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079097
    .line 34079098
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079099
    .line 34079100
    .line 34079101
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079102
    .line 34079103
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079104
    .line 34079105
    .line 34079106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079107
    .line 34079108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v11

    .line 34079112
    if-nez v11, :cond_198

    .line 34079113
    .line 34079114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v11

    .line 34079118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v13

    .line 34079122
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v11

    .line 34079126
    if-nez v11, :cond_1a6

    .line 34079127
    .line 34079128
    :cond_198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v11

    .line 34079132
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v11

    .line 34079139
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079140
    .line 34079141
    .line 34079142
    :cond_1a6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079143
    .line 34079144
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079145
    .line 34079146
    .line 34079147
    sget-object v9, Lj/x;->b:Lj/x;

    .line 34079148
    .line 34079149
    const/16 v9, 0x78

    .line 34079150
    .line 34079151
    int-to-float v9, v9

    .line 34079152
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v10

    .line 34079156
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v10

    .line 34079160
    const/4 v11, 0x4

    .line 34079161
    int-to-float v11, v11

    .line 34079162
    const/16 v12, 0x36

    .line 34079163
    .line 34079164
    invoke-static {v10, v11, v2, v12}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34079165
    .line 34079166
    .line 34079167
    const/16 v10, 0xb

    .line 34079168
    .line 34079169
    int-to-float v10, v10

    .line 34079170
    const v13, -0x6c2c8391

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v10

    .line 34079180
    invoke-static {v10, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v9

    .line 34079190
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v7

    .line 34079194
    invoke-static {v7, v11, v2, v12}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v5, v6, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v3

    .line 34079204
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079208
    .line 34079209
    .line 34079210
    const/16 v3, 0x3c

    .line 34079211
    .line 34079212
    int-to-float v3, v3

    .line 34079213
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v1

    .line 34079217
    const/16 v3, 0x1c

    .line 34079218
    .line 34079219
    int-to-float v3, v3

    .line 34079220
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    const/16 v3, 0x36

    .line 34079225
    .line 34079226
    invoke-static {v1, v8, v2, v3}, Li84/j;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v1

    .line 34079236
    if-eqz v1, :cond_219

    .line 34079237
    .line 34079238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079239
    .line 34079240
    .line 34079241
    goto :goto_219

    .line 34079242
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079243
    .line 34079244
    .line 34079245
    throw v15

    .line 34079246
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079247
    .line 34079248
    .line 34079249
    throw v15

    .line 34079250
    :cond_212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079251
    .line 34079252
    .line 34079253
    throw v15

    .line 34079254
    :cond_216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    :goto_219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v1

    .line 34079261
    if-eqz v1, :cond_227

    .line 34079262
    .line 34079263
    new-instance v2, Li84/g;

    .line 34079264
    .line 34079265
    invoke-direct {v2, v0}, Li84/g;-><init>(I)V

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079269
    .line 34079270
    .line 34079271
    :cond_227
    return-void
.end method


