## classes2/be5/v.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x760addf0

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p0, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p0

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84279329
    if-eqz v3, :cond_26

    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p0, 0x30

    .line 84279336
    if-nez v4, :cond_36

    .line 84279338
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    const/16 v4, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279352
    const/16 v5, 0x12

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279363
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_c0

    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279371
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListFadeMask (ProfileSaviorBookListShelf.kt:126)"

    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279390
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279393
    move-result-object v0

    .line 84279394
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 84279397
    move-result-wide v0

    .line 84279398
    const/16 v3, 0xe

    .line 84279400
    const/4 v4, 0x0

    .line 84279401
    if-eqz p4, :cond_84

    .line 84279403
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84279405
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279407
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279410
    aput-object v5, v2, v6

    .line 84279412
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279415
    move-result-wide v0

    .line 84279416
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279418
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279421
    aput-object v5, v2, v7

    .line 84279423
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279426
    move-result-object v0

    .line 84279427
    goto :goto_9c

    .line 84279428
    :cond_84
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84279430
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279433
    move-result-wide v8

    .line 84279434
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279436
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279439
    aput-object v5, v2, v6

    .line 84279441
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279443
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279446
    aput-object v5, v2, v7

    .line 84279448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279451
    move-result-object v0

    .line 84279452
    :goto_9c
    int-to-float v1, v3

    .line 84279453
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279455
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279458
    move-result-object v1

    .line 84279459
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279462
    move-result-object v1

    .line 84279463
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84279465
    invoke-static {v2, v0, v4, v4, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84279468
    move-result-object v0

    .line 84279469
    const/4 v2, 0x0

    .line 84279470
    const/4 v3, 0x6

    .line 84279471
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84279474
    move-result-object v0

    .line 84279475
    invoke-static {v0, p2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279481
    move-result v0

    .line 84279482
    if-eqz v0, :cond_c3

    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279487
    goto :goto_c3

    .line 84279488
    :cond_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279491
    :cond_c3
    :goto_c3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279494
    move-result-object p2

    .line 84279495
    if-eqz p2, :cond_d1

    .line 84279497
    new-instance v0, Lbe5/u;

    .line 84279499
    invoke-direct {v0, p0, p1, p3, p4}, Lbe5/u;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279502
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279505
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 15

    .prologue
    .line 84279296
    const v0, -0x760addf0

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p0

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p0, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279357
    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_c0

    .line 84279368
    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279370
    .line 84279371
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279378
    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListFadeMask (ProfileSaviorBookListShelf.kt:126)"

    .line 84279381
    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279386
    .line 84279387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v0

    .line 84279394
    invoke-interface {v0}, Lag5/k;->M4()J

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-wide v0

    .line 84279398
    const/16 v3, 0xe

    .line 84279399
    .line 84279400
    const/4 v4, 0x0

    .line 84279401
    if-eqz p4, :cond_84

    .line 84279402
    .line 84279403
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84279404
    .line 84279405
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279406
    .line 84279407
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279408
    .line 84279409
    .line 84279410
    aput-object v5, v2, v6

    .line 84279411
    .line 84279412
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-wide v0

    .line 84279416
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279417
    .line 84279418
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279419
    .line 84279420
    .line 84279421
    aput-object v5, v2, v7

    .line 84279422
    .line 84279423
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v0

    .line 84279427
    goto :goto_9c

    .line 84279428
    :cond_84
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84279429
    .line 84279430
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-wide v8

    .line 84279434
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279435
    .line 84279436
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279437
    .line 84279438
    .line 84279439
    aput-object v5, v2, v6

    .line 84279440
    .line 84279441
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 84279442
    .line 84279443
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84279444
    .line 84279445
    .line 84279446
    aput-object v5, v2, v7

    .line 84279447
    .line 84279448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v0

    .line 84279452
    :goto_9c
    int-to-float v1, v3

    .line 84279453
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279454
    .line 84279455
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v1

    .line 84279459
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v1

    .line 84279463
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84279464
    .line 84279465
    invoke-static {v2, v0, v4, v4, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v0

    .line 84279469
    const/4 v2, 0x0

    .line 84279470
    const/4 v3, 0x6

    .line 84279471
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v0

    .line 84279475
    invoke-static {v0, p2, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279479
    .line 84279480
    .line 84279481
    move-result v0

    .line 84279482
    if-eqz v0, :cond_c3

    .line 84279483
    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279485
    .line 84279486
    .line 84279487
    goto :goto_c3

    .line 84279488
    :cond_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279489
    .line 84279490
    .line 84279491
    :cond_c3
    :goto_c3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p2

    .line 84279495
    if-eqz p2, :cond_d1

    .line 84279496
    .line 84279497
    new-instance v0, Lbe5/u;

    .line 84279498
    .line 84279499
    invoke-direct {v0, p0, p1, p3, p4}, Lbe5/u;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279500
    .line 84279501
    .line 84279502
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279503
    .line 84279504
    .line 84279505
    :cond_d1
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v10, p1

    .line 118030340
    move-object/from16 v11, p2

    .line 118030342
    move/from16 v12, p5

    .line 118030344
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v0, 0x4f25f2f6

    .line 118030350
    move-object/from16 v2, p4

    .line 118030352
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v15

    .line 118030356
    and-int/lit8 v2, p6, 0x1

    .line 118030358
    if-eqz v2, :cond_1b

    .line 118030360
    or-int/lit8 v2, v12, 0x6

    .line 118030362
    goto :goto_2b

    .line 118030363
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 118030365
    if-nez v2, :cond_2a

    .line 118030367
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030370
    move-result v2

    .line 118030371
    if-eqz v2, :cond_27

    .line 118030373
    const/4 v2, 0x4

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    const/4 v2, 0x2

    .line 118030376
    :goto_28
    or-int/2addr v2, v12

    .line 118030377
    goto :goto_2b

    .line 118030378
    :cond_2a
    move v2, v12

    .line 118030379
    :goto_2b
    and-int/lit8 v3, p6, 0x2

    .line 118030381
    if-eqz v3, :cond_32

    .line 118030383
    or-int/lit8 v2, v2, 0x30

    .line 118030385
    goto :goto_42

    .line 118030386
    :cond_32
    and-int/lit8 v3, v12, 0x30

    .line 118030388
    if-nez v3, :cond_42

    .line 118030390
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030393
    move-result v3

    .line 118030394
    if-eqz v3, :cond_3f

    .line 118030396
    const/16 v3, 0x20

    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v3, 0x10

    .line 118030401
    :goto_41
    or-int/2addr v2, v3

    .line 118030402
    :cond_42
    :goto_42
    and-int/lit8 v3, p6, 0x4

    .line 118030404
    if-eqz v3, :cond_49

    .line 118030406
    or-int/lit16 v2, v2, 0x180

    .line 118030408
    goto :goto_59

    .line 118030409
    :cond_49
    and-int/lit16 v3, v12, 0x180

    .line 118030411
    if-nez v3, :cond_59

    .line 118030413
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030416
    move-result v3

    .line 118030417
    if-eqz v3, :cond_56

    .line 118030419
    const/16 v3, 0x100

    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v3, 0x80

    .line 118030424
    :goto_58
    or-int/2addr v2, v3

    .line 118030425
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 118030427
    if-eqz v3, :cond_60

    .line 118030429
    or-int/lit16 v2, v2, 0xc00

    .line 118030431
    goto :goto_73

    .line 118030432
    :cond_60
    and-int/lit16 v4, v12, 0xc00

    .line 118030434
    if-nez v4, :cond_73

    .line 118030436
    move-object/from16 v4, p3

    .line 118030438
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030441
    move-result v5

    .line 118030442
    if-eqz v5, :cond_6f

    .line 118030444
    const/16 v5, 0x800

    .line 118030446
    goto :goto_71

    .line 118030447
    :cond_6f
    const/16 v5, 0x400

    .line 118030449
    :goto_71
    or-int/2addr v2, v5

    .line 118030450
    goto :goto_75

    .line 118030451
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 118030453
    :goto_75
    move v8, v2

    .line 118030454
    and-int/lit16 v2, v8, 0x493

    .line 118030456
    const/16 v5, 0x492

    .line 118030458
    const/4 v7, 0x0

    .line 118030459
    const/4 v6, 0x1

    .line 118030460
    if-eq v2, v5, :cond_80

    .line 118030462
    const/4 v2, 0x1

    .line 118030463
    goto :goto_81

    .line 118030464
    :cond_80
    const/4 v2, 0x0

    .line 118030465
    :goto_81
    and-int/lit8 v5, v8, 0x1

    .line 118030467
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030470
    move-result v2

    .line 118030471
    if-eqz v2, :cond_441

    .line 118030473
    if-eqz v3, :cond_90

    .line 118030475
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030477
    move-object/from16 v38, v2

    .line 118030479
    goto :goto_92

    .line 118030480
    :cond_90
    move-object/from16 v38, v4

    .line 118030482
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030485
    move-result v2

    .line 118030486
    if-eqz v2, :cond_9e

    .line 118030488
    const/4 v2, -0x1

    .line 118030489
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListShelf (ProfileSaviorBookListShelf.kt:45)"

    .line 118030491
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030494
    :cond_9e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 118030496
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 118030498
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 118030500
    const v5, -0x6815fd56

    .line 118030503
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030506
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030509
    move-result v0

    .line 118030510
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030513
    move-result v2

    .line 118030514
    or-int/2addr v0, v2

    .line 118030515
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030518
    move-result v2

    .line 118030519
    or-int/2addr v0, v2

    .line 118030520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030523
    move-result-object v2

    .line 118030524
    const/16 v4, 0x14

    .line 118030526
    if-nez v0, :cond_c8

    .line 118030528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030530
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030533
    move-result-object v0

    .line 118030534
    if-ne v2, v0, :cond_137

    .line 118030536
    :cond_c8
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 118030538
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 118030540
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 118030542
    new-instance v5, Ljava/util/ArrayList;

    .line 118030544
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118030547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030550
    move-result-object v16

    .line 118030551
    :cond_d7
    :goto_d7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 118030554
    move-result v17

    .line 118030555
    if-eqz v17, :cond_e9

    .line 118030557
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030560
    move-result-object v9

    .line 118030561
    instance-of v13, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030563
    if-eqz v13, :cond_d7

    .line 118030565
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030568
    goto :goto_d7

    .line 118030569
    :cond_e9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030572
    move-result-object v5

    .line 118030573
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030575
    new-instance v9, Ljava/util/ArrayList;

    .line 118030577
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118030580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030583
    move-result-object v0

    .line 118030584
    :cond_f8
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030587
    move-result v13

    .line 118030588
    if-eqz v13, :cond_10d

    .line 118030590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030593
    move-result-object v13

    .line 118030594
    move-object v14, v13

    .line 118030595
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 118030597
    instance-of v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030599
    if-nez v14, :cond_f8

    .line 118030601
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030604
    goto :goto_f8

    .line 118030605
    :cond_10d
    if-nez v2, :cond_11a

    .line 118030607
    if-nez v5, :cond_11a

    .line 118030609
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118030612
    move-result v0

    .line 118030613
    if-le v0, v4, :cond_118

    .line 118030615
    goto :goto_11a

    .line 118030616
    :cond_118
    const/4 v0, 0x0

    .line 118030617
    goto :goto_11b

    .line 118030618
    :cond_11a
    :goto_11a
    const/4 v0, 0x1

    .line 118030619
    :goto_11b
    if-nez v0, :cond_11f

    .line 118030621
    move-object v2, v9

    .line 118030622
    goto :goto_134

    .line 118030623
    :cond_11f
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030626
    move-result-object v0

    .line 118030627
    if-nez v5, :cond_12f

    .line 118030629
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030634
    move-result v2

    .line 118030635
    add-int/2addr v2, v6

    .line 118030636
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 118030639
    :cond_12f
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118030642
    move-result-object v0

    .line 118030643
    move-object v2, v0

    .line 118030644
    :goto_134
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030647
    :cond_137
    move-object v0, v2

    .line 118030648
    check-cast v0, Ljava/util/List;

    .line 118030650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030653
    const/4 v2, 0x3

    .line 118030654
    invoke-static {v7, v7, v7, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030657
    move-result-object v14

    .line 118030658
    invoke-static {v14, v15}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 118030661
    move-result-object v13

    .line 118030662
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030665
    move-result-object v2

    .line 118030666
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118030668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030671
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030674
    move-result-object v3

    .line 118030675
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 118030678
    move-result-wide v4

    .line 118030679
    const/16 v3, 0x8

    .line 118030681
    int-to-float v3, v3

    .line 118030682
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 118030684
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118030687
    move-result-object v6

    .line 118030688
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030691
    move-result-object v2

    .line 118030692
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118030695
    move-result-object v3

    .line 118030696
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030699
    move-result-object v6

    .line 118030700
    if-eqz v11, :cond_192

    .line 118030702
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030704
    const/4 v3, 0x0

    .line 118030705
    const/4 v4, 0x0

    .line 118030706
    const/4 v5, 0x0

    .line 118030707
    const/16 v19, 0x0

    .line 118030709
    const/16 v20, 0xf

    .line 118030711
    const/16 v21, 0x0

    .line 118030713
    const/16 v22, 0x14

    .line 118030715
    const v9, -0x6815fd56

    .line 118030718
    move-object/from16 v39, v6

    .line 118030720
    move-object/from16 v6, v19

    .line 118030722
    move-object/from16 v7, p1

    .line 118030724
    move/from16 v40, v8

    .line 118030726
    move/from16 v8, v20

    .line 118030728
    const v12, -0x6815fd56

    .line 118030731
    move-object/from16 v9, v21

    .line 118030733
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030736
    move-result-object v2

    .line 118030737
    goto :goto_19d

    .line 118030738
    :cond_192
    move-object/from16 v39, v6

    .line 118030740
    move/from16 v40, v8

    .line 118030742
    const v12, -0x6815fd56

    .line 118030745
    const/16 v22, 0x14

    .line 118030747
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030749
    :goto_19d
    move-object/from16 v3, v39

    .line 118030751
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030754
    move-result-object v4

    .line 118030755
    const/4 v5, 0x0

    .line 118030756
    const/4 v6, 0x0

    .line 118030757
    const/4 v7, 0x0

    .line 118030758
    const/16 v2, 0x10

    .line 118030760
    int-to-float v3, v2

    .line 118030761
    const/4 v9, 0x7

    .line 118030762
    move v8, v3

    .line 118030763
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030766
    move-result-object v4

    .line 118030767
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030772
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030774
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030779
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030781
    const/4 v7, 0x0

    .line 118030782
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030785
    move-result-object v5

    .line 118030786
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030789
    move-result-wide v8

    .line 118030790
    const/16 v6, 0x20

    .line 118030792
    ushr-long v16, v8, v6

    .line 118030794
    xor-long v8, v16, v8

    .line 118030796
    long-to-int v9, v8

    .line 118030797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030800
    move-result-object v8

    .line 118030801
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030804
    move-result-object v4

    .line 118030805
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030807
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030810
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030815
    move-result-object v6

    .line 118030816
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030818
    const/4 v12, 0x0

    .line 118030819
    if-eqz v6, :cond_43d

    .line 118030821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030827
    move-result v6

    .line 118030828
    if-eqz v6, :cond_1f2

    .line 118030830
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030833
    goto :goto_1f5

    .line 118030834
    :cond_1f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030837
    :goto_1f5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030839
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030841
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030846
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030849
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030854
    move-result v6

    .line 118030855
    if-nez v6, :cond_217

    .line 118030857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030860
    move-result-object v6

    .line 118030861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030864
    move-result-object v8

    .line 118030865
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030868
    move-result v6

    .line 118030869
    if-nez v6, :cond_225

    .line 118030871
    :cond_217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030874
    move-result-object v6

    .line 118030875
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030878
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030881
    move-result-object v6

    .line 118030882
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030885
    :cond_225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030887
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030890
    sget-object v4, Lj/x;->b:Lj/x;

    .line 118030892
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->b:Ljava/lang/String;

    .line 118030894
    move-object v5, v13

    .line 118030895
    const/16 v6, 0x20

    .line 118030897
    move-object v13, v4

    .line 118030898
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030900
    const/16 v8, 0xc

    .line 118030902
    int-to-float v8, v8

    .line 118030903
    const/16 v27, 0x0

    .line 118030905
    const/16 v28, 0x8

    .line 118030907
    move-object/from16 v23, v4

    .line 118030909
    move/from16 v24, v8

    .line 118030911
    move/from16 v25, v8

    .line 118030913
    move/from16 v26, v3

    .line 118030915
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030918
    move-result-object v9

    .line 118030919
    move-object/from16 v39, v14

    .line 118030921
    const/16 v17, 0x10

    .line 118030923
    move-object v14, v9

    .line 118030924
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030927
    move-result-object v9

    .line 118030928
    invoke-interface {v9}, Lag5/k;->f()J

    .line 118030931
    move-result-wide v18

    .line 118030932
    move-object v9, v15

    .line 118030933
    move-wide/from16 v15, v18

    .line 118030935
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 118030938
    move-result-wide v17

    .line 118030939
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118030942
    move-result-wide v26

    .line 118030943
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030945
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030948
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118030950
    sget-object v19, Lb1/u;->b:Lb1/u$a;

    .line 118030952
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030955
    sget v28, Lb1/u;->d:I

    .line 118030957
    const/16 v19, 0x0

    .line 118030959
    const/16 v21, 0x0

    .line 118030961
    const-wide/16 v22, 0x0

    .line 118030963
    const/16 v24, 0x0

    .line 118030965
    const/16 v25, 0x0

    .line 118030967
    const/16 v29, 0x0

    .line 118030969
    const/16 v30, 0x2

    .line 118030971
    const/16 v31, 0x0

    .line 118030973
    const/16 v32, 0x0

    .line 118030975
    const/16 v33, 0x0

    .line 118030977
    const v35, 0x30c00

    .line 118030980
    const/16 v36, 0xc36

    .line 118030982
    const v37, 0x1d3d0

    .line 118030985
    move-object/from16 v34, v9

    .line 118030987
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030990
    const v13, -0x67a0102e

    .line 118030993
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030996
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118030999
    move-result v13

    .line 118031000
    const/4 v15, 0x1

    .line 118031001
    xor-int/2addr v13, v15

    .line 118031002
    if-eqz v13, :cond_39d

    .line 118031004
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031007
    move-result-object v13

    .line 118031008
    const/16 v15, 0x8f

    .line 118031010
    int-to-float v15, v15

    .line 118031011
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031014
    move-result-object v23

    .line 118031015
    const/16 v24, 0x0

    .line 118031017
    const/16 v26, 0x0

    .line 118031019
    const/16 v27, 0x0

    .line 118031021
    const/16 v28, 0xd

    .line 118031023
    move/from16 v25, v8

    .line 118031025
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031028
    move-result-object v13

    .line 118031029
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031031
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031034
    move-result-object v15

    .line 118031035
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031038
    move-result-wide v16

    .line 118031039
    ushr-long v18, v16, v6

    .line 118031041
    xor-long v6, v16, v18

    .line 118031043
    long-to-int v7, v6

    .line 118031044
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031047
    move-result-object v6

    .line 118031048
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031051
    move-result-object v13

    .line 118031052
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031055
    move-result-object v14

    .line 118031056
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031058
    if-eqz v14, :cond_399

    .line 118031060
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031063
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031066
    move-result v14

    .line 118031067
    if-eqz v14, :cond_2e1

    .line 118031069
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031072
    goto :goto_2e4

    .line 118031073
    :cond_2e1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031076
    :goto_2e4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031078
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031083
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031086
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031088
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031091
    move-result v6

    .line 118031092
    if-nez v6, :cond_304

    .line 118031094
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031097
    move-result-object v6

    .line 118031098
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031101
    move-result-object v14

    .line 118031102
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031105
    move-result v6

    .line 118031106
    if-nez v6, :cond_312

    .line 118031108
    :cond_304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031111
    move-result-object v6

    .line 118031112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031118
    move-result-object v6

    .line 118031119
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031122
    :cond_312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031124
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031127
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031129
    invoke-static {v4, v5, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 118031132
    move-result-object v5

    .line 118031133
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031136
    move-result-object v13

    .line 118031137
    const/4 v5, 0x0

    .line 118031138
    const/16 v6, 0xa

    .line 118031140
    invoke-static {v8, v5, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 118031143
    move-result-object v15

    .line 118031144
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031147
    move-result-object v17

    .line 118031148
    const/16 v16, 0x0

    .line 118031150
    const/16 v18, 0x0

    .line 118031152
    const/16 v19, 0x0

    .line 118031154
    const/16 v20, 0x0

    .line 118031156
    const/16 v21, 0x0

    .line 118031158
    const v3, -0x6815fd56

    .line 118031161
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031164
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031167
    move-result v3

    .line 118031168
    move/from16 v5, v40

    .line 118031170
    and-int/lit16 v7, v5, 0x380

    .line 118031172
    const/16 v12, 0x100

    .line 118031174
    if-ne v7, v12, :cond_34a

    .line 118031176
    const/4 v7, 0x1

    .line 118031177
    goto :goto_34b

    .line 118031178
    :cond_34a
    const/4 v7, 0x0

    .line 118031179
    :goto_34b
    or-int/2addr v3, v7

    .line 118031180
    and-int/lit8 v5, v5, 0x70

    .line 118031182
    const/16 v7, 0x20

    .line 118031184
    if-ne v5, v7, :cond_354

    .line 118031186
    const/4 v7, 0x1

    .line 118031187
    goto :goto_355

    .line 118031188
    :cond_354
    const/4 v7, 0x0

    .line 118031189
    :goto_355
    or-int/2addr v3, v7

    .line 118031190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031193
    move-result-object v5

    .line 118031194
    if-nez v3, :cond_364

    .line 118031196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031201
    move-result-object v3

    .line 118031202
    if-ne v5, v3, :cond_36c

    .line 118031204
    :cond_364
    new-instance v5, Lbe5/r;

    .line 118031206
    invoke-direct {v5, v0, v10, v11}, Lbe5/r;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 118031209
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031212
    :cond_36c
    move-object/from16 v22, v5

    .line 118031214
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 118031216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031219
    const/16 v24, 0x6180

    .line 118031221
    const/16 v25, 0x1e8

    .line 118031223
    const/16 v0, 0xa

    .line 118031225
    move-object/from16 v14, v39

    .line 118031227
    const/4 v3, 0x1

    .line 118031228
    move-object/from16 v23, v9

    .line 118031230
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031233
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118031235
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031238
    move-result-object v5

    .line 118031239
    const/4 v6, 0x6

    .line 118031240
    const/4 v7, 0x0

    .line 118031241
    invoke-static {v6, v7, v9, v5, v3}, Lbe5/v;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 118031244
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 118031246
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031249
    move-result-object v2

    .line 118031250
    invoke-static {v6, v7, v9, v2, v7}, Lbe5/v;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 118031253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031256
    goto :goto_3a0

    .line 118031257
    :cond_399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031260
    throw v12

    .line 118031261
    :cond_39d
    const/16 v0, 0xa

    .line 118031263
    const/4 v3, 0x1

    .line 118031264
    :goto_3a0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031267
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 118031269
    instance-of v4, v2, Ljava/util/Collection;

    .line 118031271
    if-eqz v4, :cond_3b1

    .line 118031273
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118031276
    move-result v4

    .line 118031277
    if-eqz v4, :cond_3b1

    .line 118031279
    const/4 v7, 0x0

    .line 118031280
    goto :goto_3cf

    .line 118031281
    :cond_3b1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031284
    move-result-object v2

    .line 118031285
    const/4 v7, 0x0

    .line 118031286
    :cond_3b6
    :goto_3b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118031289
    move-result v4

    .line 118031290
    if-eqz v4, :cond_3cf

    .line 118031292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031295
    move-result-object v4

    .line 118031296
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 118031298
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118031300
    xor-int/2addr v4, v3

    .line 118031301
    if-eqz v4, :cond_3b6

    .line 118031303
    add-int/lit8 v7, v7, 0x1

    .line 118031305
    if-gez v7, :cond_3b6

    .line 118031307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 118031310
    goto :goto_3b6

    .line 118031311
    :cond_3cf
    :goto_3cf
    new-array v2, v3, [Ljava/lang/String;

    .line 118031313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031318
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031321
    const-string v4, "\u672c\u4e66"

    .line 118031323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031329
    move-result-object v3

    .line 118031330
    const/4 v4, 0x0

    .line 118031331
    aput-object v3, v2, v4

    .line 118031333
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031336
    move-result-object v12

    .line 118031337
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 118031339
    const-wide/16 v4, 0x0

    .line 118031341
    cmp-long v6, v2, v4

    .line 118031343
    if-lez v6, :cond_407

    .line 118031345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118031347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031350
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 118031352
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118031355
    const-string v3, "\u4eba\u6536\u85cf"

    .line 118031357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031363
    move-result-object v2

    .line 118031364
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118031367
    :cond_407
    const-string v13, " \u00b7 "

    .line 118031369
    const/4 v14, 0x0

    .line 118031370
    const/4 v15, 0x0

    .line 118031371
    const/16 v16, 0x0

    .line 118031373
    const/16 v17, 0x0

    .line 118031375
    const/16 v18, 0x0

    .line 118031377
    const/16 v19, 0x3e

    .line 118031379
    const/16 v20, 0x0

    .line 118031381
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118031384
    move-result-object v2

    .line 118031385
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031387
    int-to-float v0, v0

    .line 118031388
    const/16 v27, 0x0

    .line 118031390
    const/16 v28, 0x8

    .line 118031392
    move/from16 v24, v8

    .line 118031394
    move/from16 v25, v0

    .line 118031396
    move/from16 v26, v8

    .line 118031398
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031401
    move-result-object v0

    .line 118031402
    const/4 v3, 0x0

    .line 118031403
    invoke-static {v3, v3, v9, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118031406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031412
    move-result v0

    .line 118031413
    if-eqz v0, :cond_43a

    .line 118031415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031418
    :cond_43a
    move-object/from16 v4, v38

    .line 118031420
    goto :goto_445

    .line 118031421
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031424
    throw v12

    .line 118031425
    :cond_441
    move-object v9, v15

    .line 118031426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031429
    :goto_445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031432
    move-result-object v7

    .line 118031433
    if-eqz v7, :cond_45e

    .line 118031435
    new-instance v8, Lbe5/s;

    .line 118031437
    move-object v0, v8

    .line 118031438
    move-object/from16 v1, p0

    .line 118031440
    move-object/from16 v2, p1

    .line 118031442
    move-object/from16 v3, p2

    .line 118031444
    move/from16 v5, p5

    .line 118031446
    move/from16 v6, p6

    .line 118031448
    invoke-direct/range {v0 .. v6}, Lbe5/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 118031451
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031454
    :cond_45e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v10, p1

    .line 118030339
    .line 118030340
    move-object/from16 v11, p2

    .line 118030341
    .line 118030342
    move/from16 v12, p5

    .line 118030343
    .line 118030344
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v0, 0x4f25f2f6

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v2, p4

    .line 118030351
    .line 118030352
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v15

    .line 118030356
    and-int/lit8 v2, p6, 0x1

    .line 118030357
    .line 118030358
    if-eqz v2, :cond_1b

    .line 118030359
    .line 118030360
    or-int/lit8 v2, v12, 0x6

    .line 118030361
    .line 118030362
    goto :goto_2b

    .line 118030363
    :cond_1b
    and-int/lit8 v2, v12, 0x6

    .line 118030364
    .line 118030365
    if-nez v2, :cond_2a

    .line 118030366
    .line 118030367
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030368
    .line 118030369
    .line 118030370
    move-result v2

    .line 118030371
    if-eqz v2, :cond_27

    .line 118030372
    .line 118030373
    const/4 v2, 0x4

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    const/4 v2, 0x2

    .line 118030376
    :goto_28
    or-int/2addr v2, v12

    .line 118030377
    goto :goto_2b

    .line 118030378
    :cond_2a
    move v2, v12

    .line 118030379
    :goto_2b
    and-int/lit8 v3, p6, 0x2

    .line 118030380
    .line 118030381
    if-eqz v3, :cond_32

    .line 118030382
    .line 118030383
    or-int/lit8 v2, v2, 0x30

    .line 118030384
    .line 118030385
    goto :goto_42

    .line 118030386
    :cond_32
    and-int/lit8 v3, v12, 0x30

    .line 118030387
    .line 118030388
    if-nez v3, :cond_42

    .line 118030389
    .line 118030390
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030391
    .line 118030392
    .line 118030393
    move-result v3

    .line 118030394
    if-eqz v3, :cond_3f

    .line 118030395
    .line 118030396
    const/16 v3, 0x20

    .line 118030397
    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v3, 0x10

    .line 118030400
    .line 118030401
    :goto_41
    or-int/2addr v2, v3

    .line 118030402
    :cond_42
    :goto_42
    and-int/lit8 v3, p6, 0x4

    .line 118030403
    .line 118030404
    if-eqz v3, :cond_49

    .line 118030405
    .line 118030406
    or-int/lit16 v2, v2, 0x180

    .line 118030407
    .line 118030408
    goto :goto_59

    .line 118030409
    :cond_49
    and-int/lit16 v3, v12, 0x180

    .line 118030410
    .line 118030411
    if-nez v3, :cond_59

    .line 118030412
    .line 118030413
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030414
    .line 118030415
    .line 118030416
    move-result v3

    .line 118030417
    if-eqz v3, :cond_56

    .line 118030418
    .line 118030419
    const/16 v3, 0x100

    .line 118030420
    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v3, 0x80

    .line 118030423
    .line 118030424
    :goto_58
    or-int/2addr v2, v3

    .line 118030425
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 118030426
    .line 118030427
    if-eqz v3, :cond_60

    .line 118030428
    .line 118030429
    or-int/lit16 v2, v2, 0xc00

    .line 118030430
    .line 118030431
    goto :goto_73

    .line 118030432
    :cond_60
    and-int/lit16 v4, v12, 0xc00

    .line 118030433
    .line 118030434
    if-nez v4, :cond_73

    .line 118030435
    .line 118030436
    move-object/from16 v4, p3

    .line 118030437
    .line 118030438
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030439
    .line 118030440
    .line 118030441
    move-result v5

    .line 118030442
    if-eqz v5, :cond_6f

    .line 118030443
    .line 118030444
    const/16 v5, 0x800

    .line 118030445
    .line 118030446
    goto :goto_71

    .line 118030447
    :cond_6f
    const/16 v5, 0x400

    .line 118030448
    .line 118030449
    :goto_71
    or-int/2addr v2, v5

    .line 118030450
    goto :goto_75

    .line 118030451
    :cond_73
    :goto_73
    move-object/from16 v4, p3

    .line 118030452
    .line 118030453
    :goto_75
    move v8, v2

    .line 118030454
    and-int/lit16 v2, v8, 0x493

    .line 118030455
    .line 118030456
    const/16 v5, 0x492

    .line 118030457
    .line 118030458
    const/4 v7, 0x0

    .line 118030459
    const/4 v6, 0x1

    .line 118030460
    if-eq v2, v5, :cond_80

    .line 118030461
    .line 118030462
    const/4 v2, 0x1

    .line 118030463
    goto :goto_81

    .line 118030464
    :cond_80
    const/4 v2, 0x0

    .line 118030465
    :goto_81
    and-int/lit8 v5, v8, 0x1

    .line 118030466
    .line 118030467
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030468
    .line 118030469
    .line 118030470
    move-result v2

    .line 118030471
    if-eqz v2, :cond_441

    .line 118030472
    .line 118030473
    if-eqz v3, :cond_90

    .line 118030474
    .line 118030475
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030476
    .line 118030477
    move-object/from16 v38, v2

    .line 118030478
    .line 118030479
    goto :goto_92

    .line 118030480
    :cond_90
    move-object/from16 v38, v4

    .line 118030481
    .line 118030482
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030483
    .line 118030484
    .line 118030485
    move-result v2

    .line 118030486
    if-eqz v2, :cond_9e

    .line 118030487
    .line 118030488
    const/4 v2, -0x1

    .line 118030489
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListShelf (ProfileSaviorBookListShelf.kt:45)"

    .line 118030490
    .line 118030491
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030492
    .line 118030493
    .line 118030494
    :cond_9e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 118030495
    .line 118030496
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 118030497
    .line 118030498
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 118030499
    .line 118030500
    const v5, -0x6815fd56

    .line 118030501
    .line 118030502
    .line 118030503
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030504
    .line 118030505
    .line 118030506
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030507
    .line 118030508
    .line 118030509
    move-result v0

    .line 118030510
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030511
    .line 118030512
    .line 118030513
    move-result v2

    .line 118030514
    or-int/2addr v0, v2

    .line 118030515
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030516
    .line 118030517
    .line 118030518
    move-result v2

    .line 118030519
    or-int/2addr v0, v2

    .line 118030520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030521
    .line 118030522
    .line 118030523
    move-result-object v2

    .line 118030524
    const/16 v4, 0x14

    .line 118030525
    .line 118030526
    if-nez v0, :cond_c8

    .line 118030527
    .line 118030528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030529
    .line 118030530
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v0

    .line 118030534
    if-ne v2, v0, :cond_137

    .line 118030535
    .line 118030536
    :cond_c8
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 118030537
    .line 118030538
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->k:Z

    .line 118030539
    .line 118030540
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 118030541
    .line 118030542
    new-instance v5, Ljava/util/ArrayList;

    .line 118030543
    .line 118030544
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118030545
    .line 118030546
    .line 118030547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030548
    .line 118030549
    .line 118030550
    move-result-object v16

    .line 118030551
    :cond_d7
    :goto_d7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 118030552
    .line 118030553
    .line 118030554
    move-result v17

    .line 118030555
    if-eqz v17, :cond_e9

    .line 118030556
    .line 118030557
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030558
    .line 118030559
    .line 118030560
    move-result-object v9

    .line 118030561
    instance-of v13, v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030562
    .line 118030563
    if-eqz v13, :cond_d7

    .line 118030564
    .line 118030565
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030566
    .line 118030567
    .line 118030568
    goto :goto_d7

    .line 118030569
    :cond_e9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118030570
    .line 118030571
    .line 118030572
    move-result-object v5

    .line 118030573
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030574
    .line 118030575
    new-instance v9, Ljava/util/ArrayList;

    .line 118030576
    .line 118030577
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118030578
    .line 118030579
    .line 118030580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030581
    .line 118030582
    .line 118030583
    move-result-object v0

    .line 118030584
    :cond_f8
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030585
    .line 118030586
    .line 118030587
    move-result v13

    .line 118030588
    if-eqz v13, :cond_10d

    .line 118030589
    .line 118030590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030591
    .line 118030592
    .line 118030593
    move-result-object v13

    .line 118030594
    move-object v14, v13

    .line 118030595
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 118030596
    .line 118030597
    instance-of v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030598
    .line 118030599
    if-nez v14, :cond_f8

    .line 118030600
    .line 118030601
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030602
    .line 118030603
    .line 118030604
    goto :goto_f8

    .line 118030605
    :cond_10d
    if-nez v2, :cond_11a

    .line 118030606
    .line 118030607
    if-nez v5, :cond_11a

    .line 118030608
    .line 118030609
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118030610
    .line 118030611
    .line 118030612
    move-result v0

    .line 118030613
    if-le v0, v4, :cond_118

    .line 118030614
    .line 118030615
    goto :goto_11a

    .line 118030616
    :cond_118
    const/4 v0, 0x0

    .line 118030617
    goto :goto_11b

    .line 118030618
    :cond_11a
    :goto_11a
    const/4 v0, 0x1

    .line 118030619
    :goto_11b
    if-nez v0, :cond_11f

    .line 118030620
    .line 118030621
    move-object v2, v9

    .line 118030622
    goto :goto_134

    .line 118030623
    :cond_11f
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v0

    .line 118030627
    if-nez v5, :cond_12f

    .line 118030628
    .line 118030629
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118030630
    .line 118030631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030632
    .line 118030633
    .line 118030634
    move-result v2

    .line 118030635
    add-int/2addr v2, v6

    .line 118030636
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 118030637
    .line 118030638
    .line 118030639
    :cond_12f
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118030640
    .line 118030641
    .line 118030642
    move-result-object v0

    .line 118030643
    move-object v2, v0

    .line 118030644
    :goto_134
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030645
    .line 118030646
    .line 118030647
    :cond_137
    move-object v0, v2

    .line 118030648
    check-cast v0, Ljava/util/List;

    .line 118030649
    .line 118030650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030651
    .line 118030652
    .line 118030653
    const/4 v2, 0x3

    .line 118030654
    invoke-static {v7, v7, v7, v2, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-object v14

    .line 118030658
    invoke-static {v14, v15}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 118030659
    .line 118030660
    .line 118030661
    move-result-object v13

    .line 118030662
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030663
    .line 118030664
    .line 118030665
    move-result-object v2

    .line 118030666
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118030667
    .line 118030668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030669
    .line 118030670
    .line 118030671
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030672
    .line 118030673
    .line 118030674
    move-result-object v3

    .line 118030675
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 118030676
    .line 118030677
    .line 118030678
    move-result-wide v4

    .line 118030679
    const/16 v3, 0x8

    .line 118030680
    .line 118030681
    int-to-float v3, v3

    .line 118030682
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 118030683
    .line 118030684
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118030685
    .line 118030686
    .line 118030687
    move-result-object v6

    .line 118030688
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030689
    .line 118030690
    .line 118030691
    move-result-object v2

    .line 118030692
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118030693
    .line 118030694
    .line 118030695
    move-result-object v3

    .line 118030696
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030697
    .line 118030698
    .line 118030699
    move-result-object v6

    .line 118030700
    if-eqz v11, :cond_192

    .line 118030701
    .line 118030702
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030703
    .line 118030704
    const/4 v3, 0x0

    .line 118030705
    const/4 v4, 0x0

    .line 118030706
    const/4 v5, 0x0

    .line 118030707
    const/16 v19, 0x0

    .line 118030708
    .line 118030709
    const/16 v20, 0xf

    .line 118030710
    .line 118030711
    const/16 v21, 0x0

    .line 118030712
    .line 118030713
    const/16 v22, 0x14

    .line 118030714
    .line 118030715
    const v9, -0x6815fd56

    .line 118030716
    .line 118030717
    .line 118030718
    move-object/from16 v39, v6

    .line 118030719
    .line 118030720
    move-object/from16 v6, v19

    .line 118030721
    .line 118030722
    move-object/from16 v7, p1

    .line 118030723
    .line 118030724
    move/from16 v40, v8

    .line 118030725
    .line 118030726
    move/from16 v8, v20

    .line 118030727
    .line 118030728
    const v12, -0x6815fd56

    .line 118030729
    .line 118030730
    .line 118030731
    move-object/from16 v9, v21

    .line 118030732
    .line 118030733
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030734
    .line 118030735
    .line 118030736
    move-result-object v2

    .line 118030737
    goto :goto_19d

    .line 118030738
    :cond_192
    move-object/from16 v39, v6

    .line 118030739
    .line 118030740
    move/from16 v40, v8

    .line 118030741
    .line 118030742
    const v12, -0x6815fd56

    .line 118030743
    .line 118030744
    .line 118030745
    const/16 v22, 0x14

    .line 118030746
    .line 118030747
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030748
    .line 118030749
    :goto_19d
    move-object/from16 v3, v39

    .line 118030750
    .line 118030751
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030752
    .line 118030753
    .line 118030754
    move-result-object v4

    .line 118030755
    const/4 v5, 0x0

    .line 118030756
    const/4 v6, 0x0

    .line 118030757
    const/4 v7, 0x0

    .line 118030758
    const/16 v2, 0x10

    .line 118030759
    .line 118030760
    int-to-float v3, v2

    .line 118030761
    const/4 v9, 0x7

    .line 118030762
    move v8, v3

    .line 118030763
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030764
    .line 118030765
    .line 118030766
    move-result-object v4

    .line 118030767
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030768
    .line 118030769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030770
    .line 118030771
    .line 118030772
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030773
    .line 118030774
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030775
    .line 118030776
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030777
    .line 118030778
    .line 118030779
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030780
    .line 118030781
    const/4 v7, 0x0

    .line 118030782
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030783
    .line 118030784
    .line 118030785
    move-result-object v5

    .line 118030786
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030787
    .line 118030788
    .line 118030789
    move-result-wide v8

    .line 118030790
    const/16 v6, 0x20

    .line 118030791
    .line 118030792
    ushr-long v16, v8, v6

    .line 118030793
    .line 118030794
    xor-long v8, v16, v8

    .line 118030795
    .line 118030796
    long-to-int v9, v8

    .line 118030797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030798
    .line 118030799
    .line 118030800
    move-result-object v8

    .line 118030801
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030802
    .line 118030803
    .line 118030804
    move-result-object v4

    .line 118030805
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030806
    .line 118030807
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030808
    .line 118030809
    .line 118030810
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030811
    .line 118030812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030813
    .line 118030814
    .line 118030815
    move-result-object v6

    .line 118030816
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118030817
    .line 118030818
    const/4 v12, 0x0

    .line 118030819
    if-eqz v6, :cond_43d

    .line 118030820
    .line 118030821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030822
    .line 118030823
    .line 118030824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030825
    .line 118030826
    .line 118030827
    move-result v6

    .line 118030828
    if-eqz v6, :cond_1f2

    .line 118030829
    .line 118030830
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030831
    .line 118030832
    .line 118030833
    goto :goto_1f5

    .line 118030834
    :cond_1f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030835
    .line 118030836
    .line 118030837
    :goto_1f5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030838
    .line 118030839
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030840
    .line 118030841
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030842
    .line 118030843
    .line 118030844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030845
    .line 118030846
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030847
    .line 118030848
    .line 118030849
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030850
    .line 118030851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030852
    .line 118030853
    .line 118030854
    move-result v6

    .line 118030855
    if-nez v6, :cond_217

    .line 118030856
    .line 118030857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030858
    .line 118030859
    .line 118030860
    move-result-object v6

    .line 118030861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030862
    .line 118030863
    .line 118030864
    move-result-object v8

    .line 118030865
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030866
    .line 118030867
    .line 118030868
    move-result v6

    .line 118030869
    if-nez v6, :cond_225

    .line 118030870
    .line 118030871
    :cond_217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030872
    .line 118030873
    .line 118030874
    move-result-object v6

    .line 118030875
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030876
    .line 118030877
    .line 118030878
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030879
    .line 118030880
    .line 118030881
    move-result-object v6

    .line 118030882
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030883
    .line 118030884
    .line 118030885
    :cond_225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030886
    .line 118030887
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030888
    .line 118030889
    .line 118030890
    sget-object v4, Lj/x;->b:Lj/x;

    .line 118030891
    .line 118030892
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->b:Ljava/lang/String;

    .line 118030893
    .line 118030894
    move-object v5, v13

    .line 118030895
    const/16 v6, 0x20

    .line 118030896
    .line 118030897
    move-object v13, v4

    .line 118030898
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030899
    .line 118030900
    const/16 v8, 0xc

    .line 118030901
    .line 118030902
    int-to-float v8, v8

    .line 118030903
    const/16 v27, 0x0

    .line 118030904
    .line 118030905
    const/16 v28, 0x8

    .line 118030906
    .line 118030907
    move-object/from16 v23, v4

    .line 118030908
    .line 118030909
    move/from16 v24, v8

    .line 118030910
    .line 118030911
    move/from16 v25, v8

    .line 118030912
    .line 118030913
    move/from16 v26, v3

    .line 118030914
    .line 118030915
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030916
    .line 118030917
    .line 118030918
    move-result-object v9

    .line 118030919
    move-object/from16 v39, v14

    .line 118030920
    .line 118030921
    const/16 v17, 0x10

    .line 118030922
    .line 118030923
    move-object v14, v9

    .line 118030924
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030925
    .line 118030926
    .line 118030927
    move-result-object v9

    .line 118030928
    invoke-interface {v9}, Lag5/k;->f()J

    .line 118030929
    .line 118030930
    .line 118030931
    move-result-wide v18

    .line 118030932
    move-object v9, v15

    .line 118030933
    move-wide/from16 v15, v18

    .line 118030934
    .line 118030935
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 118030936
    .line 118030937
    .line 118030938
    move-result-wide v17

    .line 118030939
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 118030940
    .line 118030941
    .line 118030942
    move-result-wide v26

    .line 118030943
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030944
    .line 118030945
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030946
    .line 118030947
    .line 118030948
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118030949
    .line 118030950
    sget-object v19, Lb1/u;->b:Lb1/u$a;

    .line 118030951
    .line 118030952
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030953
    .line 118030954
    .line 118030955
    sget v28, Lb1/u;->d:I

    .line 118030956
    .line 118030957
    const/16 v19, 0x0

    .line 118030958
    .line 118030959
    const/16 v21, 0x0

    .line 118030960
    .line 118030961
    const-wide/16 v22, 0x0

    .line 118030962
    .line 118030963
    const/16 v24, 0x0

    .line 118030964
    .line 118030965
    const/16 v25, 0x0

    .line 118030966
    .line 118030967
    const/16 v29, 0x0

    .line 118030968
    .line 118030969
    const/16 v30, 0x2

    .line 118030970
    .line 118030971
    const/16 v31, 0x0

    .line 118030972
    .line 118030973
    const/16 v32, 0x0

    .line 118030974
    .line 118030975
    const/16 v33, 0x0

    .line 118030976
    .line 118030977
    const v35, 0x30c00

    .line 118030978
    .line 118030979
    .line 118030980
    const/16 v36, 0xc36

    .line 118030981
    .line 118030982
    const v37, 0x1d3d0

    .line 118030983
    .line 118030984
    .line 118030985
    move-object/from16 v34, v9

    .line 118030986
    .line 118030987
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118030988
    .line 118030989
    .line 118030990
    const v13, -0x67a0102e

    .line 118030991
    .line 118030992
    .line 118030993
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030994
    .line 118030995
    .line 118030996
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118030997
    .line 118030998
    .line 118030999
    move-result v13

    .line 118031000
    const/4 v15, 0x1

    .line 118031001
    xor-int/2addr v13, v15

    .line 118031002
    if-eqz v13, :cond_39d

    .line 118031003
    .line 118031004
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031005
    .line 118031006
    .line 118031007
    move-result-object v13

    .line 118031008
    const/16 v15, 0x8f

    .line 118031009
    .line 118031010
    int-to-float v15, v15

    .line 118031011
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031012
    .line 118031013
    .line 118031014
    move-result-object v23

    .line 118031015
    const/16 v24, 0x0

    .line 118031016
    .line 118031017
    const/16 v26, 0x0

    .line 118031018
    .line 118031019
    const/16 v27, 0x0

    .line 118031020
    .line 118031021
    const/16 v28, 0xd

    .line 118031022
    .line 118031023
    move/from16 v25, v8

    .line 118031024
    .line 118031025
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031026
    .line 118031027
    .line 118031028
    move-result-object v13

    .line 118031029
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031030
    .line 118031031
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031032
    .line 118031033
    .line 118031034
    move-result-object v15

    .line 118031035
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031036
    .line 118031037
    .line 118031038
    move-result-wide v16

    .line 118031039
    ushr-long v18, v16, v6

    .line 118031040
    .line 118031041
    xor-long v6, v16, v18

    .line 118031042
    .line 118031043
    long-to-int v7, v6

    .line 118031044
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031045
    .line 118031046
    .line 118031047
    move-result-object v6

    .line 118031048
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031049
    .line 118031050
    .line 118031051
    move-result-object v13

    .line 118031052
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031053
    .line 118031054
    .line 118031055
    move-result-object v14

    .line 118031056
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118031057
    .line 118031058
    if-eqz v14, :cond_399

    .line 118031059
    .line 118031060
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031061
    .line 118031062
    .line 118031063
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031064
    .line 118031065
    .line 118031066
    move-result v14

    .line 118031067
    if-eqz v14, :cond_2e1

    .line 118031068
    .line 118031069
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031070
    .line 118031071
    .line 118031072
    goto :goto_2e4

    .line 118031073
    :cond_2e1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031074
    .line 118031075
    .line 118031076
    :goto_2e4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031077
    .line 118031078
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031079
    .line 118031080
    .line 118031081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031082
    .line 118031083
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031084
    .line 118031085
    .line 118031086
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031087
    .line 118031088
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031089
    .line 118031090
    .line 118031091
    move-result v6

    .line 118031092
    if-nez v6, :cond_304

    .line 118031093
    .line 118031094
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031095
    .line 118031096
    .line 118031097
    move-result-object v6

    .line 118031098
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031099
    .line 118031100
    .line 118031101
    move-result-object v14

    .line 118031102
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031103
    .line 118031104
    .line 118031105
    move-result v6

    .line 118031106
    if-nez v6, :cond_312

    .line 118031107
    .line 118031108
    :cond_304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-object v6

    .line 118031112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031113
    .line 118031114
    .line 118031115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031116
    .line 118031117
    .line 118031118
    move-result-object v6

    .line 118031119
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031120
    .line 118031121
    .line 118031122
    :cond_312
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031123
    .line 118031124
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031125
    .line 118031126
    .line 118031127
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031128
    .line 118031129
    invoke-static {v4, v5, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 118031130
    .line 118031131
    .line 118031132
    move-result-object v5

    .line 118031133
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031134
    .line 118031135
    .line 118031136
    move-result-object v13

    .line 118031137
    const/4 v5, 0x0

    .line 118031138
    const/16 v6, 0xa

    .line 118031139
    .line 118031140
    invoke-static {v8, v5, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 118031141
    .line 118031142
    .line 118031143
    move-result-object v15

    .line 118031144
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118031145
    .line 118031146
    .line 118031147
    move-result-object v17

    .line 118031148
    const/16 v16, 0x0

    .line 118031149
    .line 118031150
    const/16 v18, 0x0

    .line 118031151
    .line 118031152
    const/16 v19, 0x0

    .line 118031153
    .line 118031154
    const/16 v20, 0x0

    .line 118031155
    .line 118031156
    const/16 v21, 0x0

    .line 118031157
    .line 118031158
    const v3, -0x6815fd56

    .line 118031159
    .line 118031160
    .line 118031161
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031162
    .line 118031163
    .line 118031164
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031165
    .line 118031166
    .line 118031167
    move-result v3

    .line 118031168
    move/from16 v5, v40

    .line 118031169
    .line 118031170
    and-int/lit16 v7, v5, 0x380

    .line 118031171
    .line 118031172
    const/16 v12, 0x100

    .line 118031173
    .line 118031174
    if-ne v7, v12, :cond_34a

    .line 118031175
    .line 118031176
    const/4 v7, 0x1

    .line 118031177
    goto :goto_34b

    .line 118031178
    :cond_34a
    const/4 v7, 0x0

    .line 118031179
    :goto_34b
    or-int/2addr v3, v7

    .line 118031180
    and-int/lit8 v5, v5, 0x70

    .line 118031181
    .line 118031182
    const/16 v7, 0x20

    .line 118031183
    .line 118031184
    if-ne v5, v7, :cond_354

    .line 118031185
    .line 118031186
    const/4 v7, 0x1

    .line 118031187
    goto :goto_355

    .line 118031188
    :cond_354
    const/4 v7, 0x0

    .line 118031189
    :goto_355
    or-int/2addr v3, v7

    .line 118031190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031191
    .line 118031192
    .line 118031193
    move-result-object v5

    .line 118031194
    if-nez v3, :cond_364

    .line 118031195
    .line 118031196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031197
    .line 118031198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031199
    .line 118031200
    .line 118031201
    move-result-object v3

    .line 118031202
    if-ne v5, v3, :cond_36c

    .line 118031203
    .line 118031204
    :cond_364
    new-instance v5, Lbe5/r;

    .line 118031205
    .line 118031206
    invoke-direct {v5, v0, v10, v11}, Lbe5/r;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 118031207
    .line 118031208
    .line 118031209
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031210
    .line 118031211
    .line 118031212
    :cond_36c
    move-object/from16 v22, v5

    .line 118031213
    .line 118031214
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 118031215
    .line 118031216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031217
    .line 118031218
    .line 118031219
    const/16 v24, 0x6180

    .line 118031220
    .line 118031221
    const/16 v25, 0x1e8

    .line 118031222
    .line 118031223
    const/16 v0, 0xa

    .line 118031224
    .line 118031225
    move-object/from16 v14, v39

    .line 118031226
    .line 118031227
    const/4 v3, 0x1

    .line 118031228
    move-object/from16 v23, v9

    .line 118031229
    .line 118031230
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118031231
    .line 118031232
    .line 118031233
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118031234
    .line 118031235
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031236
    .line 118031237
    .line 118031238
    move-result-object v5

    .line 118031239
    const/4 v6, 0x6

    .line 118031240
    const/4 v7, 0x0

    .line 118031241
    invoke-static {v6, v7, v9, v5, v3}, Lbe5/v;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 118031242
    .line 118031243
    .line 118031244
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 118031245
    .line 118031246
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031247
    .line 118031248
    .line 118031249
    move-result-object v2

    .line 118031250
    invoke-static {v6, v7, v9, v2, v7}, Lbe5/v;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 118031251
    .line 118031252
    .line 118031253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031254
    .line 118031255
    .line 118031256
    goto :goto_3a0

    .line 118031257
    :cond_399
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031258
    .line 118031259
    .line 118031260
    throw v12

    .line 118031261
    :cond_39d
    const/16 v0, 0xa

    .line 118031262
    .line 118031263
    const/4 v3, 0x1

    .line 118031264
    :goto_3a0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031265
    .line 118031266
    .line 118031267
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->j:Ljava/util/List;

    .line 118031268
    .line 118031269
    instance-of v4, v2, Ljava/util/Collection;

    .line 118031270
    .line 118031271
    if-eqz v4, :cond_3b1

    .line 118031272
    .line 118031273
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118031274
    .line 118031275
    .line 118031276
    move-result v4

    .line 118031277
    if-eqz v4, :cond_3b1

    .line 118031278
    .line 118031279
    const/4 v7, 0x0

    .line 118031280
    goto :goto_3cf

    .line 118031281
    :cond_3b1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v2

    .line 118031285
    const/4 v7, 0x0

    .line 118031286
    :cond_3b6
    :goto_3b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118031287
    .line 118031288
    .line 118031289
    move-result v4

    .line 118031290
    if-eqz v4, :cond_3cf

    .line 118031291
    .line 118031292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031293
    .line 118031294
    .line 118031295
    move-result-object v4

    .line 118031296
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 118031297
    .line 118031298
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 118031299
    .line 118031300
    xor-int/2addr v4, v3

    .line 118031301
    if-eqz v4, :cond_3b6

    .line 118031302
    .line 118031303
    add-int/lit8 v7, v7, 0x1

    .line 118031304
    .line 118031305
    if-gez v7, :cond_3b6

    .line 118031306
    .line 118031307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 118031308
    .line 118031309
    .line 118031310
    goto :goto_3b6

    .line 118031311
    :cond_3cf
    :goto_3cf
    new-array v2, v3, [Ljava/lang/String;

    .line 118031312
    .line 118031313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031314
    .line 118031315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031316
    .line 118031317
    .line 118031318
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031319
    .line 118031320
    .line 118031321
    const-string v4, "\u672c\u4e66"

    .line 118031322
    .line 118031323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031324
    .line 118031325
    .line 118031326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031327
    .line 118031328
    .line 118031329
    move-result-object v3

    .line 118031330
    const/4 v4, 0x0

    .line 118031331
    aput-object v3, v2, v4

    .line 118031332
    .line 118031333
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031334
    .line 118031335
    .line 118031336
    move-result-object v12

    .line 118031337
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 118031338
    .line 118031339
    const-wide/16 v4, 0x0

    .line 118031340
    .line 118031341
    cmp-long v6, v2, v4

    .line 118031342
    .line 118031343
    if-lez v6, :cond_407

    .line 118031344
    .line 118031345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118031346
    .line 118031347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031348
    .line 118031349
    .line 118031350
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->g:J

    .line 118031351
    .line 118031352
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118031353
    .line 118031354
    .line 118031355
    const-string v3, "\u4eba\u6536\u85cf"

    .line 118031356
    .line 118031357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031358
    .line 118031359
    .line 118031360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031361
    .line 118031362
    .line 118031363
    move-result-object v2

    .line 118031364
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118031365
    .line 118031366
    .line 118031367
    :cond_407
    const-string v13, " \u00b7 "

    .line 118031368
    .line 118031369
    const/4 v14, 0x0

    .line 118031370
    const/4 v15, 0x0

    .line 118031371
    const/16 v16, 0x0

    .line 118031372
    .line 118031373
    const/16 v17, 0x0

    .line 118031374
    .line 118031375
    const/16 v18, 0x0

    .line 118031376
    .line 118031377
    const/16 v19, 0x3e

    .line 118031378
    .line 118031379
    const/16 v20, 0x0

    .line 118031380
    .line 118031381
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118031382
    .line 118031383
    .line 118031384
    move-result-object v2

    .line 118031385
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031386
    .line 118031387
    int-to-float v0, v0

    .line 118031388
    const/16 v27, 0x0

    .line 118031389
    .line 118031390
    const/16 v28, 0x8

    .line 118031391
    .line 118031392
    move/from16 v24, v8

    .line 118031393
    .line 118031394
    move/from16 v25, v0

    .line 118031395
    .line 118031396
    move/from16 v26, v8

    .line 118031397
    .line 118031398
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031399
    .line 118031400
    .line 118031401
    move-result-object v0

    .line 118031402
    const/4 v3, 0x0

    .line 118031403
    invoke-static {v3, v3, v9, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118031404
    .line 118031405
    .line 118031406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031407
    .line 118031408
    .line 118031409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031410
    .line 118031411
    .line 118031412
    move-result v0

    .line 118031413
    if-eqz v0, :cond_43a

    .line 118031414
    .line 118031415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031416
    .line 118031417
    .line 118031418
    :cond_43a
    move-object/from16 v4, v38

    .line 118031419
    .line 118031420
    goto :goto_445

    .line 118031421
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031422
    .line 118031423
    .line 118031424
    throw v12

    .line 118031425
    :cond_441
    move-object v9, v15

    .line 118031426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031427
    .line 118031428
    .line 118031429
    :goto_445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031430
    .line 118031431
    .line 118031432
    move-result-object v7

    .line 118031433
    if-eqz v7, :cond_45e

    .line 118031434
    .line 118031435
    new-instance v8, Lbe5/s;

    .line 118031436
    .line 118031437
    move-object v0, v8

    .line 118031438
    move-object/from16 v1, p0

    .line 118031439
    .line 118031440
    move-object/from16 v2, p1

    .line 118031441
    .line 118031442
    move-object/from16 v3, p2

    .line 118031443
    .line 118031444
    move/from16 v5, p5

    .line 118031445
    .line 118031446
    move/from16 v6, p6

    .line 118031447
    .line 118031448
    invoke-direct/range {v0 .. v6}, Lbe5/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 118031449
    .line 118031450
    .line 118031451
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031452
    .line 118031453
    .line 118031454
    :cond_45e
    return-void
.end method


