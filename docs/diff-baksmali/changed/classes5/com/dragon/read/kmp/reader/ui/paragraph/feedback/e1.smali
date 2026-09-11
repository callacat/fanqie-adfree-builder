## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/e1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;)Lag5/k;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;)Lag5/k;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_10

    .line 17039367
    const-string v0, "com.dragon.read.kmp.reader.ui.paragraph.feedback.paragraphFeedbackColorScheme (ParagraphFeedbackTheme.kt:11)"

    .line 17039369
    const v2, 0x1c3568c1

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p0, v1}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ltn5/i0;->a(I)Z

    .line 17039388
    move-result p0

    .line 17039389
    sget v0, Lag5/c;->a:I

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039393
    sget-object p0, Lag5/d;->a:Lag5/d;

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object p0, Lag5/i;->a:Lag5/i;

    .line 17039398
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039407
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;)Lag5/k;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_10

    .line 17039366
    .line 17039367
    const-string v0, "com.dragon.read.kmp.reader.ui.paragraph.feedback.paragraphFeedbackColorScheme (ParagraphFeedbackTheme.kt:11)"

    .line 17039368
    .line 17039369
    const v2, 0x1c3568c1

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0, v1}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ltn5/i0;->a(I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    sget v0, Lag5/c;->a:I

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_24

    .line 17039392
    .line 17039393
    sget-object p0, Lag5/d;->a:Lag5/d;

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    sget-object p0, Lag5/i;->a:Lag5/i;

    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object p0
.end method


