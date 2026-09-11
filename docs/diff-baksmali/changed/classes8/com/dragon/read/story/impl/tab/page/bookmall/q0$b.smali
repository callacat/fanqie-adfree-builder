## classes8/com/dragon/read/story/impl/tab/page/bookmall/q0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lwf5/b;

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
    and-int/lit8 v0, p2, 0x6

    .line 50659345
    if-nez v0, :cond_1d

    .line 50659347
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1b

    .line 50659353
    const/4 v0, 0x4

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x2

    .line 50659356
    :goto_1c
    or-int/2addr p2, v0

    .line 50659357
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50659359
    const/16 v1, 0x12

    .line 50659361
    if-eq v0, v1, :cond_24

    .line 50659363
    const/4 p3, 0x1

    .line 50659364
    :cond_24
    and-int/lit8 v0, p2, 0x1

    .line 50659366
    invoke-interface {v3, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_6e

    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_3b

    .line 50659378
    const-string p3, "com.dragon.read.story.impl.tab.page.bookmall.ComposableSingletons$KmpCommunityBookMallPageKt.lambda$1548645921.<anonymous> (KmpCommunityBookMallPage.kt:377)"

    .line 50659380
    const v0, 0x5c4e7621

    .line 50659383
    const/4 v1, -0x1

    .line 50659384
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659387
    :cond_3b
    const/4 v0, -0x1

    .line 50659388
    iget-object v4, p1, Lwf5/b;->c:Ljava/lang/String;

    .line 50659390
    const p1, 0x6e3c21fe

    .line 50659393
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659399
    move-result-object p1

    .line 50659400
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659402
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659405
    move-result-object p2

    .line 50659406
    if-ne p1, p2, :cond_58

    .line 50659408
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/r0;

    .line 50659410
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/r0;-><init>()V

    .line 50659413
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659416
    :cond_58
    move-object v5, p1

    .line 50659417
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50659419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659422
    const/16 v1, 0x186

    .line 50659424
    const/4 v2, 0x0

    .line 50659425
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_71

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659441
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659443
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lwf5/b;

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
    and-int/lit8 v0, p2, 0x6

    .line 50659344
    .line 50659345
    if-nez v0, :cond_1d

    .line 50659346
    .line 50659347
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v0, 0x4

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x2

    .line 50659356
    :goto_1c
    or-int/2addr p2, v0

    .line 50659357
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50659358
    .line 50659359
    const/16 v1, 0x12

    .line 50659360
    .line 50659361
    if-eq v0, v1, :cond_24

    .line 50659362
    .line 50659363
    const/4 p3, 0x1

    .line 50659364
    :cond_24
    and-int/lit8 v0, p2, 0x1

    .line 50659365
    .line 50659366
    invoke-interface {v3, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_6e

    .line 50659371
    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_3b

    .line 50659377
    .line 50659378
    const-string p3, "com.dragon.read.story.impl.tab.page.bookmall.ComposableSingletons$KmpCommunityBookMallPageKt.lambda$1548645921.<anonymous> (KmpCommunityBookMallPage.kt:377)"

    .line 50659379
    .line 50659380
    const v0, 0x5c4e7621

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v1, -0x1

    .line 50659384
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    const/4 v0, -0x1

    .line 50659388
    iget-object v4, p1, Lwf5/b;->c:Ljava/lang/String;

    .line 50659389
    .line 50659390
    const p1, 0x6e3c21fe

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659401
    .line 50659402
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    if-ne p1, p2, :cond_58

    .line 50659407
    .line 50659408
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/r0;

    .line 50659409
    .line 50659410
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/r0;-><init>()V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    move-object v5, p1

    .line 50659417
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50659418
    .line 50659419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659420
    .line 50659421
    .line 50659422
    const/16 v1, 0x186

    .line 50659423
    .line 50659424
    const/4 v2, 0x0

    .line 50659425
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_71

    .line 50659433
    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    .line 50659443
    return-object p1
.end method


