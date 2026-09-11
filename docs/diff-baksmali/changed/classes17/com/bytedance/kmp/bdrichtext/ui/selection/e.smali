## classes17/com/bytedance/kmp/bdrichtext/ui/selection/e.smali
# added=0 removed=0 changed=1

.method public static final a(Leu0/b;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/bdrichtext/ui/selection/d;
[MOD-CHANGED]
.method public static final a(Leu0/b;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/bdrichtext/ui/selection/d;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    const v0, 0x3516d089

    .line 50659336
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.bytedance.kmp.bdrichtext.ui.selection.rememberRichTextSelectionState (RichTextSelectionState.kt:187)"

    .line 50659348
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659351
    :cond_17
    const p2, -0x78cf915b

    .line 50659354
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50659357
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659360
    move-result p2

    .line 50659361
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659364
    move-result-object v0

    .line 50659365
    if-nez p2, :cond_2f

    .line 50659367
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659369
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659372
    move-result-object p2

    .line 50659373
    if-ne v0, p2, :cond_37

    .line 50659375
    :cond_2f
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50659377
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;-><init>(Leu0/b;)V

    .line 50659380
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659383
    :cond_37
    check-cast v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50659385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    move-result p0

    .line 50659392
    if-eqz p0, :cond_45

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    :cond_45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50659400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Leu0/b;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/bdrichtext/ui/selection/d;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const v0, 0x3516d089

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_17

    .line 50659344
    .line 50659345
    const/4 v1, -0x1

    .line 50659346
    const-string v2, "com.bytedance.kmp.bdrichtext.ui.selection.rememberRichTextSelectionState (RichTextSelectionState.kt:187)"

    .line 50659347
    .line 50659348
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    const p2, -0x78cf915b

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    if-nez p2, :cond_2f

    .line 50659366
    .line 50659367
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    if-ne v0, p2, :cond_37

    .line 50659374
    .line 50659375
    :cond_2f
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;-><init>(Leu0/b;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    check-cast v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50659384
    .line 50659385
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p0

    .line 50659392
    if-eqz p0, :cond_45

    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object v0
.end method


