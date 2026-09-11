## classes2/com/dragon/read/component/audio/impl/ui/dialog/u.smali
# added=0 removed=0 changed=3

.method public static a(ZLandroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static a(ZLandroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x5aed97fb

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_14

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.secondaryText (KmpAiToneSelectPanelStyle.kt:20)"

    .line 33882127
    const/16 v3, 0x30

    .line 33882129
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    if-eqz p0, :cond_2b

    .line 33882135
    const p0, -0x55e7772e

    .line 33882138
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882141
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33882143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-interface {p0}, Lag5/k;->X()J

    .line 33882153
    move-result-wide v0

    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    const p0, -0x55e77235

    .line 33882158
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-interface {p0}, Lag5/k;->b()J

    .line 33882173
    move-result-wide v0

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    move-result p0

    .line 33882181
    if-eqz p0, :cond_4a

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882189
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(ZLandroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x5aed97fb

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_14

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.secondaryText (KmpAiToneSelectPanelStyle.kt:20)"

    .line 33882126
    .line 33882127
    const/16 v3, 0x30

    .line 33882128
    .line 33882129
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    if-eqz p0, :cond_2b

    .line 33882134
    .line 33882135
    const p0, -0x55e7772e

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-interface {p0}, Lag5/k;->X()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v0

    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    const p0, -0x55e77235

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p0, Lyf5/b;->a:Lyf5/b;

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-interface {p0}, Lag5/k;->b()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    :goto_3e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p0

    .line 33882181
    if-eqz p0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-wide v0
.end method


.method public static b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x5a567d5e

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.taskBg (KmpAiToneSelectPanelStyle.kt:36)"

    .line 17039375
    const/4 v3, 0x6

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p0, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lag5/k;->s()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2a

    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039402
    :cond_2a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039405
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x5a567d5e

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.taskBg (KmpAiToneSelectPanelStyle.kt:36)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x6

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p0, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lag5/k;->s()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-wide v0
.end method


.method public static c(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static c(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x37d78886

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.taskText (KmpAiToneSelectPanelStyle.kt:33)"

    .line 17039375
    const/4 v3, 0x6

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p0, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2a

    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039402
    :cond_2a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039405
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x37d78886

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.taskText (KmpAiToneSelectPanelStyle.kt:33)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x6

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p0, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-wide v0
.end method


