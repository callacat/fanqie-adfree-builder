## classes20/com/dragon/community/kmp/publish/ui/w3.smali
# added=0 removed=0 changed=2

.method public a(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x5834bf4e

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
    const-string v2, "com.dragon.community.kmp.publish.ui.FakePublishLayoutThemeConfig.getDividerLineColor (FakePublishLayout.kt:187)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039398
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x5834bf4e

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
    const-string v2, "com.dragon.community.kmp.publish.ui.FakePublishLayoutThemeConfig.getDividerLineColor (FakePublishLayout.kt:187)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17039385
    .line 17039386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-wide v0
.end method


.method public b(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x1add53bf

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
    const-string v3, "com.dragon.community.kmp.publish.ui.FakePublishLayoutThemeConfig.getPublishLayoutBgColor (FakePublishLayout.kt:182)"

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
    invoke-interface {v0}, Lfc2/i;->z()J

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
.method public b(Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x1add53bf

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
    const-string v3, "com.dragon.community.kmp.publish.ui.FakePublishLayoutThemeConfig.getPublishLayoutBgColor (FakePublishLayout.kt:182)"

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
    invoke-interface {v0}, Lfc2/i;->z()J

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


