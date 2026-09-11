## classes5/com/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c.smali
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
    if-eqz p4, :cond_b9

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
    iget-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->a:Ljava/util/List;

    .line 67502163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502166
    move-result-object p1

    .line 67502167
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 67502169
    const p2, 0x749d1366

    .line 67502172
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    instance-of p2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 67502177
    const/4 p4, 0x6

    .line 67502178
    if-eqz p2, :cond_77

    .line 67502180
    const p2, 0x749db264

    .line 67502183
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502186
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502188
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 67502190
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 67502192
    invoke-static {p2, p1, v0, p3, p4}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 67502195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    goto :goto_ac

    .line 67502199
    :cond_77
    instance-of p2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 67502201
    if-eqz p2, :cond_8e

    .line 67502203
    const p2, 0x749f6483

    .line 67502206
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502209
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502211
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 67502213
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 67502215
    invoke-static {p2, p1, v0, p3, p4}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->k(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 67502218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502221
    goto :goto_ac

    .line 67502222
    :cond_8e
    instance-of p2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 67502224
    if-eqz p2, :cond_a3

    .line 67502226
    const p2, 0x74a11da8

    .line 67502229
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502232
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 67502234
    iget-object p2, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 67502236
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->g(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 67502239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502242
    goto :goto_ac

    .line 67502243
    :cond_a3
    const p1, 0x74a25e8e

    .line 67502246
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502249
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502252
    :goto_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502258
    move-result p1

    .line 67502259
    if-eqz p1, :cond_bc

    .line 67502261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502264
    goto :goto_bc

    .line 67502265
    :cond_b9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502268
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502270
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
    if-eqz p4, :cond_b9

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
    iget-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->a:Ljava/util/List;

    .line 67502162
    .line 67502163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 67502168
    .line 67502169
    const p2, 0x749d1366

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    instance-of p2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 67502176
    .line 67502177
    const/4 p4, 0x6

    .line 67502178
    if-eqz p2, :cond_77

    .line 67502179
    .line 67502180
    const p2, 0x749db264

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502187
    .line 67502188
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 67502189
    .line 67502190
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 67502191
    .line 67502192
    invoke-static {p2, p1, v0, p3, p4}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/a;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_ac

    .line 67502199
    :cond_77
    instance-of p2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 67502200
    .line 67502201
    if-eqz p2, :cond_8e

    .line 67502202
    .line 67502203
    const p2, 0x749f6483

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502207
    .line 67502208
    .line 67502209
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502210
    .line 67502211
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 67502212
    .line 67502213
    iget-object v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 67502214
    .line 67502215
    invoke-static {p2, p1, v0, p3, p4}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->k(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/search/searchlinkpage/g0;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_ac

    .line 67502222
    :cond_8e
    instance-of p2, p1, Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 67502223
    .line 67502224
    if-eqz p2, :cond_a3

    .line 67502225
    .line 67502226
    const p2, 0x74a11da8

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502230
    .line 67502231
    .line 67502232
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 67502233
    .line 67502234
    iget-object p2, p0, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt$c;->b:Lcom/dragon/read/kmp/search/searchlinkpage/e;

    .line 67502235
    .line 67502236
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/read/kmp/search/searchlinkpage/SearchLinkDialogViewKmpKt;->g(Lcom/dragon/read/kmp/search/searchlinkpage/c;Lcom/dragon/read/kmp/search/searchlinkpage/e;Landroidx/compose/runtime/Composer;I)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502240
    .line 67502241
    .line 67502242
    goto :goto_ac

    .line 67502243
    :cond_a3
    const p1, 0x74a25e8e

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502250
    .line 67502251
    .line 67502252
    :goto_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p1

    .line 67502259
    if-eqz p1, :cond_bc

    .line 67502260
    .line 67502261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502262
    .line 67502263
    .line 67502264
    goto :goto_bc

    .line 67502265
    :cond_b9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502269
    .line 67502270
    return-object p1
.end method


