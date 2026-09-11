## classes21/com/dragon/read/kmp/basenovel/ui/widget/c.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/s;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/s;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x42534dd4

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    const/16 v3, 0x20

    .line 67502110
    if-nez v2, :cond_2c

    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502118
    const/16 v2, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_88

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.basenovel.ui.widget.BlurShadowKmpView (BlurShadowKmpView.android.kt:11)"

    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    const v0, 0x4c5de2

    .line 67502158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    and-int/lit8 v0, v1, 0x70

    .line 67502163
    if-ne v0, v3, :cond_56

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v5, 0x0

    .line 67502167
    :goto_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502170
    move-result-object v0

    .line 67502171
    if-nez v5, :cond_65

    .line 67502173
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502175
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502178
    move-result-object v2

    .line 67502179
    if-ne v0, v2, :cond_6d

    .line 67502181
    :cond_65
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/a;

    .line 67502183
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/s;)V

    .line 67502186
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502189
    :cond_6d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502194
    const/4 v3, 0x0

    .line 67502195
    shl-int/lit8 v1, v1, 0x3

    .line 67502197
    and-int/lit8 v5, v1, 0x70

    .line 67502199
    const/4 v6, 0x4

    .line 67502200
    move-object v1, v0

    .line 67502201
    move-object v2, p0

    .line 67502202
    move-object v4, p2

    .line 67502203
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/b;

    .line 67502227
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/s;I)V

    .line 67502230
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/s;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x42534dd4

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    const/16 v3, 0x20

    .line 67502109
    .line 67502110
    if-nez v2, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502117
    .line 67502118
    const/16 v2, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_88

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.basenovel.ui.widget.BlurShadowKmpView (BlurShadowKmpView.android.kt:11)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    const v0, 0x4c5de2

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    and-int/lit8 v0, v1, 0x70

    .line 67502162
    .line 67502163
    if-ne v0, v3, :cond_56

    .line 67502164
    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v5, 0x0

    .line 67502167
    :goto_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v0

    .line 67502171
    if-nez v5, :cond_65

    .line 67502172
    .line 67502173
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502174
    .line 67502175
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    if-ne v0, v2, :cond_6d

    .line 67502180
    .line 67502181
    :cond_65
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/a;

    .line 67502182
    .line 67502183
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/s;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502190
    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502192
    .line 67502193
    .line 67502194
    const/4 v3, 0x0

    .line 67502195
    shl-int/lit8 v1, v1, 0x3

    .line 67502196
    .line 67502197
    and-int/lit8 v5, v1, 0x70

    .line 67502198
    .line 67502199
    const/4 v6, 0x4

    .line 67502200
    move-object v1, v0

    .line 67502201
    move-object v2, p0

    .line 67502202
    move-object v4, p2

    .line 67502203
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/b;

    .line 67502226
    .line 67502227
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/s;I)V

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


