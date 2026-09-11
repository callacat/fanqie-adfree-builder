## classes2/be5/v$c.smali
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
    const/4 v1, 0x2

    .line 67502099
    if-nez v0, :cond_20

    .line 67502101
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_1d

    .line 67502107
    const/4 p1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 p1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr p1, p4

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move p1, p4

    .line 67502113
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67502115
    if-nez p4, :cond_31

    .line 67502117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr p1, p4

    .line 67502129
    :cond_31
    and-int/lit16 p4, p1, 0x93

    .line 67502131
    const/16 v0, 0x92

    .line 67502133
    const/4 v2, 0x0

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
    if-eqz p4, :cond_bc

    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result p4

    .line 67502151
    if-eqz p4, :cond_52

    .line 67502153
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502155
    const v0, 0x799532c4

    .line 67502158
    const/4 v3, -0x1

    .line 67502159
    invoke-static {v0, p1, v3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    iget-object p1, p0, Lbe5/v$c;->a:Ljava/util/List;

    .line 67502164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502167
    move-result-object p1

    .line 67502168
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 67502170
    const p2, 0x7d61cfa7

    .line 67502173
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502176
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 67502178
    if-eqz p2, :cond_7a

    .line 67502180
    const p2, 0x2513b4f7

    .line 67502183
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502186
    move-object v0, p1

    .line 67502187
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 67502189
    iget-object v1, p0, Lbe5/v$c;->b:Lkotlin/jvm/functions/Function1;

    .line 67502191
    const/4 v2, 0x0

    .line 67502192
    const/4 v4, 0x0

    .line 67502193
    const/4 v5, 0x4

    .line 67502194
    move-object v3, p3

    .line 67502195
    invoke-static/range {v0 .. v5}, Lbe5/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502201
    goto :goto_a0

    .line 67502202
    :cond_7a
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 67502204
    const/4 p4, 0x0

    .line 67502205
    if-eqz p2, :cond_8e

    .line 67502207
    const p2, 0x2513d129

    .line 67502210
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502213
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 67502215
    invoke-static {p1, p4, p3, v2, v1}, Lbe5/l;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502221
    goto :goto_a0

    .line 67502222
    :cond_8e
    instance-of p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 67502224
    if-eqz p1, :cond_ad

    .line 67502226
    const p1, 0x2513e810

    .line 67502229
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502232
    iget-object p1, p0, Lbe5/v$c;->c:Lkotlin/jvm/functions/Function0;

    .line 67502234
    invoke-static {v2, v1, p3, p4, p1}, Lbe5/v1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 67502237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502240
    :goto_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502246
    move-result p1

    .line 67502247
    if-eqz p1, :cond_bf

    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502252
    goto :goto_bf

    .line 67502253
    :cond_ad
    const p1, 0x2513abdc

    .line 67502256
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502259
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502262
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502264
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502267
    throw p1

    .line 67502268
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502271
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502273
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
    const/4 v1, 0x2

    .line 67502099
    if-nez v0, :cond_20

    .line 67502100
    .line 67502101
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    if-eqz p1, :cond_1d

    .line 67502106
    .line 67502107
    const/4 p1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 p1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr p1, p4

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move p1, p4

    .line 67502113
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67502114
    .line 67502115
    if-nez p4, :cond_31

    .line 67502116
    .line 67502117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr p1, p4

    .line 67502129
    :cond_31
    and-int/lit16 p4, p1, 0x93

    .line 67502130
    .line 67502131
    const/16 v0, 0x92

    .line 67502132
    .line 67502133
    const/4 v2, 0x0

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
    if-eqz p4, :cond_bc

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
    const-string p4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67502154
    .line 67502155
    const v0, 0x799532c4

    .line 67502156
    .line 67502157
    .line 67502158
    const/4 v3, -0x1

    .line 67502159
    invoke-static {v0, p1, v3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    iget-object p1, p0, Lbe5/v$c;->a:Ljava/util/List;

    .line 67502163
    .line 67502164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 67502169
    .line 67502170
    const p2, 0x7d61cfa7

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    .line 67502175
    .line 67502176
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 67502177
    .line 67502178
    if-eqz p2, :cond_7a

    .line 67502179
    .line 67502180
    const p2, 0x2513b4f7

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    move-object v0, p1

    .line 67502187
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 67502188
    .line 67502189
    iget-object v1, p0, Lbe5/v$c;->b:Lkotlin/jvm/functions/Function1;

    .line 67502190
    .line 67502191
    const/4 v2, 0x0

    .line 67502192
    const/4 v4, 0x0

    .line 67502193
    const/4 v5, 0x4

    .line 67502194
    move-object v3, p3

    .line 67502195
    invoke-static/range {v0 .. v5}, Lbe5/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_a0

    .line 67502202
    :cond_7a
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 67502203
    .line 67502204
    const/4 p4, 0x0

    .line 67502205
    if-eqz p2, :cond_8e

    .line 67502206
    .line 67502207
    const p2, 0x2513d129

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502211
    .line 67502212
    .line 67502213
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 67502214
    .line 67502215
    invoke-static {p1, p4, p3, v2, v1}, Lbe5/l;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_a0

    .line 67502222
    :cond_8e
    instance-of p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 67502223
    .line 67502224
    if-eqz p1, :cond_ad

    .line 67502225
    .line 67502226
    const p1, 0x2513e810

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object p1, p0, Lbe5/v$c;->c:Lkotlin/jvm/functions/Function0;

    .line 67502233
    .line 67502234
    invoke-static {v2, v1, p3, p4, p1}, Lbe5/v1;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502238
    .line 67502239
    .line 67502240
    :goto_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p1

    .line 67502247
    if-eqz p1, :cond_bf

    .line 67502248
    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502250
    .line 67502251
    .line 67502252
    goto :goto_bf

    .line 67502253
    :cond_ad
    const p1, 0x2513abdc

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502260
    .line 67502261
    .line 67502262
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502263
    .line 67502264
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502265
    .line 67502266
    .line 67502267
    throw p1

    .line 67502268
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502272
    .line 67502273
    return-object p1
.end method


