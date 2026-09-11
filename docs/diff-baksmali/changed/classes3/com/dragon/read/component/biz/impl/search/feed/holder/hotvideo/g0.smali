## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0.smali
# added=0 removed=0 changed=5

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const v0, 0x59f861fd

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v4, :cond_32

    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v2, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_d6

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.CoverExtendView (SearchAggUgcItem.kt:218)"

    .line 67502148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502153
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502156
    move-result-object v0

    .line 67502157
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502164
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502171
    move-result-wide v4

    .line 67502172
    ushr-long v2, v4, v3

    .line 67502174
    xor-long/2addr v2, v4

    .line 67502175
    long-to-int v3, v2

    .line 67502176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502183
    move-result-object v0

    .line 67502184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502194
    move-result-object v5

    .line 67502195
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67502197
    if-eqz v5, :cond_d1

    .line 67502199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502205
    move-result v5

    .line 67502206
    if-eqz v5, :cond_84

    .line 67502208
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502215
    :goto_87
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502217
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502219
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502222
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502224
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502227
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502232
    move-result v2

    .line 67502233
    if-nez v2, :cond_a9

    .line 67502235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502238
    move-result-object v2

    .line 67502239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502242
    move-result-object v4

    .line 67502243
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502246
    move-result v2

    .line 67502247
    if-nez v2, :cond_b7

    .line 67502249
    :cond_a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502252
    move-result-object v2

    .line 67502253
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502259
    move-result-object v2

    .line 67502260
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502263
    :cond_b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502265
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502268
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502270
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502272
    const/4 v2, 0x6

    .line 67502273
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 67502276
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_d9

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    goto :goto_d9

    .line 67502289
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502292
    const/4 p0, 0x0

    .line 67502293
    throw p0

    .line 67502294
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502297
    :cond_d9
    :goto_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502300
    move-result-object p2

    .line 67502301
    if-eqz p2, :cond_e7

    .line 67502303
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a0;

    .line 67502305
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67502308
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502311
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const v0, 0x59f861fd

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v3, 0x20

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eq v2, v4, :cond_32

    .line 67502127
    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v2, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_d6

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502144
    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.CoverExtendView (SearchAggUgcItem.kt:218)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502152
    .line 67502153
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502158
    .line 67502159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    .line 67502161
    .line 67502162
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502163
    .line 67502164
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-wide v4

    .line 67502172
    ushr-long v2, v4, v3

    .line 67502173
    .line 67502174
    xor-long/2addr v2, v4

    .line 67502175
    long-to-int v3, v2

    .line 67502176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v0

    .line 67502184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502185
    .line 67502186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    .line 67502188
    .line 67502189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502190
    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v5

    .line 67502195
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67502196
    .line 67502197
    if-eqz v5, :cond_d1

    .line 67502198
    .line 67502199
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v5

    .line 67502206
    if-eqz v5, :cond_84

    .line 67502207
    .line 67502208
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502213
    .line 67502214
    .line 67502215
    :goto_87
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502216
    .line 67502217
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502218
    .line 67502219
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502223
    .line 67502224
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502225
    .line 67502226
    .line 67502227
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502228
    .line 67502229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v2

    .line 67502233
    if-nez v2, :cond_a9

    .line 67502234
    .line 67502235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v2

    .line 67502239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v4

    .line 67502243
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v2

    .line 67502247
    if-nez v2, :cond_b7

    .line 67502248
    .line 67502249
    :cond_a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v2

    .line 67502253
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v2

    .line 67502260
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502264
    .line 67502265
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502266
    .line 67502267
    .line 67502268
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502269
    .line 67502270
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502271
    .line 67502272
    const/4 v2, 0x6

    .line 67502273
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_d9

    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502286
    .line 67502287
    .line 67502288
    goto :goto_d9

    .line 67502289
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502290
    .line 67502291
    .line 67502292
    const/4 p0, 0x0

    .line 67502293
    throw p0

    .line 67502294
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    :goto_d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object p2

    .line 67502301
    if-eqz p2, :cond_e7

    .line 67502302
    .line 67502303
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a0;

    .line 67502304
    .line 67502305
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/a0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67502306
    .line 67502307
    .line 67502308
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502309
    .line 67502310
    .line 67502311
    :cond_e7
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0x2317eb4a

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    const/16 v6, 0x20

    .line 67633190
    if-nez v5, :cond_34

    .line 67633192
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633198
    const/16 v5, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    move v15, v4

    .line 67633205
    and-int/lit8 v4, v15, 0x13

    .line 67633207
    const/16 v5, 0x12

    .line 67633209
    const/4 v13, 0x0

    .line 67633210
    if-eq v4, v5, :cond_3e

    .line 67633212
    const/4 v4, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v4, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v5, v15, 0x1

    .line 67633217
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v4

    .line 67633221
    if-eqz v4, :cond_268

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v4

    .line 67633227
    if-eqz v4, :cond_53

    .line 67633229
    const/4 v4, -0x1

    .line 67633230
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SearchAggUgcItem (SearchAggUgcItem.kt:67)"

    .line 67633232
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 67633237
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633242
    invoke-static {v14, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633245
    move-result-object v4

    .line 67633246
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633249
    move-result v4

    .line 67633250
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633252
    const/16 v5, 0x62

    .line 67633254
    int-to-float v5, v5

    .line 67633255
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633257
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633264
    move-result-object v7

    .line 67633265
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633268
    move-result-wide v7

    .line 67633269
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633272
    move-result-object v5

    .line 67633273
    const v7, 0x4c5de2

    .line 67633276
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633279
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633282
    move-result v7

    .line 67633283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633286
    move-result-object v8

    .line 67633287
    if-nez v7, :cond_91

    .line 67633289
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633291
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633294
    move-result-object v7

    .line 67633295
    if-ne v8, v7, :cond_99

    .line 67633297
    :cond_91
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/w;

    .line 67633299
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/w;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;)V

    .line 67633302
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633305
    :cond_99
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633310
    const v7, -0x615d173a

    .line 67633313
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633316
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633319
    move-result v9

    .line 67633320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633323
    move-result v10

    .line 67633324
    or-int/2addr v9, v10

    .line 67633325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633328
    move-result-object v10

    .line 67633329
    if-nez v9, :cond_bb

    .line 67633331
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633333
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633336
    move-result-object v9

    .line 67633337
    if-ne v10, v9, :cond_c3

    .line 67633339
    :cond_bb
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;

    .line 67633341
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;)V

    .line 67633344
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633347
    :cond_c3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633352
    invoke-static {v5, v8, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633355
    move-result-object v5

    .line 67633356
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633359
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633362
    move-result v7

    .line 67633363
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633366
    move-result v8

    .line 67633367
    or-int/2addr v7, v8

    .line 67633368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633371
    move-result-object v8

    .line 67633372
    if-nez v7, :cond_e6

    .line 67633374
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633376
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633379
    move-result-object v7

    .line 67633380
    if-ne v8, v7, :cond_ee

    .line 67633382
    :cond_e6
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/y;

    .line 67633384
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;)V

    .line 67633387
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633390
    :cond_ee
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633395
    invoke-static {v5, v8, v14, v13}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633398
    move-result-object v5

    .line 67633399
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633406
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633413
    invoke-static {v7, v8, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633416
    move-result-object v7

    .line 67633417
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633420
    move-result-wide v8

    .line 67633421
    ushr-long v10, v8, v6

    .line 67633423
    xor-long/2addr v8, v10

    .line 67633424
    long-to-int v9, v8

    .line 67633425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633428
    move-result-object v8

    .line 67633429
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633432
    move-result-object v5

    .line 67633433
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633438
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633443
    move-result-object v11

    .line 67633444
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633446
    const/16 v16, 0x0

    .line 67633448
    if-eqz v11, :cond_264

    .line 67633450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633456
    move-result v11

    .line 67633457
    if-eqz v11, :cond_137

    .line 67633459
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633462
    goto :goto_13a

    .line 67633463
    :cond_137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633466
    :goto_13a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633470
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633483
    move-result v8

    .line 67633484
    if-nez v8, :cond_15c

    .line 67633486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633489
    move-result-object v8

    .line 67633490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    move-result-object v11

    .line 67633494
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633497
    move-result v8

    .line 67633498
    if-nez v8, :cond_16a

    .line 67633500
    :cond_15c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    move-result-object v8

    .line 67633504
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633510
    move-result-object v8

    .line 67633511
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    :cond_16a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633516
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633521
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633524
    move-result-object v5

    .line 67633525
    const/16 v7, 0x8c

    .line 67633527
    int-to-float v7, v7

    .line 67633528
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633531
    move-result-object v5

    .line 67633532
    sget-object v7, Lxo5/d;->b:Lxo5/d;

    .line 67633534
    invoke-virtual {v7}, Lxo5/d;->R3()I

    .line 67633537
    move-result v7

    .line 67633538
    int-to-float v7, v7

    .line 67633539
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633542
    move-result-object v7

    .line 67633543
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633546
    move-result-object v5

    .line 67633547
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633549
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633552
    move-result-object v7

    .line 67633553
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633556
    move-result-wide v8

    .line 67633557
    ushr-long v17, v8, v6

    .line 67633559
    xor-long v8, v8, v17

    .line 67633561
    long-to-int v6, v8

    .line 67633562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633565
    move-result-object v8

    .line 67633566
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633569
    move-result-object v5

    .line 67633570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633573
    move-result-object v9

    .line 67633574
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633576
    if-eqz v9, :cond_260

    .line 67633578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633584
    move-result v9

    .line 67633585
    if-eqz v9, :cond_1b7

    .line 67633587
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633594
    :goto_1ba
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633596
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633599
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633601
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633604
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633609
    move-result v8

    .line 67633610
    if-nez v8, :cond_1da

    .line 67633612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633615
    move-result-object v8

    .line 67633616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    move-result-object v9

    .line 67633620
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633623
    move-result v8

    .line 67633624
    if-nez v8, :cond_1e8

    .line 67633626
    :cond_1da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633629
    move-result-object v8

    .line 67633630
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633636
    move-result-object v6

    .line 67633637
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633640
    :cond_1e8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633642
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633645
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633647
    if-eqz v3, :cond_1f5

    .line 67633649
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67633651
    if-nez v5, :cond_1f7

    .line 67633653
    :cond_1f5
    const-string v5, ""

    .line 67633655
    :cond_1f7
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v7

    .line 67633659
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633661
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633664
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633666
    if-eqz v4, :cond_209

    .line 67633668
    invoke-static {v8}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633671
    move-result-object v4

    .line 67633672
    goto :goto_20d

    .line 67633673
    :cond_209
    invoke-static {v8}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633676
    move-result-object v4

    .line 67633677
    :goto_20d
    iput-object v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633679
    const/4 v8, 0x0

    .line 67633680
    const/4 v9, 0x0

    .line 67633681
    const/4 v10, 0x0

    .line 67633682
    const/16 v16, 0x0

    .line 67633684
    const/16 v17, 0x0

    .line 67633686
    const/16 v18, 0x72

    .line 67633688
    move-object v4, v5

    .line 67633689
    move-object v5, v8

    .line 67633690
    move-object v8, v9

    .line 67633691
    move-object v9, v10

    .line 67633692
    move-object/from16 v10, v16

    .line 67633694
    move-object/from16 v19, v11

    .line 67633696
    move-object v11, v14

    .line 67633697
    move-object/from16 v20, v12

    .line 67633699
    move/from16 v12, v17

    .line 67633701
    const/4 v1, 0x0

    .line 67633702
    move/from16 v13, v18

    .line 67633704
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633707
    const v4, 0x421c3c3f

    .line 67633710
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633713
    const/4 v4, 0x6

    .line 67633714
    if-eqz v3, :cond_239

    .line 67633716
    move-object/from16 v5, v19

    .line 67633718
    invoke-static {v5, v3, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633721
    :cond_239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633727
    const/16 v5, 0x8

    .line 67633729
    int-to-float v5, v5

    .line 67633730
    move-object/from16 v6, v20

    .line 67633732
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633735
    move-result-object v5

    .line 67633736
    invoke-static {v5, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633739
    and-int/lit8 v4, v15, 0xe

    .line 67633741
    invoke-static {v0, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Landroidx/compose/runtime/Composer;I)V

    .line 67633744
    invoke-static {v3, v14, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->c(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633747
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633753
    move-result v1

    .line 67633754
    if-eqz v1, :cond_26b

    .line 67633756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633759
    goto :goto_26b

    .line 67633760
    :cond_260
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633763
    throw v16

    .line 67633764
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633767
    throw v16

    .line 67633768
    :cond_268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633771
    :cond_26b
    :goto_26b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633774
    move-result-object v1

    .line 67633775
    if-eqz v1, :cond_27b

    .line 67633777
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/z;

    .line 67633779
    move-object/from16 v4, p1

    .line 67633781
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67633784
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633787
    :cond_27b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 25

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
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x2317eb4a

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v6, 0x20

    .line 67633189
    .line 67633190
    if-nez v5, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633197
    .line 67633198
    const/16 v5, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    move v15, v4

    .line 67633205
    and-int/lit8 v4, v15, 0x13

    .line 67633206
    .line 67633207
    const/16 v5, 0x12

    .line 67633208
    .line 67633209
    const/4 v13, 0x0

    .line 67633210
    if-eq v4, v5, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v4, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v4, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v5, v15, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v4

    .line 67633221
    if-eqz v4, :cond_268

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v4

    .line 67633227
    if-eqz v4, :cond_53

    .line 67633228
    .line 67633229
    const/4 v4, -0x1

    .line 67633230
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SearchAggUgcItem (SearchAggUgcItem.kt:67)"

    .line 67633231
    .line 67633232
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 67633236
    .line 67633237
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633238
    .line 67633239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    .line 67633241
    .line 67633242
    invoke-static {v14, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v4

    .line 67633246
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v4

    .line 67633250
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633251
    .line 67633252
    const/16 v5, 0x62

    .line 67633253
    .line 67633254
    int-to-float v5, v5

    .line 67633255
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    .line 67633257
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v5

    .line 67633261
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v7

    .line 67633265
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-wide v7

    .line 67633269
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v5

    .line 67633273
    const v7, 0x4c5de2

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633280
    .line 67633281
    .line 67633282
    move-result v7

    .line 67633283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v8

    .line 67633287
    if-nez v7, :cond_91

    .line 67633288
    .line 67633289
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633290
    .line 67633291
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v7

    .line 67633295
    if-ne v8, v7, :cond_99

    .line 67633296
    .line 67633297
    :cond_91
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/w;

    .line 67633298
    .line 67633299
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/w;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;)V

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633303
    .line 67633304
    .line 67633305
    :cond_99
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633306
    .line 67633307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633308
    .line 67633309
    .line 67633310
    const v7, -0x615d173a

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633314
    .line 67633315
    .line 67633316
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633317
    .line 67633318
    .line 67633319
    move-result v9

    .line 67633320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633321
    .line 67633322
    .line 67633323
    move-result v10

    .line 67633324
    or-int/2addr v9, v10

    .line 67633325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v10

    .line 67633329
    if-nez v9, :cond_bb

    .line 67633330
    .line 67633331
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633332
    .line 67633333
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v9

    .line 67633337
    if-ne v10, v9, :cond_c3

    .line 67633338
    .line 67633339
    :cond_bb
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;

    .line 67633340
    .line 67633341
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/x;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633348
    .line 67633349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-static {v5, v8, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v5

    .line 67633356
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v7

    .line 67633363
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v8

    .line 67633367
    or-int/2addr v7, v8

    .line 67633368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v8

    .line 67633372
    if-nez v7, :cond_e6

    .line 67633373
    .line 67633374
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633375
    .line 67633376
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v7

    .line 67633380
    if-ne v8, v7, :cond_ee

    .line 67633381
    .line 67633382
    :cond_e6
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/y;

    .line 67633383
    .line 67633384
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;)V

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633388
    .line 67633389
    .line 67633390
    :cond_ee
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633391
    .line 67633392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-static {v5, v8, v14, v13}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v5

    .line 67633399
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633400
    .line 67633401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    .line 67633403
    .line 67633404
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633405
    .line 67633406
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633407
    .line 67633408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633409
    .line 67633410
    .line 67633411
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633412
    .line 67633413
    invoke-static {v7, v8, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v7

    .line 67633417
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-wide v8

    .line 67633421
    ushr-long v10, v8, v6

    .line 67633422
    .line 67633423
    xor-long/2addr v8, v10

    .line 67633424
    long-to-int v9, v8

    .line 67633425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v8

    .line 67633429
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v5

    .line 67633433
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633434
    .line 67633435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633436
    .line 67633437
    .line 67633438
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633439
    .line 67633440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v11

    .line 67633444
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633445
    .line 67633446
    const/16 v16, 0x0

    .line 67633447
    .line 67633448
    if-eqz v11, :cond_264

    .line 67633449
    .line 67633450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633451
    .line 67633452
    .line 67633453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v11

    .line 67633457
    if-eqz v11, :cond_137

    .line 67633458
    .line 67633459
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633460
    .line 67633461
    .line 67633462
    goto :goto_13a

    .line 67633463
    :cond_137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633464
    .line 67633465
    .line 67633466
    :goto_13a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633467
    .line 67633468
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633469
    .line 67633470
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    .line 67633472
    .line 67633473
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633479
    .line 67633480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v8

    .line 67633484
    if-nez v8, :cond_15c

    .line 67633485
    .line 67633486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v8

    .line 67633490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v11

    .line 67633494
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v8

    .line 67633498
    if-nez v8, :cond_16a

    .line 67633499
    .line 67633500
    :cond_15c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v8

    .line 67633504
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v8

    .line 67633511
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    .line 67633513
    .line 67633514
    :cond_16a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633515
    .line 67633516
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    .line 67633518
    .line 67633519
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633520
    .line 67633521
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v5

    .line 67633525
    const/16 v7, 0x8c

    .line 67633526
    .line 67633527
    int-to-float v7, v7

    .line 67633528
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v5

    .line 67633532
    sget-object v7, Lxo5/d;->b:Lxo5/d;

    .line 67633533
    .line 67633534
    invoke-virtual {v7}, Lxo5/d;->R3()I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v7

    .line 67633538
    int-to-float v7, v7

    .line 67633539
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v7

    .line 67633543
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v5

    .line 67633547
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633548
    .line 67633549
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v7

    .line 67633553
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-wide v8

    .line 67633557
    ushr-long v17, v8, v6

    .line 67633558
    .line 67633559
    xor-long v8, v8, v17

    .line 67633560
    .line 67633561
    long-to-int v6, v8

    .line 67633562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v8

    .line 67633566
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v5

    .line 67633570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v9

    .line 67633574
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633575
    .line 67633576
    if-eqz v9, :cond_260

    .line 67633577
    .line 67633578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v9

    .line 67633585
    if-eqz v9, :cond_1b7

    .line 67633586
    .line 67633587
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633588
    .line 67633589
    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633592
    .line 67633593
    .line 67633594
    :goto_1ba
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633595
    .line 67633596
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    .line 67633598
    .line 67633599
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633600
    .line 67633601
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    .line 67633603
    .line 67633604
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633605
    .line 67633606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v8

    .line 67633610
    if-nez v8, :cond_1da

    .line 67633611
    .line 67633612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v8

    .line 67633616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v9

    .line 67633620
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v8

    .line 67633624
    if-nez v8, :cond_1e8

    .line 67633625
    .line 67633626
    :cond_1da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v8

    .line 67633630
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v6

    .line 67633637
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633638
    .line 67633639
    .line 67633640
    :cond_1e8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633641
    .line 67633642
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633643
    .line 67633644
    .line 67633645
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633646
    .line 67633647
    if-eqz v3, :cond_1f5

    .line 67633648
    .line 67633649
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67633650
    .line 67633651
    if-nez v5, :cond_1f7

    .line 67633652
    .line 67633653
    :cond_1f5
    const-string v5, ""

    .line 67633654
    .line 67633655
    :cond_1f7
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v7

    .line 67633659
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633660
    .line 67633661
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633662
    .line 67633663
    .line 67633664
    sget-object v8, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633665
    .line 67633666
    if-eqz v4, :cond_209

    .line 67633667
    .line 67633668
    invoke-static {v8}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v4

    .line 67633672
    goto :goto_20d

    .line 67633673
    :cond_209
    invoke-static {v8}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v4

    .line 67633677
    :goto_20d
    iput-object v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633678
    .line 67633679
    const/4 v8, 0x0

    .line 67633680
    const/4 v9, 0x0

    .line 67633681
    const/4 v10, 0x0

    .line 67633682
    const/16 v16, 0x0

    .line 67633683
    .line 67633684
    const/16 v17, 0x0

    .line 67633685
    .line 67633686
    const/16 v18, 0x72

    .line 67633687
    .line 67633688
    move-object v4, v5

    .line 67633689
    move-object v5, v8

    .line 67633690
    move-object v8, v9

    .line 67633691
    move-object v9, v10

    .line 67633692
    move-object/from16 v10, v16

    .line 67633693
    .line 67633694
    move-object/from16 v19, v11

    .line 67633695
    .line 67633696
    move-object v11, v14

    .line 67633697
    move-object/from16 v20, v12

    .line 67633698
    .line 67633699
    move/from16 v12, v17

    .line 67633700
    .line 67633701
    const/4 v1, 0x0

    .line 67633702
    move/from16 v13, v18

    .line 67633703
    .line 67633704
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633705
    .line 67633706
    .line 67633707
    const v4, 0x421c3c3f

    .line 67633708
    .line 67633709
    .line 67633710
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633711
    .line 67633712
    .line 67633713
    const/4 v4, 0x6

    .line 67633714
    if-eqz v3, :cond_239

    .line 67633715
    .line 67633716
    move-object/from16 v5, v19

    .line 67633717
    .line 67633718
    invoke-static {v5, v3, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633719
    .line 67633720
    .line 67633721
    :cond_239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633725
    .line 67633726
    .line 67633727
    const/16 v5, 0x8

    .line 67633728
    .line 67633729
    int-to-float v5, v5

    .line 67633730
    move-object/from16 v6, v20

    .line 67633731
    .line 67633732
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v5

    .line 67633736
    invoke-static {v5, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633737
    .line 67633738
    .line 67633739
    and-int/lit8 v4, v15, 0xe

    .line 67633740
    .line 67633741
    invoke-static {v0, v14, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Landroidx/compose/runtime/Composer;I)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-static {v3, v14, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->c(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633745
    .line 67633746
    .line 67633747
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633748
    .line 67633749
    .line 67633750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633751
    .line 67633752
    .line 67633753
    move-result v1

    .line 67633754
    if-eqz v1, :cond_26b

    .line 67633755
    .line 67633756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633757
    .line 67633758
    .line 67633759
    goto :goto_26b

    .line 67633760
    :cond_260
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633761
    .line 67633762
    .line 67633763
    throw v16

    .line 67633764
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633765
    .line 67633766
    .line 67633767
    throw v16

    .line 67633768
    :cond_268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633769
    .line 67633770
    .line 67633771
    :cond_26b
    :goto_26b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v1

    .line 67633775
    if-eqz v1, :cond_27b

    .line 67633776
    .line 67633777
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/z;

    .line 67633778
    .line 67633779
    move-object/from16 v4, p1

    .line 67633780
    .line 67633781
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67633782
    .line 67633783
    .line 67633784
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633785
    .line 67633786
    .line 67633787
    :cond_27b
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, 0x4f2fa601

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eq v4, v3, :cond_20

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v3, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50724899
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_90

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_35

    .line 50724911
    const/4 v3, -0x1

    .line 50724912
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubtitleContainer (SearchAggUgcItem.kt:174)"

    .line 50724914
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724919
    int-to-float v1, v2

    .line 50724920
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724922
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724925
    move-result-object v0

    .line 50724926
    const/4 v1, 0x6

    .line 50724927
    invoke-static {v0, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724930
    const/4 v0, 0x0

    .line 50724931
    if-eqz p0, :cond_48

    .line 50724933
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v1, v0

    .line 50724937
    :goto_49
    if-eqz v1, :cond_4e

    .line 50724939
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 50724941
    goto :goto_56

    .line 50724942
    :cond_4e
    if-eqz p0, :cond_56

    .line 50724944
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 50724946
    if-eqz v1, :cond_56

    .line 50724948
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 50724950
    :cond_56
    :goto_56
    if-nez v0, :cond_70

    .line 50724952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724955
    move-result v0

    .line 50724956
    if-eqz v0, :cond_61

    .line 50724958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724961
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724964
    move-result-object p1

    .line 50724965
    if-eqz p1, :cond_6f

    .line 50724967
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d0;

    .line 50724969
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50724972
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724975
    :cond_6f
    return-void

    .line 50724976
    :cond_70
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50724978
    const-string v1, ""

    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724982
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50724984
    if-nez v2, :cond_7b

    .line 50724986
    :cond_7a
    move-object v2, v1

    .line 50724987
    :cond_7b
    if-eqz v0, :cond_83

    .line 50724989
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 50724991
    if-nez v0, :cond_82

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object v1, v0

    .line 50724995
    :cond_83
    :goto_83
    invoke-static {v2, v1, p1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725001
    move-result v0

    .line 50725002
    if-eqz v0, :cond_93

    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725007
    goto :goto_93

    .line 50725008
    :cond_90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725011
    :cond_93
    :goto_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725014
    move-result-object p1

    .line 50725015
    if-eqz p1, :cond_a1

    .line 50725017
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e0;

    .line 50725019
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50725022
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725025
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const v0, 0x4f2fa601

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
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724890
    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    if-eq v4, v3, :cond_20

    .line 50724893
    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v3, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_90

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_35

    .line 50724910
    .line 50724911
    const/4 v3, -0x1

    .line 50724912
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubtitleContainer (SearchAggUgcItem.kt:174)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    .line 50724919
    int-to-float v1, v2

    .line 50724920
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724921
    .line 50724922
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    const/4 v1, 0x6

    .line 50724927
    invoke-static {v0, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v0, 0x0

    .line 50724931
    if-eqz p0, :cond_48

    .line 50724932
    .line 50724933
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 50724934
    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v1, v0

    .line 50724937
    :goto_49
    if-eqz v1, :cond_4e

    .line 50724938
    .line 50724939
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/br;->l:Lcom/bytedance/kmp/reading/model/fp;

    .line 50724940
    .line 50724941
    goto :goto_56

    .line 50724942
    :cond_4e
    if-eqz p0, :cond_56

    .line 50724943
    .line 50724944
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 50724945
    .line 50724946
    if-eqz v1, :cond_56

    .line 50724947
    .line 50724948
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 50724949
    .line 50724950
    :cond_56
    :goto_56
    if-nez v0, :cond_70

    .line 50724951
    .line 50724952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v0

    .line 50724956
    if-eqz v0, :cond_61

    .line 50724957
    .line 50724958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    if-eqz p1, :cond_6f

    .line 50724966
    .line 50724967
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d0;

    .line 50724968
    .line 50724969
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/d0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    return-void

    .line 50724976
    :cond_70
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50724977
    .line 50724978
    const-string v1, ""

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_7a

    .line 50724981
    .line 50724982
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50724983
    .line 50724984
    if-nez v2, :cond_7b

    .line 50724985
    .line 50724986
    :cond_7a
    move-object v2, v1

    .line 50724987
    :cond_7b
    if-eqz v0, :cond_83

    .line 50724988
    .line 50724989
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 50724990
    .line 50724991
    if-nez v0, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object v1, v0

    .line 50724995
    :cond_83
    :goto_83
    invoke-static {v2, v1, p1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v0

    .line 50725002
    if-eqz v0, :cond_93

    .line 50725003
    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_93

    .line 50725008
    :cond_90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    :goto_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    if-eqz p1, :cond_a1

    .line 50725016
    .line 50725017
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e0;

    .line 50725018
    .line 50725019
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/e0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x25b0146c

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
    const/4 v11, 0x0

    .line 50790433
    const/4 v12, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_1b4

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.TitleContainer (SearchAggUgcItem.kt:112)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->e:Lcom/dragon/read/kmp/base/e;

    .line 50790461
    const/4 v3, 0x0

    .line 50790462
    if-eqz v2, :cond_44

    .line 50790464
    iget-object v2, v2, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790466
    if-nez v2, :cond_50

    .line 50790468
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 50790470
    if-eqz v2, :cond_4b

    .line 50790472
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object v2, v3

    .line 50790476
    :goto_4c
    if-nez v2, :cond_50

    .line 50790478
    const-string v2, ""

    .line 50790480
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790483
    move-result v4

    .line 50790484
    if-nez v4, :cond_58

    .line 50790486
    const/4 v4, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v4, 0x0

    .line 50790489
    :goto_59
    if-eqz v4, :cond_73

    .line 50790491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790494
    move-result v2

    .line 50790495
    if-eqz v2, :cond_64

    .line 50790497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790500
    :cond_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790503
    move-result-object v2

    .line 50790504
    if-eqz v2, :cond_72

    .line 50790506
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b0;

    .line 50790508
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;I)V

    .line 50790511
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790514
    :cond_72
    return-void

    .line 50790515
    :cond_73
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 50790517
    const-wide/16 v5, 0x0

    .line 50790519
    if-eqz v4, :cond_86

    .line 50790521
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 50790523
    if-eqz v4, :cond_86

    .line 50790525
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 50790527
    if-eqz v4, :cond_86

    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790532
    move-result-wide v7

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-wide v7, v5

    .line 50790535
    :goto_87
    cmp-long v4, v7, v5

    .line 50790537
    if-lez v4, :cond_8d

    .line 50790539
    const/4 v13, 0x1

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    const/4 v13, 0x0

    .line 50790542
    :goto_8e
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->e:Lcom/dragon/read/kmp/base/e;

    .line 50790544
    if-eqz v4, :cond_94

    .line 50790546
    iget-object v3, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790548
    :cond_94
    move-object v4, v3

    .line 50790549
    const/4 v5, 0x0

    .line 50790550
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790558
    move-result-object v3

    .line 50790559
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790562
    move-result-wide v6

    .line 50790563
    const/16 v9, 0x180

    .line 50790565
    const/4 v10, 0x0

    .line 50790566
    move-object v3, v2

    .line 50790567
    move-object v8, v15

    .line 50790568
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50790571
    move-result-object v2

    .line 50790572
    const v3, -0x615d173a

    .line 50790575
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790578
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790581
    move-result v4

    .line 50790582
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790585
    move-result v5

    .line 50790586
    or-int/2addr v4, v5

    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    move-result-object v5

    .line 50790591
    const-string v6, "search_album_icon"

    .line 50790593
    if-nez v4, :cond_cb

    .line 50790595
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790597
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790600
    move-result-object v4

    .line 50790601
    if-ne v5, v4, :cond_e4

    .line 50790603
    :cond_cb
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 50790605
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790608
    if-eqz v13, :cond_da

    .line 50790610
    invoke-static {v4, v6, v6}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790613
    const/16 v5, 0x20

    .line 50790615
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 50790618
    :cond_da
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790621
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790624
    move-result-object v5

    .line 50790625
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790628
    :cond_e4
    move-object v2, v5

    .line 50790629
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50790631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790634
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790637
    move-result-object v4

    .line 50790638
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790641
    move-result v4

    .line 50790642
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790645
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790648
    move-result v3

    .line 50790649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790652
    move-result v5

    .line 50790653
    or-int/2addr v3, v5

    .line 50790654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790657
    move-result-object v5

    .line 50790658
    const/16 v7, 0xe

    .line 50790660
    if-nez v3, :cond_10e

    .line 50790662
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790664
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790667
    move-result-object v3

    .line 50790668
    if-ne v5, v3, :cond_16c

    .line 50790670
    :cond_10e
    if-eqz v13, :cond_164

    .line 50790672
    if-eqz v4, :cond_122

    .line 50790674
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 50790676
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50790678
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790681
    sget-object v3, Lt74/l2;->q0:Lkotlin/Lazy;

    .line 50790683
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790686
    move-result-object v3

    .line 50790687
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790689
    goto :goto_131

    .line 50790690
    :cond_122
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 50790692
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50790694
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790697
    sget-object v3, Lt74/l2;->r0:Lkotlin/Lazy;

    .line 50790699
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790702
    move-result-object v3

    .line 50790703
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790705
    :goto_131
    new-instance v4, Landroidx/compose/foundation/text/g2;

    .line 50790707
    new-instance v5, Ls0/t;

    .line 50790709
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790712
    move-result-wide v17

    .line 50790713
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790716
    move-result-wide v19

    .line 50790717
    sget-object v8, Ls0/u;->a:Ls0/u$a;

    .line 50790719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790722
    sget v21, Ls0/u;->e:I

    .line 50790724
    move-object/from16 v16, v5

    .line 50790726
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 50790729
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0$a;

    .line 50790731
    invoke-direct {v8, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0$a;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 50790734
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 50790736
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790738
    const v9, -0x599ccb

    .line 50790741
    invoke-direct {v3, v9, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790744
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790747
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790750
    move-result-object v3

    .line 50790751
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790754
    move-result-object v3

    .line 50790755
    goto :goto_168

    .line 50790756
    :cond_164
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790759
    move-result-object v3

    .line 50790760
    :goto_168
    move-object v5, v3

    .line 50790761
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790764
    :cond_16c
    move-object/from16 v22, v5

    .line 50790766
    check-cast v22, Ljava/util/Map;

    .line 50790768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790771
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790774
    move-result-object v3

    .line 50790775
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790778
    move-result-wide v5

    .line 50790779
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790782
    move-result-wide v7

    .line 50790783
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790788
    sget v18, Lb1/u;->d:I

    .line 50790790
    const/4 v4, 0x0

    .line 50790791
    const/4 v9, 0x0

    .line 50790792
    const/4 v10, 0x0

    .line 50790793
    const/4 v11, 0x0

    .line 50790794
    const-wide/16 v12, 0x0

    .line 50790796
    const/4 v14, 0x0

    .line 50790797
    const/4 v3, 0x0

    .line 50790798
    move-object/from16 v29, v15

    .line 50790800
    move-object v15, v3

    .line 50790801
    const-wide/16 v16, 0x0

    .line 50790803
    const/16 v19, 0x0

    .line 50790805
    const/16 v20, 0x2

    .line 50790807
    const/16 v21, 0x2

    .line 50790809
    const/16 v23, 0x0

    .line 50790811
    const/16 v24, 0x0

    .line 50790813
    const/16 v26, 0xc00

    .line 50790815
    const/16 v27, 0x6c30

    .line 50790817
    const v28, 0x317f2

    .line 50790820
    move-object v3, v2

    .line 50790821
    move-object/from16 v25, v29

    .line 50790823
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790829
    move-result v2

    .line 50790830
    if-eqz v2, :cond_1b9

    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790835
    goto :goto_1b9

    .line 50790836
    :cond_1b4
    move-object/from16 v29, v15

    .line 50790838
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790841
    :cond_1b9
    :goto_1b9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790844
    move-result-object v2

    .line 50790845
    if-eqz v2, :cond_1c7

    .line 50790847
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c0;

    .line 50790849
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;I)V

    .line 50790852
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790855
    :cond_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x25b0146c

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
    const/4 v11, 0x0

    .line 50790433
    const/4 v12, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_1b4

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.TitleContainer (SearchAggUgcItem.kt:112)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->e:Lcom/dragon/read/kmp/base/e;

    .line 50790460
    .line 50790461
    const/4 v3, 0x0

    .line 50790462
    if-eqz v2, :cond_44

    .line 50790463
    .line 50790464
    iget-object v2, v2, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50790465
    .line 50790466
    if-nez v2, :cond_50

    .line 50790467
    .line 50790468
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 50790469
    .line 50790470
    if-eqz v2, :cond_4b

    .line 50790471
    .line 50790472
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50790473
    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object v2, v3

    .line 50790476
    :goto_4c
    if-nez v2, :cond_50

    .line 50790477
    .line 50790478
    const-string v2, ""

    .line 50790479
    .line 50790480
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v4

    .line 50790484
    if-nez v4, :cond_58

    .line 50790485
    .line 50790486
    const/4 v4, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v4, 0x0

    .line 50790489
    :goto_59
    if-eqz v4, :cond_73

    .line 50790490
    .line 50790491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v2

    .line 50790495
    if-eqz v2, :cond_64

    .line 50790496
    .line 50790497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790498
    .line 50790499
    .line 50790500
    :cond_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    if-eqz v2, :cond_72

    .line 50790505
    .line 50790506
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b0;

    .line 50790507
    .line 50790508
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;I)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    return-void

    .line 50790515
    :cond_73
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 50790516
    .line 50790517
    const-wide/16 v5, 0x0

    .line 50790518
    .line 50790519
    if-eqz v4, :cond_86

    .line 50790520
    .line 50790521
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 50790522
    .line 50790523
    if-eqz v4, :cond_86

    .line 50790524
    .line 50790525
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 50790526
    .line 50790527
    if-eqz v4, :cond_86

    .line 50790528
    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-wide v7

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-wide v7, v5

    .line 50790535
    :goto_87
    cmp-long v4, v7, v5

    .line 50790536
    .line 50790537
    if-lez v4, :cond_8d

    .line 50790538
    .line 50790539
    const/4 v13, 0x1

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    const/4 v13, 0x0

    .line 50790542
    :goto_8e
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->e:Lcom/dragon/read/kmp/base/e;

    .line 50790543
    .line 50790544
    if-eqz v4, :cond_94

    .line 50790545
    .line 50790546
    iget-object v3, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50790547
    .line 50790548
    :cond_94
    move-object v4, v3

    .line 50790549
    const/4 v5, 0x0

    .line 50790550
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790551
    .line 50790552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v3

    .line 50790559
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-wide v6

    .line 50790563
    const/16 v9, 0x180

    .line 50790564
    .line 50790565
    const/4 v10, 0x0

    .line 50790566
    move-object v3, v2

    .line 50790567
    move-object v8, v15

    .line 50790568
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    const v3, -0x615d173a

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v4

    .line 50790582
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v5

    .line 50790586
    or-int/2addr v4, v5

    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v5

    .line 50790591
    const-string v6, "search_album_icon"

    .line 50790592
    .line 50790593
    if-nez v4, :cond_cb

    .line 50790594
    .line 50790595
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790596
    .line 50790597
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    if-ne v5, v4, :cond_e4

    .line 50790602
    .line 50790603
    :cond_cb
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 50790604
    .line 50790605
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790606
    .line 50790607
    .line 50790608
    if-eqz v13, :cond_da

    .line 50790609
    .line 50790610
    invoke-static {v4, v6, v6}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    const/16 v5, 0x20

    .line 50790614
    .line 50790615
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v5

    .line 50790625
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    move-object v2, v5

    .line 50790629
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50790630
    .line 50790631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v4

    .line 50790642
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v3

    .line 50790649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v5

    .line 50790653
    or-int/2addr v3, v5

    .line 50790654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v5

    .line 50790658
    const/16 v7, 0xe

    .line 50790659
    .line 50790660
    if-nez v3, :cond_10e

    .line 50790661
    .line 50790662
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790663
    .line 50790664
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v3

    .line 50790668
    if-ne v5, v3, :cond_16c

    .line 50790669
    .line 50790670
    :cond_10e
    if-eqz v13, :cond_164

    .line 50790671
    .line 50790672
    if-eqz v4, :cond_122

    .line 50790673
    .line 50790674
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 50790675
    .line 50790676
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50790677
    .line 50790678
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790679
    .line 50790680
    .line 50790681
    sget-object v3, Lt74/l2;->q0:Lkotlin/Lazy;

    .line 50790682
    .line 50790683
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v3

    .line 50790687
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790688
    .line 50790689
    goto :goto_131

    .line 50790690
    :cond_122
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 50790691
    .line 50790692
    sget-object v4, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50790693
    .line 50790694
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v3, Lt74/l2;->r0:Lkotlin/Lazy;

    .line 50790698
    .line 50790699
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v3

    .line 50790703
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790704
    .line 50790705
    :goto_131
    new-instance v4, Landroidx/compose/foundation/text/g2;

    .line 50790706
    .line 50790707
    new-instance v5, Ls0/t;

    .line 50790708
    .line 50790709
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-wide v17

    .line 50790713
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v19

    .line 50790717
    sget-object v8, Ls0/u;->a:Ls0/u$a;

    .line 50790718
    .line 50790719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790720
    .line 50790721
    .line 50790722
    sget v21, Ls0/u;->e:I

    .line 50790723
    .line 50790724
    move-object/from16 v16, v5

    .line 50790725
    .line 50790726
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 50790727
    .line 50790728
    .line 50790729
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0$a;

    .line 50790730
    .line 50790731
    invoke-direct {v8, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/g0$a;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 50790732
    .line 50790733
    .line 50790734
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 50790735
    .line 50790736
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790737
    .line 50790738
    const v9, -0x599ccb

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-direct {v3, v9, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v3

    .line 50790751
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v3

    .line 50790755
    goto :goto_168

    .line 50790756
    :cond_164
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v3

    .line 50790760
    :goto_168
    move-object v5, v3

    .line 50790761
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790762
    .line 50790763
    .line 50790764
    :cond_16c
    move-object/from16 v22, v5

    .line 50790765
    .line 50790766
    check-cast v22, Ljava/util/Map;

    .line 50790767
    .line 50790768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v3

    .line 50790775
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-wide v5

    .line 50790779
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-wide v7

    .line 50790783
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50790784
    .line 50790785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790786
    .line 50790787
    .line 50790788
    sget v18, Lb1/u;->d:I

    .line 50790789
    .line 50790790
    const/4 v4, 0x0

    .line 50790791
    const/4 v9, 0x0

    .line 50790792
    const/4 v10, 0x0

    .line 50790793
    const/4 v11, 0x0

    .line 50790794
    const-wide/16 v12, 0x0

    .line 50790795
    .line 50790796
    const/4 v14, 0x0

    .line 50790797
    const/4 v3, 0x0

    .line 50790798
    move-object/from16 v29, v15

    .line 50790799
    .line 50790800
    move-object v15, v3

    .line 50790801
    const-wide/16 v16, 0x0

    .line 50790802
    .line 50790803
    const/16 v19, 0x0

    .line 50790804
    .line 50790805
    const/16 v20, 0x2

    .line 50790806
    .line 50790807
    const/16 v21, 0x2

    .line 50790808
    .line 50790809
    const/16 v23, 0x0

    .line 50790810
    .line 50790811
    const/16 v24, 0x0

    .line 50790812
    .line 50790813
    const/16 v26, 0xc00

    .line 50790814
    .line 50790815
    const/16 v27, 0x6c30

    .line 50790816
    .line 50790817
    const v28, 0x317f2

    .line 50790818
    .line 50790819
    .line 50790820
    move-object v3, v2

    .line 50790821
    move-object/from16 v25, v29

    .line 50790822
    .line 50790823
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790827
    .line 50790828
    .line 50790829
    move-result v2

    .line 50790830
    if-eqz v2, :cond_1b9

    .line 50790831
    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790833
    .line 50790834
    .line 50790835
    goto :goto_1b9

    .line 50790836
    :cond_1b4
    move-object/from16 v29, v15

    .line 50790837
    .line 50790838
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790839
    .line 50790840
    .line 50790841
    :cond_1b9
    :goto_1b9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v2

    .line 50790845
    if-eqz v2, :cond_1c7

    .line 50790846
    .line 50790847
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c0;

    .line 50790848
    .line 50790849
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;I)V

    .line 50790850
    .line 50790851
    .line 50790852
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790853
    .line 50790854
    .line 50790855
    :cond_1c7
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 67567616
    move-object/from16 v10, p0

    .line 67567618
    move-object/from16 v12, p1

    .line 67567620
    move/from16 v11, p3

    .line 67567622
    const v0, 0x6ac5dc43

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v1, v11, 0x6

    .line 67567633
    const/4 v14, 0x4

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567636
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v11

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v11

    .line 67567648
    :goto_20
    and-int/lit8 v2, v11, 0x30

    .line 67567650
    const/16 v3, 0x20

    .line 67567652
    if-nez v2, :cond_32

    .line 67567654
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v2

    .line 67567658
    if-eqz v2, :cond_2f

    .line 67567660
    const/16 v2, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v2, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v1, v2

    .line 67567666
    :cond_32
    move v15, v1

    .line 67567667
    and-int/lit8 v1, v15, 0x13

    .line 67567669
    const/16 v2, 0x12

    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    if-eq v1, v2, :cond_3d

    .line 67567675
    const/4 v1, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v1, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v2, v15, 0x1

    .line 67567680
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_187

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v1

    .line 67567690
    if-eqz v1, :cond_52

    .line 67567692
    const/4 v1, -0x1

    .line 67567693
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.UserAvatar (SearchAggUgcItem.kt:192)"

    .line 67567695
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567707
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567714
    invoke-static {v0, v1, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567717
    move-result-object v0

    .line 67567718
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567721
    move-result-wide v1

    .line 67567722
    ushr-long v3, v1, v3

    .line 67567724
    xor-long/2addr v1, v3

    .line 67567725
    long-to-int v2, v1

    .line 67567726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v3

    .line 67567734
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567744
    move-result-object v5

    .line 67567745
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567747
    if-eqz v5, :cond_182

    .line 67567749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567752
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567755
    move-result v5

    .line 67567756
    if-eqz v5, :cond_92

    .line 67567758
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567765
    :goto_95
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567782
    move-result v1

    .line 67567783
    if-nez v1, :cond_b7

    .line 67567785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v1

    .line 67567789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v1

    .line 67567797
    if-nez v1, :cond_c5

    .line 67567799
    :cond_b7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v1

    .line 67567803
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v1

    .line 67567810
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67567820
    const/16 v5, 0xc

    .line 67567822
    int-to-float v0, v5

    .line 67567823
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567825
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567828
    move-result-object v1

    .line 67567829
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567836
    move-result-object v3

    .line 67567837
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567839
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567842
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 67567844
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567846
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567849
    sget-object v0, Lll3/e0;->k:Lkotlin/Lazy;

    .line 67567851
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567854
    move-result-object v0

    .line 67567855
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567857
    iput-object v0, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567859
    const/4 v1, 0x0

    .line 67567860
    const/4 v4, 0x0

    .line 67567861
    const/16 v16, 0x0

    .line 67567863
    const/16 v17, 0x0

    .line 67567865
    and-int/lit8 v18, v15, 0xe

    .line 67567867
    const/16 v19, 0x72

    .line 67567869
    move-object/from16 v0, p0

    .line 67567871
    const/16 v20, 0xc

    .line 67567873
    move-object/from16 v5, v16

    .line 67567875
    move-object/from16 v36, v6

    .line 67567877
    move-object/from16 v6, v17

    .line 67567879
    move-object/from16 v37, v7

    .line 67567881
    move-object v7, v13

    .line 67567882
    move/from16 v8, v18

    .line 67567884
    move/from16 v9, v19

    .line 67567886
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567889
    int-to-float v0, v14

    .line 67567890
    move-object/from16 v1, v37

    .line 67567892
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567895
    move-result-object v0

    .line 67567896
    const/4 v2, 0x6

    .line 67567897
    invoke-static {v0, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567900
    sget v0, Lj/c2;->a:I

    .line 67567902
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567904
    move-object/from16 v2, v36

    .line 67567906
    const/4 v3, 0x1

    .line 67567907
    invoke-virtual {v2, v0, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567910
    move-result-object v0

    .line 67567911
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    sget v26, Lb1/u;->d:I

    .line 67567918
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67567921
    move-result-wide v1

    .line 67567922
    move v3, v15

    .line 67567923
    move-wide v15, v1

    .line 67567924
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67567927
    move-result-wide v24

    .line 67567928
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567933
    const/4 v1, 0x0

    .line 67567934
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567937
    move-result-object v1

    .line 67567938
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567941
    move-result-wide v1

    .line 67567942
    move-object v4, v13

    .line 67567943
    move-wide v13, v1

    .line 67567944
    const/16 v17, 0x0

    .line 67567946
    const/16 v18, 0x0

    .line 67567948
    const/16 v19, 0x0

    .line 67567950
    const-wide/16 v20, 0x0

    .line 67567952
    const/16 v22, 0x0

    .line 67567954
    const/16 v23, 0x0

    .line 67567956
    const/16 v27, 0x0

    .line 67567958
    const/16 v28, 0x1

    .line 67567960
    const/16 v29, 0x0

    .line 67567962
    const/16 v30, 0x0

    .line 67567964
    const/16 v31, 0x0

    .line 67567966
    shr-int/lit8 v1, v3, 0x3

    .line 67567968
    and-int/lit8 v1, v1, 0xe

    .line 67567970
    or-int/lit16 v1, v1, 0xc00

    .line 67567972
    move/from16 v33, v1

    .line 67567974
    const/16 v34, 0xc36

    .line 67567976
    const v35, 0x1d3f0

    .line 67567979
    move v1, v11

    .line 67567980
    move-object/from16 v11, p1

    .line 67567982
    move-object v2, v12

    .line 67567983
    move-object v12, v0

    .line 67567984
    move-object/from16 v32, v4

    .line 67567986
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567989
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567995
    move-result v0

    .line 67567996
    if-eqz v0, :cond_18d

    .line 67567998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568001
    goto :goto_18d

    .line 67568002
    :cond_182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568005
    const/4 v0, 0x0

    .line 67568006
    throw v0

    .line 67568007
    :cond_187
    move v1, v11

    .line 67568008
    move-object v2, v12

    .line 67568009
    move-object v4, v13

    .line 67568010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568013
    :cond_18d
    :goto_18d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568016
    move-result-object v0

    .line 67568017
    if-eqz v0, :cond_19b

    .line 67568019
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f0;

    .line 67568021
    invoke-direct {v3, v10, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568024
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568027
    :cond_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 67567616
    move-object/from16 v10, p0

    .line 67567617
    .line 67567618
    move-object/from16 v12, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p3

    .line 67567621
    .line 67567622
    const v0, 0x6ac5dc43

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v1, v11, 0x6

    .line 67567632
    .line 67567633
    const/4 v14, 0x4

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v11

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v11

    .line 67567648
    :goto_20
    and-int/lit8 v2, v11, 0x30

    .line 67567649
    .line 67567650
    const/16 v3, 0x20

    .line 67567651
    .line 67567652
    if-nez v2, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v2

    .line 67567658
    if-eqz v2, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v2, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v2, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v1, v2

    .line 67567666
    :cond_32
    move v15, v1

    .line 67567667
    and-int/lit8 v1, v15, 0x13

    .line 67567668
    .line 67567669
    const/16 v2, 0x12

    .line 67567670
    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    if-eq v1, v2, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v1, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v1, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v2, v15, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v1

    .line 67567684
    if-eqz v1, :cond_187

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v1

    .line 67567690
    if-eqz v1, :cond_52

    .line 67567691
    .line 67567692
    const/4 v1, -0x1

    .line 67567693
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.UserAvatar (SearchAggUgcItem.kt:192)"

    .line 67567694
    .line 67567695
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567701
    .line 67567702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    .line 67567704
    .line 67567705
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567706
    .line 67567707
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567708
    .line 67567709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567713
    .line 67567714
    invoke-static {v0, v1, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v0

    .line 67567718
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v1

    .line 67567722
    ushr-long v3, v1, v3

    .line 67567723
    .line 67567724
    xor-long/2addr v1, v3

    .line 67567725
    long-to-int v2, v1

    .line 67567726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v3

    .line 67567734
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    .line 67567736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    .line 67567741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v5

    .line 67567745
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567746
    .line 67567747
    if-eqz v5, :cond_182

    .line 67567748
    .line 67567749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v5

    .line 67567756
    if-eqz v5, :cond_92

    .line 67567757
    .line 67567758
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567759
    .line 67567760
    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567763
    .line 67567764
    .line 67567765
    :goto_95
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    .line 67567767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v1

    .line 67567783
    if-nez v1, :cond_b7

    .line 67567784
    .line 67567785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v1

    .line 67567789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v4

    .line 67567793
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v1

    .line 67567797
    if-nez v1, :cond_c5

    .line 67567798
    .line 67567799
    :cond_b7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v1

    .line 67567803
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v1

    .line 67567810
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67567819
    .line 67567820
    const/16 v5, 0xc

    .line 67567821
    .line 67567822
    int-to-float v0, v5

    .line 67567823
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567824
    .line 67567825
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v1

    .line 67567829
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v3

    .line 67567837
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567838
    .line 67567839
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 67567843
    .line 67567844
    sget-object v1, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567845
    .line 67567846
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567847
    .line 67567848
    .line 67567849
    sget-object v0, Lll3/e0;->k:Lkotlin/Lazy;

    .line 67567850
    .line 67567851
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v0

    .line 67567855
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567856
    .line 67567857
    iput-object v0, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567858
    .line 67567859
    const/4 v1, 0x0

    .line 67567860
    const/4 v4, 0x0

    .line 67567861
    const/16 v16, 0x0

    .line 67567862
    .line 67567863
    const/16 v17, 0x0

    .line 67567864
    .line 67567865
    and-int/lit8 v18, v15, 0xe

    .line 67567866
    .line 67567867
    const/16 v19, 0x72

    .line 67567868
    .line 67567869
    move-object/from16 v0, p0

    .line 67567870
    .line 67567871
    const/16 v20, 0xc

    .line 67567872
    .line 67567873
    move-object/from16 v5, v16

    .line 67567874
    .line 67567875
    move-object/from16 v36, v6

    .line 67567876
    .line 67567877
    move-object/from16 v6, v17

    .line 67567878
    .line 67567879
    move-object/from16 v37, v7

    .line 67567880
    .line 67567881
    move-object v7, v13

    .line 67567882
    move/from16 v8, v18

    .line 67567883
    .line 67567884
    move/from16 v9, v19

    .line 67567885
    .line 67567886
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567887
    .line 67567888
    .line 67567889
    int-to-float v0, v14

    .line 67567890
    move-object/from16 v1, v37

    .line 67567891
    .line 67567892
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v0

    .line 67567896
    const/4 v2, 0x6

    .line 67567897
    invoke-static {v0, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567898
    .line 67567899
    .line 67567900
    sget v0, Lj/c2;->a:I

    .line 67567901
    .line 67567902
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567903
    .line 67567904
    move-object/from16 v2, v36

    .line 67567905
    .line 67567906
    const/4 v3, 0x1

    .line 67567907
    invoke-virtual {v2, v0, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v0

    .line 67567911
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567912
    .line 67567913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    .line 67567915
    .line 67567916
    sget v26, Lb1/u;->d:I

    .line 67567917
    .line 67567918
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-wide v1

    .line 67567922
    move v3, v15

    .line 67567923
    move-wide v15, v1

    .line 67567924
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-wide v24

    .line 67567928
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567929
    .line 67567930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567931
    .line 67567932
    .line 67567933
    const/4 v1, 0x0

    .line 67567934
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v1

    .line 67567938
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-wide v1

    .line 67567942
    move-object v4, v13

    .line 67567943
    move-wide v13, v1

    .line 67567944
    const/16 v17, 0x0

    .line 67567945
    .line 67567946
    const/16 v18, 0x0

    .line 67567947
    .line 67567948
    const/16 v19, 0x0

    .line 67567949
    .line 67567950
    const-wide/16 v20, 0x0

    .line 67567951
    .line 67567952
    const/16 v22, 0x0

    .line 67567953
    .line 67567954
    const/16 v23, 0x0

    .line 67567955
    .line 67567956
    const/16 v27, 0x0

    .line 67567957
    .line 67567958
    const/16 v28, 0x1

    .line 67567959
    .line 67567960
    const/16 v29, 0x0

    .line 67567961
    .line 67567962
    const/16 v30, 0x0

    .line 67567963
    .line 67567964
    const/16 v31, 0x0

    .line 67567965
    .line 67567966
    shr-int/lit8 v1, v3, 0x3

    .line 67567967
    .line 67567968
    and-int/lit8 v1, v1, 0xe

    .line 67567969
    .line 67567970
    or-int/lit16 v1, v1, 0xc00

    .line 67567971
    .line 67567972
    move/from16 v33, v1

    .line 67567973
    .line 67567974
    const/16 v34, 0xc36

    .line 67567975
    .line 67567976
    const v35, 0x1d3f0

    .line 67567977
    .line 67567978
    .line 67567979
    move v1, v11

    .line 67567980
    move-object/from16 v11, p1

    .line 67567981
    .line 67567982
    move-object v2, v12

    .line 67567983
    move-object v12, v0

    .line 67567984
    move-object/from16 v32, v4

    .line 67567985
    .line 67567986
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567993
    .line 67567994
    .line 67567995
    move-result v0

    .line 67567996
    if-eqz v0, :cond_18d

    .line 67567997
    .line 67567998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567999
    .line 67568000
    .line 67568001
    goto :goto_18d

    .line 67568002
    :cond_182
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568003
    .line 67568004
    .line 67568005
    const/4 v0, 0x0

    .line 67568006
    throw v0

    .line 67568007
    :cond_187
    move v1, v11

    .line 67568008
    move-object v2, v12

    .line 67568009
    move-object v4, v13

    .line 67568010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568011
    .line 67568012
    .line 67568013
    :cond_18d
    :goto_18d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v0

    .line 67568017
    if-eqz v0, :cond_19b

    .line 67568018
    .line 67568019
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f0;

    .line 67568020
    .line 67568021
    invoke-direct {v3, v10, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/f0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568025
    .line 67568026
    .line 67568027
    :cond_19b
    return-void
.end method


