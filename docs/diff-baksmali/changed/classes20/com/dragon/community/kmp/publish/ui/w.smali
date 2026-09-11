## classes20/com/dragon/community/kmp/publish/ui/w.smali
# added=0 removed=0 changed=1

.method public static a(ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static a(ZLandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50659328
    const v0, 0x8bbbc8a

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_12

    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanelThemeConfig.getCancelTextColor (AsrVoiceInputPanel.kt:330)"

    .line 50659343
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659346
    :cond_12
    const/4 p2, 0x0

    .line 50659347
    if-eqz p0, :cond_2c

    .line 50659349
    const p0, 0x4f1b0e1a    # 2.60139264E9f

    .line 50659352
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659355
    sget-object p0, Lcc2/a;->a:Lcc2/a;

    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659363
    move-result-object p0

    .line 50659364
    invoke-interface {p0}, Lfc2/i;->I0()J

    .line 50659367
    move-result-wide v0

    .line 50659368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659371
    goto :goto_42

    .line 50659372
    :cond_2c
    const p0, 0x4f1c14ff

    .line 50659375
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659378
    sget-object p0, Lcc2/a;->a:Lcc2/a;

    .line 50659380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-interface {p0}, Lfc2/i;->b()J

    .line 50659390
    move-result-wide v0

    .line 50659391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659394
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659397
    move-result p0

    .line 50659398
    if-eqz p0, :cond_4b

    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659403
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659406
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(ZLandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50659328
    const v0, 0x8bbbc8a

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_12

    .line 50659339
    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "com.dragon.community.kmp.publish.ui.AsrVoiceInputPanelThemeConfig.getCancelTextColor (AsrVoiceInputPanel.kt:330)"

    .line 50659342
    .line 50659343
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    const/4 p2, 0x0

    .line 50659347
    if-eqz p0, :cond_2c

    .line 50659348
    .line 50659349
    const p0, 0x4f1b0e1a    # 2.60139264E9f

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object p0, Lcc2/a;->a:Lcc2/a;

    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    invoke-interface {p0}, Lfc2/i;->I0()J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide v0

    .line 50659368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_42

    .line 50659372
    :cond_2c
    const p0, 0x4f1c14ff

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659376
    .line 50659377
    .line 50659378
    sget-object p0, Lcc2/a;->a:Lcc2/a;

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-interface {p0}, Lfc2/i;->b()J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide v0

    .line 50659391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p0

    .line 50659398
    if-eqz p0, :cond_4b

    .line 50659399
    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659404
    .line 50659405
    .line 50659406
    return-wide v0
.end method


