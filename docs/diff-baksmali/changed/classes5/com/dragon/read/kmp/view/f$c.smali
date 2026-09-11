## classes5/com/dragon/read/kmp/view/f$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    move-result p2

    .line 67502095
    const/4 p4, 0x0

    .line 67502096
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502099
    and-int/lit16 p1, p2, 0x81

    .line 67502101
    const/16 v0, 0x80

    .line 67502103
    if-eq p1, v0, :cond_1b

    .line 67502105
    const/4 p1, 0x1

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 p1, 0x0

    .line 67502108
    :goto_1c
    and-int/lit8 v0, p2, 0x1

    .line 67502110
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502113
    move-result p1

    .line 67502114
    if-eqz p1, :cond_f1

    .line 67502116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502119
    move-result p1

    .line 67502120
    if-eqz p1, :cond_33

    .line 67502122
    const p1, 0x3690f62b

    .line 67502125
    const/4 v0, -0x1

    .line 67502126
    const-string v1, "com.dragon.read.kmp.view.ComposableSingletons$RelationSeriesDialogViewKt.lambda$915469867.<anonymous> (RelationSeriesDialogView.kt:391)"

    .line 67502128
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502131
    :cond_33
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502133
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502136
    move-result-object p2

    .line 67502137
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    invoke-static {p3, p4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502145
    move-result-object v0

    .line 67502146
    invoke-interface {v0}, Lag5/k;->H()J

    .line 67502149
    move-result-wide v0

    .line 67502150
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502153
    move-result-object p2

    .line 67502154
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67502161
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67502168
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67502171
    move-result-object v0

    .line 67502172
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502175
    move-result-wide v1

    .line 67502176
    const/16 v3, 0x20

    .line 67502178
    ushr-long v3, v1, v3

    .line 67502180
    xor-long/2addr v1, v3

    .line 67502181
    long-to-int v2, v1

    .line 67502182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502185
    move-result-object v1

    .line 67502186
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502189
    move-result-object p2

    .line 67502190
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502200
    move-result-object v4

    .line 67502201
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67502203
    if-eqz v4, :cond_ec

    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502208
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502211
    move-result v4

    .line 67502212
    if-eqz v4, :cond_8a

    .line 67502214
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502221
    :goto_8d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67502223
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502225
    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502230
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502235
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502238
    move-result v1

    .line 67502239
    if-nez v1, :cond_af

    .line 67502241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502248
    move-result-object v3

    .line 67502249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502252
    move-result v1

    .line 67502253
    if-nez v1, :cond_bd

    .line 67502255
    :cond_af
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502258
    move-result-object v1

    .line 67502259
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502265
    move-result-object v1

    .line 67502266
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    :cond_bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502271
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502274
    sget-object p2, Lj/x;->b:Lj/x;

    .line 67502276
    const-string p2, "\u7cfb\u5217\u5267"

    .line 67502278
    const/4 v0, 0x6

    .line 67502279
    invoke-static {p3, v0, p2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67502282
    const/16 p2, 0x10

    .line 67502284
    int-to-float p2, p2

    .line 67502285
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502287
    const v0, -0x6c2c8391

    .line 67502290
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502293
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502296
    move-result-object p1

    .line 67502297
    invoke-static {p1, p3, p4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502300
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502309
    move-result p1

    .line 67502310
    if-eqz p1, :cond_f4

    .line 67502312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502315
    goto :goto_f4

    .line 67502316
    :cond_ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502319
    const/4 p1, 0x0

    .line 67502320
    throw p1

    .line 67502321
    :cond_f1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502324
    :cond_f4
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502326
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    check-cast p4, Ljava/lang/Number;

    .line 67502090
    .line 67502091
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p2

    .line 67502095
    const/4 p4, 0x0

    .line 67502096
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502097
    .line 67502098
    .line 67502099
    and-int/lit16 p1, p2, 0x81

    .line 67502100
    .line 67502101
    const/16 v0, 0x80

    .line 67502102
    .line 67502103
    if-eq p1, v0, :cond_1b

    .line 67502104
    .line 67502105
    const/4 p1, 0x1

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 p1, 0x0

    .line 67502108
    :goto_1c
    and-int/lit8 v0, p2, 0x1

    .line 67502109
    .line 67502110
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result p1

    .line 67502114
    if-eqz p1, :cond_f1

    .line 67502115
    .line 67502116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p1

    .line 67502120
    if-eqz p1, :cond_33

    .line 67502121
    .line 67502122
    const p1, 0x3690f62b

    .line 67502123
    .line 67502124
    .line 67502125
    const/4 v0, -0x1

    .line 67502126
    const-string v1, "com.dragon.read.kmp.view.ComposableSingletons$RelationSeriesDialogViewKt.lambda$915469867.<anonymous> (RelationSeriesDialogView.kt:391)"

    .line 67502127
    .line 67502128
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    :cond_33
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502132
    .line 67502133
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p2

    .line 67502137
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502138
    .line 67502139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {p3, p4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v0

    .line 67502146
    invoke-interface {v0}, Lag5/k;->H()J

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-wide v0

    .line 67502150
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p2

    .line 67502154
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67502160
    .line 67502161
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502162
    .line 67502163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    .line 67502165
    .line 67502166
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67502167
    .line 67502168
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v0

    .line 67502172
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-wide v1

    .line 67502176
    const/16 v3, 0x20

    .line 67502177
    .line 67502178
    ushr-long v3, v1, v3

    .line 67502179
    .line 67502180
    xor-long/2addr v1, v3

    .line 67502181
    long-to-int v2, v1

    .line 67502182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p2

    .line 67502190
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502191
    .line 67502192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    .line 67502194
    .line 67502195
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502196
    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v4

    .line 67502201
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67502202
    .line 67502203
    if-eqz v4, :cond_ec

    .line 67502204
    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v4

    .line 67502212
    if-eqz v4, :cond_8a

    .line 67502213
    .line 67502214
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502219
    .line 67502220
    .line 67502221
    :goto_8d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67502222
    .line 67502223
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502224
    .line 67502225
    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502226
    .line 67502227
    .line 67502228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502229
    .line 67502230
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502231
    .line 67502232
    .line 67502233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502234
    .line 67502235
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v1

    .line 67502239
    if-nez v1, :cond_af

    .line 67502240
    .line 67502241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v3

    .line 67502249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result v1

    .line 67502253
    if-nez v1, :cond_bd

    .line 67502254
    .line 67502255
    :cond_af
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v1

    .line 67502259
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v1

    .line 67502266
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502270
    .line 67502271
    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502272
    .line 67502273
    .line 67502274
    sget-object p2, Lj/x;->b:Lj/x;

    .line 67502275
    .line 67502276
    const-string p2, "\u7cfb\u5217\u5267"

    .line 67502277
    .line 67502278
    const/4 v0, 0x6

    .line 67502279
    invoke-static {p3, v0, p2}, Lcom/dragon/read/kmp/view/RelationSeriesDialogViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    const/16 p2, 0x10

    .line 67502283
    .line 67502284
    int-to-float p2, p2

    .line 67502285
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502286
    .line 67502287
    const v0, -0x6c2c8391

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object p1

    .line 67502297
    invoke-static {p1, p3, p4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502307
    .line 67502308
    .line 67502309
    move-result p1

    .line 67502310
    if-eqz p1, :cond_f4

    .line 67502311
    .line 67502312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502313
    .line 67502314
    .line 67502315
    goto :goto_f4

    .line 67502316
    :cond_ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502317
    .line 67502318
    .line 67502319
    const/4 p1, 0x0

    .line 67502320
    throw p1

    .line 67502321
    :cond_f1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502322
    .line 67502323
    .line 67502324
    :cond_f4
    :goto_f4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502325
    .line 67502326
    return-object p1
.end method


