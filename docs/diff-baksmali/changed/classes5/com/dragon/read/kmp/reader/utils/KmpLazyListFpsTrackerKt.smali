## classes5/com/dragon/read/kmp/reader/utils/KmpLazyListFpsTrackerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0xe808a02

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502109
    const/16 v4, 0x20

    .line 67502111
    if-nez v3, :cond_2d

    .line 67502113
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502119
    const/16 v3, 0x20

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502124
    :goto_2c
    or-int/2addr v1, v3

    .line 67502125
    :cond_2d
    and-int/lit8 v3, v1, 0x13

    .line 67502127
    const/16 v5, 0x12

    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    const/4 v7, 0x0

    .line 67502131
    if-eq v3, v5, :cond_37

    .line 67502133
    const/4 v3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v3, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v5, v1, 0x1

    .line 67502138
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_d9

    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_4c

    .line 67502150
    const/4 v3, -0x1

    .line 67502151
    const-string v5, "com.dragon.read.kmp.reader.utils.KmpLazyListFpsTracker (KmpLazyListFpsTracker.kt:15)"

    .line 67502153
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502156
    :cond_4c
    const v0, -0x615d173a

    .line 67502159
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502162
    and-int/lit8 v3, v1, 0xe

    .line 67502164
    if-ne v3, v2, :cond_58

    .line 67502166
    const/4 v5, 0x1

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 v5, 0x0

    .line 67502169
    :goto_59
    and-int/lit8 v1, v1, 0x70

    .line 67502171
    if-ne v1, v4, :cond_5f

    .line 67502173
    const/4 v1, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v1, 0x0

    .line 67502176
    :goto_60
    or-int/2addr v1, v5

    .line 67502177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502180
    move-result-object v4

    .line 67502181
    if-nez v1, :cond_6f

    .line 67502183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502185
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    move-result-object v1

    .line 67502189
    if-ne v4, v1, :cond_77

    .line 67502191
    :cond_6f
    new-instance v4, Lcom/dragon/read/kmp/reader/utils/p;

    .line 67502193
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/reader/utils/p;-><init>(Ljava/lang/String;)V

    .line 67502196
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502199
    :cond_77
    check-cast v4, Lcom/dragon/read/kmp/reader/utils/p;

    .line 67502201
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502204
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502207
    if-ne v3, v2, :cond_82

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v6, 0x0

    .line 67502211
    :goto_83
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502214
    move-result v0

    .line 67502215
    or-int/2addr v0, v6

    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502219
    move-result-object v1

    .line 67502220
    if-nez v0, :cond_96

    .line 67502222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502224
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502227
    move-result-object v0

    .line 67502228
    if-ne v1, v0, :cond_9f

    .line 67502230
    :cond_96
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/KmpLazyListFpsTrackerKt$KmpLazyListFpsTracker$1$1;

    .line 67502232
    const/4 v0, 0x0

    .line 67502233
    invoke-direct {v1, p0, v4, v0}, Lcom/dragon/read/kmp/reader/utils/KmpLazyListFpsTrackerKt$KmpLazyListFpsTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/reader/utils/p;Lkotlin/coroutines/Continuation;)V

    .line 67502236
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502239
    :cond_9f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502241
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502244
    invoke-static {p0, v4, v1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502247
    const v0, 0x4c5de2

    .line 67502250
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502253
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502256
    move-result v0

    .line 67502257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502260
    move-result-object v1

    .line 67502261
    if-nez v0, :cond_bf

    .line 67502263
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502265
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502268
    move-result-object v0

    .line 67502269
    if-ne v1, v0, :cond_c7

    .line 67502271
    :cond_bf
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/m;

    .line 67502273
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/utils/m;-><init>(Lcom/dragon/read/kmp/reader/utils/p;)V

    .line 67502276
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502279
    :cond_c7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502281
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502284
    invoke-static {v4, v1, p2, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_dc

    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502296
    goto :goto_dc

    .line 67502297
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502303
    move-result-object p2

    .line 67502304
    if-eqz p2, :cond_ea

    .line 67502306
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/n;

    .line 67502308
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/utils/n;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;I)V

    .line 67502311
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502314
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0xe808a02

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
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    const/16 v4, 0x20

    .line 67502110
    .line 67502111
    if-nez v3, :cond_2d

    .line 67502112
    .line 67502113
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v3

    .line 67502117
    if-eqz v3, :cond_2a

    .line 67502118
    .line 67502119
    const/16 v3, 0x20

    .line 67502120
    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const/16 v3, 0x10

    .line 67502123
    .line 67502124
    :goto_2c
    or-int/2addr v1, v3

    .line 67502125
    :cond_2d
    and-int/lit8 v3, v1, 0x13

    .line 67502126
    .line 67502127
    const/16 v5, 0x12

    .line 67502128
    .line 67502129
    const/4 v6, 0x1

    .line 67502130
    const/4 v7, 0x0

    .line 67502131
    if-eq v3, v5, :cond_37

    .line 67502132
    .line 67502133
    const/4 v3, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v3, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v5, v1, 0x1

    .line 67502137
    .line 67502138
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_d9

    .line 67502143
    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_4c

    .line 67502149
    .line 67502150
    const/4 v3, -0x1

    .line 67502151
    const-string v5, "com.dragon.read.kmp.reader.utils.KmpLazyListFpsTracker (KmpLazyListFpsTracker.kt:15)"

    .line 67502152
    .line 67502153
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    const v0, -0x615d173a

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    .line 67502161
    .line 67502162
    and-int/lit8 v3, v1, 0xe

    .line 67502163
    .line 67502164
    if-ne v3, v2, :cond_58

    .line 67502165
    .line 67502166
    const/4 v5, 0x1

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 v5, 0x0

    .line 67502169
    :goto_59
    and-int/lit8 v1, v1, 0x70

    .line 67502170
    .line 67502171
    if-ne v1, v4, :cond_5f

    .line 67502172
    .line 67502173
    const/4 v1, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v1, 0x0

    .line 67502176
    :goto_60
    or-int/2addr v1, v5

    .line 67502177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v4

    .line 67502181
    if-nez v1, :cond_6f

    .line 67502182
    .line 67502183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502184
    .line 67502185
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    if-ne v4, v1, :cond_77

    .line 67502190
    .line 67502191
    :cond_6f
    new-instance v4, Lcom/dragon/read/kmp/reader/utils/p;

    .line 67502192
    .line 67502193
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/reader/utils/p;-><init>(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    check-cast v4, Lcom/dragon/read/kmp/reader/utils/p;

    .line 67502200
    .line 67502201
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502205
    .line 67502206
    .line 67502207
    if-ne v3, v2, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v6, 0x0

    .line 67502211
    :goto_83
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    or-int/2addr v0, v6

    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v1

    .line 67502220
    if-nez v0, :cond_96

    .line 67502221
    .line 67502222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502223
    .line 67502224
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    if-ne v1, v0, :cond_9f

    .line 67502229
    .line 67502230
    :cond_96
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/KmpLazyListFpsTrackerKt$KmpLazyListFpsTracker$1$1;

    .line 67502231
    .line 67502232
    const/4 v0, 0x0

    .line 67502233
    invoke-direct {v1, p0, v4, v0}, Lcom/dragon/read/kmp/reader/utils/KmpLazyListFpsTrackerKt$KmpLazyListFpsTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/reader/utils/p;Lkotlin/coroutines/Continuation;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67502240
    .line 67502241
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {p0, v4, v1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502245
    .line 67502246
    .line 67502247
    const v0, 0x4c5de2

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v0

    .line 67502257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v1

    .line 67502261
    if-nez v0, :cond_bf

    .line 67502262
    .line 67502263
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502264
    .line 67502265
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v0

    .line 67502269
    if-ne v1, v0, :cond_c7

    .line 67502270
    .line 67502271
    :cond_bf
    new-instance v1, Lcom/dragon/read/kmp/reader/utils/m;

    .line 67502272
    .line 67502273
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/reader/utils/m;-><init>(Lcom/dragon/read/kmp/reader/utils/p;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502280
    .line 67502281
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-static {v4, v1, p2, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502288
    .line 67502289
    .line 67502290
    move-result v0

    .line 67502291
    if-eqz v0, :cond_dc

    .line 67502292
    .line 67502293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502294
    .line 67502295
    .line 67502296
    goto :goto_dc

    .line 67502297
    :cond_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502298
    .line 67502299
    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p2

    .line 67502304
    if-eqz p2, :cond_ea

    .line 67502305
    .line 67502306
    new-instance v0, Lcom/dragon/read/kmp/reader/utils/n;

    .line 67502307
    .line 67502308
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/reader/utils/n;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;I)V

    .line 67502309
    .line 67502310
    .line 67502311
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    return-void
.end method


