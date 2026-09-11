## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x4a576c09    # 3529474.2f

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
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_c8

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.observer.StoryTitleBarStateObserver (StoryTitleBarStateObserver.kt:18)"

    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    :cond_4a
    const v0, 0x6e3c21fe

    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502169
    move-result-object v4

    .line 67502170
    if-ne v0, v4, :cond_64

    .line 67502172
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/s;

    .line 67502174
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/s;-><init>()V

    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502180
    :cond_64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502188
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502193
    move-result-object v0

    .line 67502194
    check-cast v0, Lc1/e;

    .line 67502196
    const/16 v4, 0x14

    .line 67502198
    int-to-float v4, v4

    .line 67502199
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67502201
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 67502204
    move-result v0

    .line 67502205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502208
    move-result-object v4

    .line 67502209
    const v7, -0x6815fd56

    .line 67502212
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502215
    and-int/lit8 v7, v1, 0xe

    .line 67502217
    if-ne v7, v2, :cond_8c

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    const/4 v5, 0x0

    .line 67502221
    :goto_8d
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502224
    move-result v2

    .line 67502225
    or-int/2addr v2, v5

    .line 67502226
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502229
    move-result v5

    .line 67502230
    or-int/2addr v2, v5

    .line 67502231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502234
    move-result-object v5

    .line 67502235
    if-nez v2, :cond_a3

    .line 67502237
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502240
    move-result-object v2

    .line 67502241
    if-ne v5, v2, :cond_ac

    .line 67502243
    :cond_a3
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1;

    .line 67502245
    const/4 v2, 0x0

    .line 67502246
    invoke-direct {v5, p0, p1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;FLkotlin/coroutines/Continuation;)V

    .line 67502249
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502252
    :cond_ac
    move-object v0, v5

    .line 67502253
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67502255
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    and-int/lit8 v1, v1, 0x70

    .line 67502260
    or-int v6, v7, v1

    .line 67502262
    move-object v1, p0

    .line 67502263
    move-object v2, p1

    .line 67502264
    move-object v3, v4

    .line 67502265
    move-object v4, v0

    .line 67502266
    move-object v5, p2

    .line 67502267
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502273
    move-result v0

    .line 67502274
    if-eqz v0, :cond_cb

    .line 67502276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502279
    goto :goto_cb

    .line 67502280
    :cond_c8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502283
    :cond_cb
    :goto_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502286
    move-result-object p2

    .line 67502287
    if-eqz p2, :cond_d9

    .line 67502289
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/t;

    .line 67502291
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/t;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;I)V

    .line 67502294
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502297
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x4a576c09    # 3529474.2f

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
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502130
    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_c8

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.observer.StoryTitleBarStateObserver (StoryTitleBarStateObserver.kt:18)"

    .line 67502150
    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    const v0, 0x6e3c21fe

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502165
    .line 67502166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v4

    .line 67502170
    if-ne v0, v4, :cond_64

    .line 67502171
    .line 67502172
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/s;

    .line 67502173
    .line 67502174
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/s;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502181
    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502186
    .line 67502187
    .line 67502188
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502189
    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v0

    .line 67502194
    check-cast v0, Lc1/e;

    .line 67502195
    .line 67502196
    const/16 v4, 0x14

    .line 67502197
    .line 67502198
    int-to-float v4, v4

    .line 67502199
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67502200
    .line 67502201
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v0

    .line 67502205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v4

    .line 67502209
    const v7, -0x6815fd56

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502213
    .line 67502214
    .line 67502215
    and-int/lit8 v7, v1, 0xe

    .line 67502216
    .line 67502217
    if-ne v7, v2, :cond_8c

    .line 67502218
    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    const/4 v5, 0x0

    .line 67502221
    :goto_8d
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v2

    .line 67502225
    or-int/2addr v2, v5

    .line 67502226
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v5

    .line 67502230
    or-int/2addr v2, v5

    .line 67502231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v5

    .line 67502235
    if-nez v2, :cond_a3

    .line 67502236
    .line 67502237
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v2

    .line 67502241
    if-ne v5, v2, :cond_ac

    .line 67502242
    .line 67502243
    :cond_a3
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1;

    .line 67502244
    .line 67502245
    const/4 v2, 0x0

    .line 67502246
    invoke-direct {v5, p0, p1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;FLkotlin/coroutines/Continuation;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    move-object v0, v5

    .line 67502253
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67502254
    .line 67502255
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502256
    .line 67502257
    .line 67502258
    and-int/lit8 v1, v1, 0x70

    .line 67502259
    .line 67502260
    or-int v6, v7, v1

    .line 67502261
    .line 67502262
    move-object v1, p0

    .line 67502263
    move-object v2, p1

    .line 67502264
    move-object v3, v4

    .line 67502265
    move-object v4, v0

    .line 67502266
    move-object v5, p2

    .line 67502267
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v0

    .line 67502274
    if-eqz v0, :cond_cb

    .line 67502275
    .line 67502276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502277
    .line 67502278
    .line 67502279
    goto :goto_cb

    .line 67502280
    :cond_c8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    :goto_cb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p2

    .line 67502287
    if-eqz p2, :cond_d9

    .line 67502288
    .line 67502289
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/t;

    .line 67502290
    .line 67502291
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/story/impl/feeds/observer/t;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;I)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    return-void
.end method


