## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x76a6f342

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.LongClickToSpeedInjectAgency.uiHostView.<no name provided>.Content (LongClickToSpeedInjectAgency.kt:36)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 17039381
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->d(Landroidx/compose/runtime/Composer;I)V

    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039393
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, -0x76a6f342

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.LongClickToSpeedInjectAgency.uiHostView.<no name provided>.Content (LongClickToSpeedInjectAgency.kt:36)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency;->d(Landroidx/compose/runtime/Composer;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

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
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/LongClickToSpeedInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


