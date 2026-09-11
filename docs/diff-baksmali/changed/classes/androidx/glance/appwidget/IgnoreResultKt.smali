## classes/androidx/glance/appwidget/IgnoreResultKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x4af006c4    # 7865186.0f

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-nez p1, :cond_14

    .line 33882121
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882127
    goto :goto_14

    .line 33882128
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882131
    goto :goto_5f

    .line 33882132
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:34)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->INSTANCE:Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;

    .line 33882146
    const v1, -0x428332f6

    .line 33882149
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33882152
    const v1, 0x7076b8d0

    .line 33882155
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33882158
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33882161
    move-result-object v1

    .line 33882162
    instance-of v1, v1, Landroidx/glance/b;

    .line 33882164
    if-eqz v1, :cond_6e

    .line 33882166
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 33882169
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33882172
    move-result v1

    .line 33882173
    if-eqz v1, :cond_48

    .line 33882175
    new-instance v1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;

    .line 33882177
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882180
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33882187
    :goto_4b
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 33882189
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33882192
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882195
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_5f

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882210
    move-result-object p0

    .line 33882211
    if-eqz p0, :cond_6d

    .line 33882213
    new-instance v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;

    .line 33882215
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;-><init>(I)V

    .line 33882218
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882221
    :cond_6d
    return-void

    .line 33882222
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33882225
    const/4 p0, 0x0

    .line 33882226
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x4af006c4    # 7865186.0f

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-nez p1, :cond_14

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_14

    .line 33882128
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_5f

    .line 33882132
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:34)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->INSTANCE:Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;

    .line 33882145
    .line 33882146
    const v1, -0x428332f6

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    const v1, 0x7076b8d0

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    instance-of v1, v1, Landroidx/glance/b;

    .line 33882163
    .line 33882164
    if-eqz v1, :cond_6e

    .line 33882165
    .line 33882166
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    if-eqz v1, :cond_48

    .line 33882174
    .line 33882175
    new-instance v1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;

    .line 33882176
    .line 33882177
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4b

    .line 33882184
    :cond_48
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 33882188
    .line 33882189
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_5f

    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    if-eqz p0, :cond_6d

    .line 33882212
    .line 33882213
    new-instance v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;

    .line 33882214
    .line 33882215
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;-><init>(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void

    .line 33882222
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33882223
    .line 33882224
    .line 33882225
    const/4 p0, 0x0

    .line 33882226
    throw p0
.end method


.method public static final b(Landroidx/glance/i;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/glance/i;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/glance/appwidget/s;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    instance-of v0, p0, Landroidx/glance/n;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v0, :cond_35

    .line 17039371
    check-cast p0, Landroidx/glance/n;

    .line 17039373
    iget-object p0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17039375
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039379
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p0

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_19

    .line 17039397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroidx/glance/i;

    .line 17039403
    invoke-static {v0}, Landroidx/glance/appwidget/IgnoreResultKt;->b(Landroidx/glance/i;)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_1f

    .line 17039409
    const/4 p0, 0x1

    .line 17039410
    :goto_32
    if-eqz p0, :cond_35

    .line 17039412
    return v1

    .line 17039413
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/glance/i;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/glance/appwidget/s;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    instance-of v0, p0, Landroidx/glance/n;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v0, :cond_35

    .line 17039370
    .line 17039371
    check-cast p0, Landroidx/glance/n;

    .line 17039372
    .line 17039373
    iget-object p0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17039374
    .line 17039375
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039384
    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_19

    .line 17039396
    .line 17039397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroidx/glance/i;

    .line 17039402
    .line 17039403
    invoke-static {v0}, Landroidx/glance/appwidget/IgnoreResultKt;->b(Landroidx/glance/i;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_1f

    .line 17039408
    .line 17039409
    const/4 p0, 0x1

    .line 17039410
    :goto_32
    if-eqz p0, :cond_35

    .line 17039411
    .line 17039412
    return v1

    .line 17039413
    :cond_35
    return v2
.end method


