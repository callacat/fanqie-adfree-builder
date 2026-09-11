## classes5/com/dragon/read/kmp/story/impl/feeds/guide/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x2ade3526

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_23

    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v3, 0x0

    .line 50659364
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50659366
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_6c

    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    move-result v3

    .line 50659376
    if-eqz v3, :cond_38

    .line 50659378
    const/4 v3, -0x1

    .line 50659379
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.guide.KmpCommonStoryExitGuideDialog (KmpCommonStoryExitGuideDialog.kt:6)"

    .line 50659381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659384
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 50659386
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    invoke-static {v1, v3, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659396
    move-result-object v1

    .line 50659397
    check-cast v1, Lkotlin/Pair;

    .line 50659399
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659402
    move-result-object v1

    .line 50659403
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 50659405
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->V2:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 50659407
    if-ne v1, v3, :cond_62

    .line 50659409
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659412
    move-result-object v0

    .line 50659413
    check-cast v0, Lkotlin/Pair;

    .line 50659415
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659418
    move-result-object v0

    .line 50659419
    check-cast v0, Lsr5/b;

    .line 50659421
    and-int/lit8 v1, v2, 0xe

    .line 50659423
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt;->b(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 50659426
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    move-result v0

    .line 50659430
    if-eqz v0, :cond_6f

    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659442
    move-result-object p1

    .line 50659443
    if-eqz p1, :cond_7d

    .line 50659445
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/b;

    .line 50659447
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;I)V

    .line 50659450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659453
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x2ade3526

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    const/4 v5, 0x1

    .line 50659359
    if-eq v4, v3, :cond_23

    .line 50659360
    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v3, 0x0

    .line 50659364
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50659365
    .line 50659366
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    if-eqz v3, :cond_6c

    .line 50659371
    .line 50659372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v3

    .line 50659376
    if-eqz v3, :cond_38

    .line 50659377
    .line 50659378
    const/4 v3, -0x1

    .line 50659379
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.guide.KmpCommonStoryExitGuideDialog (KmpCommonStoryExitGuideDialog.kt:6)"

    .line 50659380
    .line 50659381
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 50659385
    .line 50659386
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659387
    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    invoke-static {v1, v3, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    check-cast v1, Lkotlin/Pair;

    .line 50659398
    .line 50659399
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    check-cast v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 50659404
    .line 50659405
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;->V2:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitAlertType;

    .line 50659406
    .line 50659407
    if-ne v1, v3, :cond_62

    .line 50659408
    .line 50659409
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    check-cast v0, Lkotlin/Pair;

    .line 50659414
    .line 50659415
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v0

    .line 50659419
    check-cast v0, Lsr5/b;

    .line 50659420
    .line 50659421
    and-int/lit8 v1, v2, 0xe

    .line 50659422
    .line 50659423
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpStoryExitGuideDialogV2Kt;->b(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;Lsr5/b;Landroidx/compose/runtime/Composer;I)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    .line 50659428
    .line 50659429
    move-result v0

    .line 50659430
    if-eqz v0, :cond_6f

    .line 50659431
    .line 50659432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    if-eqz p1, :cond_7d

    .line 50659444
    .line 50659445
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/b;

    .line 50659446
    .line 50659447
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;I)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    return-void
.end method


