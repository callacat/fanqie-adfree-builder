## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279301
    move-result p1

    .line 84279302
    check-cast p2, Ljava/lang/String;

    .line 84279304
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84279306
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279308
    check-cast p5, Ljava/lang/Number;

    .line 84279310
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279313
    move-result p5

    .line 84279314
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279317
    and-int/lit8 p2, p5, 0x6

    .line 84279319
    if-nez p2, :cond_24

    .line 84279321
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279324
    move-result p2

    .line 84279325
    if-eqz p2, :cond_21

    .line 84279327
    const/4 p2, 0x4

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    const/4 p2, 0x2

    .line 84279330
    :goto_22
    or-int/2addr p2, p5

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    move p2, p5

    .line 84279333
    :goto_25
    and-int/lit16 p5, p5, 0x180

    .line 84279335
    const/16 v0, 0x100

    .line 84279337
    if-nez p5, :cond_37

    .line 84279339
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result p5

    .line 84279343
    if-eqz p5, :cond_34

    .line 84279345
    const/16 p5, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 p5, 0x80

    .line 84279350
    :goto_36
    or-int/2addr p2, p5

    .line 84279351
    :cond_37
    and-int/lit16 p5, p2, 0x483

    .line 84279353
    const/16 v1, 0x482

    .line 84279355
    const/4 v2, 0x1

    .line 84279356
    const/4 v3, 0x0

    .line 84279357
    if-eq p5, v1, :cond_41

    .line 84279359
    const/4 p5, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 p5, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v1, p2, 0x1

    .line 84279364
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    move-result p5

    .line 84279368
    if-eqz p5, :cond_c8

    .line 84279370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    move-result p5

    .line 84279374
    if-eqz p5, :cond_59

    .line 84279376
    const p5, 0x17d37502

    .line 84279379
    const/4 v1, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent.<anonymous>.<anonymous> (BookshelfListContent.kt:82)"

    .line 84279382
    invoke-static {p5, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    const/16 p5, -0x4e22

    .line 84279387
    const/4 v1, 0x6

    .line 84279388
    if-eq p1, p5, :cond_b0

    .line 84279390
    const/16 p5, -0x4e21

    .line 84279392
    if-eq p1, p5, :cond_a1

    .line 84279394
    const p1, -0x577e8e7e

    .line 84279397
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279400
    const p1, -0x615d173a

    .line 84279403
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279406
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279408
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279411
    move-result p1

    .line 84279412
    and-int/lit16 p2, p2, 0x380

    .line 84279414
    if-ne p2, v0, :cond_79

    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    const/4 v2, 0x0

    .line 84279418
    :goto_7a
    or-int/2addr p1, v2

    .line 84279419
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279421
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279424
    move-result-object p5

    .line 84279425
    if-nez p1, :cond_8b

    .line 84279427
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279429
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279432
    move-result-object p1

    .line 84279433
    if-ne p5, p1, :cond_93

    .line 84279435
    :cond_8b
    new-instance p5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k0;

    .line 84279437
    invoke-direct {p5, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84279440
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279443
    :cond_93
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 84279445
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279448
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279450
    invoke-static {p1, p5, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84279453
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279456
    goto :goto_be

    .line 84279457
    :cond_a1
    const p1, 0x70ca48b2

    .line 84279460
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279463
    const-string p1, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 84279465
    invoke-static {p4, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84279468
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279471
    goto :goto_be

    .line 84279472
    :cond_b0
    const p1, 0x70ca5471

    .line 84279475
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279478
    const-string p1, "\u4e66\u67b6\u5df2\u9690\u85cf"

    .line 84279480
    invoke-static {p4, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84279483
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279486
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279489
    move-result p1

    .line 84279490
    if-eqz p1, :cond_cb

    .line 84279492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279495
    goto :goto_cb

    .line 84279496
    :cond_c8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279499
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279501
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279297
    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result p1

    .line 84279302
    check-cast p2, Ljava/lang/String;

    .line 84279303
    .line 84279304
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84279305
    .line 84279306
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279307
    .line 84279308
    check-cast p5, Ljava/lang/Number;

    .line 84279309
    .line 84279310
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p5

    .line 84279314
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279315
    .line 84279316
    .line 84279317
    and-int/lit8 p2, p5, 0x6

    .line 84279318
    .line 84279319
    if-nez p2, :cond_24

    .line 84279320
    .line 84279321
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279322
    .line 84279323
    .line 84279324
    move-result p2

    .line 84279325
    if-eqz p2, :cond_21

    .line 84279326
    .line 84279327
    const/4 p2, 0x4

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    const/4 p2, 0x2

    .line 84279330
    :goto_22
    or-int/2addr p2, p5

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    move p2, p5

    .line 84279333
    :goto_25
    and-int/lit16 p5, p5, 0x180

    .line 84279334
    .line 84279335
    const/16 v0, 0x100

    .line 84279336
    .line 84279337
    if-nez p5, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p5

    .line 84279343
    if-eqz p5, :cond_34

    .line 84279344
    .line 84279345
    const/16 p5, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 p5, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr p2, p5

    .line 84279351
    :cond_37
    and-int/lit16 p5, p2, 0x483

    .line 84279352
    .line 84279353
    const/16 v1, 0x482

    .line 84279354
    .line 84279355
    const/4 v2, 0x1

    .line 84279356
    const/4 v3, 0x0

    .line 84279357
    if-eq p5, v1, :cond_41

    .line 84279358
    .line 84279359
    const/4 p5, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 p5, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v1, p2, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p5

    .line 84279368
    if-eqz p5, :cond_c8

    .line 84279369
    .line 84279370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p5

    .line 84279374
    if-eqz p5, :cond_59

    .line 84279375
    .line 84279376
    const p5, 0x17d37502

    .line 84279377
    .line 84279378
    .line 84279379
    const/4 v1, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent.<anonymous>.<anonymous> (BookshelfListContent.kt:82)"

    .line 84279381
    .line 84279382
    invoke-static {p5, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    const/16 p5, -0x4e22

    .line 84279386
    .line 84279387
    const/4 v1, 0x6

    .line 84279388
    if-eq p1, p5, :cond_b0

    .line 84279389
    .line 84279390
    const/16 p5, -0x4e21

    .line 84279391
    .line 84279392
    if-eq p1, p5, :cond_a1

    .line 84279393
    .line 84279394
    const p1, -0x577e8e7e

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279398
    .line 84279399
    .line 84279400
    const p1, -0x615d173a

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279404
    .line 84279405
    .line 84279406
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279407
    .line 84279408
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result p1

    .line 84279412
    and-int/lit16 p2, p2, 0x380

    .line 84279413
    .line 84279414
    if-ne p2, v0, :cond_79

    .line 84279415
    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    const/4 v2, 0x0

    .line 84279418
    :goto_7a
    or-int/2addr p1, v2

    .line 84279419
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279420
    .line 84279421
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p5

    .line 84279425
    if-nez p1, :cond_8b

    .line 84279426
    .line 84279427
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279428
    .line 84279429
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    if-ne p5, p1, :cond_93

    .line 84279434
    .line 84279435
    :cond_8b
    new-instance p5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k0;

    .line 84279436
    .line 84279437
    invoke-direct {p5, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/k0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 84279444
    .line 84279445
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279446
    .line 84279447
    .line 84279448
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279449
    .line 84279450
    invoke-static {p1, p5, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279454
    .line 84279455
    .line 84279456
    goto :goto_be

    .line 84279457
    :cond_a1
    const p1, 0x70ca48b2

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279461
    .line 84279462
    .line 84279463
    const-string p1, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 84279464
    .line 84279465
    invoke-static {p4, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279469
    .line 84279470
    .line 84279471
    goto :goto_be

    .line 84279472
    :cond_b0
    const p1, 0x70ca5471

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279476
    .line 84279477
    .line 84279478
    const-string p1, "\u4e66\u67b6\u5df2\u9690\u85cf"

    .line 84279479
    .line 84279480
    invoke-static {p4, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84279481
    .line 84279482
    .line 84279483
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279484
    .line 84279485
    .line 84279486
    :goto_be
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279487
    .line 84279488
    .line 84279489
    move-result p1

    .line 84279490
    if-eqz p1, :cond_cb

    .line 84279491
    .line 84279492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279493
    .line 84279494
    .line 84279495
    goto :goto_cb

    .line 84279496
    :cond_c8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279497
    .line 84279498
    .line 84279499
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279500
    .line 84279501
    return-object p1
.end method


