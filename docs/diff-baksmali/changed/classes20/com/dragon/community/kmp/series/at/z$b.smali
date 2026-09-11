## classes20/com/dragon/community/kmp/series/at/z$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    move-object v1, p1

    .line 67502081
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 67502083
    check-cast p2, Ljava/lang/Number;

    .line 67502085
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502088
    move-result v3

    .line 67502089
    move-object v4, p3

    .line 67502090
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502092
    check-cast p4, Ljava/lang/Number;

    .line 67502094
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502097
    move-result p1

    .line 67502098
    const/4 p2, 0x0

    .line 67502099
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502102
    and-int/lit8 p3, p1, 0x6

    .line 67502104
    const/4 p4, 0x4

    .line 67502105
    if-nez p3, :cond_26

    .line 67502107
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result p3

    .line 67502111
    if-eqz p3, :cond_23

    .line 67502113
    const/4 p3, 0x4

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 p3, 0x2

    .line 67502116
    :goto_24
    or-int/2addr p3, p1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move p3, p1

    .line 67502119
    :goto_27
    and-int/lit8 p1, p1, 0x30

    .line 67502121
    const/16 v0, 0x20

    .line 67502123
    if-nez p1, :cond_39

    .line 67502125
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502128
    move-result p1

    .line 67502129
    if-eqz p1, :cond_36

    .line 67502131
    const/16 p1, 0x20

    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_36
    const/16 p1, 0x10

    .line 67502136
    :goto_38
    or-int/2addr p3, p1

    .line 67502137
    :cond_39
    and-int/lit16 p1, p3, 0x93

    .line 67502139
    const/16 v2, 0x92

    .line 67502141
    const/4 v5, 0x1

    .line 67502142
    if-eq p1, v2, :cond_42

    .line 67502144
    const/4 p1, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    :goto_43
    and-int/lit8 v2, p3, 0x1

    .line 67502149
    invoke-interface {v4, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_c0

    .line 67502155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    move-result p1

    .line 67502159
    if-eqz p1, :cond_5a

    .line 67502161
    const p1, 0x4ab86fa2    # 6043601.0f

    .line 67502164
    const/4 v2, -0x1

    .line 67502165
    const-string v6, "com.dragon.community.kmp.series.at.SeriesAtPanelContent.<anonymous>.<anonymous> (SeriesAtPanel.kt:149)"

    .line 67502167
    invoke-static {p1, p3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502170
    :cond_5a
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502172
    const v2, -0x6815fd56

    .line 67502175
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/z$b;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 67502180
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502183
    move-result v2

    .line 67502184
    and-int/lit8 v6, p3, 0x70

    .line 67502186
    if-ne v6, v0, :cond_6e

    .line 67502188
    const/4 v0, 0x1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v0, 0x0

    .line 67502191
    :goto_6f
    or-int/2addr v0, v2

    .line 67502192
    and-int/lit8 v2, p3, 0xe

    .line 67502194
    if-ne v2, p4, :cond_75

    .line 67502196
    const/4 p2, 0x1

    .line 67502197
    :cond_75
    or-int/2addr p2, v0

    .line 67502198
    iget-object p4, p0, Lcom/dragon/community/kmp/series/at/z$b;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 67502200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502203
    move-result-object v0

    .line 67502204
    if-nez p2, :cond_86

    .line 67502206
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502208
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502211
    move-result-object p2

    .line 67502212
    if-ne v0, p2, :cond_8e

    .line 67502214
    :cond_86
    new-instance v0, Lcom/dragon/community/kmp/series/at/a0;

    .line 67502216
    invoke-direct {v0, p4, v3, v1}, Lcom/dragon/community/kmp/series/at/a0;-><init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V

    .line 67502219
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    sget p2, Lcom/dragon/community/base/sdk/utlis/c;->a:I

    .line 67502229
    new-instance p2, Lcom/dragon/community/base/sdk/utlis/a;

    .line 67502231
    invoke-direct {p2}, Lcom/dragon/community/base/sdk/utlis/a;-><init>()V

    .line 67502234
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502237
    new-instance p4, Lcom/dragon/community/base/sdk/utlis/b;

    .line 67502239
    invoke-direct {p4, p2, v0}, Lcom/dragon/community/base/sdk/utlis/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502242
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502245
    move-result-object v0

    .line 67502246
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/z$b;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 67502248
    shl-int/lit8 p1, p3, 0x3

    .line 67502250
    and-int/lit8 p1, p1, 0x70

    .line 67502252
    shl-int/lit8 p2, p3, 0x6

    .line 67502254
    and-int/lit16 p2, p2, 0x1c00

    .line 67502256
    or-int v5, p1, p2

    .line 67502258
    const/4 v6, 0x0

    .line 67502259
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/series/at/z;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/i0;Lcom/dragon/community/kmp/series/at/b0;ILandroidx/compose/runtime/Composer;II)V

    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502265
    move-result p1

    .line 67502266
    if-eqz p1, :cond_c3

    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502271
    goto :goto_c3

    .line 67502272
    :cond_c0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502275
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    move-object v1, p1

    .line 67502081
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 67502082
    .line 67502083
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    .line 67502085
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v3

    .line 67502089
    move-object v4, p3

    .line 67502090
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 67502091
    .line 67502092
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    .line 67502094
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p1

    .line 67502098
    const/4 p2, 0x0

    .line 67502099
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502100
    .line 67502101
    .line 67502102
    and-int/lit8 p3, p1, 0x6

    .line 67502103
    .line 67502104
    const/4 p4, 0x4

    .line 67502105
    if-nez p3, :cond_26

    .line 67502106
    .line 67502107
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p3

    .line 67502111
    if-eqz p3, :cond_23

    .line 67502112
    .line 67502113
    const/4 p3, 0x4

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 p3, 0x2

    .line 67502116
    :goto_24
    or-int/2addr p3, p1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move p3, p1

    .line 67502119
    :goto_27
    and-int/lit8 p1, p1, 0x30

    .line 67502120
    .line 67502121
    const/16 v0, 0x20

    .line 67502122
    .line 67502123
    if-nez p1, :cond_39

    .line 67502124
    .line 67502125
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p1

    .line 67502129
    if-eqz p1, :cond_36

    .line 67502130
    .line 67502131
    const/16 p1, 0x20

    .line 67502132
    .line 67502133
    goto :goto_38

    .line 67502134
    :cond_36
    const/16 p1, 0x10

    .line 67502135
    .line 67502136
    :goto_38
    or-int/2addr p3, p1

    .line 67502137
    :cond_39
    and-int/lit16 p1, p3, 0x93

    .line 67502138
    .line 67502139
    const/16 v2, 0x92

    .line 67502140
    .line 67502141
    const/4 v5, 0x1

    .line 67502142
    if-eq p1, v2, :cond_42

    .line 67502143
    .line 67502144
    const/4 p1, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    :goto_43
    and-int/lit8 v2, p3, 0x1

    .line 67502148
    .line 67502149
    invoke-interface {v4, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_c0

    .line 67502154
    .line 67502155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result p1

    .line 67502159
    if-eqz p1, :cond_5a

    .line 67502160
    .line 67502161
    const p1, 0x4ab86fa2    # 6043601.0f

    .line 67502162
    .line 67502163
    .line 67502164
    const/4 v2, -0x1

    .line 67502165
    const-string v6, "com.dragon.community.kmp.series.at.SeriesAtPanelContent.<anonymous>.<anonymous> (SeriesAtPanel.kt:149)"

    .line 67502166
    .line 67502167
    invoke-static {p1, p3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    :cond_5a
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502171
    .line 67502172
    const v2, -0x6815fd56

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502176
    .line 67502177
    .line 67502178
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/z$b;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 67502179
    .line 67502180
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v2

    .line 67502184
    and-int/lit8 v6, p3, 0x70

    .line 67502185
    .line 67502186
    if-ne v6, v0, :cond_6e

    .line 67502187
    .line 67502188
    const/4 v0, 0x1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v0, 0x0

    .line 67502191
    :goto_6f
    or-int/2addr v0, v2

    .line 67502192
    and-int/lit8 v2, p3, 0xe

    .line 67502193
    .line 67502194
    if-ne v2, p4, :cond_75

    .line 67502195
    .line 67502196
    const/4 p2, 0x1

    .line 67502197
    :cond_75
    or-int/2addr p2, v0

    .line 67502198
    iget-object p4, p0, Lcom/dragon/community/kmp/series/at/z$b;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 67502199
    .line 67502200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    if-nez p2, :cond_86

    .line 67502205
    .line 67502206
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    .line 67502208
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    if-ne v0, p2, :cond_8e

    .line 67502213
    .line 67502214
    :cond_86
    new-instance v0, Lcom/dragon/community/kmp/series/at/a0;

    .line 67502215
    .line 67502216
    invoke-direct {v0, p4, v3, v1}, Lcom/dragon/community/kmp/series/at/a0;-><init>(Lcom/dragon/community/kmp/series/at/b0;ILcom/dragon/community/kmp/series/at/i0;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502223
    .line 67502224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    sget p2, Lcom/dragon/community/base/sdk/utlis/c;->a:I

    .line 67502228
    .line 67502229
    new-instance p2, Lcom/dragon/community/base/sdk/utlis/a;

    .line 67502230
    .line 67502231
    invoke-direct {p2}, Lcom/dragon/community/base/sdk/utlis/a;-><init>()V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502235
    .line 67502236
    .line 67502237
    new-instance p4, Lcom/dragon/community/base/sdk/utlis/b;

    .line 67502238
    .line 67502239
    invoke-direct {p4, p2, v0}, Lcom/dragon/community/base/sdk/utlis/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v0

    .line 67502246
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/z$b;->a:Lcom/dragon/community/kmp/series/at/b0;

    .line 67502247
    .line 67502248
    shl-int/lit8 p1, p3, 0x3

    .line 67502249
    .line 67502250
    and-int/lit8 p1, p1, 0x70

    .line 67502251
    .line 67502252
    shl-int/lit8 p2, p3, 0x6

    .line 67502253
    .line 67502254
    and-int/lit16 p2, p2, 0x1c00

    .line 67502255
    .line 67502256
    or-int v5, p1, p2

    .line 67502257
    .line 67502258
    const/4 v6, 0x0

    .line 67502259
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp/series/at/z;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/i0;Lcom/dragon/community/kmp/series/at/b0;ILandroidx/compose/runtime/Composer;II)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502263
    .line 67502264
    .line 67502265
    move-result p1

    .line 67502266
    if-eqz p1, :cond_c3

    .line 67502267
    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502269
    .line 67502270
    .line 67502271
    goto :goto_c3

    .line 67502272
    :cond_c0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502276
    .line 67502277
    return-object p1
.end method


