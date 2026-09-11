## classes20/com/dragon/community/kmp/follow/p.smali
# added=0 removed=0 changed=12

.method public a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x2497d810

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getBgColor (KmpUserFollowView.kt:182)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x2497d810

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getBgColor (KmpUserFollowView.kt:182)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->j()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public b(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public b(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x2e0bf464

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingBottom (KmpUserFollowView.kt:212)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/4 v0, 0x7

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public b(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x2e0bf464

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingBottom (KmpUserFollowView.kt:212)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/4 v0, 0x7

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public c(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public c(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x19f10f0c

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingEnd (KmpUserFollowView.kt:202)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/16 v0, 0xc

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039393
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039396
    return v0
.end method

[INNER-ORIGINAL]
.method public c(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x19f10f0c

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingEnd (KmpUserFollowView.kt:202)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/16 v0, 0xc

    .line 17039380
    .line 17039381
    int-to-float v0, v0

    .line 17039382
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039394
    .line 17039395
    .line 17039396
    return v0
.end method


.method public d(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public d(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x1a7bd8d3

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingStart (KmpUserFollowView.kt:197)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/16 v0, 0xa

    .line 17039381
    int-to-float v0, v0

    .line 17039382
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039393
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039396
    return v0
.end method

[INNER-ORIGINAL]
.method public d(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x1a7bd8d3

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingStart (KmpUserFollowView.kt:197)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/16 v0, 0xa

    .line 17039380
    .line 17039381
    int-to-float v0, v0

    .line 17039382
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039394
    .line 17039395
    .line 17039396
    return v0
.end method


.method public e(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public e(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7ae1d906

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingTop (KmpUserFollowView.kt:207)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    const/4 v0, 0x7

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039395
    return v0
.end method

[INNER-ORIGINAL]
.method public e(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7ae1d906

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
    const-string v2, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getContentPaddingTop (KmpUserFollowView.kt:207)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/4 v0, 0x7

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    .line 17039383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    .line 17039394
    .line 17039395
    return v0
.end method


.method public f(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public f(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x349f5745    # -1.4723259E7f

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getExpandClickHorizontal (KmpUserFollowView.kt:187)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039394
    return v0
.end method

[INNER-ORIGINAL]
.method public f(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x349f5745    # -1.4723259E7f

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getExpandClickHorizontal (KmpUserFollowView.kt:187)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039381
    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039392
    .line 17039393
    .line 17039394
    return v0
.end method


.method public g(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public g(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x4e0056f3

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getExpandClickVertical (KmpUserFollowView.kt:192)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039394
    return v0
.end method

[INNER-ORIGINAL]
.method public g(Landroidx/compose/runtime/Composer;)F
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x4e0056f3

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getExpandClickVertical (KmpUserFollowView.kt:192)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    int-to-float v0, v2

    .line 17039380
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039381
    .line 17039382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039392
    .line 17039393
    .line 17039394
    return v0
.end method


.method public h(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public h(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x32ef9d67    # -1.513988E8f

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getFollowingTextColor (KmpUserFollowView.kt:172)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public h(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x32ef9d67    # -1.513988E8f

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getFollowingTextColor (KmpUserFollowView.kt:172)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public i(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public i(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x47d9f94f

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getMutualFollowIconColorFilter (KmpUserFollowView.kt:162)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public i(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x47d9f94f

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getMutualFollowIconColorFilter (KmpUserFollowView.kt:162)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public j(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public j(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x40579ac3

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getMutualFollowTextColor (KmpUserFollowView.kt:177)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public j(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x40579ac3

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getMutualFollowTextColor (KmpUserFollowView.kt:177)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public k(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public k(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x758ee5a8

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getToFollowIconColorFilter (KmpUserFollowView.kt:157)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public k(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x758ee5a8

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getToFollowIconColorFilter (KmpUserFollowView.kt:157)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


.method public l(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public l(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x1e190224

    .line 17039363
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getToFollowTextColor (KmpUserFollowView.kt:167)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039404
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public l(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x1e190224

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
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.community.kmp.follow.UserFollowViewThemeConfig.getToFollowTextColor (KmpUserFollowView.kt:167)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {p1, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method


