## classes19/lc2/d.smali
# added=0 removed=0 changed=1

.method public a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x84bfb5d

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
    const-string v2, "com.dragon.community.base.sdk.widget.publish.PublishFunctionIconThemeConfig.getIconColor (PublishFunctionIcon.kt:54)"

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
    invoke-interface {v0}, Lfc2/i;->f()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039407
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x84bfb5d

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
    const-string v2, "com.dragon.community.base.sdk.widget.publish.PublishFunctionIconThemeConfig.getIconColor (PublishFunctionIcon.kt:54)"

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
    invoke-interface {v0}, Lfc2/i;->f()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


