## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/f0.smali
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
    if-eqz p4, :cond_a0

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
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f0;->a:Ljava/util/List;

    .line 67502164
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502167
    move-result-object p4

    .line 67502168
    and-int/lit8 v0, p1, 0xe

    .line 67502170
    and-int/lit8 p1, p1, 0x70

    .line 67502172
    or-int/2addr p1, v0

    .line 67502173
    check-cast p4, Lyw6/g0;

    .line 67502175
    const v0, 0x2b9a8fd4

    .line 67502178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502181
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502183
    const/16 v0, 0xc

    .line 67502185
    if-nez p2, :cond_6d

    .line 67502187
    int-to-float v4, v0

    .line 67502188
    goto :goto_70

    .line 67502189
    :cond_6d
    const/16 v4, 0x8

    .line 67502191
    int-to-float v4, v4

    .line 67502192
    :goto_70
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502194
    const/4 v5, 0x0

    .line 67502195
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f0;->b:Ljava/util/List;

    .line 67502197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67502200
    move-result v6

    .line 67502201
    sub-int/2addr v6, v2

    .line 67502202
    if-ne p2, v6, :cond_7e

    .line 67502204
    int-to-float p2, v0

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    int-to-float p2, v1

    .line 67502207
    :goto_7f
    move v6, p2

    .line 67502208
    const/4 v7, 0x0

    .line 67502209
    const/16 v8, 0xa

    .line 67502211
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502214
    move-result-object v0

    .line 67502215
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 67502217
    shr-int/lit8 p1, p1, 0x3

    .line 67502219
    and-int/lit8 v4, p1, 0x70

    .line 67502221
    const/4 v5, 0x0

    .line 67502222
    move-object v1, p4

    .line 67502223
    move-object v3, p3

    .line 67502224
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/h0;->a(Landroidx/compose/ui/Modifier;Lyw6/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502227
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502233
    move-result p1

    .line 67502234
    if-eqz p1, :cond_a3

    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502239
    goto :goto_a3

    .line 67502240
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502243
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502245
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
    if-eqz p4, :cond_a0

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
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f0;->a:Ljava/util/List;

    .line 67502163
    .line 67502164
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p4

    .line 67502168
    and-int/lit8 v0, p1, 0xe

    .line 67502169
    .line 67502170
    and-int/lit8 p1, p1, 0x70

    .line 67502171
    .line 67502172
    or-int/2addr p1, v0

    .line 67502173
    check-cast p4, Lyw6/g0;

    .line 67502174
    .line 67502175
    const v0, 0x2b9a8fd4

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502179
    .line 67502180
    .line 67502181
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502182
    .line 67502183
    const/16 v0, 0xc

    .line 67502184
    .line 67502185
    if-nez p2, :cond_6d

    .line 67502186
    .line 67502187
    int-to-float v4, v0

    .line 67502188
    goto :goto_70

    .line 67502189
    :cond_6d
    const/16 v4, 0x8

    .line 67502190
    .line 67502191
    int-to-float v4, v4

    .line 67502192
    :goto_70
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67502193
    .line 67502194
    const/4 v5, 0x0

    .line 67502195
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f0;->b:Ljava/util/List;

    .line 67502196
    .line 67502197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v6

    .line 67502201
    sub-int/2addr v6, v2

    .line 67502202
    if-ne p2, v6, :cond_7e

    .line 67502203
    .line 67502204
    int-to-float p2, v0

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    int-to-float p2, v1

    .line 67502207
    :goto_7f
    move v6, p2

    .line 67502208
    const/4 v7, 0x0

    .line 67502209
    const/16 v8, 0xa

    .line 67502210
    .line 67502211
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 67502216
    .line 67502217
    shr-int/lit8 p1, p1, 0x3

    .line 67502218
    .line 67502219
    and-int/lit8 v4, p1, 0x70

    .line 67502220
    .line 67502221
    const/4 v5, 0x0

    .line 67502222
    move-object v1, p4

    .line 67502223
    move-object v3, p3

    .line 67502224
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/h0;->a(Landroidx/compose/ui/Modifier;Lyw6/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p1

    .line 67502234
    if-eqz p1, :cond_a3

    .line 67502235
    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_a3

    .line 67502240
    :cond_a0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502244
    .line 67502245
    return-object p1
.end method


