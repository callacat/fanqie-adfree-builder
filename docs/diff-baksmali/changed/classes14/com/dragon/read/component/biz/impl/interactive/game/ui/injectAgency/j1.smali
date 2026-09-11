## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659330
    move-object v5, p2

    .line 50659331
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 50659348
    if-eq p1, v0, :cond_18

    .line 50659350
    const/4 p1, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p1, 0x0

    .line 50659353
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50659355
    invoke-interface {v5, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659358
    move-result p1

    .line 50659359
    if-eqz p1, :cond_62

    .line 50659361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_30

    .line 50659367
    const p1, -0x49733092

    .line 50659370
    const/4 v0, -0x1

    .line 50659371
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:396)"

    .line 50659373
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659376
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 50659378
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659380
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659383
    move-result-object p1

    .line 50659384
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->b:Le24/l;

    .line 50659386
    iget-object v2, p2, Le24/l;->d:Ljava/lang/String;

    .line 50659388
    iget-boolean p2, p2, Le24/l;->c:Z

    .line 50659390
    if-eqz p2, :cond_4e

    .line 50659392
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->c:Landroidx/compose/runtime/State;

    .line 50659394
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 50659397
    move-result p2

    .line 50659398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->b:Le24/l;

    .line 50659400
    iget v3, v3, Le24/l;->b:I

    .line 50659402
    if-ne p2, v3, :cond_4e

    .line 50659404
    const/4 v3, 0x1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v3, 0x0

    .line 50659407
    :goto_4f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->b:Le24/l;

    .line 50659409
    iget-object v4, p2, Le24/l;->e:Ljava/lang/Integer;

    .line 50659411
    const/4 v6, 0x6

    .line 50659412
    move-object v1, p1

    .line 50659413
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659419
    move-result p1

    .line 50659420
    if-eqz p1, :cond_65

    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659429
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659431
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659329
    .line 50659330
    move-object v5, p2

    .line 50659331
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 50659348
    if-eq p1, v0, :cond_18

    .line 50659349
    .line 50659350
    const/4 p1, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p1, 0x0

    .line 50659353
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50659354
    .line 50659355
    invoke-interface {v5, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    if-eqz p1, :cond_62

    .line 50659360
    .line 50659361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_30

    .line 50659366
    .line 50659367
    const p1, -0x49733092

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v0, -0x1

    .line 50659371
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:396)"

    .line 50659372
    .line 50659373
    invoke-static {p1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 50659377
    .line 50659378
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659379
    .line 50659380
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->b:Le24/l;

    .line 50659385
    .line 50659386
    iget-object v2, p2, Le24/l;->d:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-boolean p2, p2, Le24/l;->c:Z

    .line 50659389
    .line 50659390
    if-eqz p2, :cond_4e

    .line 50659391
    .line 50659392
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->c:Landroidx/compose/runtime/State;

    .line 50659393
    .line 50659394
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->b:Le24/l;

    .line 50659399
    .line 50659400
    iget v3, v3, Le24/l;->b:I

    .line 50659401
    .line 50659402
    if-ne p2, v3, :cond_4e

    .line 50659403
    .line 50659404
    const/4 v3, 0x1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v3, 0x0

    .line 50659407
    :goto_4f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j1;->b:Le24/l;

    .line 50659408
    .line 50659409
    iget-object v4, p2, Le24/l;->e:Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    const/4 v6, 0x6

    .line 50659412
    move-object v1, p1

    .line 50659413
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    if-eqz p1, :cond_65

    .line 50659421
    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659430
    .line 50659431
    return-object p1
.end method


