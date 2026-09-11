## classes2/dj3/u.smali
# added=0 removed=0 changed=3

.method public static a(Landroidx/compose/runtime/Composer;)Lgj3/a;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;)Lgj3/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-audioThemeConfig> (PlayerTheme.kt:44)"

    .line 17039368
    const v1, 0x15657215

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Ldj3/c0;->e:Landroidx/compose/runtime/x4;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lgj3/a;

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
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;)Lgj3/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-audioThemeConfig> (PlayerTheme.kt:44)"

    .line 17039367
    .line 17039368
    const v1, 0x15657215

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Ldj3/c0;->e:Landroidx/compose/runtime/x4;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lgj3/a;

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
    return-object p0
.end method


.method public static b(Landroidx/compose/runtime/Composer;)Ldj3/s;
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;)Ldj3/s;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-colors> (PlayerTheme.kt:24)"

    .line 17039368
    const v1, 0x593513d6

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Ldj3/c0;->a:Landroidx/compose/runtime/x4;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ldj3/s;

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
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/Composer;)Ldj3/s;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-colors> (PlayerTheme.kt:24)"

    .line 17039367
    .line 17039368
    const v1, 0x593513d6

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Ldj3/c0;->a:Landroidx/compose/runtime/x4;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ldj3/s;

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
    return-object p0
.end method


.method public static c(Landroidx/compose/runtime/Composer;)Ldj3/d0;
[MOD-CHANGED]
.method public static c(Landroidx/compose/runtime/Composer;)Ldj3/d0;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-typography> (PlayerTheme.kt:39)"

    .line 17039368
    const v1, 0x278e569c

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Ldj3/c0;->d:Landroidx/compose/runtime/x4;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ldj3/d0;

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
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/runtime/Composer;)Ldj3/d0;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme.<get-typography> (PlayerTheme.kt:39)"

    .line 17039367
    .line 17039368
    const v1, 0x278e569c

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Ldj3/c0;->d:Landroidx/compose/runtime/x4;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ldj3/d0;

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
    return-object p0
.end method


