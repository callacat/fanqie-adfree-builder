## classes/androidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p1

    .line 50659338
    const p3, 0x1650851b

    .line 50659341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_1c

    .line 50659350
    const/4 v0, -0x1

    .line 50659351
    const-string v1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:79)"

    .line 50659353
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659356
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659362
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659365
    move-result-object p3

    .line 50659366
    if-ne p1, p3, :cond_30

    .line 50659368
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659370
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 50659373
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659376
    :cond_30
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659378
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 50659380
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 50659382
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/m0;

    .line 50659384
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 50659386
    if-eqz v0, :cond_3f

    .line 50659388
    const/4 v1, 0x0

    .line 50659389
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659391
    :cond_3f
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 50659393
    if-eqz p3, :cond_45

    .line 50659395
    iput-object p1, p3, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659397
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659400
    move-result p3

    .line 50659401
    if-eqz p3, :cond_4e

    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659406
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    const p3, 0x1650851b

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_1c

    .line 50659349
    .line 50659350
    const/4 v0, -0x1

    .line 50659351
    const-string v1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:79)"

    .line 50659352
    .line 50659353
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    if-ne p1, p3, :cond_30

    .line 50659367
    .line 50659368
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659369
    .line 50659370
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659377
    .line 50659378
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 50659379
    .line 50659380
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lkotlin/jvm/functions/Function1;

    .line 50659381
    .line 50659382
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/m0;

    .line 50659383
    .line 50659384
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 50659385
    .line 50659386
    if-eqz v0, :cond_3f

    .line 50659387
    .line 50659388
    const/4 v1, 0x0

    .line 50659389
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659390
    .line 50659391
    :cond_3f
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/m0;

    .line 50659392
    .line 50659393
    if-eqz p3, :cond_45

    .line 50659394
    .line 50659395
    iput-object p1, p3, Landroidx/compose/ui/input/pointer/m0;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 50659396
    .line 50659397
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    if-eqz p3, :cond_4e

    .line 50659402
    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659407
    .line 50659408
    .line 50659409
    return-object p1
.end method


