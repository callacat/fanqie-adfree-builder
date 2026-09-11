## classes2/com/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659344
    const/16 v1, 0x10

    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-eq p1, v1, :cond_17

    .line 50659349
    const/4 p1, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p1, 0x0

    .line 50659352
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50659354
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_55

    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659366
    const-string p1, "com.dragon.read.component.audio.inspire.impl.panel.KmpAudioInspireV1PanelDelegate.showDialog.<anonymous> (KmpAudioInspireV1PanelDelegate.kt:244)"

    .line 50659368
    const v1, 0x63709a9f

    .line 50659371
    const/4 v3, -0x1

    .line 50659372
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$b;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 50659377
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659379
    const/4 p3, 0x0

    .line 50659380
    invoke-static {p1, p3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lvk3/a;

    .line 50659390
    if-nez p1, :cond_41

    .line 50659392
    goto :goto_4b

    .line 50659393
    :cond_41
    new-instance p3, Lcom/dragon/read/component/audio/inspire/impl/dialog/p;

    .line 50659395
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/p;-><init>(Lvk3/a;)V

    .line 50659398
    sget p1, Lvk3/a;->u:I

    .line 50659400
    invoke-static {p3, p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->c(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;Landroidx/compose/runtime/Composer;I)V

    .line 50659403
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_58

    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659416
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659343
    .line 50659344
    const/16 v1, 0x10

    .line 50659345
    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-eq p1, v1, :cond_17

    .line 50659348
    .line 50659349
    const/4 p1, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p1, 0x0

    .line 50659352
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50659353
    .line 50659354
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_55

    .line 50659359
    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659365
    .line 50659366
    const-string p1, "com.dragon.read.component.audio.inspire.impl.panel.KmpAudioInspireV1PanelDelegate.showDialog.<anonymous> (KmpAudioInspireV1PanelDelegate.kt:244)"

    .line 50659367
    .line 50659368
    const v1, 0x63709a9f

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 v3, -0x1

    .line 50659372
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$b;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 50659376
    .line 50659377
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659378
    .line 50659379
    const/4 p3, 0x0

    .line 50659380
    invoke-static {p1, p3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lvk3/a;

    .line 50659389
    .line 50659390
    if-nez p1, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_4b

    .line 50659393
    :cond_41
    new-instance p3, Lcom/dragon/read/component/audio/inspire/impl/dialog/p;

    .line 50659394
    .line 50659395
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/p;-><init>(Lvk3/a;)V

    .line 50659396
    .line 50659397
    .line 50659398
    sget p1, Lvk3/a;->u:I

    .line 50659399
    .line 50659400
    invoke-static {p3, p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->c(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;Landroidx/compose/runtime/Composer;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_58

    .line 50659408
    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    .line 50659418
    return-object p1
.end method


