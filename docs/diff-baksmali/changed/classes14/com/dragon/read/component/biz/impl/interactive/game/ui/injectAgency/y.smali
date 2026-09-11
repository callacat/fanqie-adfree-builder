## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659345
    const/16 v0, 0x10

    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659352
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4c

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const p1, -0x75050ad

    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.uiHostView.<no name provided>.Content.<anonymous>.<anonymous> (ArchivePanelInjectAgency.kt:115)"

    .line 50659370
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50659375
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659378
    move-result-object v1

    .line 50659379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;->c:Landroidx/compose/runtime/State;

    .line 50659381
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    move-object v2, p1

    .line 50659386
    check-cast v2, Le24/e;

    .line 50659388
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;->b:Lkotlin/jvm/functions/Function0;

    .line 50659390
    const/4 v5, 0x0

    .line 50659391
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4f

    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659407
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lj/w;

    .line 50659329
    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659344
    .line 50659345
    const/16 v0, 0x10

    .line 50659346
    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659351
    .line 50659352
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_4c

    .line 50659357
    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    const p1, -0x75050ad

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v0, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.uiHostView.<no name provided>.Content.<anonymous>.<anonymous> (ArchivePanelInjectAgency.kt:115)"

    .line 50659369
    .line 50659370
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;->c:Landroidx/compose/runtime/State;

    .line 50659380
    .line 50659381
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    move-object v2, p1

    .line 50659386
    check-cast v2, Le24/e;

    .line 50659387
    .line 50659388
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y;->b:Lkotlin/jvm/functions/Function0;

    .line 50659389
    .line 50659390
    const/4 v5, 0x0

    .line 50659391
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-eqz p1, :cond_4f

    .line 50659399
    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659408
    .line 50659409
    return-object p1
.end method


