## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 50659330
    move-object v3, p2

    .line 50659331
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_6a

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationOtherVideoCard.<anonymous> (ProfileCreationCards.kt:128)"

    .line 50659366
    const p3, -0x701b04cb

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50659375
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 50659377
    if-nez v0, :cond_34

    .line 50659379
    goto :goto_60

    .line 50659380
    :cond_34
    const/4 v1, 0x0

    .line 50659381
    const p1, 0x4c5de2

    .line 50659384
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659387
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659390
    move-result p1

    .line 50659391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    if-nez p1, :cond_4d

    .line 50659397
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659399
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    if-ne p2, p1, :cond_55

    .line 50659405
    :cond_4d
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v;

    .line 50659407
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;)V

    .line 50659410
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659413
    :cond_55
    move-object v2, p2

    .line 50659414
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659419
    const/4 v4, 0x0

    .line 50659420
    const/4 v5, 0x2

    .line 50659421
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659424
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    move-result p1

    .line 50659428
    if-eqz p1, :cond_6d

    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    goto :goto_6d

    .line 50659434
    :cond_6a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659437
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659439
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 50659329
    .line 50659330
    move-object v3, p2

    .line 50659331
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_6a

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
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationOtherVideoCard.<anonymous> (ProfileCreationCards.kt:128)"

    .line 50659365
    .line 50659366
    const p3, -0x701b04cb

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$d;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 50659374
    .line 50659375
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 50659376
    .line 50659377
    if-nez v0, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_60

    .line 50659380
    :cond_34
    const/4 v1, 0x0

    .line 50659381
    const p1, 0x4c5de2

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    if-nez p1, :cond_4d

    .line 50659396
    .line 50659397
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    if-ne p2, p1, :cond_55

    .line 50659404
    .line 50659405
    :cond_4d
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v;

    .line 50659406
    .line 50659407
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/v;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    move-object v2, p2

    .line 50659414
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50659415
    .line 50659416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659417
    .line 50659418
    .line 50659419
    const/4 v4, 0x0

    .line 50659420
    const/4 v5, 0x2

    .line 50659421
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    if-eqz p1, :cond_6d

    .line 50659429
    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_6d

    .line 50659434
    :cond_6a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659438
    .line 50659439
    return-object p1
.end method


