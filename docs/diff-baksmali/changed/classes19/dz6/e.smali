## classes19/dz6/e.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/ug/kmp/common/ui/g0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/ug/kmp/common/ui/g0;)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x264b2177

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p0, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_1b

    .line 67502092
    and-int/lit8 v1, p1, 0x1

    .line 67502094
    if-nez v1, :cond_18

    .line 67502096
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p0

    .line 67502108
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 67502110
    if-eq v3, v2, :cond_22

    .line 67502112
    const/4 v2, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v2, 0x0

    .line 67502115
    :goto_23
    and-int/lit8 v3, v1, 0x1

    .line 67502117
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502120
    move-result v2

    .line 67502121
    if-eqz v2, :cond_88

    .line 67502123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67502126
    and-int/lit8 v2, p0, 0x1

    .line 67502128
    if-eqz v2, :cond_41

    .line 67502130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_39

    .line 67502136
    goto :goto_41

    .line 67502137
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502140
    and-int/lit8 v2, p1, 0x1

    .line 67502142
    if-eqz v2, :cond_50

    .line 67502144
    goto :goto_4e

    .line 67502145
    :cond_41
    :goto_41
    and-int/lit8 v2, p1, 0x1

    .line 67502147
    if-eqz v2, :cond_50

    .line 67502149
    new-instance p3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67502151
    const v2, 0xfffff

    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    invoke-direct {p3, v3, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 67502158
    :goto_4e
    and-int/lit8 v1, v1, -0xf

    .line 67502160
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    move-result v2

    .line 67502167
    if-eqz v2, :cond_5f

    .line 67502169
    const/4 v2, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.ug.kmp.templatepopup.TemplatePopupView (TemplatePopupView.kt:40)"

    .line 67502172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502175
    :cond_5f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502177
    const/4 v3, 0x0

    .line 67502178
    const/4 v4, 0x0

    .line 67502179
    new-instance v2, Ldz6/d;

    .line 67502181
    invoke-direct {v2, p3}, Ldz6/d;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67502184
    const v5, -0x3f1e0a37

    .line 67502187
    invoke-static {v5, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502190
    move-result-object v5

    .line 67502191
    const/4 v6, 0x0

    .line 67502192
    shl-int/lit8 v1, v1, 0x3

    .line 67502194
    and-int/lit8 v1, v1, 0x70

    .line 67502196
    or-int/lit16 v8, v1, 0x6006

    .line 67502198
    const/16 v9, 0x2c

    .line 67502200
    move-object v1, v0

    .line 67502201
    move-object v2, p3

    .line 67502202
    move-object v7, p2

    .line 67502203
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502209
    move-result v0

    .line 67502210
    if-eqz v0, :cond_8b

    .line 67502212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502215
    goto :goto_8b

    .line 67502216
    :cond_88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502219
    :cond_8b
    :goto_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502222
    move-result-object p2

    .line 67502223
    if-eqz p2, :cond_99

    .line 67502225
    new-instance v0, Ldz6/b;

    .line 67502227
    invoke-direct {v0, p3, p0, p1}, Ldz6/b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 67502230
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/ug/kmp/common/ui/g0;)V
    .registers 14

    .prologue
    .line 67502080
    const v0, -0x264b2177

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p0, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_1b

    .line 67502091
    .line 67502092
    and-int/lit8 v1, p1, 0x1

    .line 67502093
    .line 67502094
    if-nez v1, :cond_18

    .line 67502095
    .line 67502096
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502101
    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p0

    .line 67502108
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 67502109
    .line 67502110
    if-eq v3, v2, :cond_22

    .line 67502111
    .line 67502112
    const/4 v2, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v2, 0x0

    .line 67502115
    :goto_23
    and-int/lit8 v3, v1, 0x1

    .line 67502116
    .line 67502117
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v2

    .line 67502121
    if-eqz v2, :cond_88

    .line 67502122
    .line 67502123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67502124
    .line 67502125
    .line 67502126
    and-int/lit8 v2, p0, 0x1

    .line 67502127
    .line 67502128
    if-eqz v2, :cond_41

    .line 67502129
    .line 67502130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_41

    .line 67502137
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502138
    .line 67502139
    .line 67502140
    and-int/lit8 v2, p1, 0x1

    .line 67502141
    .line 67502142
    if-eqz v2, :cond_50

    .line 67502143
    .line 67502144
    goto :goto_4e

    .line 67502145
    :cond_41
    :goto_41
    and-int/lit8 v2, p1, 0x1

    .line 67502146
    .line 67502147
    if-eqz v2, :cond_50

    .line 67502148
    .line 67502149
    new-instance p3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67502150
    .line 67502151
    const v2, 0xfffff

    .line 67502152
    .line 67502153
    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    invoke-direct {p3, v3, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 67502156
    .line 67502157
    .line 67502158
    :goto_4e
    and-int/lit8 v1, v1, -0xf

    .line 67502159
    .line 67502160
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v2

    .line 67502167
    if-eqz v2, :cond_5f

    .line 67502168
    .line 67502169
    const/4 v2, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.ug.kmp.templatepopup.TemplatePopupView (TemplatePopupView.kt:40)"

    .line 67502171
    .line 67502172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502176
    .line 67502177
    const/4 v3, 0x0

    .line 67502178
    const/4 v4, 0x0

    .line 67502179
    new-instance v2, Ldz6/d;

    .line 67502180
    .line 67502181
    invoke-direct {v2, p3}, Ldz6/d;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67502182
    .line 67502183
    .line 67502184
    const v5, -0x3f1e0a37

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {v5, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v5

    .line 67502191
    const/4 v6, 0x0

    .line 67502192
    shl-int/lit8 v1, v1, 0x3

    .line 67502193
    .line 67502194
    and-int/lit8 v1, v1, 0x70

    .line 67502195
    .line 67502196
    or-int/lit16 v8, v1, 0x6006

    .line 67502197
    .line 67502198
    const/16 v9, 0x2c

    .line 67502199
    .line 67502200
    move-object v1, v0

    .line 67502201
    move-object v2, p3

    .line 67502202
    move-object v7, p2

    .line 67502203
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v0

    .line 67502210
    if-eqz v0, :cond_8b

    .line 67502211
    .line 67502212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_8b

    .line 67502216
    :cond_88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    :goto_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p2

    .line 67502223
    if-eqz p2, :cond_99

    .line 67502224
    .line 67502225
    new-instance v0, Ldz6/b;

    .line 67502226
    .line 67502227
    invoke-direct {v0, p3, p0, p1}, Ldz6/b;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    return-void
.end method


