## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/Number;

    .line 67502082
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502085
    move-result p1

    .line 67502086
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p4

    .line 67502096
    const-string v0, ""

    .line 67502098
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_24

    .line 67502107
    const v0, 0x2ced3a9c

    .line 67502110
    const/4 v1, -0x1

    .line 67502111
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:344)"

    .line 67502113
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502116
    :cond_24
    instance-of v0, p2, Ljq5/a;

    .line 67502118
    if-eqz v0, :cond_3c

    .line 67502120
    const v0, 0x2a98ba3e

    .line 67502123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502126
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 67502128
    shl-int/lit8 p4, p4, 0x6

    .line 67502130
    and-int/lit16 p4, p4, 0x380

    .line 67502132
    invoke-static {p2, v0, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V

    .line 67502135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502138
    goto/16 :goto_d8

    .line 67502140
    :cond_3c
    const v0, 0x2a9b649b

    .line 67502143
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502146
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502148
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502151
    move-result-object v0

    .line 67502152
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;->b:F

    .line 67502154
    const/4 v2, 0x2

    .line 67502155
    const/4 v3, 0x0

    .line 67502156
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502159
    move-result-object v0

    .line 67502160
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 67502162
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502169
    const/4 v3, 0x0

    .line 67502170
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502173
    move-result-object v2

    .line 67502174
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502177
    move-result-wide v3

    .line 67502178
    const/16 v5, 0x20

    .line 67502180
    ushr-long v5, v3, v5

    .line 67502182
    xor-long/2addr v3, v5

    .line 67502183
    long-to-int v4, v3

    .line 67502184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502191
    move-result-object v0

    .line 67502192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502202
    move-result-object v6

    .line 67502203
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502205
    if-eqz v6, :cond_e4

    .line 67502207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502213
    move-result v6

    .line 67502214
    if-eqz v6, :cond_8c

    .line 67502216
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502223
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502227
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502230
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502232
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502240
    move-result v3

    .line 67502241
    if-nez v3, :cond_b1

    .line 67502243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502246
    move-result-object v3

    .line 67502247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502250
    move-result-object v5

    .line 67502251
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502254
    move-result v3

    .line 67502255
    if-nez v3, :cond_bf

    .line 67502257
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502260
    move-result-object v3

    .line 67502261
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502267
    move-result-object v3

    .line 67502268
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502271
    :cond_bf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502273
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502276
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502278
    shr-int/lit8 v0, p4, 0x3

    .line 67502280
    and-int/lit8 v0, v0, 0xe

    .line 67502282
    shl-int/lit8 p4, p4, 0x6

    .line 67502284
    and-int/lit16 p4, p4, 0x380

    .line 67502286
    or-int/2addr p4, v0

    .line 67502287
    invoke-static {p2, v1, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V

    .line 67502290
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502293
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502296
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502299
    move-result p1

    .line 67502300
    if-eqz p1, :cond_e1

    .line 67502302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502305
    :cond_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502307
    return-object p1

    .line 67502308
    :cond_e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502311
    const/4 p1, 0x0

    .line 67502312
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/Number;

    .line 67502081
    .line 67502082
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result p1

    .line 67502086
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67502087
    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    const-string v0, ""

    .line 67502097
    .line 67502098
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_24

    .line 67502106
    .line 67502107
    const v0, 0x2ced3a9c

    .line 67502108
    .line 67502109
    .line 67502110
    const/4 v1, -0x1

    .line 67502111
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesRankTabPage.kt:344)"

    .line 67502112
    .line 67502113
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    instance-of v0, p2, Ljq5/a;

    .line 67502117
    .line 67502118
    if-eqz v0, :cond_3c

    .line 67502119
    .line 67502120
    const v0, 0x2a98ba3e

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502124
    .line 67502125
    .line 67502126
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 67502127
    .line 67502128
    shl-int/lit8 p4, p4, 0x6

    .line 67502129
    .line 67502130
    and-int/lit16 p4, p4, 0x380

    .line 67502131
    .line 67502132
    invoke-static {p2, v0, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502136
    .line 67502137
    .line 67502138
    goto/16 :goto_d8

    .line 67502139
    .line 67502140
    :cond_3c
    const v0, 0x2a9b649b

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502144
    .line 67502145
    .line 67502146
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502147
    .line 67502148
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;->b:F

    .line 67502153
    .line 67502154
    const/4 v2, 0x2

    .line 67502155
    const/4 v3, 0x0

    .line 67502156
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 67502161
    .line 67502162
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502163
    .line 67502164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    .line 67502166
    .line 67502167
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502168
    .line 67502169
    const/4 v3, 0x0

    .line 67502170
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v2

    .line 67502174
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-wide v3

    .line 67502178
    const/16 v5, 0x20

    .line 67502179
    .line 67502180
    ushr-long v5, v3, v5

    .line 67502181
    .line 67502182
    xor-long/2addr v3, v5

    .line 67502183
    long-to-int v4, v3

    .line 67502184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v0

    .line 67502192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502193
    .line 67502194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    .line 67502196
    .line 67502197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502198
    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v6

    .line 67502203
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502204
    .line 67502205
    if-eqz v6, :cond_e4

    .line 67502206
    .line 67502207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v6

    .line 67502214
    if-eqz v6, :cond_8c

    .line 67502215
    .line 67502216
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_8f

    .line 67502220
    :cond_8c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502221
    .line 67502222
    .line 67502223
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502224
    .line 67502225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502226
    .line 67502227
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502228
    .line 67502229
    .line 67502230
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502231
    .line 67502232
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    .line 67502234
    .line 67502235
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502236
    .line 67502237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v3

    .line 67502241
    if-nez v3, :cond_b1

    .line 67502242
    .line 67502243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v3

    .line 67502247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v5

    .line 67502251
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v3

    .line 67502255
    if-nez v3, :cond_bf

    .line 67502256
    .line 67502257
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v3

    .line 67502261
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v3

    .line 67502268
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502272
    .line 67502273
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502274
    .line 67502275
    .line 67502276
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502277
    .line 67502278
    shr-int/lit8 v0, p4, 0x3

    .line 67502279
    .line 67502280
    and-int/lit8 v0, v0, 0xe

    .line 67502281
    .line 67502282
    shl-int/lit8 p4, p4, 0x6

    .line 67502283
    .line 67502284
    and-int/lit16 p4, p4, 0x380

    .line 67502285
    .line 67502286
    or-int/2addr p4, v0

    .line 67502287
    invoke-static {p2, v1, p1, p3, p4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502294
    .line 67502295
    .line 67502296
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502297
    .line 67502298
    .line 67502299
    move-result p1

    .line 67502300
    if-eqz p1, :cond_e1

    .line 67502301
    .line 67502302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502303
    .line 67502304
    .line 67502305
    :cond_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502306
    .line 67502307
    return-object p1

    .line 67502308
    :cond_e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502309
    .line 67502310
    .line 67502311
    const/4 p1, 0x0

    .line 67502312
    throw p1
.end method


