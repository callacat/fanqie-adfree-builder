## classes2/qc5/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/graphics/f1;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/f1;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x480dfcb4

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    if-eq v2, v3, :cond_2f

    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v2, 0x0

    .line 67502128
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_70

    .line 67502136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "com.dragon.read.kmp.community.emoji.centerAlignImageSpan (CenterAlignImageSpan.kt:18)"

    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502153
    move-result-object v0

    .line 67502154
    check-cast v0, Lc1/e;

    .line 67502156
    const-string v2, "\u8868\u60c5"

    .line 67502158
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502160
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 67502163
    move-result v0

    .line 67502164
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v3

    .line 67502168
    const/4 v4, 0x0

    .line 67502169
    const/4 v5, 0x0

    .line 67502170
    const/4 v6, 0x0

    .line 67502171
    and-int/lit8 v0, v1, 0xe

    .line 67502173
    or-int/lit8 v8, v0, 0x30

    .line 67502175
    const/16 v9, 0xf8

    .line 67502177
    move-object v1, p0

    .line 67502178
    move-object v7, p2

    .line 67502179
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502185
    move-result v0

    .line 67502186
    if-eqz v0, :cond_73

    .line 67502188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502191
    goto :goto_73

    .line 67502192
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502195
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502198
    move-result-object p2

    .line 67502199
    if-eqz p2, :cond_81

    .line 67502201
    new-instance v0, Lqc5/a;

    .line 67502203
    invoke-direct {v0, p0, p1, p3}, Lqc5/a;-><init>(Landroidx/compose/ui/graphics/f1;II)V

    .line 67502206
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502209
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/f1;ILandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67502080
    const v0, 0x480dfcb4

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    if-eq v2, v3, :cond_2f

    .line 67502124
    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v2, 0x0

    .line 67502128
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67502129
    .line 67502130
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_70

    .line 67502135
    .line 67502136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502141
    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "com.dragon.read.kmp.community.emoji.centerAlignImageSpan (CenterAlignImageSpan.kt:18)"

    .line 67502144
    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502149
    .line 67502150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    check-cast v0, Lc1/e;

    .line 67502155
    .line 67502156
    const-string v2, "\u8868\u60c5"

    .line 67502157
    .line 67502158
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502159
    .line 67502160
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v0

    .line 67502164
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v3

    .line 67502168
    const/4 v4, 0x0

    .line 67502169
    const/4 v5, 0x0

    .line 67502170
    const/4 v6, 0x0

    .line 67502171
    and-int/lit8 v0, v1, 0xe

    .line 67502172
    .line 67502173
    or-int/lit8 v8, v0, 0x30

    .line 67502174
    .line 67502175
    const/16 v9, 0xf8

    .line 67502176
    .line 67502177
    move-object v1, p0

    .line 67502178
    move-object v7, p2

    .line 67502179
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    if-eqz v0, :cond_73

    .line 67502187
    .line 67502188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_73

    .line 67502192
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    if-eqz p2, :cond_81

    .line 67502200
    .line 67502201
    new-instance v0, Lqc5/a;

    .line 67502202
    .line 67502203
    invoke-direct {v0, p0, p1, p3}, Lqc5/a;-><init>(Landroidx/compose/ui/graphics/f1;II)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    return-void
.end method


