## classes5/com/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/16 v0, 0x20

    .line 67502116
    if-nez p4, :cond_32

    .line 67502118
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502121
    move-result p4

    .line 67502122
    if-eqz p4, :cond_2f

    .line 67502124
    const/16 p4, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 p4, 0x10

    .line 67502129
    :goto_31
    or-int/2addr p1, p4

    .line 67502130
    :cond_32
    and-int/lit16 p4, p1, 0x93

    .line 67502132
    const/16 v1, 0x92

    .line 67502134
    const/4 v2, 0x0

    .line 67502135
    const/4 v3, 0x1

    .line 67502136
    if-eq p4, v1, :cond_3c

    .line 67502138
    const/4 p4, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 p4, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v1, p1, 0x1

    .line 67502143
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result p4

    .line 67502147
    if-eqz p4, :cond_d3

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result p4

    .line 67502153
    if-eqz p4, :cond_54

    .line 67502155
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502157
    const v1, 0x799532c4

    .line 67502160
    const/4 v4, -0x1

    .line 67502161
    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$d;->a:Ljava/util/List;

    .line 67502166
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502169
    move-result-object p4

    .line 67502170
    and-int/lit8 v1, p1, 0xe

    .line 67502172
    and-int/lit8 p1, p1, 0x70

    .line 67502174
    or-int/2addr p1, v1

    .line 67502175
    check-cast p4, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 67502177
    const v1, -0x17aea264

    .line 67502180
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502183
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502185
    const v4, -0x6815fd56

    .line 67502188
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502191
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67502193
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502196
    move-result v4

    .line 67502197
    and-int/lit8 v5, p1, 0x70

    .line 67502199
    xor-int/lit8 v5, v5, 0x30

    .line 67502201
    if-le v5, v0, :cond_81

    .line 67502203
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502206
    move-result v5

    .line 67502207
    if-nez v5, :cond_85

    .line 67502209
    :cond_81
    and-int/lit8 v5, p1, 0x30

    .line 67502211
    if-ne v5, v0, :cond_87

    .line 67502213
    :cond_85
    const/4 v0, 0x1

    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    const/4 v0, 0x0

    .line 67502216
    :goto_88
    or-int/2addr v0, v4

    .line 67502217
    and-int/lit16 v4, p1, 0x380

    .line 67502219
    xor-int/lit16 v4, v4, 0x180

    .line 67502221
    const/16 v5, 0x100

    .line 67502223
    if-le v4, v5, :cond_97

    .line 67502225
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502228
    move-result v4

    .line 67502229
    if-nez v4, :cond_9b

    .line 67502231
    :cond_97
    and-int/lit16 v4, p1, 0x180

    .line 67502233
    if-ne v4, v5, :cond_9c

    .line 67502235
    :cond_9b
    const/4 v2, 0x1

    .line 67502236
    :cond_9c
    or-int/2addr v0, v2

    .line 67502237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502240
    move-result-object v2

    .line 67502241
    if-nez v0, :cond_ab

    .line 67502243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502245
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502248
    move-result-object v0

    .line 67502249
    if-ne v2, v0, :cond_b5

    .line 67502251
    :cond_ab
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$a;

    .line 67502253
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67502255
    invoke-direct {v2, v0, p2, p4}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$a;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/community/ugc/topic/u;)V

    .line 67502258
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502261
    :cond_b5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502266
    shr-int/lit8 p1, p1, 0x6

    .line 67502268
    and-int/lit8 p1, p1, 0xe

    .line 67502270
    or-int/lit8 v4, p1, 0x30

    .line 67502272
    const/4 v5, 0x0

    .line 67502273
    move-object v0, p4

    .line 67502274
    move-object v3, p3

    .line 67502275
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502278
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502284
    move-result p1

    .line 67502285
    if-eqz p1, :cond_d6

    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502290
    goto :goto_d6

    .line 67502291
    :cond_d3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502294
    :cond_d6
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    const/16 v0, 0x20

    .line 67502115
    .line 67502116
    if-nez p4, :cond_32

    .line 67502117
    .line 67502118
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p4

    .line 67502122
    if-eqz p4, :cond_2f

    .line 67502123
    .line 67502124
    const/16 p4, 0x20

    .line 67502125
    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 p4, 0x10

    .line 67502128
    .line 67502129
    :goto_31
    or-int/2addr p1, p4

    .line 67502130
    :cond_32
    and-int/lit16 p4, p1, 0x93

    .line 67502131
    .line 67502132
    const/16 v1, 0x92

    .line 67502133
    .line 67502134
    const/4 v2, 0x0

    .line 67502135
    const/4 v3, 0x1

    .line 67502136
    if-eq p4, v1, :cond_3c

    .line 67502137
    .line 67502138
    const/4 p4, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 p4, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v1, p1, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p4

    .line 67502147
    if-eqz p4, :cond_d3

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p4

    .line 67502153
    if-eqz p4, :cond_54

    .line 67502154
    .line 67502155
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502156
    .line 67502157
    const v1, 0x799532c4

    .line 67502158
    .line 67502159
    .line 67502160
    const/4 v4, -0x1

    .line 67502161
    invoke-static {v1, p1, v4, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$d;->a:Ljava/util/List;

    .line 67502165
    .line 67502166
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p4

    .line 67502170
    and-int/lit8 v1, p1, 0xe

    .line 67502171
    .line 67502172
    and-int/lit8 p1, p1, 0x70

    .line 67502173
    .line 67502174
    or-int/2addr p1, v1

    .line 67502175
    check-cast p4, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 67502176
    .line 67502177
    const v1, -0x17aea264

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502184
    .line 67502185
    const v4, -0x6815fd56

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502189
    .line 67502190
    .line 67502191
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67502192
    .line 67502193
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v4

    .line 67502197
    and-int/lit8 v5, p1, 0x70

    .line 67502198
    .line 67502199
    xor-int/lit8 v5, v5, 0x30

    .line 67502200
    .line 67502201
    if-le v5, v0, :cond_81

    .line 67502202
    .line 67502203
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v5

    .line 67502207
    if-nez v5, :cond_85

    .line 67502208
    .line 67502209
    :cond_81
    and-int/lit8 v5, p1, 0x30

    .line 67502210
    .line 67502211
    if-ne v5, v0, :cond_87

    .line 67502212
    .line 67502213
    :cond_85
    const/4 v0, 0x1

    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    const/4 v0, 0x0

    .line 67502216
    :goto_88
    or-int/2addr v0, v4

    .line 67502217
    and-int/lit16 v4, p1, 0x380

    .line 67502218
    .line 67502219
    xor-int/lit16 v4, v4, 0x180

    .line 67502220
    .line 67502221
    const/16 v5, 0x100

    .line 67502222
    .line 67502223
    if-le v4, v5, :cond_97

    .line 67502224
    .line 67502225
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502226
    .line 67502227
    .line 67502228
    move-result v4

    .line 67502229
    if-nez v4, :cond_9b

    .line 67502230
    .line 67502231
    :cond_97
    and-int/lit16 v4, p1, 0x180

    .line 67502232
    .line 67502233
    if-ne v4, v5, :cond_9c

    .line 67502234
    .line 67502235
    :cond_9b
    const/4 v2, 0x1

    .line 67502236
    :cond_9c
    or-int/2addr v0, v2

    .line 67502237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v2

    .line 67502241
    if-nez v0, :cond_ab

    .line 67502242
    .line 67502243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502244
    .line 67502245
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v0

    .line 67502249
    if-ne v2, v0, :cond_b5

    .line 67502250
    .line 67502251
    :cond_ab
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$a;

    .line 67502252
    .line 67502253
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$d;->b:Lkotlin/jvm/functions/Function2;

    .line 67502254
    .line 67502255
    invoke-direct {v2, v0, p2, p4}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt$a;-><init>(Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/community/ugc/topic/u;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502262
    .line 67502263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502264
    .line 67502265
    .line 67502266
    shr-int/lit8 p1, p1, 0x6

    .line 67502267
    .line 67502268
    and-int/lit8 p1, p1, 0xe

    .line 67502269
    .line 67502270
    or-int/lit8 v4, p1, 0x30

    .line 67502271
    .line 67502272
    const/4 v5, 0x0

    .line 67502273
    move-object v0, p4

    .line 67502274
    move-object v3, p3

    .line 67502275
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    .line 67502283
    .line 67502284
    move-result p1

    .line 67502285
    if-eqz p1, :cond_d6

    .line 67502286
    .line 67502287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    .line 67502289
    .line 67502290
    goto :goto_d6

    .line 67502291
    :cond_d3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502292
    .line 67502293
    .line 67502294
    :cond_d6
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502295
    .line 67502296
    return-object p1
.end method


