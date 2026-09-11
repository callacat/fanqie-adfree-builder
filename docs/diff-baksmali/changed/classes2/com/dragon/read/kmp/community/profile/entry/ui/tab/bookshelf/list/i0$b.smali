## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279301
    check-cast p2, Ljava/lang/String;

    .line 84279303
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84279305
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279307
    check-cast p5, Ljava/lang/Number;

    .line 84279309
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279312
    move-result p1

    .line 84279313
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279316
    and-int/lit16 p2, p1, 0x180

    .line 84279318
    const/16 p5, 0x100

    .line 84279320
    if-nez p2, :cond_26

    .line 84279322
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279325
    move-result p2

    .line 84279326
    if-eqz p2, :cond_23

    .line 84279328
    const/16 p2, 0x100

    .line 84279330
    goto :goto_25

    .line 84279331
    :cond_23
    const/16 p2, 0x80

    .line 84279333
    :goto_25
    or-int/2addr p1, p2

    .line 84279334
    :cond_26
    and-int/lit16 p2, p1, 0x481

    .line 84279336
    const/16 v0, 0x480

    .line 84279338
    const/4 v1, 0x1

    .line 84279339
    const/4 v2, 0x0

    .line 84279340
    if-eq p2, v0, :cond_30

    .line 84279342
    const/4 p2, 0x1

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 p2, 0x0

    .line 84279345
    :goto_31
    and-int/lit8 v0, p1, 0x1

    .line 84279347
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279350
    move-result p2

    .line 84279351
    if-eqz p2, :cond_89

    .line 84279353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279356
    move-result p2

    .line 84279357
    if-eqz p2, :cond_48

    .line 84279359
    const p2, 0x145eb7c1

    .line 84279362
    const/4 v0, -0x1

    .line 84279363
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent.<anonymous>.<anonymous> (BookshelfListContent.kt:76)"

    .line 84279365
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279368
    :cond_48
    const p2, -0x615d173a

    .line 84279371
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279374
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279376
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279379
    move-result p2

    .line 84279380
    and-int/lit16 p1, p1, 0x380

    .line 84279382
    if-ne p1, p5, :cond_59

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v1, 0x0

    .line 84279386
    :goto_5a
    or-int p1, p2, v1

    .line 84279388
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279390
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279393
    move-result-object p5

    .line 84279394
    if-nez p1, :cond_6c

    .line 84279396
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279398
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279401
    move-result-object p1

    .line 84279402
    if-ne p5, p1, :cond_74

    .line 84279404
    :cond_6c
    new-instance p5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j0;

    .line 84279406
    invoke-direct {p5, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84279409
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279412
    :cond_74
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 84279414
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279417
    const/4 p1, 0x6

    .line 84279418
    const-string p2, "\u6682\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 84279420
    invoke-static {p1, v2, p4, p2, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279426
    move-result p1

    .line 84279427
    if-eqz p1, :cond_8c

    .line 84279429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279432
    goto :goto_8c

    .line 84279433
    :cond_89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279436
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279438
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279297
    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279299
    .line 84279300
    .line 84279301
    check-cast p2, Ljava/lang/String;

    .line 84279302
    .line 84279303
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84279304
    .line 84279305
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279306
    .line 84279307
    check-cast p5, Ljava/lang/Number;

    .line 84279308
    .line 84279309
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p1

    .line 84279313
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279314
    .line 84279315
    .line 84279316
    and-int/lit16 p2, p1, 0x180

    .line 84279317
    .line 84279318
    const/16 p5, 0x100

    .line 84279319
    .line 84279320
    if-nez p2, :cond_26

    .line 84279321
    .line 84279322
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result p2

    .line 84279326
    if-eqz p2, :cond_23

    .line 84279327
    .line 84279328
    const/16 p2, 0x100

    .line 84279329
    .line 84279330
    goto :goto_25

    .line 84279331
    :cond_23
    const/16 p2, 0x80

    .line 84279332
    .line 84279333
    :goto_25
    or-int/2addr p1, p2

    .line 84279334
    :cond_26
    and-int/lit16 p2, p1, 0x481

    .line 84279335
    .line 84279336
    const/16 v0, 0x480

    .line 84279337
    .line 84279338
    const/4 v1, 0x1

    .line 84279339
    const/4 v2, 0x0

    .line 84279340
    if-eq p2, v0, :cond_30

    .line 84279341
    .line 84279342
    const/4 p2, 0x1

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 p2, 0x0

    .line 84279345
    :goto_31
    and-int/lit8 v0, p1, 0x1

    .line 84279346
    .line 84279347
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p2

    .line 84279351
    if-eqz p2, :cond_89

    .line 84279352
    .line 84279353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result p2

    .line 84279357
    if-eqz p2, :cond_48

    .line 84279358
    .line 84279359
    const p2, 0x145eb7c1

    .line 84279360
    .line 84279361
    .line 84279362
    const/4 v0, -0x1

    .line 84279363
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfListContent.<anonymous>.<anonymous> (BookshelfListContent.kt:76)"

    .line 84279364
    .line 84279365
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279366
    .line 84279367
    .line 84279368
    :cond_48
    const p2, -0x615d173a

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279372
    .line 84279373
    .line 84279374
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279375
    .line 84279376
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result p2

    .line 84279380
    and-int/lit16 p1, p1, 0x380

    .line 84279381
    .line 84279382
    if-ne p1, p5, :cond_59

    .line 84279383
    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v1, 0x0

    .line 84279386
    :goto_5a
    or-int p1, p2, v1

    .line 84279387
    .line 84279388
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 84279389
    .line 84279390
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p5

    .line 84279394
    if-nez p1, :cond_6c

    .line 84279395
    .line 84279396
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279397
    .line 84279398
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p1

    .line 84279402
    if-ne p5, p1, :cond_74

    .line 84279403
    .line 84279404
    :cond_6c
    new-instance p5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j0;

    .line 84279405
    .line 84279406
    invoke-direct {p5, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/j0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 84279413
    .line 84279414
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279415
    .line 84279416
    .line 84279417
    const/4 p1, 0x6

    .line 84279418
    const-string p2, "\u6682\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 84279419
    .line 84279420
    invoke-static {p1, v2, p4, p2, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result p1

    .line 84279427
    if-eqz p1, :cond_8c

    .line 84279428
    .line 84279429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279430
    .line 84279431
    .line 84279432
    goto :goto_8c

    .line 84279433
    :cond_89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279437
    .line 84279438
    return-object p1
.end method


