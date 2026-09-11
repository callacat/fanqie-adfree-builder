## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v1, 0x0

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
    if-eqz p4, :cond_fa

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
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->a:Ljava/util/List;

    .line 67502163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object p1

    .line 67502167
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0;

    .line 67502169
    const p2, -0x527f5418

    .line 67502172
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    instance-of p2, p1, Lcom/dragon/read/kmp/adaptation/w0$c;

    .line 67502177
    if-eqz p2, :cond_7e

    .line 67502179
    const p2, -0x527eb13a

    .line 67502182
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502185
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0$c;

    .line 67502187
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/w0$c;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 67502189
    iget v1, p1, Lcom/dragon/read/kmp/adaptation/w0$c;->b:I

    .line 67502191
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->b:Lcom/dragon/read/kmp/adaptation/y0;

    .line 67502193
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 67502195
    sget p1, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 67502197
    const/4 v5, 0x0

    .line 67502198
    move-object v4, p3

    .line 67502199
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->c(Lcom/dragon/read/kmp/adaptation/a1;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502202
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    goto :goto_de

    .line 67502206
    :cond_7e
    instance-of p2, p1, Lcom/dragon/read/kmp/adaptation/w0$a;

    .line 67502208
    if-eqz p2, :cond_95

    .line 67502210
    const p2, -0x5279d34b

    .line 67502213
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502216
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0$a;

    .line 67502218
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/w0$a;->a:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 67502220
    sget p2, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 67502222
    invoke-static {p1, p3, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->g(Lcom/dragon/read/kmp/adaptation/a1$c;Landroidx/compose/runtime/Composer;I)V

    .line 67502225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    goto :goto_de

    .line 67502229
    :cond_95
    instance-of p2, p1, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 67502231
    if-eqz p2, :cond_be

    .line 67502233
    const p2, -0x5277dd9a

    .line 67502236
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502239
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 67502241
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->a:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 67502243
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->c:I

    .line 67502245
    iget-boolean v3, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->d:Z

    .line 67502247
    iget-boolean v4, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->e:Z

    .line 67502249
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->b:I

    .line 67502251
    iget-object v5, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->b:Lcom/dragon/read/kmp/adaptation/y0;

    .line 67502253
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 67502255
    sget p2, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 67502257
    sget p4, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 67502259
    or-int/lit8 v8, p2, 0x0

    .line 67502261
    move v1, p1

    .line 67502262
    move-object v7, p3

    .line 67502263
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->i(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZLcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502266
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502269
    goto :goto_de

    .line 67502270
    :cond_be
    sget-object p2, Lcom/dragon/read/kmp/adaptation/w0$d;->a:Lcom/dragon/read/kmp/adaptation/w0$d;

    .line 67502272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502275
    move-result p1

    .line 67502276
    if-eqz p1, :cond_eb

    .line 67502278
    const p1, -0x52712387

    .line 67502281
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502284
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502286
    const/16 p2, 0x8

    .line 67502288
    int-to-float p2, p2

    .line 67502289
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502291
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502294
    move-result-object p1

    .line 67502295
    const/4 p2, 0x6

    .line 67502296
    invoke-static {p1, p3, p2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    const p1, -0x7e883c85

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
    .registers 14

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
    const/4 v1, 0x0

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
    if-eqz p4, :cond_fa

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
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->a:Ljava/util/List;

    .line 67502162
    .line 67502163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0;

    .line 67502168
    .line 67502169
    const p2, -0x527f5418

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    instance-of p2, p1, Lcom/dragon/read/kmp/adaptation/w0$c;

    .line 67502176
    .line 67502177
    if-eqz p2, :cond_7e

    .line 67502178
    .line 67502179
    const p2, -0x527eb13a

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0$c;

    .line 67502186
    .line 67502187
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/w0$c;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 67502188
    .line 67502189
    iget v1, p1, Lcom/dragon/read/kmp/adaptation/w0$c;->b:I

    .line 67502190
    .line 67502191
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->b:Lcom/dragon/read/kmp/adaptation/y0;

    .line 67502192
    .line 67502193
    iget-object v3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 67502194
    .line 67502195
    sget p1, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 67502196
    .line 67502197
    const/4 v5, 0x0

    .line 67502198
    move-object v4, p3

    .line 67502199
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->c(Lcom/dragon/read/kmp/adaptation/a1;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_de

    .line 67502206
    :cond_7e
    instance-of p2, p1, Lcom/dragon/read/kmp/adaptation/w0$a;

    .line 67502207
    .line 67502208
    if-eqz p2, :cond_95

    .line 67502209
    .line 67502210
    const p2, -0x5279d34b

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502214
    .line 67502215
    .line 67502216
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0$a;

    .line 67502217
    .line 67502218
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/w0$a;->a:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 67502219
    .line 67502220
    sget p2, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 67502221
    .line 67502222
    invoke-static {p1, p3, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->g(Lcom/dragon/read/kmp/adaptation/a1$c;Landroidx/compose/runtime/Composer;I)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_de

    .line 67502229
    :cond_95
    instance-of p2, p1, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 67502230
    .line 67502231
    if-eqz p2, :cond_be

    .line 67502232
    .line 67502233
    const p2, -0x5277dd9a

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    check-cast p1, Lcom/dragon/read/kmp/adaptation/w0$b;

    .line 67502240
    .line 67502241
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->a:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 67502242
    .line 67502243
    iget v2, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->c:I

    .line 67502244
    .line 67502245
    iget-boolean v3, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->d:Z

    .line 67502246
    .line 67502247
    iget-boolean v4, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->e:Z

    .line 67502248
    .line 67502249
    iget p1, p1, Lcom/dragon/read/kmp/adaptation/w0$b;->b:I

    .line 67502250
    .line 67502251
    iget-object v5, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->b:Lcom/dragon/read/kmp/adaptation/y0;

    .line 67502252
    .line 67502253
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 67502254
    .line 67502255
    sget p2, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 67502256
    .line 67502257
    sget p4, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 67502258
    .line 67502259
    or-int/lit8 v8, p2, 0x0

    .line 67502260
    .line 67502261
    move v1, p1

    .line 67502262
    move-object v7, p3

    .line 67502263
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->i(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZLcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502267
    .line 67502268
    .line 67502269
    goto :goto_de

    .line 67502270
    :cond_be
    sget-object p2, Lcom/dragon/read/kmp/adaptation/w0$d;->a:Lcom/dragon/read/kmp/adaptation/w0$d;

    .line 67502271
    .line 67502272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502273
    .line 67502274
    .line 67502275
    move-result p1

    .line 67502276
    if-eqz p1, :cond_eb

    .line 67502277
    .line 67502278
    const p1, -0x52712387

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502282
    .line 67502283
    .line 67502284
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502285
    .line 67502286
    const/16 p2, 0x8

    .line 67502287
    .line 67502288
    int-to-float p2, p2

    .line 67502289
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502290
    .line 67502291
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p1

    .line 67502295
    const/4 p2, 0x6

    .line 67502296
    invoke-static {p1, p3, p2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

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
    const p1, -0x7e883c85

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


