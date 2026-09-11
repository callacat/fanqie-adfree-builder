## classes20/com/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/animation/c;

    .line 67502082
    check-cast p2, Ljava/lang/Boolean;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502087
    move-result p2

    .line 67502088
    move-object v7, p3

    .line 67502089
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502096
    move-result p3

    .line 67502097
    const-string p4, ""

    .line 67502099
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502105
    move-result p1

    .line 67502106
    const/4 p4, -0x1

    .line 67502107
    if-eqz p1, :cond_25

    .line 67502109
    const p1, 0x5b34698d

    .line 67502112
    const-string v0, "com.dragon.community.kmp.publish.ui.BottomHoldInputPanel.<anonymous>.<anonymous> (AsrVoiceInputPanel.kt:215)"

    .line 67502114
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502117
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$b;->a:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67502119
    shr-int/lit8 p3, p3, 0x3

    .line 67502121
    and-int/lit8 p3, p3, 0xe

    .line 67502123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    const p1, 0x179ee8f4

    .line 67502129
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_3f

    .line 67502138
    const-string v0, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanelThemeConfig.getHoldToTalkBgDrawable (AsrVoiceInputPanel.kt:296)"

    .line 67502140
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    const/4 p1, 0x0

    .line 67502144
    if-eqz p2, :cond_7a

    .line 67502146
    const p2, -0x3a771cf2

    .line 67502149
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502152
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 67502154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-static {p2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67502164
    move-result p2

    .line 67502165
    if-eqz p2, :cond_67

    .line 67502167
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502169
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502171
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502174
    sget-object p2, Lrc2/w1;->i:Lkotlin/Lazy;

    .line 67502176
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502179
    move-result-object p2

    .line 67502180
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502182
    goto :goto_76

    .line 67502183
    :cond_67
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502185
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502190
    sget-object p2, Lrc2/w1;->j:Lkotlin/Lazy;

    .line 67502192
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502195
    move-result-object p2

    .line 67502196
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502198
    :goto_76
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502201
    goto :goto_b1

    .line 67502202
    :cond_7a
    const p2, -0x3a73a136

    .line 67502205
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502208
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 67502210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502213
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-static {p2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67502220
    move-result p2

    .line 67502221
    if-eqz p2, :cond_9f

    .line 67502223
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502225
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502227
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502230
    sget-object p2, Lrc2/w1;->k:Lkotlin/Lazy;

    .line 67502232
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502235
    move-result-object p2

    .line 67502236
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502238
    goto :goto_ae

    .line 67502239
    :cond_9f
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502241
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502243
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502246
    sget-object p2, Lrc2/w1;->l:Lkotlin/Lazy;

    .line 67502248
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502251
    move-result-object p2

    .line 67502252
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502254
    :goto_ae
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502257
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502260
    move-result p3

    .line 67502261
    if-eqz p3, :cond_ba

    .line 67502263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502266
    :cond_ba
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502269
    invoke-static {p2, v7, p1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502272
    move-result-object v0

    .line 67502273
    sget-object p1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502278
    sget-object v4, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502280
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502282
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502285
    move-result-object p1

    .line 67502286
    const/16 p2, 0x5a

    .line 67502288
    int-to-float p2, p2

    .line 67502289
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 67502291
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502294
    move-result-object v2

    .line 67502295
    const/4 v1, 0x0

    .line 67502296
    const/4 v3, 0x0

    .line 67502297
    const/4 v5, 0x0

    .line 67502298
    const/4 v6, 0x0

    .line 67502299
    const/16 v8, 0x61b0

    .line 67502301
    const/16 v9, 0x68

    .line 67502303
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502309
    move-result p1

    .line 67502310
    if-eqz p1, :cond_eb

    .line 67502312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502315
    :cond_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502317
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/animation/c;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Boolean;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p2

    .line 67502088
    move-object v7, p3

    .line 67502089
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    .line 67502093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p3

    .line 67502097
    const-string p4, ""

    .line 67502098
    .line 67502099
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p1

    .line 67502106
    const/4 p4, -0x1

    .line 67502107
    if-eqz p1, :cond_25

    .line 67502108
    .line 67502109
    const p1, 0x5b34698d

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v0, "com.dragon.community.kmp.publish.ui.BottomHoldInputPanel.<anonymous>.<anonymous> (AsrVoiceInputPanel.kt:215)"

    .line 67502113
    .line 67502114
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$b;->a:Lcom/dragon/community/kmp/publish/ui/w;

    .line 67502118
    .line 67502119
    shr-int/lit8 p3, p3, 0x3

    .line 67502120
    .line 67502121
    and-int/lit8 p3, p3, 0xe

    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    const p1, 0x179ee8f4

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_3f

    .line 67502137
    .line 67502138
    const-string v0, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanelThemeConfig.getHoldToTalkBgDrawable (AsrVoiceInputPanel.kt:296)"

    .line 67502139
    .line 67502140
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    const/4 p1, 0x0

    .line 67502144
    if-eqz p2, :cond_7a

    .line 67502145
    .line 67502146
    const p2, -0x3a771cf2

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502150
    .line 67502151
    .line 67502152
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 67502153
    .line 67502154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-static {p2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p2

    .line 67502165
    if-eqz p2, :cond_67

    .line 67502166
    .line 67502167
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502168
    .line 67502169
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502170
    .line 67502171
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object p2, Lrc2/w1;->i:Lkotlin/Lazy;

    .line 67502175
    .line 67502176
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p2

    .line 67502180
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502181
    .line 67502182
    goto :goto_76

    .line 67502183
    :cond_67
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502184
    .line 67502185
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502186
    .line 67502187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502188
    .line 67502189
    .line 67502190
    sget-object p2, Lrc2/w1;->j:Lkotlin/Lazy;

    .line 67502191
    .line 67502192
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p2

    .line 67502196
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502197
    .line 67502198
    :goto_76
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_b1

    .line 67502202
    :cond_7a
    const p2, -0x3a73a136

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502206
    .line 67502207
    .line 67502208
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 67502209
    .line 67502210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-static {p2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p2

    .line 67502221
    if-eqz p2, :cond_9f

    .line 67502222
    .line 67502223
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502224
    .line 67502225
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502226
    .line 67502227
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502228
    .line 67502229
    .line 67502230
    sget-object p2, Lrc2/w1;->k:Lkotlin/Lazy;

    .line 67502231
    .line 67502232
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p2

    .line 67502236
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502237
    .line 67502238
    goto :goto_ae

    .line 67502239
    :cond_9f
    sget-object p2, Lrc2/x1;->a:Lrc2/x1;

    .line 67502240
    .line 67502241
    sget-object p3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67502242
    .line 67502243
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502244
    .line 67502245
    .line 67502246
    sget-object p2, Lrc2/w1;->l:Lkotlin/Lazy;

    .line 67502247
    .line 67502248
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p2

    .line 67502252
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502253
    .line 67502254
    :goto_ae
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502255
    .line 67502256
    .line 67502257
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p3

    .line 67502261
    if-eqz p3, :cond_ba

    .line 67502262
    .line 67502263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {p2, v7, p1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v0

    .line 67502273
    sget-object p1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67502274
    .line 67502275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502276
    .line 67502277
    .line 67502278
    sget-object v4, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67502279
    .line 67502280
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502281
    .line 67502282
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p1

    .line 67502286
    const/16 p2, 0x5a

    .line 67502287
    .line 67502288
    int-to-float p2, p2

    .line 67502289
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 67502290
    .line 67502291
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object v2

    .line 67502295
    const/4 v1, 0x0

    .line 67502296
    const/4 v3, 0x0

    .line 67502297
    const/4 v5, 0x0

    .line 67502298
    const/4 v6, 0x0

    .line 67502299
    const/16 v8, 0x61b0

    .line 67502300
    .line 67502301
    const/16 v9, 0x68

    .line 67502302
    .line 67502303
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502307
    .line 67502308
    .line 67502309
    move-result p1

    .line 67502310
    if-eqz p1, :cond_eb

    .line 67502311
    .line 67502312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502313
    .line 67502314
    .line 67502315
    :cond_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502316
    .line 67502317
    return-object p1
.end method


