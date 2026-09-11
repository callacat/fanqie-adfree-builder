## classes5/com/dragon/read/kmp/search/category/view/filter/f0$e.smali
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
    if-eqz p4, :cond_ed

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result p4

    .line 67502153
    if-eqz p4, :cond_54

    .line 67502155
    const p4, 0x2fd4df92

    .line 67502158
    const/4 v1, -0x1

    .line 67502159
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67502161
    invoke-static {p4, p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->a:Ljava/util/List;

    .line 67502166
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502169
    move-result-object p2

    .line 67502170
    and-int/lit8 p1, p1, 0xe

    .line 67502172
    check-cast p2, Lvs5/d;

    .line 67502174
    const p4, -0x1af1eb23

    .line 67502177
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->b:Lvs5/c;

    .line 67502182
    iget-object p4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->c:Ljava/lang/String;

    .line 67502184
    if-eqz p4, :cond_76

    .line 67502186
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502189
    move-result v4

    .line 67502190
    xor-int/2addr v4, v3

    .line 67502191
    if-eqz v4, :cond_72

    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    const/4 p4, 0x0

    .line 67502195
    :goto_73
    if-eqz p4, :cond_76

    .line 67502197
    goto :goto_7c

    .line 67502198
    :cond_76
    iget-object p4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->d:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67502200
    invoke-static {p4}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;

    .line 67502203
    move-result-object p4

    .line 67502204
    :goto_7c
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->e:Ljava/lang/String;

    .line 67502206
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->f:Ldo5/a;

    .line 67502208
    const v6, -0x6815fd56

    .line 67502211
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502214
    and-int/lit8 v6, p1, 0x70

    .line 67502216
    xor-int/lit8 v6, v6, 0x30

    .line 67502218
    if-le v6, v0, :cond_92

    .line 67502220
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502223
    move-result v6

    .line 67502224
    if-nez v6, :cond_96

    .line 67502226
    :cond_92
    and-int/lit8 v6, p1, 0x30

    .line 67502228
    if-ne v6, v0, :cond_97

    .line 67502230
    :cond_96
    const/4 v2, 0x1

    .line 67502231
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->d:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67502233
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502236
    move-result v0

    .line 67502237
    or-int/2addr v0, v2

    .line 67502238
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->g:Lkotlin/jvm/functions/Function2;

    .line 67502240
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502243
    move-result v2

    .line 67502244
    or-int/2addr v0, v2

    .line 67502245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502248
    move-result-object v2

    .line 67502249
    if-nez v0, :cond_b3

    .line 67502251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502256
    move-result-object v0

    .line 67502257
    if-ne v2, v0, :cond_bf

    .line 67502259
    :cond_b3
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;

    .line 67502261
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->d:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67502263
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->g:Lkotlin/jvm/functions/Function2;

    .line 67502265
    invoke-direct {v2, p2, v0, v3}, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;-><init>(Lvs5/d;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function2;)V

    .line 67502268
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502271
    :cond_bf
    move-object v6, v2

    .line 67502272
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502274
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502277
    sget v0, Lvs5/d;->j:I

    .line 67502279
    shr-int/lit8 p1, p1, 0x3

    .line 67502281
    and-int/lit8 p1, p1, 0xe

    .line 67502283
    or-int/2addr p1, v0

    .line 67502284
    sget v0, Lvs5/c;->h:I

    .line 67502286
    shl-int/lit8 v0, v0, 0x3

    .line 67502288
    or-int/2addr p1, v0

    .line 67502289
    sget v0, Ldo5/a;->b:I

    .line 67502291
    shl-int/lit8 v0, v0, 0xc

    .line 67502293
    or-int v7, p1, v0

    .line 67502295
    move-object v0, p2

    .line 67502296
    move-object v2, p4

    .line 67502297
    move-object v3, v4

    .line 67502298
    move-object v4, v5

    .line 67502299
    move-object v5, v6

    .line 67502300
    move-object v6, p3

    .line 67502301
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/f0;->a(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502304
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502310
    move-result p1

    .line 67502311
    if-eqz p1, :cond_f0

    .line 67502313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502316
    goto :goto_f0

    .line 67502317
    :cond_ed
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502320
    :cond_f0
    :goto_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502322
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
    if-eqz p4, :cond_ed

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
    const p4, 0x2fd4df92

    .line 67502156
    .line 67502157
    .line 67502158
    const/4 v1, -0x1

    .line 67502159
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67502160
    .line 67502161
    invoke-static {p4, p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->a:Ljava/util/List;

    .line 67502165
    .line 67502166
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p2

    .line 67502170
    and-int/lit8 p1, p1, 0xe

    .line 67502171
    .line 67502172
    check-cast p2, Lvs5/d;

    .line 67502173
    .line 67502174
    const p4, -0x1af1eb23

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->b:Lvs5/c;

    .line 67502181
    .line 67502182
    iget-object p4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->c:Ljava/lang/String;

    .line 67502183
    .line 67502184
    if-eqz p4, :cond_76

    .line 67502185
    .line 67502186
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v4

    .line 67502190
    xor-int/2addr v4, v3

    .line 67502191
    if-eqz v4, :cond_72

    .line 67502192
    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    const/4 p4, 0x0

    .line 67502195
    :goto_73
    if-eqz p4, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_7c

    .line 67502198
    :cond_76
    iget-object p4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->d:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67502199
    .line 67502200
    invoke-static {p4}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p4

    .line 67502204
    :goto_7c
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->e:Ljava/lang/String;

    .line 67502205
    .line 67502206
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->f:Ldo5/a;

    .line 67502207
    .line 67502208
    const v6, -0x6815fd56

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502212
    .line 67502213
    .line 67502214
    and-int/lit8 v6, p1, 0x70

    .line 67502215
    .line 67502216
    xor-int/lit8 v6, v6, 0x30

    .line 67502217
    .line 67502218
    if-le v6, v0, :cond_92

    .line 67502219
    .line 67502220
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v6

    .line 67502224
    if-nez v6, :cond_96

    .line 67502225
    .line 67502226
    :cond_92
    and-int/lit8 v6, p1, 0x30

    .line 67502227
    .line 67502228
    if-ne v6, v0, :cond_97

    .line 67502229
    .line 67502230
    :cond_96
    const/4 v2, 0x1

    .line 67502231
    :cond_97
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->d:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67502232
    .line 67502233
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v0

    .line 67502237
    or-int/2addr v0, v2

    .line 67502238
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->g:Lkotlin/jvm/functions/Function2;

    .line 67502239
    .line 67502240
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502241
    .line 67502242
    .line 67502243
    move-result v2

    .line 67502244
    or-int/2addr v0, v2

    .line 67502245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v2

    .line 67502249
    if-nez v0, :cond_b3

    .line 67502250
    .line 67502251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502252
    .line 67502253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v0

    .line 67502257
    if-ne v2, v0, :cond_bf

    .line 67502258
    .line 67502259
    :cond_b3
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;

    .line 67502260
    .line 67502261
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->d:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67502262
    .line 67502263
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;->g:Lkotlin/jvm/functions/Function2;

    .line 67502264
    .line 67502265
    invoke-direct {v2, p2, v0, v3}, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;-><init>(Lvs5/d;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lkotlin/jvm/functions/Function2;)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    move-object v6, v2

    .line 67502272
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67502273
    .line 67502274
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502275
    .line 67502276
    .line 67502277
    sget v0, Lvs5/d;->j:I

    .line 67502278
    .line 67502279
    shr-int/lit8 p1, p1, 0x3

    .line 67502280
    .line 67502281
    and-int/lit8 p1, p1, 0xe

    .line 67502282
    .line 67502283
    or-int/2addr p1, v0

    .line 67502284
    sget v0, Lvs5/c;->h:I

    .line 67502285
    .line 67502286
    shl-int/lit8 v0, v0, 0x3

    .line 67502287
    .line 67502288
    or-int/2addr p1, v0

    .line 67502289
    sget v0, Ldo5/a;->b:I

    .line 67502290
    .line 67502291
    shl-int/lit8 v0, v0, 0xc

    .line 67502292
    .line 67502293
    or-int v7, p1, v0

    .line 67502294
    .line 67502295
    move-object v0, p2

    .line 67502296
    move-object v2, p4

    .line 67502297
    move-object v3, v4

    .line 67502298
    move-object v4, v5

    .line 67502299
    move-object v5, v6

    .line 67502300
    move-object v6, p3

    .line 67502301
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/f0;->a(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502302
    .line 67502303
    .line 67502304
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502305
    .line 67502306
    .line 67502307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502308
    .line 67502309
    .line 67502310
    move-result p1

    .line 67502311
    if-eqz p1, :cond_f0

    .line 67502312
    .line 67502313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502314
    .line 67502315
    .line 67502316
    goto :goto_f0

    .line 67502317
    :cond_ed
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502318
    .line 67502319
    .line 67502320
    :cond_f0
    :goto_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502321
    .line 67502322
    return-object p1
.end method


