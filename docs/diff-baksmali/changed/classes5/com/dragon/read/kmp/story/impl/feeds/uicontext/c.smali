## classes5/com/dragon/read/kmp/story/impl/feeds/uicontext/c.smali
# added=0 removed=0 changed=2

.method public static a(Landroidx/compose/runtime/Composer;)I
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.uicontext.StoryUiContext.<get-appTheme> (StoryUiContext.kt:20)"

    .line 17039368
    const v1, -0x7e0f508b

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Las5/c;->a:Landroidx/compose/runtime/s0;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ljava/lang/Number;

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039397
    :cond_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;)I
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
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.uicontext.StoryUiContext.<get-appTheme> (StoryUiContext.kt:20)"

    .line 17039367
    .line 17039368
    const v1, -0x7e0f508b

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
    sget-object v0, Las5/c;->a:Landroidx/compose/runtime/s0;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ljava/lang/Number;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return p0
.end method


.method public static b(Landroidx/compose/runtime/Composer;)Lzr5/d;
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;)Lzr5/d;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.uicontext.StoryUiContext.<get-themeColor> (StoryUiContext.kt:15)"

    .line 17039368
    const v1, 0x259b7cf5

    .line 17039371
    const/4 v2, 0x6

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Las5/c;->b:Landroidx/compose/runtime/x4;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lzr5/d;

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
.method public static b(Landroidx/compose/runtime/Composer;)Lzr5/d;
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
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.uicontext.StoryUiContext.<get-themeColor> (StoryUiContext.kt:15)"

    .line 17039367
    .line 17039368
    const v1, 0x259b7cf5

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
    sget-object v0, Las5/c;->b:Landroidx/compose/runtime/x4;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lzr5/d;

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


