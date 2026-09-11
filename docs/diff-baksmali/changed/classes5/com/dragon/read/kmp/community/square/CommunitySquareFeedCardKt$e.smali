## classes5/com/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    and-int/lit8 v0, p4, 0x6

    .line 67502098
    if-nez v0, :cond_1f

    .line 67502100
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result p1

    .line 67502104
    if-eqz p1, :cond_1c

    .line 67502106
    const/4 p1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr p1, p4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move p1, p4

    .line 67502112
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67502114
    if-nez p4, :cond_30

    .line 67502116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502119
    move-result p4

    .line 67502120
    if-eqz p4, :cond_2d

    .line 67502122
    const/16 p4, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 p4, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr p1, p4

    .line 67502128
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67502130
    const/16 v0, 0x92

    .line 67502132
    const/4 v1, 0x1

    .line 67502133
    if-eq p4, v0, :cond_39

    .line 67502135
    const/4 p4, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 p4, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67502140
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    move-result p4

    .line 67502144
    if-eqz p4, :cond_d2

    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    move-result p4

    .line 67502150
    if-eqz p4, :cond_51

    .line 67502152
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502154
    const v0, 0x799532c4

    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->a:Ljava/util/List;

    .line 67502163
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object p4

    .line 67502167
    and-int/lit8 v0, p1, 0xe

    .line 67502169
    and-int/lit8 p1, p1, 0x70

    .line 67502171
    or-int/2addr p1, v0

    .line 67502172
    check-cast p4, Lcom/bytedance/kmp/reading/model/qo;

    .line 67502174
    const v0, -0x65043cac

    .line 67502177
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    add-int/2addr p2, v1

    .line 67502181
    const v0, -0x615d173a

    .line 67502184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502187
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 67502189
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502192
    move-result v1

    .line 67502193
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502196
    move-result v2

    .line 67502197
    or-int/2addr v1, v2

    .line 67502198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502201
    move-result-object v2

    .line 67502202
    if-nez v1, :cond_84

    .line 67502204
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502206
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502209
    move-result-object v1

    .line 67502210
    if-ne v2, v1, :cond_8e

    .line 67502212
    :cond_84
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$a;

    .line 67502214
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 67502216
    invoke-direct {v2, p2, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 67502219
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502224
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502230
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->c:Lkotlin/jvm/functions/Function2;

    .line 67502232
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502235
    move-result v0

    .line 67502236
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502239
    move-result v1

    .line 67502240
    or-int/2addr v0, v1

    .line 67502241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502244
    move-result-object v1

    .line 67502245
    if-nez v0, :cond_af

    .line 67502247
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502249
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502252
    move-result-object v0

    .line 67502253
    if-ne v1, v0, :cond_b9

    .line 67502255
    :cond_af
    new-instance v1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$b;

    .line 67502257
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->c:Lkotlin/jvm/functions/Function2;

    .line 67502259
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$b;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 67502262
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502265
    :cond_b9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502267
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502270
    shr-int/lit8 p1, p1, 0x6

    .line 67502272
    and-int/lit8 p1, p1, 0xe

    .line 67502274
    invoke-static {p4, v2, v1, p3, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->i(Lcom/bytedance/kmp/reading/model/qo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502283
    move-result p1

    .line 67502284
    if-eqz p1, :cond_d5

    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502289
    goto :goto_d5

    .line 67502290
    :cond_d2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502293
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    and-int/lit8 v0, p4, 0x6

    .line 67502097
    .line 67502098
    if-nez v0, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result p1

    .line 67502104
    if-eqz p1, :cond_1c

    .line 67502105
    .line 67502106
    const/4 p1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr p1, p4

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move p1, p4

    .line 67502112
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67502113
    .line 67502114
    if-nez p4, :cond_30

    .line 67502115
    .line 67502116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p4

    .line 67502120
    if-eqz p4, :cond_2d

    .line 67502121
    .line 67502122
    const/16 p4, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 p4, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr p1, p4

    .line 67502128
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 67502129
    .line 67502130
    const/16 v0, 0x92

    .line 67502131
    .line 67502132
    const/4 v1, 0x1

    .line 67502133
    if-eq p4, v0, :cond_39

    .line 67502134
    .line 67502135
    const/4 p4, 0x1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    const/4 p4, 0x0

    .line 67502138
    :goto_3a
    and-int/lit8 v0, p1, 0x1

    .line 67502139
    .line 67502140
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p4

    .line 67502144
    if-eqz p4, :cond_d2

    .line 67502145
    .line 67502146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p4

    .line 67502150
    if-eqz p4, :cond_51

    .line 67502151
    .line 67502152
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502153
    .line 67502154
    const v0, 0x799532c4

    .line 67502155
    .line 67502156
    .line 67502157
    const/4 v2, -0x1

    .line 67502158
    invoke-static {v0, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    iget-object p4, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->a:Ljava/util/List;

    .line 67502162
    .line 67502163
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p4

    .line 67502167
    and-int/lit8 v0, p1, 0xe

    .line 67502168
    .line 67502169
    and-int/lit8 p1, p1, 0x70

    .line 67502170
    .line 67502171
    or-int/2addr p1, v0

    .line 67502172
    check-cast p4, Lcom/bytedance/kmp/reading/model/qo;

    .line 67502173
    .line 67502174
    const v0, -0x65043cac

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    add-int/2addr p2, v1

    .line 67502181
    const v0, -0x615d173a

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502185
    .line 67502186
    .line 67502187
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 67502188
    .line 67502189
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v1

    .line 67502193
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v2

    .line 67502197
    or-int/2addr v1, v2

    .line 67502198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v2

    .line 67502202
    if-nez v1, :cond_84

    .line 67502203
    .line 67502204
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502205
    .line 67502206
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v1

    .line 67502210
    if-ne v2, v1, :cond_8e

    .line 67502211
    .line 67502212
    :cond_84
    new-instance v2, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$a;

    .line 67502213
    .line 67502214
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->b:Lkotlin/jvm/functions/Function2;

    .line 67502215
    .line 67502216
    invoke-direct {v2, p2, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502223
    .line 67502224
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502228
    .line 67502229
    .line 67502230
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->c:Lkotlin/jvm/functions/Function2;

    .line 67502231
    .line 67502232
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result v0

    .line 67502236
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v1

    .line 67502240
    or-int/2addr v0, v1

    .line 67502241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v1

    .line 67502245
    if-nez v0, :cond_af

    .line 67502246
    .line 67502247
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502248
    .line 67502249
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v0

    .line 67502253
    if-ne v1, v0, :cond_b9

    .line 67502254
    .line 67502255
    :cond_af
    new-instance v1, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$b;

    .line 67502256
    .line 67502257
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$e;->c:Lkotlin/jvm/functions/Function2;

    .line 67502258
    .line 67502259
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt$b;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502266
    .line 67502267
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502268
    .line 67502269
    .line 67502270
    shr-int/lit8 p1, p1, 0x6

    .line 67502271
    .line 67502272
    and-int/lit8 p1, p1, 0xe

    .line 67502273
    .line 67502274
    invoke-static {p4, v2, v1, p3, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->i(Lcom/bytedance/kmp/reading/model/qo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result p1

    .line 67502284
    if-eqz p1, :cond_d5

    .line 67502285
    .line 67502286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502287
    .line 67502288
    .line 67502289
    goto :goto_d5

    .line 67502290
    :cond_d2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502294
    .line 67502295
    return-object p1
.end method


