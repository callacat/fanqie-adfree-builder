## classes20/mq2/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc2/i;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc2/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, -0x4e30c6e0

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
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishTextIconThemeConfig.decorateBg (VideoDanmakuPublishLayout.kt:767)"

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 33882143
    invoke-interface {v0}, Lqp2/a;->B4()F

    .line 33882146
    move-result v2

    .line 33882147
    sget-object v3, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 33882149
    invoke-interface {v0}, Lqp2/a;->F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 33882152
    move-result-object v4

    .line 33882153
    const/4 v5, 0x0

    .line 33882154
    const/16 v7, 0x180

    .line 33882156
    const/16 v8, 0x8

    .line 33882158
    move-object v1, p1

    .line 33882159
    move-object v6, p2

    .line 33882160
    invoke-static/range {v1 .. v8}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 33882163
    move-result-object p1

    .line 33882164
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_49

    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, -0x4e30c6e0

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
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishTextIconThemeConfig.decorateBg (VideoDanmakuPublishLayout.kt:767)"

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Lqp2/a;->B4()F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    sget-object v3, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Lqp2/a;->F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    const/4 v5, 0x0

    .line 33882154
    const/16 v7, 0x180

    .line 33882155
    .line 33882156
    const/16 v8, 0x8

    .line 33882157
    .line 33882158
    move-object v1, p1

    .line 33882159
    move-object v6, p2

    .line 33882160
    invoke-static/range {v1 .. v8}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33882170
    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/Modifier;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_49

    .line 33882181
    .line 33882182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p1
.end method


.method public final b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x7b376ab3

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
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishTextIconThemeConfig.getTextColor (VideoDanmakuPublishLayout.kt:779)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 17039386
    invoke-interface {v0, p1}, Lqp2/a;->a1(Landroidx/compose/runtime/Composer;)J

    .line 17039389
    move-result-wide v0

    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_27

    .line 17039396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x7b376ab3

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
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishTextIconThemeConfig.getTextColor (VideoDanmakuPublishLayout.kt:779)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Lqp2/a;->a1(Landroidx/compose/runtime/Composer;)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-wide v0
.end method


