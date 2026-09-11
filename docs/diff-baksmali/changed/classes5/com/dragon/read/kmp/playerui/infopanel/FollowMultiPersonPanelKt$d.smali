## classes5/com/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d.smali
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
    if-eqz p4, :cond_e5

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
    iget-object p4, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->a:Ljava/util/List;

    .line 67502164
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502167
    move-result-object p2

    .line 67502168
    and-int/lit8 p4, p1, 0xe

    .line 67502170
    and-int/lit8 p1, p1, 0x70

    .line 67502172
    or-int/2addr p1, p4

    .line 67502173
    move-object v0, p2

    .line 67502174
    check-cast v0, Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 67502176
    const p2, 0x634999fd

    .line 67502179
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502182
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->b:Ljava/lang/String;

    .line 67502184
    iget-object p4, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->c:Ljava/lang/String;

    .line 67502186
    const v3, -0x48fade91

    .line 67502189
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502192
    and-int/lit16 v3, p1, 0x380

    .line 67502194
    xor-int/lit16 v3, v3, 0x180

    .line 67502196
    const/16 v4, 0x100

    .line 67502198
    if-le v3, v4, :cond_7e

    .line 67502200
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502203
    move-result v3

    .line 67502204
    if-nez v3, :cond_82

    .line 67502206
    :cond_7e
    and-int/lit16 v3, p1, 0x180

    .line 67502208
    if-ne v3, v4, :cond_83

    .line 67502210
    :cond_82
    const/4 v1, 0x1

    .line 67502211
    :cond_83
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->b:Ljava/lang/String;

    .line 67502213
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502216
    move-result v2

    .line 67502217
    or-int/2addr v1, v2

    .line 67502218
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->c:Ljava/lang/String;

    .line 67502220
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502223
    move-result v2

    .line 67502224
    or-int/2addr v1, v2

    .line 67502225
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->d:Ljava/util/List;

    .line 67502227
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502230
    move-result v2

    .line 67502231
    or-int/2addr v1, v2

    .line 67502232
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->e:Lcom/dragon/read/kmp/service/p;

    .line 67502234
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502237
    move-result v2

    .line 67502238
    or-int/2addr v1, v2

    .line 67502239
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 67502241
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502244
    move-result v2

    .line 67502245
    or-int/2addr v1, v2

    .line 67502246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502249
    move-result-object v2

    .line 67502250
    if-nez v1, :cond_b4

    .line 67502252
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502254
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502257
    move-result-object v1

    .line 67502258
    if-ne v2, v1, :cond_c8

    .line 67502260
    :cond_b4
    new-instance v2, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;

    .line 67502262
    iget-object v5, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->b:Ljava/lang/String;

    .line 67502264
    iget-object v6, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->c:Ljava/lang/String;

    .line 67502266
    iget-object v7, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->d:Ljava/util/List;

    .line 67502268
    iget-object v8, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->e:Lcom/dragon/read/kmp/service/p;

    .line 67502270
    iget-object v9, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 67502272
    move-object v3, v2

    .line 67502273
    move-object v4, v0

    .line 67502274
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;-><init>(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;)V

    .line 67502277
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502280
    :cond_c8
    move-object v3, v2

    .line 67502281
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502286
    shr-int/lit8 p1, p1, 0x6

    .line 67502288
    and-int/lit8 v5, p1, 0xe

    .line 67502290
    move-object v1, p2

    .line 67502291
    move-object v2, p4

    .line 67502292
    move-object v4, p3

    .line 67502293
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->b(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502296
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502302
    move-result p1

    .line 67502303
    if-eqz p1, :cond_e8

    .line 67502305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502308
    goto :goto_e8

    .line 67502309
    :cond_e5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502312
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502314
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
    if-eqz p4, :cond_e5

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
    iget-object p4, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->a:Ljava/util/List;

    .line 67502163
    .line 67502164
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p2

    .line 67502168
    and-int/lit8 p4, p1, 0xe

    .line 67502169
    .line 67502170
    and-int/lit8 p1, p1, 0x70

    .line 67502171
    .line 67502172
    or-int/2addr p1, p4

    .line 67502173
    move-object v0, p2

    .line 67502174
    check-cast v0, Lcom/dragon/read/kmp/playerui/infopanel/h;

    .line 67502175
    .line 67502176
    const p2, 0x634999fd

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object p2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->b:Ljava/lang/String;

    .line 67502183
    .line 67502184
    iget-object p4, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->c:Ljava/lang/String;

    .line 67502185
    .line 67502186
    const v3, -0x48fade91

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502190
    .line 67502191
    .line 67502192
    and-int/lit16 v3, p1, 0x380

    .line 67502193
    .line 67502194
    xor-int/lit16 v3, v3, 0x180

    .line 67502195
    .line 67502196
    const/16 v4, 0x100

    .line 67502197
    .line 67502198
    if-le v3, v4, :cond_7e

    .line 67502199
    .line 67502200
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v3

    .line 67502204
    if-nez v3, :cond_82

    .line 67502205
    .line 67502206
    :cond_7e
    and-int/lit16 v3, p1, 0x180

    .line 67502207
    .line 67502208
    if-ne v3, v4, :cond_83

    .line 67502209
    .line 67502210
    :cond_82
    const/4 v1, 0x1

    .line 67502211
    :cond_83
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->b:Ljava/lang/String;

    .line 67502212
    .line 67502213
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v2

    .line 67502217
    or-int/2addr v1, v2

    .line 67502218
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->c:Ljava/lang/String;

    .line 67502219
    .line 67502220
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v2

    .line 67502224
    or-int/2addr v1, v2

    .line 67502225
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->d:Ljava/util/List;

    .line 67502226
    .line 67502227
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v2

    .line 67502231
    or-int/2addr v1, v2

    .line 67502232
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->e:Lcom/dragon/read/kmp/service/p;

    .line 67502233
    .line 67502234
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v2

    .line 67502238
    or-int/2addr v1, v2

    .line 67502239
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 67502240
    .line 67502241
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v2

    .line 67502245
    or-int/2addr v1, v2

    .line 67502246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v2

    .line 67502250
    if-nez v1, :cond_b4

    .line 67502251
    .line 67502252
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502253
    .line 67502254
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object v1

    .line 67502258
    if-ne v2, v1, :cond_c8

    .line 67502259
    .line 67502260
    :cond_b4
    new-instance v2, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;

    .line 67502261
    .line 67502262
    iget-object v5, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->b:Ljava/lang/String;

    .line 67502263
    .line 67502264
    iget-object v6, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->c:Ljava/lang/String;

    .line 67502265
    .line 67502266
    iget-object v7, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->d:Ljava/util/List;

    .line 67502267
    .line 67502268
    iget-object v8, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->e:Lcom/dragon/read/kmp/service/p;

    .line 67502269
    .line 67502270
    iget-object v9, p0, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$d;->f:Lkotlin/jvm/functions/Function1;

    .line 67502271
    .line 67502272
    move-object v3, v2

    .line 67502273
    move-object v4, v0

    .line 67502274
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt$a;-><init>(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502278
    .line 67502279
    .line 67502280
    :cond_c8
    move-object v3, v2

    .line 67502281
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502282
    .line 67502283
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502284
    .line 67502285
    .line 67502286
    shr-int/lit8 p1, p1, 0x6

    .line 67502287
    .line 67502288
    and-int/lit8 v5, p1, 0xe

    .line 67502289
    .line 67502290
    move-object v1, p2

    .line 67502291
    move-object v2, p4

    .line 67502292
    move-object v4, p3

    .line 67502293
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/playerui/infopanel/FollowMultiPersonPanelKt;->b(Lcom/dragon/read/kmp/playerui/infopanel/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502300
    .line 67502301
    .line 67502302
    move-result p1

    .line 67502303
    if-eqz p1, :cond_e8

    .line 67502304
    .line 67502305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502306
    .line 67502307
    .line 67502308
    goto :goto_e8

    .line 67502309
    :cond_e5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502310
    .line 67502311
    .line 67502312
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502313
    .line 67502314
    return-object p1
.end method


