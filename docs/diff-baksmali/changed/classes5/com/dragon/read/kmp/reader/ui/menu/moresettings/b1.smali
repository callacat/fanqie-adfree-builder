## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v2, 0x1

    .line 67502134
    if-eq p4, v0, :cond_3a

    .line 67502136
    const/4 p4, 0x1

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    const/4 p4, 0x0

    .line 67502139
    :goto_3b
    and-int/lit8 v0, p1, 0x1

    .line 67502141
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    move-result p4

    .line 67502145
    if-eqz p4, :cond_ef

    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result p4

    .line 67502151
    if-eqz p4, :cond_52

    .line 67502153
    const p4, 0x799532c4

    .line 67502156
    const/4 v0, -0x1

    .line 67502157
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502159
    invoke-static {p4, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->a:Ljava/util/List;

    .line 67502164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502167
    move-result-object p1

    .line 67502168
    check-cast p1, Lxn5/h;

    .line 67502170
    const p4, -0x3cf0385d

    .line 67502173
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502176
    instance-of p4, p1, Lxn5/k;

    .line 67502178
    if-eqz p4, :cond_7b

    .line 67502180
    const p4, -0x1f734d0

    .line 67502183
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502186
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 67502188
    iget-object p4, p4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->e:Ljava/lang/String;

    .line 67502190
    check-cast p1, Lxn5/k;

    .line 67502192
    sget v0, Lxn5/k;->g:I

    .line 67502194
    shl-int/lit8 v0, v0, 0x3

    .line 67502196
    invoke-static {p4, p1, p3, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->e(Ljava/lang/String;Lxn5/k;Landroidx/compose/runtime/Composer;I)V

    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502202
    goto :goto_a3

    .line 67502203
    :cond_7b
    instance-of p4, p1, Lxn5/g;

    .line 67502205
    if-eqz p4, :cond_de

    .line 67502207
    const p4, -0x1f72899

    .line 67502210
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502213
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->c:Lgn5/k;

    .line 67502215
    check-cast p1, Lxn5/g;

    .line 67502217
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 67502219
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502222
    move-result-object v0

    .line 67502223
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 67502225
    sget v3, Lgn5/k;->a:I

    .line 67502227
    sget v3, Lxn5/g;->g:I

    .line 67502229
    shl-int/lit8 v3, v3, 0x3

    .line 67502231
    or-int/2addr v1, v3

    .line 67502232
    sget v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->d:I

    .line 67502234
    shl-int/lit8 v3, v3, 0x6

    .line 67502236
    or-int/2addr v1, v3

    .line 67502237
    invoke-static {p4, p1, v0, p3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->a(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Landroidx/compose/runtime/Composer;I)V

    .line 67502240
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502243
    :goto_a3
    const p1, -0x1f70c09

    .line 67502246
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502249
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->d:Ljava/util/List;

    .line 67502251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502254
    move-result p1

    .line 67502255
    sub-int/2addr p1, v2

    .line 67502256
    if-eq p2, p1, :cond_ce

    .line 67502258
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502260
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67502262
    double-to-float p2, v0

    .line 67502263
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502265
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502268
    move-result-object v0

    .line 67502269
    const p1, 0x1a1e2023

    .line 67502272
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67502275
    move-result-wide v1

    .line 67502276
    const/4 v3, 0x0

    .line 67502277
    const/4 v4, 0x0

    .line 67502278
    const/16 v6, 0x36

    .line 67502280
    const/16 v7, 0xc

    .line 67502282
    move-object v5, p3

    .line 67502283
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 67502286
    :cond_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502289
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502295
    move-result p1

    .line 67502296
    if-eqz p1, :cond_f2

    .line 67502298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502301
    goto :goto_f2

    .line 67502302
    :cond_de
    const p1, -0x1f71c6e

    .line 67502305
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502308
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502313
    const-string p2, "\u672a\u77e5\u7c7b\u578b\uff0c\u8bf7\u68c0\u67e5ReaderMoreSettingItem\u5b50\u7c7b\u5b9e\u73b0"

    .line 67502315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502318
    throw p1

    .line 67502319
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502322
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502324
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    const/4 v2, 0x1

    .line 67502134
    if-eq p4, v0, :cond_3a

    .line 67502135
    .line 67502136
    const/4 p4, 0x1

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    const/4 p4, 0x0

    .line 67502139
    :goto_3b
    and-int/lit8 v0, p1, 0x1

    .line 67502140
    .line 67502141
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p4

    .line 67502145
    if-eqz p4, :cond_ef

    .line 67502146
    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p4

    .line 67502151
    if-eqz p4, :cond_52

    .line 67502152
    .line 67502153
    const p4, 0x799532c4

    .line 67502154
    .line 67502155
    .line 67502156
    const/4 v0, -0x1

    .line 67502157
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502158
    .line 67502159
    invoke-static {p4, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->a:Ljava/util/List;

    .line 67502163
    .line 67502164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    check-cast p1, Lxn5/h;

    .line 67502169
    .line 67502170
    const p4, -0x3cf0385d

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    .line 67502175
    .line 67502176
    instance-of p4, p1, Lxn5/k;

    .line 67502177
    .line 67502178
    if-eqz p4, :cond_7b

    .line 67502179
    .line 67502180
    const p4, -0x1f734d0

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 67502187
    .line 67502188
    iget-object p4, p4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->e:Ljava/lang/String;

    .line 67502189
    .line 67502190
    check-cast p1, Lxn5/k;

    .line 67502191
    .line 67502192
    sget v0, Lxn5/k;->g:I

    .line 67502193
    .line 67502194
    shl-int/lit8 v0, v0, 0x3

    .line 67502195
    .line 67502196
    invoke-static {p4, p1, p3, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->e(Ljava/lang/String;Lxn5/k;Landroidx/compose/runtime/Composer;I)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    .line 67502201
    .line 67502202
    goto :goto_a3

    .line 67502203
    :cond_7b
    instance-of p4, p1, Lxn5/g;

    .line 67502204
    .line 67502205
    if-eqz p4, :cond_de

    .line 67502206
    .line 67502207
    const p4, -0x1f72899

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502211
    .line 67502212
    .line 67502213
    iget-object p4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->c:Lgn5/k;

    .line 67502214
    .line 67502215
    check-cast p1, Lxn5/g;

    .line 67502216
    .line 67502217
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/e;->a:Landroidx/compose/runtime/s0;

    .line 67502218
    .line 67502219
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v0

    .line 67502223
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 67502224
    .line 67502225
    sget v3, Lgn5/k;->a:I

    .line 67502226
    .line 67502227
    sget v3, Lxn5/g;->g:I

    .line 67502228
    .line 67502229
    shl-int/lit8 v3, v3, 0x3

    .line 67502230
    .line 67502231
    or-int/2addr v1, v3

    .line 67502232
    sget v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->d:I

    .line 67502233
    .line 67502234
    shl-int/lit8 v3, v3, 0x6

    .line 67502235
    .line 67502236
    or-int/2addr v1, v3

    .line 67502237
    invoke-static {p4, p1, v0, p3, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->a(Lgn5/k;Lxn5/g;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Landroidx/compose/runtime/Composer;I)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502241
    .line 67502242
    .line 67502243
    :goto_a3
    const p1, -0x1f70c09

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502247
    .line 67502248
    .line 67502249
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;->d:Ljava/util/List;

    .line 67502250
    .line 67502251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p1

    .line 67502255
    sub-int/2addr p1, v2

    .line 67502256
    if-eq p2, p1, :cond_ce

    .line 67502257
    .line 67502258
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502259
    .line 67502260
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67502261
    .line 67502262
    double-to-float p2, v0

    .line 67502263
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67502264
    .line 67502265
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v0

    .line 67502269
    const p1, 0x1a1e2023

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-wide v1

    .line 67502276
    const/4 v3, 0x0

    .line 67502277
    const/4 v4, 0x0

    .line 67502278
    const/16 v6, 0x36

    .line 67502279
    .line 67502280
    const/16 v7, 0xc

    .line 67502281
    .line 67502282
    move-object v5, p3

    .line 67502283
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502293
    .line 67502294
    .line 67502295
    move-result p1

    .line 67502296
    if-eqz p1, :cond_f2

    .line 67502297
    .line 67502298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502299
    .line 67502300
    .line 67502301
    goto :goto_f2

    .line 67502302
    :cond_de
    const p1, -0x1f71c6e

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502306
    .line 67502307
    .line 67502308
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502309
    .line 67502310
    .line 67502311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502312
    .line 67502313
    const-string p2, "\u672a\u77e5\u7c7b\u578b\uff0c\u8bf7\u68c0\u67e5ReaderMoreSettingItem\u5b50\u7c7b\u5b9e\u73b0"

    .line 67502314
    .line 67502315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502316
    .line 67502317
    .line 67502318
    throw p1

    .line 67502319
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502320
    .line 67502321
    .line 67502322
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502323
    .line 67502324
    return-object p1
.end method


