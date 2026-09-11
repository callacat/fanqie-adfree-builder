## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result p2

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502107
    const p1, 0x181616d2

    .line 67502110
    const/4 v0, -0x1

    .line 67502111
    const-string v1, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpnInner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadManagementActivityRootCpn.kt:196)"

    .line 67502113
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502116
    :cond_24
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502118
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502121
    move-result-object p1

    .line 67502122
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502127
    sget-object p4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502129
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$c;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 67502131
    const/4 v1, 0x0

    .line 67502132
    invoke-static {p4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502135
    move-result-object p4

    .line 67502136
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502139
    move-result-wide v2

    .line 67502140
    const/16 v4, 0x20

    .line 67502142
    ushr-long v4, v2, v4

    .line 67502144
    xor-long/2addr v2, v4

    .line 67502145
    long-to-int v3, v2

    .line 67502146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502149
    move-result-object v2

    .line 67502150
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502153
    move-result-object p1

    .line 67502154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502164
    move-result-object v5

    .line 67502165
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67502167
    if-eqz v5, :cond_ce

    .line 67502169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502175
    move-result v5

    .line 67502176
    if-eqz v5, :cond_66

    .line 67502178
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502181
    goto :goto_69

    .line 67502182
    :cond_66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502185
    :goto_69
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502187
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502189
    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502192
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502194
    invoke-static {p3, v2, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502197
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502202
    move-result v2

    .line 67502203
    if-nez v2, :cond_8b

    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502208
    move-result-object v2

    .line 67502209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502212
    move-result-object v4

    .line 67502213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502216
    move-result v2

    .line 67502217
    if-nez v2, :cond_99

    .line 67502219
    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502229
    move-result-object v2

    .line 67502230
    invoke-interface {p3, v2, p4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    :cond_99
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502235
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502240
    if-nez p2, :cond_b1

    .line 67502242
    const p1, 0x76faba7b

    .line 67502245
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502248
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 67502250
    invoke-static {p1, p3, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt;->a(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V

    .line 67502253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502256
    goto :goto_bf

    .line 67502257
    :cond_b1
    const p1, 0x76fc8019

    .line 67502260
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502263
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 67502265
    invoke-static {p1, p3, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->a(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V

    .line 67502268
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502271
    :goto_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502277
    move-result p1

    .line 67502278
    if-eqz p1, :cond_cb

    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502283
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502285
    return-object p1

    .line 67502286
    :cond_ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502289
    const/4 p1, 0x0

    .line 67502290
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/pager/r0;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p2

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502106
    .line 67502107
    const p1, 0x181616d2

    .line 67502108
    .line 67502109
    .line 67502110
    const/4 v0, -0x1

    .line 67502111
    const-string v1, "com.dragon.read.kmp.component.download.impl.DownloadManagementActivityRootCpnInner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadManagementActivityRootCpn.kt:196)"

    .line 67502112
    .line 67502113
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502117
    .line 67502118
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502123
    .line 67502124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502125
    .line 67502126
    .line 67502127
    sget-object p4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67502128
    .line 67502129
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$c;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 67502130
    .line 67502131
    const/4 v1, 0x0

    .line 67502132
    invoke-static {p4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p4

    .line 67502136
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-wide v2

    .line 67502140
    const/16 v4, 0x20

    .line 67502141
    .line 67502142
    ushr-long v4, v2, v4

    .line 67502143
    .line 67502144
    xor-long/2addr v2, v4

    .line 67502145
    long-to-int v3, v2

    .line 67502146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v2

    .line 67502150
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502155
    .line 67502156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502160
    .line 67502161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v5

    .line 67502165
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67502166
    .line 67502167
    if-eqz v5, :cond_ce

    .line 67502168
    .line 67502169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v5

    .line 67502176
    if-eqz v5, :cond_66

    .line 67502177
    .line 67502178
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_69

    .line 67502182
    :cond_66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502183
    .line 67502184
    .line 67502185
    :goto_69
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502186
    .line 67502187
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502188
    .line 67502189
    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502193
    .line 67502194
    invoke-static {p3, v2, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502195
    .line 67502196
    .line 67502197
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502198
    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v2

    .line 67502203
    if-nez v2, :cond_8b

    .line 67502204
    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v2

    .line 67502209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v4

    .line 67502213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v2

    .line 67502217
    if-nez v2, :cond_99

    .line 67502218
    .line 67502219
    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v2

    .line 67502230
    invoke-interface {p3, v2, p4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502234
    .line 67502235
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    .line 67502237
    .line 67502238
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502239
    .line 67502240
    if-nez p2, :cond_b1

    .line 67502241
    .line 67502242
    const p1, 0x76faba7b

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502246
    .line 67502247
    .line 67502248
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 67502249
    .line 67502250
    invoke-static {p1, p3, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt;->a(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502254
    .line 67502255
    .line 67502256
    goto :goto_bf

    .line 67502257
    :cond_b1
    const p1, 0x76fc8019

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502261
    .line 67502262
    .line 67502263
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 67502264
    .line 67502265
    invoke-static {p1, p3, v1}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnKt;->a(Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;Landroidx/compose/runtime/Composer;I)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502269
    .line 67502270
    .line 67502271
    :goto_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502275
    .line 67502276
    .line 67502277
    move-result p1

    .line 67502278
    if-eqz p1, :cond_cb

    .line 67502279
    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502284
    .line 67502285
    return-object p1

    .line 67502286
    :cond_ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502287
    .line 67502288
    .line 67502289
    const/4 p1, 0x0

    .line 67502290
    throw p1
.end method


