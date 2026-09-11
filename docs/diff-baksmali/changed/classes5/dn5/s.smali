## classes5/dn5/s.smali
# added=0 removed=0 changed=4

.method public static a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
[MOD-CHANGED]
.method public static a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-backgroundType> (RSUiContext.kt:33)"

    .line 33816584
    const v1, -0x72fea372

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816608
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-backgroundType> (RSUiContext.kt:33)"

    .line 33816583
    .line 33816584
    const v1, -0x72fea372

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Ldn5/r;->b:Landroidx/compose/runtime/s0;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method


.method public static b(Landroidx/compose/runtime/Composer;)Ldn5/b;
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/Composer;)Ldn5/b;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-colorScheme> (RSUiContext.kt:23)"

    .line 17039368
    const v1, 0x10014d28

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ldn5/b;

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
.method public static b(Landroidx/compose/runtime/Composer;)Ldn5/b;
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
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-colorScheme> (RSUiContext.kt:23)"

    .line 17039367
    .line 17039368
    const v1, 0x10014d28

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ldn5/b;

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


.method public static c(Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static c(Landroidx/compose/runtime/Composer;)F
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-scale> (RSUiContext.kt:44)"

    .line 17039368
    const v1, 0x6b1017c1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v0, Ldn5/r;->f:Landroidx/compose/runtime/s0;

    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ljava/lang/Number;

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

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
.method public static c(Landroidx/compose/runtime/Composer;)F
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
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-scale> (RSUiContext.kt:44)"

    .line 17039367
    .line 17039368
    const v1, 0x6b1017c1

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Ldn5/r;->f:Landroidx/compose/runtime/s0;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

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


.method public static d(Landroidx/compose/runtime/Composer;I)I
[MOD-CHANGED]
.method public static d(Landroidx/compose/runtime/Composer;I)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-theme> (RSUiContext.kt:18)"

    .line 33816584
    const v1, 0x266f9052

    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816591
    :cond_f
    sget-object p1, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/lang/Number;

    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816602
    move-result p0

    .line 33816603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816612
    :cond_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/runtime/Composer;I)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "com.dragon.read.kmp.reader.base.RSUiContext.<get-theme> (RSUiContext.kt:18)"

    .line 33816583
    .line 33816584
    const v1, 0x266f9052

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/lang/Number;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return p0
.end method


