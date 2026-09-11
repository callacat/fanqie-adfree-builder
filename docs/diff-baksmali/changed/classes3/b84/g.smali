## classes3/b84/g.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb84/b;
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb84/b;
    .registers 9

    .prologue
    .line 84279296
    const v0, 0x462d1255

    .line 84279299
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279302
    and-int/lit8 v1, p0, 0x1

    .line 84279304
    if-eqz v1, :cond_e

    .line 84279306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279309
    move-result-object p2

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x2

    .line 84279312
    const v2, 0x6e3c21fe

    .line 84279315
    if-eqz v1, :cond_31

    .line 84279317
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279323
    move-result-object p3

    .line 84279324
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279326
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279329
    move-result-object v1

    .line 84279330
    if-ne p3, v1, :cond_2c

    .line 84279332
    new-instance p3, Lb84/c;

    .line 84279334
    invoke-direct {p3}, Lb84/c;-><init>()V

    .line 84279337
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279340
    :cond_2c
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 84279342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279345
    :cond_31
    and-int/lit8 p0, p0, 0x4

    .line 84279347
    if-eqz p0, :cond_52

    .line 84279349
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279355
    move-result-object p0

    .line 84279356
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279358
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279361
    move-result-object p4

    .line 84279362
    if-ne p0, p4, :cond_4c

    .line 84279364
    new-instance p0, Lb84/d;

    .line 84279366
    invoke-direct {p0}, Lb84/d;-><init>()V

    .line 84279369
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279372
    :cond_4c
    move-object p4, p0

    .line 84279373
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 84279375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279378
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    move-result p0

    .line 84279382
    const/4 v1, 0x0

    .line 84279383
    if-eqz p0, :cond_5f

    .line 84279385
    const/4 p0, -0x1

    .line 84279386
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.model.rememberCategoryCustomTagsState (CategoryCustomTagsState.kt:61)"

    .line 84279388
    invoke-static {v0, v1, p0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279391
    :cond_5f
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279394
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279397
    move-result-object p0

    .line 84279398
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279400
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279403
    move-result-object v3

    .line 84279404
    if-ne p0, v3, :cond_78

    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279409
    move-result-object p0

    .line 84279410
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 84279413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279416
    :cond_78
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279421
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-static {p4, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279428
    move-result-object p3

    .line 84279429
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279435
    move-result-object p4

    .line 84279436
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279439
    move-result-object v0

    .line 84279440
    if-ne p4, v0, :cond_a4

    .line 84279442
    new-instance p4, Lb84/b;

    .line 84279444
    new-instance v0, Lb84/e;

    .line 84279446
    invoke-direct {v0, p2}, Lb84/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 84279449
    new-instance p2, Lb84/f;

    .line 84279451
    invoke-direct {p2, p3}, Lb84/f;-><init>(Landroidx/compose/runtime/State;)V

    .line 84279454
    invoke-direct {p4, p0, v0, p2}, Lb84/b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb84/e;Lb84/f;)V

    .line 84279457
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279460
    :cond_a4
    check-cast p4, Lb84/b;

    .line 84279462
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279468
    move-result p0

    .line 84279469
    if-eqz p0, :cond_b2

    .line 84279471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279474
    :cond_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279477
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb84/b;
    .registers 9

    .prologue
    .line 84279296
    const v0, 0x462d1255

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279300
    .line 84279301
    .line 84279302
    and-int/lit8 v1, p0, 0x1

    .line 84279303
    .line 84279304
    if-eqz v1, :cond_e

    .line 84279305
    .line 84279306
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p2

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x2

    .line 84279311
    .line 84279312
    const v2, 0x6e3c21fe

    .line 84279313
    .line 84279314
    .line 84279315
    if-eqz v1, :cond_31

    .line 84279316
    .line 84279317
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p3

    .line 84279324
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279325
    .line 84279326
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v1

    .line 84279330
    if-ne p3, v1, :cond_2c

    .line 84279331
    .line 84279332
    new-instance p3, Lb84/c;

    .line 84279333
    .line 84279334
    invoke-direct {p3}, Lb84/c;-><init>()V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279338
    .line 84279339
    .line 84279340
    :cond_2c
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 84279341
    .line 84279342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279343
    .line 84279344
    .line 84279345
    :cond_31
    and-int/lit8 p0, p0, 0x4

    .line 84279346
    .line 84279347
    if-eqz p0, :cond_52

    .line 84279348
    .line 84279349
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p0

    .line 84279356
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279357
    .line 84279358
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p4

    .line 84279362
    if-ne p0, p4, :cond_4c

    .line 84279363
    .line 84279364
    new-instance p0, Lb84/d;

    .line 84279365
    .line 84279366
    invoke-direct {p0}, Lb84/d;-><init>()V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279370
    .line 84279371
    .line 84279372
    :cond_4c
    move-object p4, p0

    .line 84279373
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 84279374
    .line 84279375
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279376
    .line 84279377
    .line 84279378
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p0

    .line 84279382
    const/4 v1, 0x0

    .line 84279383
    if-eqz p0, :cond_5f

    .line 84279384
    .line 84279385
    const/4 p0, -0x1

    .line 84279386
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.model.rememberCategoryCustomTagsState (CategoryCustomTagsState.kt:61)"

    .line 84279387
    .line 84279388
    invoke-static {v0, v1, p0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p0

    .line 84279398
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279399
    .line 84279400
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v3

    .line 84279404
    if-ne p0, v3, :cond_78

    .line 84279405
    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p0

    .line 84279410
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279414
    .line 84279415
    .line 84279416
    :cond_78
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279417
    .line 84279418
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-static {p4, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p3

    .line 84279429
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p4

    .line 84279436
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object v0

    .line 84279440
    if-ne p4, v0, :cond_a4

    .line 84279441
    .line 84279442
    new-instance p4, Lb84/b;

    .line 84279443
    .line 84279444
    new-instance v0, Lb84/e;

    .line 84279445
    .line 84279446
    invoke-direct {v0, p2}, Lb84/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 84279447
    .line 84279448
    .line 84279449
    new-instance p2, Lb84/f;

    .line 84279450
    .line 84279451
    invoke-direct {p2, p3}, Lb84/f;-><init>(Landroidx/compose/runtime/State;)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-direct {p4, p0, v0, p2}, Lb84/b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb84/e;Lb84/f;)V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279458
    .line 84279459
    .line 84279460
    :cond_a4
    check-cast p4, Lb84/b;

    .line 84279461
    .line 84279462
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result p0

    .line 84279469
    if-eqz p0, :cond_b2

    .line 84279470
    .line 84279471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279472
    .line 84279473
    .line 84279474
    :cond_b2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279475
    .line 84279476
    .line 84279477
    return-object p4
.end method


