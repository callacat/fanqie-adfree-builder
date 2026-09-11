## classes20/com/dragon/community/impl/publish/ui/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc2/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc2/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7cba5a57

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
    const-string v3, "com.dragon.community.impl.publish.ui.KmpParaCommentPublishInReaderThemeConfig.<no name provided>.getIconColor (KmpParaCommentPublishInReaderThemeConfig.kt:51)"

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
    invoke-interface {v0}, Lfc2/i;->a()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039406
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x7cba5a57

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
    const-string v3, "com.dragon.community.impl.publish.ui.KmpParaCommentPublishInReaderThemeConfig.<no name provided>.getIconColor (KmpParaCommentPublishInReaderThemeConfig.kt:51)"

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
    invoke-interface {v0}, Lfc2/i;->a()J

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
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


