## classes2/com/dragon/read/kmp/community/creationcenter/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    if-eqz p1, :cond_78

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const p1, -0x5a489591

    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v0, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:195)"

    .line 50659370
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/h;->b:Landroidx/compose/runtime/State;

    .line 50659375
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659378
    move-result-object p1

    .line 50659379
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/h;->b:Landroidx/compose/runtime/State;

    .line 50659383
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/h;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50659391
    const p2, 0x4c5de2

    .line 50659394
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659397
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659400
    move-result p2

    .line 50659401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659404
    move-result-object p3

    .line 50659405
    if-nez p2, :cond_57

    .line 50659407
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659409
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659412
    move-result-object p2

    .line 50659413
    if-ne p3, p2, :cond_5f

    .line 50659415
    :cond_57
    new-instance p3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$1$1$1;

    .line 50659417
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$1$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50659420
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659423
    :cond_5f
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50659425
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659428
    move-object v2, p3

    .line 50659429
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659431
    const/4 v3, 0x0

    .line 50659432
    const/4 v5, 0x0

    .line 50659433
    const/16 v6, 0x8

    .line 50659435
    invoke-static/range {v0 .. v6}, Lic5/f;->a(Lmc5/m;Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    move-result p1

    .line 50659442
    if-eqz p1, :cond_7b

    .line 50659444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659451
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659453
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
    if-eqz p1, :cond_78

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
    const p1, -0x5a489591

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 p3, -0x1

    .line 50659368
    const-string v0, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:195)"

    .line 50659369
    .line 50659370
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/h;->b:Landroidx/compose/runtime/State;

    .line 50659374
    .line 50659375
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->f:Lmc5/m;

    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/h;->b:Landroidx/compose/runtime/State;

    .line 50659382
    .line 50659383
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 50659388
    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/h;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50659390
    .line 50659391
    const p2, 0x4c5de2

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    if-nez p2, :cond_57

    .line 50659406
    .line 50659407
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    if-ne p3, p2, :cond_5f

    .line 50659414
    .line 50659415
    :cond_57
    new-instance p3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$1$1$1;

    .line 50659416
    .line 50659417
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$1$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50659424
    .line 50659425
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659426
    .line 50659427
    .line 50659428
    move-object v2, p3

    .line 50659429
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659430
    .line 50659431
    const/4 v3, 0x0

    .line 50659432
    const/4 v5, 0x0

    .line 50659433
    const/16 v6, 0x8

    .line 50659434
    .line 50659435
    invoke-static/range {v0 .. v6}, Lic5/f;->a(Lmc5/m;Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p1

    .line 50659442
    if-eqz p1, :cond_7b

    .line 50659443
    .line 50659444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659445
    .line 50659446
    .line 50659447
    goto :goto_7b

    .line 50659448
    :cond_78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659452
    .line 50659453
    return-object p1
.end method


