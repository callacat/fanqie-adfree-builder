## classes5/com/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz p4, :cond_cb

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result p4

    .line 67502149
    if-eqz p4, :cond_50

    .line 67502151
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67502153
    const v0, 0x2fd4df92

    .line 67502156
    const/4 v1, -0x1

    .line 67502157
    invoke-static {v0, p1, v1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    iget-object p4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->a:Ljava/util/List;

    .line 67502162
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    move-result-object p2

    .line 67502166
    and-int/lit8 p1, p1, 0xe

    .line 67502168
    move-object v2, p2

    .line 67502169
    check-cast v2, Lcom/bytedance/kmp/reading/model/hg;

    .line 67502171
    const p2, 0x5c721606

    .line 67502174
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502177
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->b:Ljava/lang/String;

    .line 67502179
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 67502181
    iget v3, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->d:F

    .line 67502183
    iget-object v4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->e:Ldo5/k;

    .line 67502185
    const p2, -0x48fade91

    .line 67502188
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502191
    iget-object p2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->f:Ljava/util/Set;

    .line 67502193
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502196
    move-result p2

    .line 67502197
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502200
    move-result p4

    .line 67502201
    or-int/2addr p2, p4

    .line 67502202
    iget-object p4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67502204
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502207
    move-result p4

    .line 67502208
    or-int/2addr p2, p4

    .line 67502209
    iget-object p4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67502211
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502214
    move-result p4

    .line 67502215
    or-int/2addr p2, p4

    .line 67502216
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502219
    move-result-object p4

    .line 67502220
    if-nez p2, :cond_96

    .line 67502222
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502224
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502227
    move-result-object p2

    .line 67502228
    if-ne p4, p2, :cond_a4

    .line 67502230
    :cond_96
    new-instance p4, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$c;

    .line 67502232
    iget-object p2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->f:Ljava/util/Set;

    .line 67502234
    iget-object v5, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67502236
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67502238
    invoke-direct {p4, p2, v2, v5, v6}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$c;-><init>(Ljava/util/Set;Lcom/bytedance/kmp/reading/model/hg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67502241
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502244
    :cond_a4
    move-object v5, p4

    .line 67502245
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67502247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502250
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->i:Lkotlin/jvm/functions/Function1;

    .line 67502252
    iget-object v7, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->j:Lkotlin/jvm/functions/Function1;

    .line 67502254
    shl-int/lit8 p1, p1, 0x3

    .line 67502256
    and-int/lit16 p1, p1, 0x380

    .line 67502258
    or-int/lit16 p1, p1, 0xc00

    .line 67502260
    sget p2, Ldo5/k;->f:I

    .line 67502262
    shl-int/lit8 p2, p2, 0xc

    .line 67502264
    or-int v9, p1, p2

    .line 67502266
    move-object v8, p3

    .line 67502267
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->j(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;FLdo5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502276
    move-result p1

    .line 67502277
    if-eqz p1, :cond_ce

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502286
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502288
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    if-eqz p4, :cond_cb

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
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67502152
    .line 67502153
    const v0, 0x2fd4df92

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
    iget-object p4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->a:Ljava/util/List;

    .line 67502161
    .line 67502162
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    and-int/lit8 p1, p1, 0xe

    .line 67502167
    .line 67502168
    move-object v2, p2

    .line 67502169
    check-cast v2, Lcom/bytedance/kmp/reading/model/hg;

    .line 67502170
    .line 67502171
    const p2, 0x5c721606

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->b:Ljava/lang/String;

    .line 67502178
    .line 67502179
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 67502180
    .line 67502181
    iget v3, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->d:F

    .line 67502182
    .line 67502183
    iget-object v4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->e:Ldo5/k;

    .line 67502184
    .line 67502185
    const p2, -0x48fade91

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502189
    .line 67502190
    .line 67502191
    iget-object p2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->f:Ljava/util/Set;

    .line 67502192
    .line 67502193
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p2

    .line 67502197
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p4

    .line 67502201
    or-int/2addr p2, p4

    .line 67502202
    iget-object p4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67502203
    .line 67502204
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p4

    .line 67502208
    or-int/2addr p2, p4

    .line 67502209
    iget-object p4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67502210
    .line 67502211
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p4

    .line 67502215
    or-int/2addr p2, p4

    .line 67502216
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p4

    .line 67502220
    if-nez p2, :cond_96

    .line 67502221
    .line 67502222
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502223
    .line 67502224
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p2

    .line 67502228
    if-ne p4, p2, :cond_a4

    .line 67502229
    .line 67502230
    :cond_96
    new-instance p4, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$c;

    .line 67502231
    .line 67502232
    iget-object p2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->f:Ljava/util/Set;

    .line 67502233
    .line 67502234
    iget-object v5, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67502235
    .line 67502236
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->h:Lkotlin/jvm/functions/Function1;

    .line 67502237
    .line 67502238
    invoke-direct {p4, p2, v2, v5, v6}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$c;-><init>(Ljava/util/Set;Lcom/bytedance/kmp/reading/model/hg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    move-object v5, p4

    .line 67502245
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67502246
    .line 67502247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502248
    .line 67502249
    .line 67502250
    iget-object v6, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->i:Lkotlin/jvm/functions/Function1;

    .line 67502251
    .line 67502252
    iget-object v7, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt$f;->j:Lkotlin/jvm/functions/Function1;

    .line 67502253
    .line 67502254
    shl-int/lit8 p1, p1, 0x3

    .line 67502255
    .line 67502256
    and-int/lit16 p1, p1, 0x380

    .line 67502257
    .line 67502258
    or-int/lit16 p1, p1, 0xc00

    .line 67502259
    .line 67502260
    sget p2, Ldo5/k;->f:I

    .line 67502261
    .line 67502262
    shl-int/lit8 p2, p2, 0xc

    .line 67502263
    .line 67502264
    or-int v9, p1, p2

    .line 67502265
    .line 67502266
    move-object v8, p3

    .line 67502267
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->j(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/hg;FLdo5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p1

    .line 67502277
    if-eqz p1, :cond_ce

    .line 67502278
    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502280
    .line 67502281
    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502287
    .line 67502288
    return-object p1
.end method


