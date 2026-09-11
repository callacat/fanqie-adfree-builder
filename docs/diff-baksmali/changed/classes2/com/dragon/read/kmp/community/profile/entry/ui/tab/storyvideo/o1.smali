## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lj/s;

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
    if-eqz p1, :cond_73

    .line 50659360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659363
    move-result p1

    .line 50659364
    if-eqz p1, :cond_2f

    .line 50659366
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoBookFallbackCover.<anonymous> (StoryVideoPictureCover.kt:74)"

    .line 50659368
    const v1, -0x2ba38985

    .line 50659371
    const/4 v3, -0x1

    .line 50659372
    invoke-static {v1, p3, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659375
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;->a:Ljava/util/List;

    .line 50659377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_5d

    .line 50659383
    if-eq p1, v2, :cond_48

    .line 50659385
    const p1, 0x2f18d8a1

    .line 50659388
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659391
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;->a:Ljava/util/List;

    .line 50659393
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50659396
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659399
    goto :goto_69

    .line 50659400
    :cond_48
    const p1, 0x2f18d02a

    .line 50659403
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659406
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;->a:Ljava/util/List;

    .line 50659408
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 50659414
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;Landroidx/compose/runtime/Composer;I)V

    .line 50659417
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659420
    goto :goto_69

    .line 50659421
    :cond_5d
    const p1, 0x2f18ca95

    .line 50659424
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659427
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 50659430
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659433
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_76

    .line 50659439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659442
    goto :goto_76

    .line 50659443
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659446
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659448
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Lj/s;

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
    if-eqz p1, :cond_73

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
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoBookFallbackCover.<anonymous> (StoryVideoPictureCover.kt:74)"

    .line 50659367
    .line 50659368
    const v1, -0x2ba38985

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;->a:Ljava/util/List;

    .line 50659376
    .line 50659377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_5d

    .line 50659382
    .line 50659383
    if-eq p1, v2, :cond_48

    .line 50659384
    .line 50659385
    const p1, 0x2f18d8a1

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;->a:Ljava/util/List;

    .line 50659392
    .line 50659393
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_69

    .line 50659400
    :cond_48
    const p1, 0x2f18d02a

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o1;->a:Ljava/util/List;

    .line 50659407
    .line 50659408
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;

    .line 50659413
    .line 50659414
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;Landroidx/compose/runtime/Composer;I)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_69

    .line 50659421
    :cond_5d
    const p1, 0x2f18ca95

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/p1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_76

    .line 50659438
    .line 50659439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659440
    .line 50659441
    .line 50659442
    goto :goto_76

    .line 50659443
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659447
    .line 50659448
    return-object p1
.end method


