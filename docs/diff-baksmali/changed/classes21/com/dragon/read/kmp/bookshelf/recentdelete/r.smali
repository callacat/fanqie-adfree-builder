## classes21/com/dragon/read/kmp/bookshelf/recentdelete/r.smali
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
    if-eq p4, v0, :cond_38

    .line 67502134
    const/4 p4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 p4, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v0, p1, 0x1

    .line 67502139
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result p4

    .line 67502143
    if-eqz p4, :cond_fa

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result p4

    .line 67502149
    if-eqz p4, :cond_50

    .line 67502151
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502153
    const v0, 0x799532c4

    .line 67502156
    const/4 v1, -0x1

    .line 67502157
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->a:Ljava/util/List;

    .line 67502162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    move-result-object p1

    .line 67502166
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 67502168
    const p2, 0x6370951c

    .line 67502171
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    instance-of p2, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 67502176
    const p4, 0x4c5de2

    .line 67502179
    if-eqz p2, :cond_a0

    .line 67502181
    const p2, 0x637182d0

    .line 67502184
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502187
    move-object v0, p1

    .line 67502188
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 67502190
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502193
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502195
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502198
    move-result p1

    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502202
    move-result-object p2

    .line 67502203
    if-nez p1, :cond_85

    .line 67502205
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502210
    move-result-object p1

    .line 67502211
    if-ne p2, p1, :cond_8f

    .line 67502213
    :cond_85
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/n;

    .line 67502215
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502217
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502220
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502223
    :cond_8f
    move-object v1, p2

    .line 67502224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502229
    const/4 v2, 0x0

    .line 67502230
    const/4 v4, 0x0

    .line 67502231
    const/4 v5, 0x4

    .line 67502232
    move-object v3, p3

    .line 67502233
    invoke-static/range {v0 .. v5}, Ln95/f;->a(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502236
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502239
    goto :goto_de

    .line 67502240
    :cond_a0
    instance-of p2, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 67502242
    if-eqz p2, :cond_eb

    .line 67502244
    const p2, 0x6373f2cf    # 4.500055E21f

    .line 67502247
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502250
    move-object v0, p1

    .line 67502251
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 67502253
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502256
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502258
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502261
    move-result p1

    .line 67502262
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502265
    move-result-object p2

    .line 67502266
    if-nez p1, :cond_c4

    .line 67502268
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502270
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502273
    move-result-object p1

    .line 67502274
    if-ne p2, p1, :cond_ce

    .line 67502276
    :cond_c4
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/o;

    .line 67502278
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502280
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502283
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502286
    :cond_ce
    move-object v1, p2

    .line 67502287
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502289
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502292
    const/4 v2, 0x0

    .line 67502293
    const/4 v4, 0x0

    .line 67502294
    const/4 v5, 0x4

    .line 67502295
    move-object v3, p3

    .line 67502296
    invoke-static/range {v0 .. v5}, Ln95/p;->a(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502299
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502302
    :goto_de
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502308
    move-result p1

    .line 67502309
    if-eqz p1, :cond_fd

    .line 67502311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502314
    goto :goto_fd

    .line 67502315
    :cond_eb
    const p1, 0x5e0be3c7

    .line 67502318
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502321
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502324
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502326
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502329
    throw p1

    .line 67502330
    :cond_fa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502333
    :cond_fd
    :goto_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502335
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
    if-eq p4, v0, :cond_38

    .line 67502133
    .line 67502134
    const/4 p4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 p4, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v0, p1, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p4

    .line 67502143
    if-eqz p4, :cond_fa

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p4

    .line 67502149
    if-eqz p4, :cond_50

    .line 67502150
    .line 67502151
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502152
    .line 67502153
    const v0, 0x799532c4

    .line 67502154
    .line 67502155
    .line 67502156
    const/4 v1, -0x1

    .line 67502157
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->a:Ljava/util/List;

    .line 67502161
    .line 67502162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;

    .line 67502167
    .line 67502168
    const p2, 0x6370951c

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    .line 67502173
    .line 67502174
    instance-of p2, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 67502175
    .line 67502176
    const p4, 0x4c5de2

    .line 67502177
    .line 67502178
    .line 67502179
    if-eqz p2, :cond_a0

    .line 67502180
    .line 67502181
    const p2, 0x637182d0

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502185
    .line 67502186
    .line 67502187
    move-object v0, p1

    .line 67502188
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 67502189
    .line 67502190
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502194
    .line 67502195
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p1

    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    if-nez p1, :cond_85

    .line 67502204
    .line 67502205
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502206
    .line 67502207
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p1

    .line 67502211
    if-ne p2, p1, :cond_8f

    .line 67502212
    .line 67502213
    :cond_85
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/n;

    .line 67502214
    .line 67502215
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502216
    .line 67502217
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    move-object v1, p2

    .line 67502224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502225
    .line 67502226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    .line 67502228
    .line 67502229
    const/4 v2, 0x0

    .line 67502230
    const/4 v4, 0x0

    .line 67502231
    const/4 v5, 0x4

    .line 67502232
    move-object v3, p3

    .line 67502233
    invoke-static/range {v0 .. v5}, Ln95/f;->a(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_de

    .line 67502240
    :cond_a0
    instance-of p2, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 67502241
    .line 67502242
    if-eqz p2, :cond_eb

    .line 67502243
    .line 67502244
    const p2, 0x6373f2cf    # 4.500055E21f

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502248
    .line 67502249
    .line 67502250
    move-object v0, p1

    .line 67502251
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;

    .line 67502252
    .line 67502253
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502254
    .line 67502255
    .line 67502256
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502257
    .line 67502258
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502259
    .line 67502260
    .line 67502261
    move-result p1

    .line 67502262
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p2

    .line 67502266
    if-nez p1, :cond_c4

    .line 67502267
    .line 67502268
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502269
    .line 67502270
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p1

    .line 67502274
    if-ne p2, p1, :cond_ce

    .line 67502275
    .line 67502276
    :cond_c4
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/recentdelete/o;

    .line 67502277
    .line 67502278
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/r;->b:Lkotlin/jvm/functions/Function1;

    .line 67502279
    .line 67502280
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/bookshelf/recentdelete/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67502281
    .line 67502282
    .line 67502283
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    move-object v1, p2

    .line 67502287
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502288
    .line 67502289
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502290
    .line 67502291
    .line 67502292
    const/4 v2, 0x0

    .line 67502293
    const/4 v4, 0x0

    .line 67502294
    const/4 v5, 0x4

    .line 67502295
    move-object v3, p3

    .line 67502296
    invoke-static/range {v0 .. v5}, Ln95/p;->a(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502300
    .line 67502301
    .line 67502302
    :goto_de
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502306
    .line 67502307
    .line 67502308
    move-result p1

    .line 67502309
    if-eqz p1, :cond_fd

    .line 67502310
    .line 67502311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502312
    .line 67502313
    .line 67502314
    goto :goto_fd

    .line 67502315
    :cond_eb
    const p1, 0x5e0be3c7

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502322
    .line 67502323
    .line 67502324
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502325
    .line 67502326
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502327
    .line 67502328
    .line 67502329
    throw p1

    .line 67502330
    :cond_fa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502331
    .line 67502332
    .line 67502333
    :cond_fd
    :goto_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502334
    .line 67502335
    return-object p1
.end method


