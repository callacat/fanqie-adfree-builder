## classes/androidx/glance/layout/SpacerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V
    .registers 9

    .prologue
    .line 67502080
    const v0, 0x524845ee

    .line 67502083
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p1

    .line 67502087
    and-int/lit8 v1, p3, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p2, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p2, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p2

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    if-ne v4, v2, :cond_2e

    .line 67502115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502118
    move-result v2

    .line 67502119
    if-nez v2, :cond_2a

    .line 67502121
    goto :goto_2e

    .line 67502122
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502125
    goto :goto_82

    .line 67502126
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_32

    .line 67502128
    sget-object p0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67502130
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502133
    move-result v1

    .line 67502134
    if-eqz v1, :cond_3e

    .line 67502136
    const/4 v1, -0x1

    .line 67502137
    const-string v2, "androidx.glance.layout.Spacer (Spacer.kt:42)"

    .line 67502139
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502142
    :cond_3e
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$1;->INSTANCE:Landroidx/glance/layout/SpacerKt$Spacer$1;

    .line 67502144
    const v1, -0x428332f6

    .line 67502147
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502150
    const v1, 0x7076b8d0

    .line 67502153
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502159
    move-result-object v1

    .line 67502160
    instance-of v1, v1, Landroidx/glance/b;

    .line 67502162
    if-eqz v1, :cond_91

    .line 67502164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 67502167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502170
    move-result v1

    .line 67502171
    if-eqz v1, :cond_66

    .line 67502173
    new-instance v1, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 67502175
    invoke-direct {v1, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502178
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502181
    goto :goto_69

    .line 67502182
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502185
    :goto_69
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67502187
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$2$1;->INSTANCE:Landroidx/glance/layout/SpacerKt$Spacer$2$1;

    .line 67502189
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502204
    move-result v0

    .line 67502205
    if-eqz v0, :cond_82

    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502210
    :cond_82
    :goto_82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502213
    move-result-object p1

    .line 67502214
    if-eqz p1, :cond_90

    .line 67502216
    new-instance v0, Landroidx/glance/layout/SpacerKt$Spacer$3;

    .line 67502218
    invoke-direct {v0, p0, p2, p3}, Landroidx/glance/layout/SpacerKt$Spacer$3;-><init>(Landroidx/glance/t;II)V

    .line 67502221
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502224
    :cond_90
    return-void

    .line 67502225
    :cond_91
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502228
    const/4 p0, 0x0

    .line 67502229
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V
    .registers 9

    .prologue
    .line 67502080
    const v0, 0x524845ee

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p1

    .line 67502087
    and-int/lit8 v1, p3, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p2, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p2, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p2

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    if-ne v4, v2, :cond_2e

    .line 67502114
    .line 67502115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v2

    .line 67502119
    if-nez v2, :cond_2a

    .line 67502120
    .line 67502121
    goto :goto_2e

    .line 67502122
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502123
    .line 67502124
    .line 67502125
    goto :goto_82

    .line 67502126
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_32

    .line 67502127
    .line 67502128
    sget-object p0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67502129
    .line 67502130
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v1

    .line 67502134
    if-eqz v1, :cond_3e

    .line 67502135
    .line 67502136
    const/4 v1, -0x1

    .line 67502137
    const-string v2, "androidx.glance.layout.Spacer (Spacer.kt:42)"

    .line 67502138
    .line 67502139
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    :cond_3e
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$1;->INSTANCE:Landroidx/glance/layout/SpacerKt$Spacer$1;

    .line 67502143
    .line 67502144
    const v1, -0x428332f6

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502148
    .line 67502149
    .line 67502150
    const v1, 0x7076b8d0

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v1

    .line 67502160
    instance-of v1, v1, Landroidx/glance/b;

    .line 67502161
    .line 67502162
    if-eqz v1, :cond_91

    .line 67502163
    .line 67502164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v1

    .line 67502171
    if-eqz v1, :cond_66

    .line 67502172
    .line 67502173
    new-instance v1, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 67502174
    .line 67502175
    invoke-direct {v1, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_69

    .line 67502182
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502183
    .line 67502184
    .line 67502185
    :goto_69
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67502186
    .line 67502187
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$2$1;->INSTANCE:Landroidx/glance/layout/SpacerKt$Spacer$2$1;

    .line 67502188
    .line 67502189
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v0

    .line 67502205
    if-eqz v0, :cond_82

    .line 67502206
    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    if-eqz p1, :cond_90

    .line 67502215
    .line 67502216
    new-instance v0, Landroidx/glance/layout/SpacerKt$Spacer$3;

    .line 67502217
    .line 67502218
    invoke-direct {v0, p0, p2, p3}, Landroidx/glance/layout/SpacerKt$Spacer$3;-><init>(Landroidx/glance/t;II)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    return-void

    .line 67502225
    :cond_91
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502226
    .line 67502227
    .line 67502228
    const/4 p0, 0x0

    .line 67502229
    throw p0
.end method


