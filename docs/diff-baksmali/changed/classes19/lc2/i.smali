## classes19/lc2/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65541
    iput v0, p0, Llc2/i;->a:F

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65540
    .line 65541
    iput v0, p0, Llc2/i;->a:F

    .line 65542
    .line 65543
    return-void
.end method


.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0x7457923e

    .line 33882120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882129
    const/4 v1, -0x1

    .line 33882130
    const-string v2, "com.dragon.community.base.sdk.widget.publish.PublishTextIconThemeConfig.decorateBg (PublishTextIcon.kt:57)"

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    const/4 v0, 0x6

    .line 33882142
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {v0}, Lfc2/i;->r0()Ljava/util/List;

    .line 33882149
    move-result-object v2

    .line 33882150
    new-instance v0, Ljc2/e;

    .line 33882152
    iget v1, p0, Llc2/i;->a:F

    .line 33882154
    invoke-direct {v0, v1}, Ljc2/e;-><init>(F)V

    .line 33882157
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882159
    const/4 v8, 0x0

    .line 33882160
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882163
    move-result v3

    .line 33882164
    int-to-long v3, v3

    .line 33882165
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882168
    move-result v5

    .line 33882169
    int-to-long v5, v5

    .line 33882170
    const/16 v7, 0x20

    .line 33882172
    shl-long/2addr v3, v7

    .line 33882173
    const-wide v9, 0xffffffffL

    .line 33882178
    and-long/2addr v5, v9

    .line 33882179
    or-long/2addr v3, v5

    .line 33882180
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 33882182
    const/high16 v5, 0x42c80000    # 100.0f

    .line 33882184
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882187
    move-result v6

    .line 33882188
    int-to-long v11, v6

    .line 33882189
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882192
    move-result v5

    .line 33882193
    int-to-long v5, v5

    .line 33882194
    shl-long/2addr v11, v7

    .line 33882195
    and-long/2addr v5, v9

    .line 33882196
    or-long/2addr v5, v11

    .line 33882197
    const/16 v7, 0x8

    .line 33882199
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 33882202
    move-result-object v1

    .line 33882203
    const/4 v2, 0x4

    .line 33882204
    invoke-static {p1, v1, v0, v8, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_69

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x7457923e

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882128
    .line 33882129
    const/4 v1, -0x1

    .line 33882130
    const-string v2, "com.dragon.community.base.sdk.widget.publish.PublishTextIconThemeConfig.decorateBg (PublishTextIcon.kt:57)"

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v0, 0x6

    .line 33882142
    invoke-static {p2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {v0}, Lfc2/i;->r0()Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    new-instance v0, Ljc2/e;

    .line 33882151
    .line 33882152
    iget v1, p0, Llc2/i;->a:F

    .line 33882153
    .line 33882154
    invoke-direct {v0, v1}, Ljc2/e;-><init>(F)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882158
    .line 33882159
    const/4 v8, 0x0

    .line 33882160
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    int-to-long v3, v3

    .line 33882165
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v5

    .line 33882169
    int-to-long v5, v5

    .line 33882170
    const/16 v7, 0x20

    .line 33882171
    .line 33882172
    shl-long/2addr v3, v7

    .line 33882173
    const-wide v9, 0xffffffffL

    .line 33882174
    .line 33882175
    .line 33882176
    .line 33882177
    .line 33882178
    and-long/2addr v5, v9

    .line 33882179
    or-long/2addr v3, v5

    .line 33882180
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 33882181
    .line 33882182
    const/high16 v5, 0x42c80000    # 100.0f

    .line 33882183
    .line 33882184
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v6

    .line 33882188
    int-to-long v11, v6

    .line 33882189
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v5

    .line 33882193
    int-to-long v5, v5

    .line 33882194
    shl-long/2addr v11, v7

    .line 33882195
    and-long/2addr v5, v9

    .line 33882196
    or-long/2addr v5, v11

    .line 33882197
    const/16 v7, 0x8

    .line 33882198
    .line 33882199
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    const/4 v2, 0x4

    .line 33882204
    invoke-static {p1, v1, v0, v8, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_69

    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882218
    .line 33882219
    .line 33882220
    return-object p1
.end method


.method public b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x37052571

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.dragon.community.base.sdk.widget.publish.PublishTextIconThemeConfig.getTextColor (PublishTextIcon.kt:68)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 v0, 0x6

    .line 17039385
    invoke-static {p1, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lfc2/i;->l()J

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039405
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x37052571

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v2, "com.dragon.community.base.sdk.widget.publish.PublishTextIconThemeConfig.getTextColor (PublishTextIcon.kt:68)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v0, 0x6

    .line 17039385
    invoke-static {p1, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lfc2/i;->l()J

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-wide v0
.end method


