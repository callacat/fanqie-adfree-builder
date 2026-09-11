## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_7a

    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoFeedList.<anonymous>.<anonymous>.<anonymous> (StoryVideoFeedList.kt:136)"

    .line 50659366
    const p3, 0x4a2313bd    # 2671855.2f

    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659373
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50659378
    const p2, 0x4dad2895    # 3.63139744E8f

    .line 50659381
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659384
    if-nez p1, :cond_3d

    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    move-object v2, p1

    .line 50659388
    goto :goto_63

    .line 50659389
    :cond_3d
    const p2, 0x4c5de2

    .line 50659392
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659395
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659398
    move-result p2

    .line 50659399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659402
    move-result-object p3

    .line 50659403
    if-nez p2, :cond_55

    .line 50659405
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659407
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659410
    move-result-object p2

    .line 50659411
    if-ne p3, p2, :cond_5d

    .line 50659413
    :cond_55
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h1;

    .line 50659415
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659418
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659421
    :cond_5d
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50659423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659426
    move-object v2, p3

    .line 50659427
    :goto_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659430
    const/4 v3, 0x0

    .line 50659431
    const/4 v4, 0x0

    .line 50659432
    const/4 v5, 0x0

    .line 50659433
    const/16 v7, 0xc00

    .line 50659435
    const/16 v8, 0x32

    .line 50659437
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659443
    move-result p1

    .line 50659444
    if-eqz p1, :cond_7d

    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659449
    goto :goto_7d

    .line 50659450
    :cond_7a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659453
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659455
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659329
    .line 50659330
    move-object v6, p2

    .line 50659331
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_7a

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
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoFeedList.<anonymous>.<anonymous>.<anonymous> (StoryVideoFeedList.kt:136)"

    .line 50659365
    .line 50659366
    const p3, 0x4a2313bd    # 2671855.2f

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 50659374
    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50659377
    .line 50659378
    const p2, 0x4dad2895    # 3.63139744E8f

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659382
    .line 50659383
    .line 50659384
    if-nez p1, :cond_3d

    .line 50659385
    .line 50659386
    const/4 p1, 0x0

    .line 50659387
    move-object v2, p1

    .line 50659388
    goto :goto_63

    .line 50659389
    :cond_3d
    const p2, 0x4c5de2

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    if-nez p2, :cond_55

    .line 50659404
    .line 50659405
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    if-ne p3, p2, :cond_5d

    .line 50659412
    .line 50659413
    :cond_55
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h1;

    .line 50659414
    .line 50659415
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50659422
    .line 50659423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659424
    .line 50659425
    .line 50659426
    move-object v2, p3

    .line 50659427
    :goto_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659428
    .line 50659429
    .line 50659430
    const/4 v3, 0x0

    .line 50659431
    const/4 v4, 0x0

    .line 50659432
    const/4 v5, 0x0

    .line 50659433
    const/16 v7, 0xc00

    .line 50659434
    .line 50659435
    const/16 v8, 0x32

    .line 50659436
    .line 50659437
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterItemKt;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p1

    .line 50659444
    if-eqz p1, :cond_7d

    .line 50659445
    .line 50659446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    goto :goto_7d

    .line 50659450
    :cond_7a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659454
    .line 50659455
    return-object p1
.end method


