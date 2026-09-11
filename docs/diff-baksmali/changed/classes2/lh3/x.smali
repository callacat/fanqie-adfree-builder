## classes2/lh3/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    check-cast v0, Lmh3/f;

    .line 67502083
    check-cast p2, Ljava/lang/Number;

    .line 67502085
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502088
    move-object v6, p3

    .line 67502089
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502096
    move-result p1

    .line 67502097
    const-string p2, ""

    .line 67502099
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502105
    move-result p2

    .line 67502106
    if-eqz p2, :cond_25

    .line 67502108
    const-string p2, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.VoiceRelatedHolder.<init>.<anonymous> (VoiceRelatedHolder.kt:14)"

    .line 67502110
    const p3, -0x416e7518

    .line 67502113
    const/4 p4, -0x1

    .line 67502114
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502117
    :cond_25
    const p2, 0x4c5de2

    .line 67502120
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502123
    iget-object p3, p0, Llh3/x;->a:Lkotlin/jvm/functions/Function1;

    .line 67502125
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502128
    move-result p3

    .line 67502129
    iget-object p4, p0, Llh3/x;->a:Lkotlin/jvm/functions/Function1;

    .line 67502131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502134
    move-result-object v1

    .line 67502135
    if-nez p3, :cond_41

    .line 67502137
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502139
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502142
    move-result-object p3

    .line 67502143
    if-ne v1, p3, :cond_49

    .line 67502145
    :cond_41
    new-instance v1, Llh3/t;

    .line 67502147
    invoke-direct {v1, p4}, Llh3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502150
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502153
    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502158
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    iget-object p3, p0, Llh3/x;->b:Lkotlin/jvm/functions/Function1;

    .line 67502163
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502166
    move-result p3

    .line 67502167
    iget-object p4, p0, Llh3/x;->b:Lkotlin/jvm/functions/Function1;

    .line 67502169
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502172
    move-result-object v2

    .line 67502173
    if-nez p3, :cond_67

    .line 67502175
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502177
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502180
    move-result-object p3

    .line 67502181
    if-ne v2, p3, :cond_6f

    .line 67502183
    :cond_67
    new-instance v2, Llh3/u;

    .line 67502185
    invoke-direct {v2, p4}, Llh3/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502188
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502191
    :cond_6f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502196
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502199
    iget-object p3, p0, Llh3/x;->c:Lkotlin/jvm/functions/Function1;

    .line 67502201
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502204
    move-result p3

    .line 67502205
    iget-object p4, p0, Llh3/x;->c:Lkotlin/jvm/functions/Function1;

    .line 67502207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502210
    move-result-object v3

    .line 67502211
    if-nez p3, :cond_8d

    .line 67502213
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502215
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502218
    move-result-object p3

    .line 67502219
    if-ne v3, p3, :cond_95

    .line 67502221
    :cond_8d
    new-instance v3, Llh3/v;

    .line 67502223
    invoke-direct {v3, p4}, Llh3/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502226
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502229
    :cond_95
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502234
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502237
    iget-object p2, p0, Llh3/x;->d:Lkotlin/jvm/functions/Function2;

    .line 67502239
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502242
    move-result p2

    .line 67502243
    iget-object p3, p0, Llh3/x;->d:Lkotlin/jvm/functions/Function2;

    .line 67502245
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502248
    move-result-object p4

    .line 67502249
    if-nez p2, :cond_b3

    .line 67502251
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502253
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502256
    move-result-object p2

    .line 67502257
    if-ne p4, p2, :cond_bb

    .line 67502259
    :cond_b3
    new-instance p4, Llh3/w;

    .line 67502261
    invoke-direct {p4, p3}, Llh3/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502264
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502267
    :cond_bb
    move-object v4, p4

    .line 67502268
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67502270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502273
    const/4 v5, 0x0

    .line 67502274
    and-int/lit8 v7, p1, 0xe

    .line 67502276
    const/16 v8, 0x20

    .line 67502278
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->g(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502284
    move-result p1

    .line 67502285
    if-eqz p1, :cond_d2

    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502290
    :cond_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    check-cast v0, Lmh3/f;

    .line 67502082
    .line 67502083
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    .line 67502085
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-object v6, p3

    .line 67502089
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p1

    .line 67502097
    const-string p2, ""

    .line 67502098
    .line 67502099
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p2

    .line 67502106
    if-eqz p2, :cond_25

    .line 67502107
    .line 67502108
    const-string p2, "com.dragon.read.component.audio.impl.ui.detail.recommend.holder.VoiceRelatedHolder.<init>.<anonymous> (VoiceRelatedHolder.kt:14)"

    .line 67502109
    .line 67502110
    const p3, -0x416e7518

    .line 67502111
    .line 67502112
    .line 67502113
    const/4 p4, -0x1

    .line 67502114
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    const p2, 0x4c5de2

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object p3, p0, Llh3/x;->a:Lkotlin/jvm/functions/Function1;

    .line 67502124
    .line 67502125
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p3

    .line 67502129
    iget-object p4, p0, Llh3/x;->a:Lkotlin/jvm/functions/Function1;

    .line 67502130
    .line 67502131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    if-nez p3, :cond_41

    .line 67502136
    .line 67502137
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502138
    .line 67502139
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p3

    .line 67502143
    if-ne v1, p3, :cond_49

    .line 67502144
    .line 67502145
    :cond_41
    new-instance v1, Llh3/t;

    .line 67502146
    .line 67502147
    invoke-direct {v1, p4}, Llh3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502154
    .line 67502155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    iget-object p3, p0, Llh3/x;->b:Lkotlin/jvm/functions/Function1;

    .line 67502162
    .line 67502163
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p3

    .line 67502167
    iget-object p4, p0, Llh3/x;->b:Lkotlin/jvm/functions/Function1;

    .line 67502168
    .line 67502169
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v2

    .line 67502173
    if-nez p3, :cond_67

    .line 67502174
    .line 67502175
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502176
    .line 67502177
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p3

    .line 67502181
    if-ne v2, p3, :cond_6f

    .line 67502182
    .line 67502183
    :cond_67
    new-instance v2, Llh3/u;

    .line 67502184
    .line 67502185
    invoke-direct {v2, p4}, Llh3/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502192
    .line 67502193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502197
    .line 67502198
    .line 67502199
    iget-object p3, p0, Llh3/x;->c:Lkotlin/jvm/functions/Function1;

    .line 67502200
    .line 67502201
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p3

    .line 67502205
    iget-object p4, p0, Llh3/x;->c:Lkotlin/jvm/functions/Function1;

    .line 67502206
    .line 67502207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v3

    .line 67502211
    if-nez p3, :cond_8d

    .line 67502212
    .line 67502213
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502214
    .line 67502215
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p3

    .line 67502219
    if-ne v3, p3, :cond_95

    .line 67502220
    .line 67502221
    :cond_8d
    new-instance v3, Llh3/v;

    .line 67502222
    .line 67502223
    invoke-direct {v3, p4}, Llh3/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502230
    .line 67502231
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502235
    .line 67502236
    .line 67502237
    iget-object p2, p0, Llh3/x;->d:Lkotlin/jvm/functions/Function2;

    .line 67502238
    .line 67502239
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p2

    .line 67502243
    iget-object p3, p0, Llh3/x;->d:Lkotlin/jvm/functions/Function2;

    .line 67502244
    .line 67502245
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p4

    .line 67502249
    if-nez p2, :cond_b3

    .line 67502250
    .line 67502251
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502252
    .line 67502253
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    if-ne p4, p2, :cond_bb

    .line 67502258
    .line 67502259
    :cond_b3
    new-instance p4, Llh3/w;

    .line 67502260
    .line 67502261
    invoke-direct {p4, p3}, Llh3/w;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502265
    .line 67502266
    .line 67502267
    :cond_bb
    move-object v4, p4

    .line 67502268
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67502269
    .line 67502270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502271
    .line 67502272
    .line 67502273
    const/4 v5, 0x0

    .line 67502274
    and-int/lit8 v7, p1, 0xe

    .line 67502275
    .line 67502276
    const/16 v8, 0x20

    .line 67502277
    .line 67502278
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->g(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    .line 67502283
    .line 67502284
    move-result p1

    .line 67502285
    if-eqz p1, :cond_d2

    .line 67502286
    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    .line 67502289
    .line 67502290
    :cond_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502291
    .line 67502292
    return-object p1
.end method


