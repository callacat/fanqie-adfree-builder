## classes2/ic5/c.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x31364254

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_a3

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.header.CreationHeaderBackground (CreationHeaderBackground.kt:16)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502151
    move-result-object v0

    .line 67502152
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502155
    move-result v0

    .line 67502156
    if-eqz v0, :cond_66

    .line 67502158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502161
    move-result v0

    .line 67502162
    if-eqz v0, :cond_57

    .line 67502164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502167
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502170
    move-result-object p2

    .line 67502171
    if-eqz p2, :cond_65

    .line 67502173
    new-instance v0, Lic5/a;

    .line 67502175
    invoke-direct {v0, p0, p1, p3}, Lic5/a;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502178
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502181
    :cond_65
    return-void

    .line 67502182
    :cond_66
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502184
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502186
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502189
    sget-object v0, Lny3/w2;->h:Lkotlin/Lazy;

    .line 67502191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502194
    move-result-object v0

    .line 67502195
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502197
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502200
    move-result-object v1

    .line 67502201
    const/4 v2, 0x0

    .line 67502202
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502205
    move-result-object v0

    .line 67502206
    const/16 v3, 0x120

    .line 67502208
    int-to-float v3, v3

    .line 67502209
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502211
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502214
    move-result-object v3

    .line 67502215
    const/4 v4, 0x0

    .line 67502216
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502223
    const/4 v6, 0x0

    .line 67502224
    const/4 v7, 0x0

    .line 67502225
    const/16 v9, 0x6030

    .line 67502227
    const/16 v10, 0x68

    .line 67502229
    move-object v8, p2

    .line 67502230
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502236
    move-result v0

    .line 67502237
    if-eqz v0, :cond_a6

    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502242
    goto :goto_a6

    .line 67502243
    :cond_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502246
    :cond_a6
    :goto_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502249
    move-result-object p2

    .line 67502250
    if-eqz p2, :cond_b4

    .line 67502252
    new-instance v0, Lic5/b;

    .line 67502254
    invoke-direct {v0, p0, p1, p3}, Lic5/b;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502257
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502260
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x31364254

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_a3

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.header.CreationHeaderBackground (CreationHeaderBackground.kt:16)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502144
    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v0

    .line 67502156
    if-eqz v0, :cond_66

    .line 67502157
    .line 67502158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v0

    .line 67502162
    if-eqz v0, :cond_57

    .line 67502163
    .line 67502164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    if-eqz p2, :cond_65

    .line 67502172
    .line 67502173
    new-instance v0, Lic5/a;

    .line 67502174
    .line 67502175
    invoke-direct {v0, p0, p1, p3}, Lic5/a;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    return-void

    .line 67502182
    :cond_66
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502183
    .line 67502184
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67502185
    .line 67502186
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502187
    .line 67502188
    .line 67502189
    sget-object v0, Lny3/w2;->h:Lkotlin/Lazy;

    .line 67502190
    .line 67502191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502196
    .line 67502197
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    const/4 v2, 0x0

    .line 67502202
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    const/16 v3, 0x120

    .line 67502207
    .line 67502208
    int-to-float v3, v3

    .line 67502209
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502210
    .line 67502211
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v3

    .line 67502215
    const/4 v4, 0x0

    .line 67502216
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502217
    .line 67502218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502219
    .line 67502220
    .line 67502221
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502222
    .line 67502223
    const/4 v6, 0x0

    .line 67502224
    const/4 v7, 0x0

    .line 67502225
    const/16 v9, 0x6030

    .line 67502226
    .line 67502227
    const/16 v10, 0x68

    .line 67502228
    .line 67502229
    move-object v8, p2

    .line 67502230
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v0

    .line 67502237
    if-eqz v0, :cond_a6

    .line 67502238
    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502240
    .line 67502241
    .line 67502242
    goto :goto_a6

    .line 67502243
    :cond_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502244
    .line 67502245
    .line 67502246
    :cond_a6
    :goto_a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p2

    .line 67502250
    if-eqz p2, :cond_b4

    .line 67502251
    .line 67502252
    new-instance v0, Lic5/b;

    .line 67502253
    .line 67502254
    invoke-direct {v0, p0, p1, p3}, Lic5/b;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    return-void
.end method


