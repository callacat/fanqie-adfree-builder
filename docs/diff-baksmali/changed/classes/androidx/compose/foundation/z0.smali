## classes/androidx/compose/foundation/z0.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u1;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u1;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x4af582f5    # 8044922.5f

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
    const-string v2, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/foundation/u1;->a:Landroidx/compose/foundation/u1;

    .line 17039381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039390
    :cond_1e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u1;
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x4af582f5    # 8044922.5f

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
    const-string v2, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Landroidx/compose/foundation/u1;->a:Landroidx/compose/foundation/u1;

    .line 17039380
    .line 17039381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


