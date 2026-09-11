## classes5/com/dragon/read/kmp/search/holder/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502082
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502091
    move-result p4

    .line 67502092
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502095
    and-int/lit8 v0, p4, 0x6

    .line 67502097
    if-nez v0, :cond_1e

    .line 67502099
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v0

    .line 67502103
    if-eqz v0, :cond_1b

    .line 67502105
    const/4 v0, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v0, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v0, p4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v0, p4

    .line 67502111
    :goto_1f
    and-int/lit8 p4, p4, 0x30

    .line 67502113
    const/16 v1, 0x20

    .line 67502115
    if-nez p4, :cond_31

    .line 67502117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    move-result p4

    .line 67502121
    if-eqz p4, :cond_2e

    .line 67502123
    const/16 p4, 0x20

    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 p4, 0x10

    .line 67502128
    :goto_30
    or-int/2addr v0, p4

    .line 67502129
    :cond_31
    and-int/lit16 p4, v0, 0x93

    .line 67502131
    const/16 v2, 0x92

    .line 67502133
    const/4 v3, 0x1

    .line 67502134
    const/4 v4, 0x0

    .line 67502135
    if-eq p4, v2, :cond_3b

    .line 67502137
    const/4 p4, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 p4, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v2, v0, 0x1

    .line 67502142
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result p4

    .line 67502146
    if-eqz p4, :cond_ee

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result p4

    .line 67502152
    if-eqz p4, :cond_53

    .line 67502154
    const p4, 0x58f5086c

    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    const-string v5, "com.dragon.read.kmp.search.holder.KmpResultIpHolderComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpResultIpHolderComposable.kt:111)"

    .line 67502160
    invoke-static {p4, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502163
    :cond_53
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502165
    const/16 v2, 0x168

    .line 67502167
    int-to-float v2, v2

    .line 67502168
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502170
    const/4 v5, 0x0

    .line 67502171
    invoke-static {p4, v5, v2, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object p4

    .line 67502175
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/b2;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 67502177
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502184
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502191
    move-result-wide v4

    .line 67502192
    ushr-long v6, v4, v1

    .line 67502194
    xor-long/2addr v4, v6

    .line 67502195
    long-to-int v1, v4

    .line 67502196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502199
    move-result-object v4

    .line 67502200
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502203
    move-result-object p4

    .line 67502204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502214
    move-result-object v6

    .line 67502215
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502217
    if-eqz v6, :cond_e9

    .line 67502219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502225
    move-result v6

    .line 67502226
    if-eqz v6, :cond_98

    .line 67502228
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502235
    :goto_9b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502237
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502239
    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502242
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502244
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502247
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502249
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502252
    move-result v4

    .line 67502253
    if-nez v4, :cond_bd

    .line 67502255
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502258
    move-result-object v4

    .line 67502259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502262
    move-result-object v5

    .line 67502263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502266
    move-result v4

    .line 67502267
    if-nez v4, :cond_cb

    .line 67502269
    :cond_bd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502272
    move-result-object v4

    .line 67502273
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502279
    move-result-object v1

    .line 67502280
    invoke-interface {p3, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502283
    :cond_cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502285
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502288
    sget-object p4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502290
    iget-object p4, v2, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 67502292
    and-int/lit8 v1, v0, 0xe

    .line 67502294
    and-int/lit8 v0, v0, 0x70

    .line 67502296
    or-int/2addr v0, v1

    .line 67502297
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/dragon/read/kmp/search/holder/j0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502300
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502306
    move-result p1

    .line 67502307
    if-eqz p1, :cond_f1

    .line 67502309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502312
    goto :goto_f1

    .line 67502313
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502316
    const/4 p1, 0x0

    .line 67502317
    throw p1

    .line 67502318
    :cond_ee
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502321
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502323
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/String;

    .line 67502081
    .line 67502082
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67502083
    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502085
    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502087
    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p4

    .line 67502092
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502093
    .line 67502094
    .line 67502095
    and-int/lit8 v0, p4, 0x6

    .line 67502096
    .line 67502097
    if-nez v0, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v0

    .line 67502103
    if-eqz v0, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v0, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v0, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v0, p4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v0, p4

    .line 67502111
    :goto_1f
    and-int/lit8 p4, p4, 0x30

    .line 67502112
    .line 67502113
    const/16 v1, 0x20

    .line 67502114
    .line 67502115
    if-nez p4, :cond_31

    .line 67502116
    .line 67502117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result p4

    .line 67502121
    if-eqz p4, :cond_2e

    .line 67502122
    .line 67502123
    const/16 p4, 0x20

    .line 67502124
    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 p4, 0x10

    .line 67502127
    .line 67502128
    :goto_30
    or-int/2addr v0, p4

    .line 67502129
    :cond_31
    and-int/lit16 p4, v0, 0x93

    .line 67502130
    .line 67502131
    const/16 v2, 0x92

    .line 67502132
    .line 67502133
    const/4 v3, 0x1

    .line 67502134
    const/4 v4, 0x0

    .line 67502135
    if-eq p4, v2, :cond_3b

    .line 67502136
    .line 67502137
    const/4 p4, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 p4, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v2, v0, 0x1

    .line 67502141
    .line 67502142
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p4

    .line 67502146
    if-eqz p4, :cond_ee

    .line 67502147
    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p4

    .line 67502152
    if-eqz p4, :cond_53

    .line 67502153
    .line 67502154
    const p4, 0x58f5086c

    .line 67502155
    .line 67502156
    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    const-string v5, "com.dragon.read.kmp.search.holder.KmpResultIpHolderComposable.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpResultIpHolderComposable.kt:111)"

    .line 67502159
    .line 67502160
    invoke-static {p4, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    :cond_53
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502164
    .line 67502165
    const/16 v2, 0x168

    .line 67502166
    .line 67502167
    int-to-float v2, v2

    .line 67502168
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502169
    .line 67502170
    const/4 v5, 0x0

    .line 67502171
    invoke-static {p4, v5, v2, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p4

    .line 67502175
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/b2;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 67502176
    .line 67502177
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502178
    .line 67502179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502180
    .line 67502181
    .line 67502182
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502183
    .line 67502184
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-wide v4

    .line 67502192
    ushr-long v6, v4, v1

    .line 67502193
    .line 67502194
    xor-long/2addr v4, v6

    .line 67502195
    long-to-int v1, v4

    .line 67502196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v4

    .line 67502200
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p4

    .line 67502204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502205
    .line 67502206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    .line 67502208
    .line 67502209
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502210
    .line 67502211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v6

    .line 67502215
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502216
    .line 67502217
    if-eqz v6, :cond_e9

    .line 67502218
    .line 67502219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v6

    .line 67502226
    if-eqz v6, :cond_98

    .line 67502227
    .line 67502228
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502229
    .line 67502230
    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502233
    .line 67502234
    .line 67502235
    :goto_9b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502236
    .line 67502237
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502238
    .line 67502239
    invoke-static {p3, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502240
    .line 67502241
    .line 67502242
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502243
    .line 67502244
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502245
    .line 67502246
    .line 67502247
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502248
    .line 67502249
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result v4

    .line 67502253
    if-nez v4, :cond_bd

    .line 67502254
    .line 67502255
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v4

    .line 67502259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v5

    .line 67502263
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502264
    .line 67502265
    .line 67502266
    move-result v4

    .line 67502267
    if-nez v4, :cond_cb

    .line 67502268
    .line 67502269
    :cond_bd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v4

    .line 67502273
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object v1

    .line 67502280
    invoke-interface {p3, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502284
    .line 67502285
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502286
    .line 67502287
    .line 67502288
    sget-object p4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502289
    .line 67502290
    iget-object p4, v2, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 67502291
    .line 67502292
    and-int/lit8 v1, v0, 0xe

    .line 67502293
    .line 67502294
    and-int/lit8 v0, v0, 0x70

    .line 67502295
    .line 67502296
    or-int/2addr v0, v1

    .line 67502297
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/dragon/read/kmp/search/holder/j0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502304
    .line 67502305
    .line 67502306
    move-result p1

    .line 67502307
    if-eqz p1, :cond_f1

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
    const/4 p1, 0x0

    .line 67502317
    throw p1

    .line 67502318
    :cond_ee
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502319
    .line 67502320
    .line 67502321
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502322
    .line 67502323
    return-object p1
.end method


