## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0.smali
# added=0 removed=0 changed=5

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const v0, 0x590d03d3

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
    if-eqz v2, :cond_ee

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.CoverExtendView (SearchAggVideoItem.kt:169)"

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
    if-eqz v5, :cond_e9

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
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67502272
    if-nez v1, :cond_c4

    .line 67502274
    const-string v1, ""

    .line 67502276
    :cond_c4
    const v2, 0xb8351f5

    .line 67502279
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502282
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502285
    move-result v2

    .line 67502286
    const/4 v3, 0x6

    .line 67502287
    if-eqz v2, :cond_d4

    .line 67502289
    invoke-static {v0, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m1;->a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67502292
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502295
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502297
    invoke-static {v0, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 67502300
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502306
    move-result v0

    .line 67502307
    if-eqz v0, :cond_f1

    .line 67502309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502312
    goto :goto_f1

    .line 67502313
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502316
    const/4 p0, 0x0

    .line 67502317
    throw p0

    .line 67502318
    :cond_ee
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502321
    :cond_f1
    :goto_f1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502324
    move-result-object p2

    .line 67502325
    if-eqz p2, :cond_ff

    .line 67502327
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n0;

    .line 67502329
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67502332
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502335
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    const v0, 0x590d03d3

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
    if-eqz v2, :cond_ee

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.CoverExtendView (SearchAggVideoItem.kt:169)"

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
    if-eqz v5, :cond_e9

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
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67502271
    .line 67502272
    if-nez v1, :cond_c4

    .line 67502273
    .line 67502274
    const-string v1, ""

    .line 67502275
    .line 67502276
    :cond_c4
    const v2, 0xb8351f5

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502283
    .line 67502284
    .line 67502285
    move-result v2

    .line 67502286
    const/4 v3, 0x6

    .line 67502287
    if-eqz v2, :cond_d4

    .line 67502288
    .line 67502289
    invoke-static {v0, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m1;->a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67502290
    .line 67502291
    .line 67502292
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502293
    .line 67502294
    .line 67502295
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67502296
    .line 67502297
    invoke-static {v0, v1, p2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502304
    .line 67502305
    .line 67502306
    move-result v0

    .line 67502307
    if-eqz v0, :cond_f1

    .line 67502308
    .line 67502309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502310
    .line 67502311
    .line 67502312
    goto :goto_f1

    .line 67502313
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502314
    .line 67502315
    .line 67502316
    const/4 p0, 0x0

    .line 67502317
    throw p0

    .line 67502318
    :cond_ee
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502319
    .line 67502320
    .line 67502321
    :cond_f1
    :goto_f1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502322
    .line 67502323
    .line 67502324
    move-result-object p2

    .line 67502325
    if-eqz p2, :cond_ff

    .line 67502326
    .line 67502327
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n0;

    .line 67502328
    .line 67502329
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/n0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67502330
    .line 67502331
    .line 67502332
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502333
    .line 67502334
    .line 67502335
    :cond_ff
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 29

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
    const v3, -0x397d41a0

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x13

    .line 67633206
    const/16 v7, 0x12

    .line 67633208
    const/4 v14, 0x0

    .line 67633209
    if-eq v5, v7, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67633216
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_2c0

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SearchAggVideoItem (SearchAggVideoItem.kt:64)"

    .line 67633231
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 67633236
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633244
    move-result-object v4

    .line 67633245
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633248
    move-result v4

    .line 67633249
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633251
    const/16 v5, 0x62

    .line 67633253
    int-to-float v5, v5

    .line 67633254
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v5

    .line 67633260
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633263
    move-result-object v7

    .line 67633264
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633267
    move-result-wide v7

    .line 67633268
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633271
    move-result-object v5

    .line 67633272
    const v7, 0x4c5de2

    .line 67633275
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633278
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633281
    move-result v7

    .line 67633282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633285
    move-result-object v8

    .line 67633286
    if-nez v7, :cond_90

    .line 67633288
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633293
    move-result-object v7

    .line 67633294
    if-ne v8, v7, :cond_98

    .line 67633296
    :cond_90
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/i0;

    .line 67633298
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/i0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;)V

    .line 67633301
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633304
    :cond_98
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633309
    const v7, -0x615d173a

    .line 67633312
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633318
    move-result v9

    .line 67633319
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633322
    move-result v10

    .line 67633323
    or-int/2addr v9, v10

    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633327
    move-result-object v10

    .line 67633328
    if-nez v9, :cond_ba

    .line 67633330
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633332
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633335
    move-result-object v9

    .line 67633336
    if-ne v10, v9, :cond_c2

    .line 67633338
    :cond_ba
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/k0;

    .line 67633340
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;)V

    .line 67633343
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633346
    :cond_c2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633351
    invoke-static {v5, v8, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633358
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633361
    move-result v7

    .line 67633362
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633365
    move-result v8

    .line 67633366
    or-int/2addr v7, v8

    .line 67633367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633370
    move-result-object v8

    .line 67633371
    if-nez v7, :cond_e5

    .line 67633373
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633375
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633378
    move-result-object v7

    .line 67633379
    if-ne v8, v7, :cond_ed

    .line 67633381
    :cond_e5
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;

    .line 67633383
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;)V

    .line 67633386
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633389
    :cond_ed
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633394
    invoke-static {v5, v8, v15, v14}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633397
    move-result-object v5

    .line 67633398
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633405
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633407
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633410
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633412
    invoke-static {v7, v8, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633415
    move-result-object v7

    .line 67633416
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633419
    move-result-wide v8

    .line 67633420
    ushr-long v10, v8, v6

    .line 67633422
    xor-long/2addr v8, v10

    .line 67633423
    long-to-int v9, v8

    .line 67633424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    move-result-object v8

    .line 67633428
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v5

    .line 67633432
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633442
    move-result-object v11

    .line 67633443
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633445
    const/16 v24, 0x0

    .line 67633447
    if-eqz v11, :cond_2bc

    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633455
    move-result v11

    .line 67633456
    if-eqz v11, :cond_136

    .line 67633458
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633461
    goto :goto_139

    .line 67633462
    :cond_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633465
    :goto_139
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633467
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v8

    .line 67633483
    if-nez v8, :cond_15b

    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633488
    move-result-object v8

    .line 67633489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    move-result-object v11

    .line 67633493
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633496
    move-result v8

    .line 67633497
    if-nez v8, :cond_169

    .line 67633499
    :cond_15b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    move-result-object v8

    .line 67633503
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    move-result-object v8

    .line 67633510
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    :cond_169
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633515
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633520
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633523
    move-result-object v5

    .line 67633524
    const/16 v7, 0x8c

    .line 67633526
    int-to-float v7, v7

    .line 67633527
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633530
    move-result-object v5

    .line 67633531
    sget-object v7, Lxo5/d;->b:Lxo5/d;

    .line 67633533
    invoke-virtual {v7}, Lxo5/d;->R3()I

    .line 67633536
    move-result v7

    .line 67633537
    int-to-float v7, v7

    .line 67633538
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633541
    move-result-object v7

    .line 67633542
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633545
    move-result-object v5

    .line 67633546
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633548
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633551
    move-result-object v7

    .line 67633552
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633555
    move-result-wide v8

    .line 67633556
    ushr-long v11, v8, v6

    .line 67633558
    xor-long/2addr v8, v11

    .line 67633559
    long-to-int v6, v8

    .line 67633560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633563
    move-result-object v8

    .line 67633564
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633567
    move-result-object v5

    .line 67633568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633571
    move-result-object v9

    .line 67633572
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633574
    if-eqz v9, :cond_2b8

    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633582
    move-result v9

    .line 67633583
    if-eqz v9, :cond_1b5

    .line 67633585
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633588
    goto :goto_1b8

    .line 67633589
    :cond_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633592
    :goto_1b8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633594
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633599
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633607
    move-result v8

    .line 67633608
    if-nez v8, :cond_1d8

    .line 67633610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633613
    move-result-object v8

    .line 67633614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    move-result-object v9

    .line 67633618
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633621
    move-result v8

    .line 67633622
    if-nez v8, :cond_1e6

    .line 67633624
    :cond_1d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    move-result-object v8

    .line 67633628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633634
    move-result-object v6

    .line 67633635
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633638
    :cond_1e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633640
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633643
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633645
    const-string v16, ""

    .line 67633647
    if-eqz v3, :cond_1f5

    .line 67633649
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67633651
    if-nez v5, :cond_1f7

    .line 67633653
    :cond_1f5
    move-object/from16 v5, v16

    .line 67633655
    :cond_1f7
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    const/4 v11, 0x0

    .line 67633683
    const/16 v17, 0x0

    .line 67633685
    const/16 v18, 0x72

    .line 67633687
    move-object v4, v5

    .line 67633688
    move-object v5, v8

    .line 67633689
    move-object v8, v9

    .line 67633690
    move-object v9, v10

    .line 67633691
    move-object v10, v11

    .line 67633692
    move-object v11, v15

    .line 67633693
    move-object v14, v12

    .line 67633694
    move/from16 v12, v17

    .line 67633696
    move-object v1, v13

    .line 67633697
    move/from16 v13, v18

    .line 67633699
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633702
    const v4, 0x4d7ccdd5    # 2.6508424E8f

    .line 67633705
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633708
    const/4 v4, 0x6

    .line 67633709
    if-eqz v3, :cond_232

    .line 67633711
    invoke-static {v14, v3, v15, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633714
    :cond_232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633720
    const/16 v5, 0x8

    .line 67633722
    int-to-float v5, v5

    .line 67633723
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633726
    move-result-object v1

    .line 67633727
    invoke-static {v1, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633730
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->e:Lcom/dragon/read/kmp/base/e;

    .line 67633732
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633737
    sget v18, Lb1/u;->d:I

    .line 67633739
    const/4 v1, 0x0

    .line 67633740
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633743
    move-result-object v5

    .line 67633744
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633747
    move-result-wide v7

    .line 67633748
    if-eqz v3, :cond_25d

    .line 67633750
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67633752
    if-nez v5, :cond_25b

    .line 67633754
    goto :goto_25d

    .line 67633755
    :cond_25b
    move-object v6, v5

    .line 67633756
    goto :goto_25f

    .line 67633757
    :cond_25d
    :goto_25d
    move-object/from16 v6, v16

    .line 67633759
    :goto_25f
    const/4 v5, 0x0

    .line 67633760
    const-wide/16 v9, 0x0

    .line 67633762
    const-wide/16 v11, 0x0

    .line 67633764
    const-wide/16 v13, 0x0

    .line 67633766
    const/16 v16, 0x0

    .line 67633768
    move-object/from16 p2, v15

    .line 67633770
    move-object/from16 v15, v16

    .line 67633772
    const/16 v16, 0x2

    .line 67633774
    const/16 v17, 0x2

    .line 67633776
    const/16 v19, 0x0

    .line 67633778
    const/high16 v20, 0x36000000

    .line 67633780
    sget v21, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67633782
    or-int v21, v21, v20

    .line 67633784
    const/16 v22, 0x6

    .line 67633786
    const/16 v23, 0x8f2

    .line 67633788
    move-object/from16 v20, p2

    .line 67633790
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633793
    if-eqz v3, :cond_286

    .line 67633795
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->B0:Ljava/util/List;

    .line 67633797
    goto :goto_288

    .line 67633798
    :cond_286
    move-object/from16 v4, v24

    .line 67633800
    :goto_288
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67633803
    move-result v5

    .line 67633804
    if-eqz v5, :cond_29d

    .line 67633806
    const v3, -0x1d7ba624

    .line 67633809
    move-object/from16 v5, p2

    .line 67633811
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633814
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633820
    goto :goto_2ab

    .line 67633821
    :cond_29d
    move-object/from16 v5, p2

    .line 67633823
    const v4, -0x1d7aa75c

    .line 67633826
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633829
    invoke-static {v3, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->e(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633832
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633835
    :goto_2ab
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633841
    move-result v1

    .line 67633842
    if-eqz v1, :cond_2c4

    .line 67633844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633847
    goto :goto_2c4

    .line 67633848
    :cond_2b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633851
    throw v24

    .line 67633852
    :cond_2bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633855
    throw v24

    .line 67633856
    :cond_2c0
    move-object v5, v15

    .line 67633857
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633860
    :cond_2c4
    :goto_2c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633863
    move-result-object v1

    .line 67633864
    if-eqz v1, :cond_2d4

    .line 67633866
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m0;

    .line 67633868
    move-object/from16 v4, p1

    .line 67633870
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67633873
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633876
    :cond_2d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 29

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
    const v3, -0x397d41a0

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
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x13

    .line 67633205
    .line 67633206
    const/16 v7, 0x12

    .line 67633207
    .line 67633208
    const/4 v14, 0x0

    .line 67633209
    if-eq v5, v7, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_2c0

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633227
    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SearchAggVideoItem (SearchAggVideoItem.kt:64)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 67633235
    .line 67633236
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633237
    .line 67633238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v4

    .line 67633245
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v4

    .line 67633249
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633250
    .line 67633251
    const/16 v5, 0x62

    .line 67633252
    .line 67633253
    int-to-float v5, v5

    .line 67633254
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633255
    .line 67633256
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v5

    .line 67633260
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v7

    .line 67633264
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-wide v7

    .line 67633268
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v5

    .line 67633272
    const v7, 0x4c5de2

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633276
    .line 67633277
    .line 67633278
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633279
    .line 67633280
    .line 67633281
    move-result v7

    .line 67633282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v8

    .line 67633286
    if-nez v7, :cond_90

    .line 67633287
    .line 67633288
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633289
    .line 67633290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v7

    .line 67633294
    if-ne v8, v7, :cond_98

    .line 67633295
    .line 67633296
    :cond_90
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/i0;

    .line 67633297
    .line 67633298
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/i0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;)V

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633302
    .line 67633303
    .line 67633304
    :cond_98
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633305
    .line 67633306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633307
    .line 67633308
    .line 67633309
    const v7, -0x615d173a

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v9

    .line 67633319
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v10

    .line 67633323
    or-int/2addr v9, v10

    .line 67633324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v10

    .line 67633328
    if-nez v9, :cond_ba

    .line 67633329
    .line 67633330
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633331
    .line 67633332
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v9

    .line 67633336
    if-ne v10, v9, :cond_c2

    .line 67633337
    .line 67633338
    :cond_ba
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/k0;

    .line 67633339
    .line 67633340
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/k0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633344
    .line 67633345
    .line 67633346
    :cond_c2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633347
    .line 67633348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-static {v5, v8, v10}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v7

    .line 67633362
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v8

    .line 67633366
    or-int/2addr v7, v8

    .line 67633367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v8

    .line 67633371
    if-nez v7, :cond_e5

    .line 67633372
    .line 67633373
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633374
    .line 67633375
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v7

    .line 67633379
    if-ne v8, v7, :cond_ed

    .line 67633380
    .line 67633381
    :cond_e5
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;

    .line 67633382
    .line 67633383
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/l0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;)V

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633387
    .line 67633388
    .line 67633389
    :cond_ed
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633390
    .line 67633391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-static {v5, v8, v15, v14}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v5

    .line 67633398
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633399
    .line 67633400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633404
    .line 67633405
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633406
    .line 67633407
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    .line 67633409
    .line 67633410
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633411
    .line 67633412
    invoke-static {v7, v8, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v7

    .line 67633416
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-wide v8

    .line 67633420
    ushr-long v10, v8, v6

    .line 67633421
    .line 67633422
    xor-long/2addr v8, v10

    .line 67633423
    long-to-int v9, v8

    .line 67633424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v8

    .line 67633428
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v5

    .line 67633432
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633433
    .line 67633434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633438
    .line 67633439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v11

    .line 67633443
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633444
    .line 67633445
    const/16 v24, 0x0

    .line 67633446
    .line 67633447
    if-eqz v11, :cond_2bc

    .line 67633448
    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v11

    .line 67633456
    if-eqz v11, :cond_136

    .line 67633457
    .line 67633458
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633459
    .line 67633460
    .line 67633461
    goto :goto_139

    .line 67633462
    :cond_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633463
    .line 67633464
    .line 67633465
    :goto_139
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633466
    .line 67633467
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v8

    .line 67633483
    if-nez v8, :cond_15b

    .line 67633484
    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v8

    .line 67633489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v11

    .line 67633493
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v8

    .line 67633497
    if-nez v8, :cond_169

    .line 67633498
    .line 67633499
    :cond_15b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v8

    .line 67633503
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v8

    .line 67633510
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    :cond_169
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633514
    .line 67633515
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    .line 67633517
    .line 67633518
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633519
    .line 67633520
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v5

    .line 67633524
    const/16 v7, 0x8c

    .line 67633525
    .line 67633526
    int-to-float v7, v7

    .line 67633527
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v5

    .line 67633531
    sget-object v7, Lxo5/d;->b:Lxo5/d;

    .line 67633532
    .line 67633533
    invoke-virtual {v7}, Lxo5/d;->R3()I

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v7

    .line 67633537
    int-to-float v7, v7

    .line 67633538
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v7

    .line 67633542
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v5

    .line 67633546
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633547
    .line 67633548
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v7

    .line 67633552
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-wide v8

    .line 67633556
    ushr-long v11, v8, v6

    .line 67633557
    .line 67633558
    xor-long/2addr v8, v11

    .line 67633559
    long-to-int v6, v8

    .line 67633560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v8

    .line 67633564
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v5

    .line 67633568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v9

    .line 67633572
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633573
    .line 67633574
    if-eqz v9, :cond_2b8

    .line 67633575
    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633580
    .line 67633581
    .line 67633582
    move-result v9

    .line 67633583
    if-eqz v9, :cond_1b5

    .line 67633584
    .line 67633585
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633586
    .line 67633587
    .line 67633588
    goto :goto_1b8

    .line 67633589
    :cond_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633590
    .line 67633591
    .line 67633592
    :goto_1b8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633593
    .line 67633594
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633595
    .line 67633596
    .line 67633597
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633598
    .line 67633599
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633600
    .line 67633601
    .line 67633602
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633603
    .line 67633604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633605
    .line 67633606
    .line 67633607
    move-result v8

    .line 67633608
    if-nez v8, :cond_1d8

    .line 67633609
    .line 67633610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v8

    .line 67633614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v9

    .line 67633618
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v8

    .line 67633622
    if-nez v8, :cond_1e6

    .line 67633623
    .line 67633624
    :cond_1d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v8

    .line 67633628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v6

    .line 67633635
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633636
    .line 67633637
    .line 67633638
    :cond_1e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633639
    .line 67633640
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633641
    .line 67633642
    .line 67633643
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633644
    .line 67633645
    const-string v16, ""

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
    move-object/from16 v5, v16

    .line 67633654
    .line 67633655
    :cond_1f7
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    const/4 v11, 0x0

    .line 67633683
    const/16 v17, 0x0

    .line 67633684
    .line 67633685
    const/16 v18, 0x72

    .line 67633686
    .line 67633687
    move-object v4, v5

    .line 67633688
    move-object v5, v8

    .line 67633689
    move-object v8, v9

    .line 67633690
    move-object v9, v10

    .line 67633691
    move-object v10, v11

    .line 67633692
    move-object v11, v15

    .line 67633693
    move-object v14, v12

    .line 67633694
    move/from16 v12, v17

    .line 67633695
    .line 67633696
    move-object v1, v13

    .line 67633697
    move/from16 v13, v18

    .line 67633698
    .line 67633699
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633700
    .line 67633701
    .line 67633702
    const v4, 0x4d7ccdd5    # 2.6508424E8f

    .line 67633703
    .line 67633704
    .line 67633705
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633706
    .line 67633707
    .line 67633708
    const/4 v4, 0x6

    .line 67633709
    if-eqz v3, :cond_232

    .line 67633710
    .line 67633711
    invoke-static {v14, v3, v15, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633712
    .line 67633713
    .line 67633714
    :cond_232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633718
    .line 67633719
    .line 67633720
    const/16 v5, 0x8

    .line 67633721
    .line 67633722
    int-to-float v5, v5

    .line 67633723
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v1

    .line 67633727
    invoke-static {v1, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633728
    .line 67633729
    .line 67633730
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;->e:Lcom/dragon/read/kmp/base/e;

    .line 67633731
    .line 67633732
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633733
    .line 67633734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633735
    .line 67633736
    .line 67633737
    sget v18, Lb1/u;->d:I

    .line 67633738
    .line 67633739
    const/4 v1, 0x0

    .line 67633740
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v5

    .line 67633744
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-wide v7

    .line 67633748
    if-eqz v3, :cond_25d

    .line 67633749
    .line 67633750
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67633751
    .line 67633752
    if-nez v5, :cond_25b

    .line 67633753
    .line 67633754
    goto :goto_25d

    .line 67633755
    :cond_25b
    move-object v6, v5

    .line 67633756
    goto :goto_25f

    .line 67633757
    :cond_25d
    :goto_25d
    move-object/from16 v6, v16

    .line 67633758
    .line 67633759
    :goto_25f
    const/4 v5, 0x0

    .line 67633760
    const-wide/16 v9, 0x0

    .line 67633761
    .line 67633762
    const-wide/16 v11, 0x0

    .line 67633763
    .line 67633764
    const-wide/16 v13, 0x0

    .line 67633765
    .line 67633766
    const/16 v16, 0x0

    .line 67633767
    .line 67633768
    move-object/from16 p2, v15

    .line 67633769
    .line 67633770
    move-object/from16 v15, v16

    .line 67633771
    .line 67633772
    const/16 v16, 0x2

    .line 67633773
    .line 67633774
    const/16 v17, 0x2

    .line 67633775
    .line 67633776
    const/16 v19, 0x0

    .line 67633777
    .line 67633778
    const/high16 v20, 0x36000000

    .line 67633779
    .line 67633780
    sget v21, Lcom/dragon/read/kmp/base/e;->c:I

    .line 67633781
    .line 67633782
    or-int v21, v21, v20

    .line 67633783
    .line 67633784
    const/16 v22, 0x6

    .line 67633785
    .line 67633786
    const/16 v23, 0x8f2

    .line 67633787
    .line 67633788
    move-object/from16 v20, p2

    .line 67633789
    .line 67633790
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633791
    .line 67633792
    .line 67633793
    if-eqz v3, :cond_286

    .line 67633794
    .line 67633795
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/er;->B0:Ljava/util/List;

    .line 67633796
    .line 67633797
    goto :goto_288

    .line 67633798
    :cond_286
    move-object/from16 v4, v24

    .line 67633799
    .line 67633800
    :goto_288
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67633801
    .line 67633802
    .line 67633803
    move-result v5

    .line 67633804
    if-eqz v5, :cond_29d

    .line 67633805
    .line 67633806
    const v3, -0x1d7ba624

    .line 67633807
    .line 67633808
    .line 67633809
    move-object/from16 v5, p2

    .line 67633810
    .line 67633811
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633812
    .line 67633813
    .line 67633814
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633818
    .line 67633819
    .line 67633820
    goto :goto_2ab

    .line 67633821
    :cond_29d
    move-object/from16 v5, p2

    .line 67633822
    .line 67633823
    const v4, -0x1d7aa75c

    .line 67633824
    .line 67633825
    .line 67633826
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633827
    .line 67633828
    .line 67633829
    invoke-static {v3, v5, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/t0;->e(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67633830
    .line 67633831
    .line 67633832
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633833
    .line 67633834
    .line 67633835
    :goto_2ab
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633836
    .line 67633837
    .line 67633838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633839
    .line 67633840
    .line 67633841
    move-result v1

    .line 67633842
    if-eqz v1, :cond_2c4

    .line 67633843
    .line 67633844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633845
    .line 67633846
    .line 67633847
    goto :goto_2c4

    .line 67633848
    :cond_2b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633849
    .line 67633850
    .line 67633851
    throw v24

    .line 67633852
    :cond_2bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633853
    .line 67633854
    .line 67633855
    throw v24

    .line 67633856
    :cond_2c0
    move-object v5, v15

    .line 67633857
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633858
    .line 67633859
    .line 67633860
    :cond_2c4
    :goto_2c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v1

    .line 67633864
    if-eqz v1, :cond_2d4

    .line 67633865
    .line 67633866
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m0;

    .line 67633867
    .line 67633868
    move-object/from16 v4, p1

    .line 67633869
    .line 67633870
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/u0;Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;I)V

    .line 67633871
    .line 67633872
    .line 67633873
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633874
    .line 67633875
    .line 67633876
    :cond_2d4
    return-void
.end method


.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V
    .registers 19

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v12, p1

    .line 67567619
    move/from16 v13, p3

    .line 67567621
    const/4 v1, 0x0

    .line 67567622
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567625
    const v2, -0x2c8efcb1

    .line 67567628
    move-object/from16 v3, p2

    .line 67567630
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v14

    .line 67567634
    and-int/lit8 v3, v13, 0x6

    .line 67567636
    if-nez v3, :cond_21

    .line 67567638
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_1e

    .line 67567644
    const/4 v3, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v3, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v3, v13

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v3, v13

    .line 67567650
    :goto_22
    and-int/lit8 v4, v13, 0x30

    .line 67567652
    const/16 v5, 0x20

    .line 67567654
    if-nez v4, :cond_34

    .line 67567656
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567662
    const/16 v4, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v3, v4

    .line 67567668
    :cond_34
    and-int/lit8 v4, v3, 0x13

    .line 67567670
    const/16 v6, 0x12

    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v3, 0x1

    .line 67567679
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_14a

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SeriesAggTagInfo (SearchAggVideoItem.kt:183)"

    .line 67567694
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    if-nez v12, :cond_55

    .line 67567699
    goto/16 :goto_13b

    .line 67567701
    :cond_55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567703
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567705
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567712
    invoke-static {v3, v4}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-interface {p0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567719
    move-result-object v2

    .line 67567720
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567722
    if-eqz v3, :cond_71

    .line 67567724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567727
    move-result v3

    .line 67567728
    goto :goto_75

    .line 67567729
    :cond_71
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567731
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567733
    :goto_75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->f(Ljava/lang/Integer;)Lj/t1;

    .line 67567740
    move-result-object v3

    .line 67567741
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67567744
    move-result-object v2

    .line 67567745
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567747
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567754
    move-result-wide v6

    .line 67567755
    ushr-long v4, v6, v5

    .line 67567757
    xor-long/2addr v4, v6

    .line 67567758
    long-to-int v5, v4

    .line 67567759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567762
    move-result-object v4

    .line 67567763
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v2

    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567777
    move-result-object v7

    .line 67567778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567780
    if-eqz v7, :cond_145

    .line 67567782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b3

    .line 67567791
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567798
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567807
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567815
    move-result v4

    .line 67567816
    if-nez v4, :cond_d8

    .line 67567818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    move-result-object v4

    .line 67567822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567829
    move-result v4

    .line 67567830
    if-nez v4, :cond_e6

    .line 67567832
    :cond_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    move-result-object v4

    .line 67567843
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567848
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567853
    new-instance v10, Lm75/q;

    .line 67567855
    sget-object v2, Lxo5/d;->b:Lxo5/d;

    .line 67567857
    invoke-virtual {v2}, Lxo5/d;->Mb()I

    .line 67567860
    move-result v2

    .line 67567861
    int-to-float v2, v2

    .line 67567862
    new-instance v4, Lc1/i;

    .line 67567864
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 67567867
    const/4 v5, 0x0

    .line 67567868
    const/4 v6, 0x0

    .line 67567869
    const/4 v7, 0x0

    .line 67567870
    const/4 v8, 0x0

    .line 67567871
    const/16 v9, 0x1e

    .line 67567873
    move-object v3, v10

    .line 67567874
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567877
    const/16 v2, 0xa

    .line 67567879
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567882
    move-result-wide v7

    .line 67567883
    new-instance v2, Lm75/m;

    .line 67567885
    const/4 v4, 0x4

    .line 67567886
    const/4 v5, 0x1

    .line 67567887
    const/16 v6, 0xa

    .line 67567889
    const/4 v9, 0x0

    .line 67567890
    const/16 v11, 0x30

    .line 67567892
    move-object v3, v2

    .line 67567893
    invoke-direct/range {v3 .. v11}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567896
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567903
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567905
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67567907
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567910
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567913
    move-result-object v1

    .line 67567914
    invoke-interface {v1}, Lag5/k;->u()J

    .line 67567917
    move-result-wide v7

    .line 67567918
    const/16 v10, 0xd80

    .line 67567920
    const/4 v11, 0x0

    .line 67567921
    move-object v1, v2

    .line 67567922
    move-object/from16 v2, p1

    .line 67567924
    move-object v9, v14

    .line 67567925
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567928
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567931
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567934
    move-result v1

    .line 67567935
    if-eqz v1, :cond_14d

    .line 67567937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567940
    goto :goto_14d

    .line 67567941
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567944
    const/4 v0, 0x0

    .line 67567945
    throw v0

    .line 67567946
    :cond_14a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567949
    :cond_14d
    :goto_14d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567952
    move-result-object v1

    .line 67567953
    if-eqz v1, :cond_15b

    .line 67567955
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/j0;

    .line 67567957
    invoke-direct {v2, p0, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/j0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;I)V

    .line 67567960
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567963
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V
    .registers 19

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v12, p1

    .line 67567618
    .line 67567619
    move/from16 v13, p3

    .line 67567620
    .line 67567621
    const/4 v1, 0x0

    .line 67567622
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v2, -0x2c8efcb1

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v3, p2

    .line 67567629
    .line 67567630
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v14

    .line 67567634
    and-int/lit8 v3, v13, 0x6

    .line 67567635
    .line 67567636
    if-nez v3, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v14, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    if-eqz v3, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v3, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v3, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v3, v13

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v3, v13

    .line 67567650
    :goto_22
    and-int/lit8 v4, v13, 0x30

    .line 67567651
    .line 67567652
    const/16 v5, 0x20

    .line 67567653
    .line 67567654
    if-nez v4, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567661
    .line 67567662
    const/16 v4, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v3, v4

    .line 67567668
    :cond_34
    and-int/lit8 v4, v3, 0x13

    .line 67567669
    .line 67567670
    const/16 v6, 0x12

    .line 67567671
    .line 67567672
    if-eq v4, v6, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v6, v3, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_14a

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    if-eqz v4, :cond_51

    .line 67567690
    .line 67567691
    const/4 v4, -0x1

    .line 67567692
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SeriesAggTagInfo (SearchAggVideoItem.kt:183)"

    .line 67567693
    .line 67567694
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    if-nez v12, :cond_55

    .line 67567698
    .line 67567699
    goto/16 :goto_13b

    .line 67567700
    .line 67567701
    :cond_55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567702
    .line 67567703
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567704
    .line 67567705
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567706
    .line 67567707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567711
    .line 67567712
    invoke-static {v3, v4}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-interface {p0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567721
    .line 67567722
    if-eqz v3, :cond_71

    .line 67567723
    .line 67567724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v3

    .line 67567728
    goto :goto_75

    .line 67567729
    :cond_71
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567730
    .line 67567731
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567732
    .line 67567733
    :goto_75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->f(Ljava/lang/Integer;)Lj/t1;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v3

    .line 67567741
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567746
    .line 67567747
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-wide v6

    .line 67567755
    ushr-long v4, v6, v5

    .line 67567756
    .line 67567757
    xor-long/2addr v4, v6

    .line 67567758
    long-to-int v5, v4

    .line 67567759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v2

    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567768
    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567773
    .line 67567774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v7

    .line 67567778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567779
    .line 67567780
    if-eqz v7, :cond_145

    .line 67567781
    .line 67567782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b3

    .line 67567790
    .line 67567791
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567792
    .line 67567793
    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567796
    .line 67567797
    .line 67567798
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567799
    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    .line 67567804
    .line 67567805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567806
    .line 67567807
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567811
    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v4

    .line 67567816
    if-nez v4, :cond_d8

    .line 67567817
    .line 67567818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v4

    .line 67567822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v4

    .line 67567830
    if-nez v4, :cond_e6

    .line 67567831
    .line 67567832
    :cond_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v4

    .line 67567843
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    .line 67567845
    .line 67567846
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567847
    .line 67567848
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567852
    .line 67567853
    new-instance v10, Lm75/q;

    .line 67567854
    .line 67567855
    sget-object v2, Lxo5/d;->b:Lxo5/d;

    .line 67567856
    .line 67567857
    invoke-virtual {v2}, Lxo5/d;->Mb()I

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v2

    .line 67567861
    int-to-float v2, v2

    .line 67567862
    new-instance v4, Lc1/i;

    .line 67567863
    .line 67567864
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 67567865
    .line 67567866
    .line 67567867
    const/4 v5, 0x0

    .line 67567868
    const/4 v6, 0x0

    .line 67567869
    const/4 v7, 0x0

    .line 67567870
    const/4 v8, 0x0

    .line 67567871
    const/16 v9, 0x1e

    .line 67567872
    .line 67567873
    move-object v3, v10

    .line 67567874
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567875
    .line 67567876
    .line 67567877
    const/16 v2, 0xa

    .line 67567878
    .line 67567879
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-wide v7

    .line 67567883
    new-instance v2, Lm75/m;

    .line 67567884
    .line 67567885
    const/4 v4, 0x4

    .line 67567886
    const/4 v5, 0x1

    .line 67567887
    const/16 v6, 0xa

    .line 67567888
    .line 67567889
    const/4 v9, 0x0

    .line 67567890
    const/16 v11, 0x30

    .line 67567891
    .line 67567892
    move-object v3, v2

    .line 67567893
    invoke-direct/range {v3 .. v11}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567894
    .line 67567895
    .line 67567896
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567897
    .line 67567898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    .line 67567900
    .line 67567901
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567902
    .line 67567903
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567904
    .line 67567905
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67567906
    .line 67567907
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v1

    .line 67567914
    invoke-interface {v1}, Lag5/k;->u()J

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-wide v7

    .line 67567918
    const/16 v10, 0xd80

    .line 67567919
    .line 67567920
    const/4 v11, 0x0

    .line 67567921
    move-object v1, v2

    .line 67567922
    move-object/from16 v2, p1

    .line 67567923
    .line 67567924
    move-object v9, v14

    .line 67567925
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567929
    .line 67567930
    .line 67567931
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v1

    .line 67567935
    if-eqz v1, :cond_14d

    .line 67567936
    .line 67567937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567938
    .line 67567939
    .line 67567940
    goto :goto_14d

    .line 67567941
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567942
    .line 67567943
    .line 67567944
    const/4 v0, 0x0

    .line 67567945
    throw v0

    .line 67567946
    :cond_14a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    :goto_14d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v1

    .line 67567953
    if-eqz v1, :cond_15b

    .line 67567954
    .line 67567955
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/j0;

    .line 67567956
    .line 67567957
    invoke-direct {v2, p0, v12, v13}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/j0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567961
    .line 67567962
    .line 67567963
    :cond_15b
    return-void
.end method


.method public static final d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/xm;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x31e1fdef

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v6

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    if-eq v5, v4, :cond_26

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50724905
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_ce

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_3b

    .line 50724917
    const/4 v4, -0x1

    .line 50724918
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubTitleExtraList (SearchAggVideoItem.kt:121)"

    .line 50724920
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    if-eqz v0, :cond_44

    .line 50724925
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50724928
    move-result v2

    .line 50724929
    if-ne v2, v8, :cond_44

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v8, 0x0

    .line 50724933
    :goto_45
    if-eqz v8, :cond_5f

    .line 50724935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724938
    move-result v2

    .line 50724939
    if-eqz v2, :cond_50

    .line 50724941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724944
    :cond_50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724947
    move-result-object v2

    .line 50724948
    if-eqz v2, :cond_5e

    .line 50724950
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q0;

    .line 50724952
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q0;-><init>(Ljava/util/List;I)V

    .line 50724955
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724958
    :cond_5e
    return-void

    .line 50724959
    :cond_5f
    if-eqz v0, :cond_b5

    .line 50724961
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Lcom/bytedance/kmp/reading/model/xm;

    .line 50724967
    if-nez v2, :cond_6a

    .line 50724969
    goto :goto_b5

    .line 50724970
    :cond_6a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/xm;->b:Lcom/bytedance/kmp/reading/model/uk;

    .line 50724972
    const/4 v4, 0x6

    .line 50724973
    invoke-static {v3, v7, v4}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 50724976
    move-result-object v3

    .line 50724977
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    sget v17, Lb1/u;->d:I

    .line 50724984
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724992
    move-result-object v4

    .line 50724993
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50724996
    move-result-wide v23

    .line 50724997
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/xm;->a:Ljava/lang/String;

    .line 50724999
    if-nez v2, :cond_8b

    .line 50725001
    const-string v2, ""

    .line 50725003
    :cond_8b
    move-object v5, v2

    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const-wide/16 v8, 0x0

    .line 50725007
    const-wide/16 v10, 0x0

    .line 50725009
    const-wide/16 v12, 0x0

    .line 50725011
    const/4 v14, 0x0

    .line 50725012
    const/4 v15, 0x1

    .line 50725013
    const/16 v16, 0x1

    .line 50725015
    const/16 v18, 0x0

    .line 50725017
    const/high16 v2, 0x36000000

    .line 50725019
    sget v7, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50725021
    or-int v20, v7, v2

    .line 50725023
    const/16 v21, 0x6

    .line 50725025
    const/16 v22, 0x8f2

    .line 50725027
    move-object v2, v6

    .line 50725028
    move-wide/from16 v6, v23

    .line 50725030
    move-object/from16 v19, v2

    .line 50725032
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725038
    move-result v3

    .line 50725039
    if-eqz v3, :cond_d2

    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725044
    goto :goto_d2

    .line 50725045
    :cond_b5
    :goto_b5
    move-object v2, v6

    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725049
    move-result v3

    .line 50725050
    if-eqz v3, :cond_bf

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725055
    :cond_bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725058
    move-result-object v2

    .line 50725059
    if-eqz v2, :cond_cd

    .line 50725061
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r0;

    .line 50725063
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r0;-><init>(Ljava/util/List;I)V

    .line 50725066
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725069
    :cond_cd
    return-void

    .line 50725070
    :cond_ce
    move-object v2, v6

    .line 50725071
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725077
    move-result-object v2

    .line 50725078
    if-eqz v2, :cond_e0

    .line 50725080
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s0;

    .line 50725082
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s0;-><init>(Ljava/util/List;I)V

    .line 50725085
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725088
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/xm;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x31e1fdef

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
    move-result-object v6

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v7, 0x0

    .line 50724897
    const/4 v8, 0x1

    .line 50724898
    if-eq v5, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_ce

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v4, -0x1

    .line 50724918
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubTitleExtraList (SearchAggVideoItem.kt:121)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    if-eqz v0, :cond_44

    .line 50724924
    .line 50724925
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    if-ne v2, v8, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v8, 0x0

    .line 50724933
    :goto_45
    if-eqz v8, :cond_5f

    .line 50724934
    .line 50724935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    if-eqz v2, :cond_50

    .line 50724940
    .line 50724941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    if-eqz v2, :cond_5e

    .line 50724949
    .line 50724950
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q0;

    .line 50724951
    .line 50724952
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/q0;-><init>(Ljava/util/List;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    return-void

    .line 50724959
    :cond_5f
    if-eqz v0, :cond_b5

    .line 50724960
    .line 50724961
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Lcom/bytedance/kmp/reading/model/xm;

    .line 50724966
    .line 50724967
    if-nez v2, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_b5

    .line 50724970
    :cond_6a
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/xm;->b:Lcom/bytedance/kmp/reading/model/uk;

    .line 50724971
    .line 50724972
    const/4 v4, 0x6

    .line 50724973
    invoke-static {v3, v7, v4}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v3

    .line 50724977
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724978
    .line 50724979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    sget v17, Lb1/u;->d:I

    .line 50724983
    .line 50724984
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724985
    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-wide v23

    .line 50724997
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/xm;->a:Ljava/lang/String;

    .line 50724998
    .line 50724999
    if-nez v2, :cond_8b

    .line 50725000
    .line 50725001
    const-string v2, ""

    .line 50725002
    .line 50725003
    :cond_8b
    move-object v5, v2

    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const-wide/16 v8, 0x0

    .line 50725006
    .line 50725007
    const-wide/16 v10, 0x0

    .line 50725008
    .line 50725009
    const-wide/16 v12, 0x0

    .line 50725010
    .line 50725011
    const/4 v14, 0x0

    .line 50725012
    const/4 v15, 0x1

    .line 50725013
    const/16 v16, 0x1

    .line 50725014
    .line 50725015
    const/16 v18, 0x0

    .line 50725016
    .line 50725017
    const/high16 v2, 0x36000000

    .line 50725018
    .line 50725019
    sget v7, Lcom/dragon/read/kmp/base/e;->c:I

    .line 50725020
    .line 50725021
    or-int v20, v7, v2

    .line 50725022
    .line 50725023
    const/16 v21, 0x6

    .line 50725024
    .line 50725025
    const/16 v22, 0x8f2

    .line 50725026
    .line 50725027
    move-object v2, v6

    .line 50725028
    move-wide/from16 v6, v23

    .line 50725029
    .line 50725030
    move-object/from16 v19, v2

    .line 50725031
    .line 50725032
    invoke-static/range {v3 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s0;->a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v3

    .line 50725039
    if-eqz v3, :cond_d2

    .line 50725040
    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725042
    .line 50725043
    .line 50725044
    goto :goto_d2

    .line 50725045
    :cond_b5
    :goto_b5
    move-object v2, v6

    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v3

    .line 50725050
    if-eqz v3, :cond_bf

    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v2

    .line 50725059
    if-eqz v2, :cond_cd

    .line 50725060
    .line 50725061
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r0;

    .line 50725062
    .line 50725063
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/r0;-><init>(Ljava/util/List;I)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    return-void

    .line 50725070
    :cond_ce
    move-object v2, v6

    .line 50725071
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v2

    .line 50725078
    if-eqz v2, :cond_e0

    .line 50725079
    .line 50725080
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s0;

    .line 50725081
    .line 50725082
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/s0;-><init>(Ljava/util/List;I)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    return-void
.end method


.method public static final e(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x227ca929

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
    if-eqz v3, :cond_ba

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_35

    .line 50724911
    const/4 v3, -0x1

    .line 50724912
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubtitleContainer (SearchAggVideoItem.kt:137)"

    .line 50724914
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    if-eqz p0, :cond_5f

    .line 50724919
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50724921
    if-eqz v0, :cond_5f

    .line 50724923
    new-instance v1, Ljava/util/ArrayList;

    .line 50724925
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724931
    move-result-object v0

    .line 50724932
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_5d

    .line 50724938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    move-result-object v3

    .line 50724942
    move-object v4, v3

    .line 50724943
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724945
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724947
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724950
    move-result v4

    .line 50724951
    if-eqz v4, :cond_44

    .line 50724953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724956
    goto :goto_44

    .line 50724957
    :cond_5d
    move-object v0, v1

    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724962
    move-result-object v0

    .line 50724963
    :goto_63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724966
    move-result v1

    .line 50724967
    if-eqz v1, :cond_81

    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_72

    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724978
    :cond_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724984
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o0;

    .line 50724986
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50724989
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724992
    :cond_80
    return-void

    .line 50724993
    :cond_81
    int-to-float v1, v2

    .line 50724994
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724996
    const v2, -0x6c2c8391

    .line 50724999
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725002
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725004
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-static {v1, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725011
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725017
    move-result-object v1

    .line 50725018
    const/4 v3, 0x1

    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;

    .line 50725022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725027
    const/4 v6, 0x0

    .line 50725028
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725030
    const v9, 0x186186

    .line 50725033
    const/16 v10, 0x28

    .line 50725035
    move-object v2, v0

    .line 50725036
    move-object v8, p1

    .line 50725037
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725043
    move-result v0

    .line 50725044
    if-eqz v0, :cond_bd

    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725049
    goto :goto_bd

    .line 50725050
    :cond_ba
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725053
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725056
    move-result-object p1

    .line 50725057
    if-eqz p1, :cond_cb

    .line 50725059
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p0;

    .line 50725061
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50725064
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725067
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x227ca929

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
    if-eqz v3, :cond_ba

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.hotvideo.SubtitleContainer (SearchAggVideoItem.kt:137)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    if-eqz p0, :cond_5f

    .line 50724918
    .line 50724919
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 50724920
    .line 50724921
    if-eqz v0, :cond_5f

    .line 50724922
    .line 50724923
    new-instance v1, Ljava/util/ArrayList;

    .line 50724924
    .line 50724925
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v3

    .line 50724936
    if-eqz v3, :cond_5d

    .line 50724937
    .line 50724938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    move-object v4, v3

    .line 50724943
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 50724944
    .line 50724945
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v4

    .line 50724951
    if-eqz v4, :cond_44

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_44

    .line 50724957
    :cond_5d
    move-object v0, v1

    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v0

    .line 50724963
    :goto_63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    if-eqz v1, :cond_81

    .line 50724968
    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_72

    .line 50724974
    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724983
    .line 50724984
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o0;

    .line 50724985
    .line 50724986
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/o0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    return-void

    .line 50724993
    :cond_81
    int-to-float v1, v2

    .line 50724994
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724995
    .line 50724996
    const v2, -0x6c2c8391

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725003
    .line 50725004
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v1

    .line 50725008
    invoke-static {v1, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    const/4 v3, 0x1

    .line 50725019
    const/4 v4, 0x0

    .line 50725020
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;

    .line 50725021
    .line 50725022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    .line 50725024
    .line 50725025
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725026
    .line 50725027
    const/4 v6, 0x0

    .line 50725028
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725029
    .line 50725030
    const v9, 0x186186

    .line 50725031
    .line 50725032
    .line 50725033
    const/16 v10, 0x28

    .line 50725034
    .line 50725035
    move-object v2, v0

    .line 50725036
    move-object v8, p1

    .line 50725037
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v0

    .line 50725044
    if-eqz v0, :cond_bd

    .line 50725045
    .line 50725046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_bd

    .line 50725050
    :cond_ba
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    :goto_bd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    if-eqz p1, :cond_cb

    .line 50725058
    .line 50725059
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p0;

    .line 50725060
    .line 50725061
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p0;-><init>(Lcom/bytedance/kmp/reading/model/er;I)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    return-void
.end method


