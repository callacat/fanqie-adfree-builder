## classes2/dj3/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Ldj3/d0;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Ldj3/d0;
    .registers 12

    .prologue
    .line 67502080
    const v0, -0x3a05315a

    .line 67502083
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    and-int/lit8 p3, p3, 0x1

    .line 67502088
    if-eqz p3, :cond_b

    .line 67502090
    const/4 p0, 0x0

    .line 67502091
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502094
    move-result p3

    .line 67502095
    if-eqz p3, :cond_17

    .line 67502097
    const/4 p3, -0x1

    .line 67502098
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.theme.rememberPlayerTypography (PlayerTypography.kt:21)"

    .line 67502100
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502103
    :cond_17
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67502105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67502111
    move-result-object p2

    .line 67502112
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 67502115
    move-result p3

    .line 67502116
    if-eqz p0, :cond_2b

    .line 67502118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67502121
    move-result p0

    .line 67502122
    goto :goto_2f

    .line 67502123
    :cond_2b
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 67502126
    move-result p0

    .line 67502127
    :goto_2f
    const p2, -0x615d173a

    .line 67502130
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502133
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502136
    move-result p2

    .line 67502137
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502140
    move-result v0

    .line 67502141
    or-int/2addr p2, v0

    .line 67502142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502145
    move-result-object v0

    .line 67502146
    if-nez p2, :cond_4c

    .line 67502148
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502150
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502153
    move-result-object p2

    .line 67502154
    if-ne v0, p2, :cond_85

    .line 67502156
    :cond_4c
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a(F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 67502159
    move-result-object p2

    .line 67502160
    new-instance v7, Ldj3/d0;

    .line 67502162
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502169
    move-result v0

    .line 67502170
    div-float v2, p3, v0

    .line 67502172
    const/high16 v0, 0x40c00000    # 6.0f

    .line 67502174
    add-float/2addr v0, p3

    .line 67502175
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502178
    move-result v3

    .line 67502179
    div-float v3, v0, v3

    .line 67502181
    const/high16 v0, 0x40a00000    # 5.0f

    .line 67502183
    add-float/2addr p3, v0

    .line 67502184
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502187
    move-result v0

    .line 67502188
    div-float v4, p3, v0

    .line 67502190
    iget p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->b:F

    .line 67502192
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502195
    move-result v0

    .line 67502196
    div-float v5, p3, v0

    .line 67502198
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->c:F

    .line 67502200
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502203
    move-result p0

    .line 67502204
    div-float v6, p2, p0

    .line 67502206
    move-object v0, v7

    .line 67502207
    invoke-direct/range {v0 .. v6}, Ldj3/d0;-><init>(FFFFFF)V

    .line 67502210
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    :cond_85
    check-cast v0, Ldj3/d0;

    .line 67502215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    move-result p0

    .line 67502222
    if-eqz p0, :cond_93

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502227
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502230
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Ldj3/d0;
    .registers 12

    .prologue
    .line 67502080
    const v0, -0x3a05315a

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    and-int/lit8 p3, p3, 0x1

    .line 67502087
    .line 67502088
    if-eqz p3, :cond_b

    .line 67502089
    .line 67502090
    const/4 p0, 0x0

    .line 67502091
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p3

    .line 67502095
    if-eqz p3, :cond_17

    .line 67502096
    .line 67502097
    const/4 p3, -0x1

    .line 67502098
    const-string v1, "com.dragon.read.component.audio.impl.ui.page.theme.rememberPlayerTypography (PlayerTypography.kt:21)"

    .line 67502099
    .line 67502100
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    :cond_17
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67502104
    .line 67502105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p2

    .line 67502112
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p3

    .line 67502116
    if-eqz p0, :cond_2b

    .line 67502117
    .line 67502118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p0

    .line 67502122
    goto :goto_2f

    .line 67502123
    :cond_2b
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p0

    .line 67502127
    :goto_2f
    const p2, -0x615d173a

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result p2

    .line 67502137
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v0

    .line 67502141
    or-int/2addr p2, v0

    .line 67502142
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v0

    .line 67502146
    if-nez p2, :cond_4c

    .line 67502147
    .line 67502148
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502149
    .line 67502150
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p2

    .line 67502154
    if-ne v0, p2, :cond_85

    .line 67502155
    .line 67502156
    :cond_4c
    invoke-static {p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f4;->a(F)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p2

    .line 67502160
    new-instance v7, Ldj3/d0;

    .line 67502161
    .line 67502162
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v0

    .line 67502170
    div-float v2, p3, v0

    .line 67502171
    .line 67502172
    const/high16 v0, 0x40c00000    # 6.0f

    .line 67502173
    .line 67502174
    add-float/2addr v0, p3

    .line 67502175
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v3

    .line 67502179
    div-float v3, v0, v3

    .line 67502180
    .line 67502181
    const/high16 v0, 0x40a00000    # 5.0f

    .line 67502182
    .line 67502183
    add-float/2addr p3, v0

    .line 67502184
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    div-float v4, p3, v0

    .line 67502189
    .line 67502190
    iget p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->b:F

    .line 67502191
    .line 67502192
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    div-float v5, p3, v0

    .line 67502197
    .line 67502198
    iget p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m4;->c:F

    .line 67502199
    .line 67502200
    invoke-static {p0}, Ldj3/e0;->b(F)F

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p0

    .line 67502204
    div-float v6, p2, p0

    .line 67502205
    .line 67502206
    move-object v0, v7

    .line 67502207
    invoke-direct/range {v0 .. v6}, Ldj3/d0;-><init>(FFFFFF)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    check-cast v0, Ldj3/d0;

    .line 67502214
    .line 67502215
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p0

    .line 67502222
    if-eqz p0, :cond_93

    .line 67502223
    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    .line 67502229
    .line 67502230
    return-object v0
.end method


