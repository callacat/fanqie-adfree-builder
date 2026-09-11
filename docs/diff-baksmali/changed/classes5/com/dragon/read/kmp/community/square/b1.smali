## classes5/com/dragon/read/kmp/community/square/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const-string p1, "com.dragon.read.kmp.community.square.CommunitySquareBannerPager.<anonymous>.<anonymous> (CommunitySquareFeedCard.kt:682)"

    .line 67502109
    const v0, 0x69e1d0ad

    .line 67502112
    const/4 v1, -0x1

    .line 67502113
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502116
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/b1;->a:Ljava/util/List;

    .line 67502118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502121
    move-result p1

    .line 67502122
    rem-int/2addr p2, p1

    .line 67502123
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/b1;->a:Ljava/util/List;

    .line 67502125
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502128
    move-result-object p1

    .line 67502129
    check-cast p1, Lcom/dragon/read/kmp/community/square/a;

    .line 67502131
    if-nez p1, :cond_3f

    .line 67502133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502136
    move-result p1

    .line 67502137
    if-eqz p1, :cond_b6

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502142
    goto :goto_b6

    .line 67502143
    :cond_3f
    const p4, -0x48fade91

    .line 67502146
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502149
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/b1;->b:Ljava/util/Set;

    .line 67502151
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502154
    move-result p4

    .line 67502155
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502158
    move-result v0

    .line 67502159
    or-int/2addr p4, v0

    .line 67502160
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 67502162
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502165
    move-result v0

    .line 67502166
    or-int/2addr p4, v0

    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502170
    move-result v0

    .line 67502171
    or-int/2addr p4, v0

    .line 67502172
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/b1;->b:Ljava/util/Set;

    .line 67502174
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 67502176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502179
    move-result-object v2

    .line 67502180
    if-nez p4, :cond_6e

    .line 67502182
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502184
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502187
    move-result-object p4

    .line 67502188
    if-ne v2, p4, :cond_76

    .line 67502190
    :cond_6e
    new-instance v2, Lcom/dragon/read/kmp/community/square/z0;

    .line 67502192
    invoke-direct {v2, v0, p2, v1, p1}, Lcom/dragon/read/kmp/community/square/z0;-><init>(Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/square/a;)V

    .line 67502195
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502198
    :cond_76
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502203
    const p2, -0x615d173a

    .line 67502206
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502209
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 67502211
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502214
    move-result p2

    .line 67502215
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502218
    move-result p4

    .line 67502219
    or-int/2addr p2, p4

    .line 67502220
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 67502222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502225
    move-result-object v0

    .line 67502226
    if-nez p2, :cond_9c

    .line 67502228
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502230
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502233
    move-result-object p2

    .line 67502234
    if-ne v0, p2, :cond_a4

    .line 67502236
    :cond_9c
    new-instance v0, Lcom/dragon/read/kmp/community/square/a1;

    .line 67502238
    invoke-direct {v0, p4, p1}, Lcom/dragon/read/kmp/community/square/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/square/a;)V

    .line 67502241
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502244
    :cond_a4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502249
    const/4 p2, 0x0

    .line 67502250
    invoke-static {p1, v2, v0, p3, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->l(Lcom/dragon/read/kmp/community/square/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502256
    move-result p1

    .line 67502257
    if-eqz p1, :cond_b6

    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502262
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const-string p1, "com.dragon.read.kmp.community.square.CommunitySquareBannerPager.<anonymous>.<anonymous> (CommunitySquareFeedCard.kt:682)"

    .line 67502108
    .line 67502109
    const v0, 0x69e1d0ad

    .line 67502110
    .line 67502111
    .line 67502112
    const/4 v1, -0x1

    .line 67502113
    invoke-static {v0, p4, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/b1;->a:Ljava/util/List;

    .line 67502117
    .line 67502118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p1

    .line 67502122
    rem-int/2addr p2, p1

    .line 67502123
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/b1;->a:Ljava/util/List;

    .line 67502124
    .line 67502125
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    check-cast p1, Lcom/dragon/read/kmp/community/square/a;

    .line 67502130
    .line 67502131
    if-nez p1, :cond_3f

    .line 67502132
    .line 67502133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p1

    .line 67502137
    if-eqz p1, :cond_b6

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502140
    .line 67502141
    .line 67502142
    goto :goto_b6

    .line 67502143
    :cond_3f
    const p4, -0x48fade91

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502147
    .line 67502148
    .line 67502149
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/b1;->b:Ljava/util/Set;

    .line 67502150
    .line 67502151
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p4

    .line 67502155
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v0

    .line 67502159
    or-int/2addr p4, v0

    .line 67502160
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 67502161
    .line 67502162
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v0

    .line 67502166
    or-int/2addr p4, v0

    .line 67502167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v0

    .line 67502171
    or-int/2addr p4, v0

    .line 67502172
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/b1;->b:Ljava/util/Set;

    .line 67502173
    .line 67502174
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/b1;->c:Lkotlin/jvm/functions/Function1;

    .line 67502175
    .line 67502176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    if-nez p4, :cond_6e

    .line 67502181
    .line 67502182
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502183
    .line 67502184
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p4

    .line 67502188
    if-ne v2, p4, :cond_76

    .line 67502189
    .line 67502190
    :cond_6e
    new-instance v2, Lcom/dragon/read/kmp/community/square/z0;

    .line 67502191
    .line 67502192
    invoke-direct {v2, v0, p2, v1, p1}, Lcom/dragon/read/kmp/community/square/z0;-><init>(Ljava/util/Set;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/square/a;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502199
    .line 67502200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502201
    .line 67502202
    .line 67502203
    const p2, -0x615d173a

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502207
    .line 67502208
    .line 67502209
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 67502210
    .line 67502211
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p2

    .line 67502215
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p4

    .line 67502219
    or-int/2addr p2, p4

    .line 67502220
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 67502221
    .line 67502222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v0

    .line 67502226
    if-nez p2, :cond_9c

    .line 67502227
    .line 67502228
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502229
    .line 67502230
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p2

    .line 67502234
    if-ne v0, p2, :cond_a4

    .line 67502235
    .line 67502236
    :cond_9c
    new-instance v0, Lcom/dragon/read/kmp/community/square/a1;

    .line 67502237
    .line 67502238
    invoke-direct {v0, p4, p1}, Lcom/dragon/read/kmp/community/square/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/square/a;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502245
    .line 67502246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502247
    .line 67502248
    .line 67502249
    const/4 p2, 0x0

    .line 67502250
    invoke-static {p1, v2, v0, p3, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->l(Lcom/dragon/read/kmp/community/square/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502254
    .line 67502255
    .line 67502256
    move-result p1

    .line 67502257
    if-eqz p1, :cond_b6

    .line 67502258
    .line 67502259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502263
    .line 67502264
    return-object p1
.end method


