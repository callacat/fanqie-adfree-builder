## classes5/com/dragon/read/kmp/fqdc/page/z.smali
# added=0 removed=0 changed=1

.method public static final a(Lpi5/i;Loi5/b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lpi5/i;Loi5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x2ec73cb1

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    const/4 v3, 0x4

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279317
    if-nez v2, :cond_22

    .line 84279319
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279322
    move-result v2

    .line 84279323
    if-eqz v2, :cond_1f

    .line 84279325
    const/4 v2, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v2, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v2, p3

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p3

    .line 84279331
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84279333
    if-eqz v4, :cond_2a

    .line 84279335
    or-int/lit8 v2, v2, 0x30

    .line 84279337
    goto :goto_43

    .line 84279338
    :cond_2a
    and-int/lit8 v5, p3, 0x30

    .line 84279340
    if-nez v5, :cond_43

    .line 84279342
    and-int/lit8 v5, p3, 0x40

    .line 84279344
    if-nez v5, :cond_37

    .line 84279346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    move-result v5

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279354
    move-result v5

    .line 84279355
    :goto_3b
    if-eqz v5, :cond_40

    .line 84279357
    const/16 v5, 0x20

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v5, 0x10

    .line 84279362
    :goto_42
    or-int/2addr v2, v5

    .line 84279363
    :cond_43
    :goto_43
    and-int/lit8 v5, v2, 0x13

    .line 84279365
    const/16 v6, 0x12

    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    if-eq v5, v6, :cond_4c

    .line 84279370
    const/4 v5, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v5, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v6, v2, 0x1

    .line 84279375
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    move-result v5

    .line 84279379
    if-eqz v5, :cond_d1

    .line 84279381
    if-eqz v4, :cond_58

    .line 84279383
    const/4 p1, 0x0

    .line 84279384
    :cond_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279387
    move-result v4

    .line 84279388
    if-eqz v4, :cond_64

    .line 84279390
    const/4 v4, -0x1

    .line 84279391
    const-string v5, "com.dragon.read.kmp.fqdc.page.BuyBookPageWithPerf (NsBuyBookPage.kt:15)"

    .line 84279393
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279396
    :cond_64
    const v1, 0x4c5de2

    .line 84279399
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279402
    and-int/lit8 v1, v2, 0xe

    .line 84279404
    if-ne v1, v3, :cond_6f

    .line 84279406
    const/4 v0, 0x1

    .line 84279407
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279410
    move-result-object v1

    .line 84279411
    if-nez v0, :cond_7d

    .line 84279413
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279415
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279418
    move-result-object v0

    .line 84279419
    if-ne v1, v0, :cond_ab

    .line 84279421
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 84279423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279426
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84279428
    const-class v3, Lwi5/a;

    .line 84279430
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279433
    move-result-object v3

    .line 84279434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279440
    move-result-object v1

    .line 84279441
    check-cast v1, Lwi5/a;

    .line 84279443
    if-eqz v1, :cond_9e

    .line 84279445
    invoke-interface {v1}, Lwi5/a;->Wb()Ljava/util/List;

    .line 84279448
    move-result-object v1

    .line 84279449
    if-eqz v1, :cond_9e

    .line 84279451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84279454
    :cond_9e
    if-eqz p1, :cond_a3

    .line 84279456
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279459
    :cond_a3
    new-instance v1, Lnk5/a1;

    .line 84279461
    invoke-direct {v1, v0}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 84279464
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279467
    :cond_ab
    check-cast v1, Lnk5/a1;

    .line 84279469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279472
    iget-object v0, p0, Lpi5/i;->b:Ljava/lang/String;

    .line 84279474
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/z$a;

    .line 84279476
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/kmp/fqdc/page/z$a;-><init>(Lpi5/i;Lnk5/a1;)V

    .line 84279479
    const v1, -0x7fe201e4

    .line 84279482
    invoke-static {v1, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279485
    move-result-object v1

    .line 84279486
    shl-int/lit8 v2, v2, 0x3

    .line 84279488
    and-int/lit8 v2, v2, 0x70

    .line 84279490
    or-int/lit16 v2, v2, 0x180

    .line 84279492
    invoke-static {v0, p0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279498
    move-result v0

    .line 84279499
    if-eqz v0, :cond_d4

    .line 84279501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279504
    goto :goto_d4

    .line 84279505
    :cond_d1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279508
    :cond_d4
    :goto_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279511
    move-result-object p2

    .line 84279512
    if-eqz p2, :cond_e2

    .line 84279514
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/y;

    .line 84279516
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/fqdc/page/y;-><init>(Lpi5/i;Loi5/b;II)V

    .line 84279519
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279522
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpi5/i;Loi5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x2ec73cb1

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    const/4 v3, 0x4

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    .line 84279317
    if-nez v2, :cond_22

    .line 84279318
    .line 84279319
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v2

    .line 84279323
    if-eqz v2, :cond_1f

    .line 84279324
    .line 84279325
    const/4 v2, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v2, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v2, p3

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p3

    .line 84279331
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84279332
    .line 84279333
    if-eqz v4, :cond_2a

    .line 84279334
    .line 84279335
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    .line 84279337
    goto :goto_43

    .line 84279338
    :cond_2a
    and-int/lit8 v5, p3, 0x30

    .line 84279339
    .line 84279340
    if-nez v5, :cond_43

    .line 84279341
    .line 84279342
    and-int/lit8 v5, p3, 0x40

    .line 84279343
    .line 84279344
    if-nez v5, :cond_37

    .line 84279345
    .line 84279346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v5

    .line 84279350
    goto :goto_3b

    .line 84279351
    :cond_37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v5

    .line 84279355
    :goto_3b
    if-eqz v5, :cond_40

    .line 84279356
    .line 84279357
    const/16 v5, 0x20

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v5, 0x10

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v2, v5

    .line 84279363
    :cond_43
    :goto_43
    and-int/lit8 v5, v2, 0x13

    .line 84279364
    .line 84279365
    const/16 v6, 0x12

    .line 84279366
    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    if-eq v5, v6, :cond_4c

    .line 84279369
    .line 84279370
    const/4 v5, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v5, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v6, v2, 0x1

    .line 84279374
    .line 84279375
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v5

    .line 84279379
    if-eqz v5, :cond_d1

    .line 84279380
    .line 84279381
    if-eqz v4, :cond_58

    .line 84279382
    .line 84279383
    const/4 p1, 0x0

    .line 84279384
    :cond_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v4

    .line 84279388
    if-eqz v4, :cond_64

    .line 84279389
    .line 84279390
    const/4 v4, -0x1

    .line 84279391
    const-string v5, "com.dragon.read.kmp.fqdc.page.BuyBookPageWithPerf (NsBuyBookPage.kt:15)"

    .line 84279392
    .line 84279393
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    .line 84279395
    .line 84279396
    :cond_64
    const v1, 0x4c5de2

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279400
    .line 84279401
    .line 84279402
    and-int/lit8 v1, v2, 0xe

    .line 84279403
    .line 84279404
    if-ne v1, v3, :cond_6f

    .line 84279405
    .line 84279406
    const/4 v0, 0x1

    .line 84279407
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v1

    .line 84279411
    if-nez v0, :cond_7d

    .line 84279412
    .line 84279413
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279414
    .line 84279415
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v0

    .line 84279419
    if-ne v1, v0, :cond_ab

    .line 84279420
    .line 84279421
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 84279422
    .line 84279423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279424
    .line 84279425
    .line 84279426
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84279427
    .line 84279428
    const-class v3, Lwi5/a;

    .line 84279429
    .line 84279430
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v3

    .line 84279434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v1

    .line 84279441
    check-cast v1, Lwi5/a;

    .line 84279442
    .line 84279443
    if-eqz v1, :cond_9e

    .line 84279444
    .line 84279445
    invoke-interface {v1}, Lwi5/a;->Wb()Ljava/util/List;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v1

    .line 84279449
    if-eqz v1, :cond_9e

    .line 84279450
    .line 84279451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84279452
    .line 84279453
    .line 84279454
    :cond_9e
    if-eqz p1, :cond_a3

    .line 84279455
    .line 84279456
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279457
    .line 84279458
    .line 84279459
    :cond_a3
    new-instance v1, Lnk5/a1;

    .line 84279460
    .line 84279461
    invoke-direct {v1, v0}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 84279462
    .line 84279463
    .line 84279464
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279465
    .line 84279466
    .line 84279467
    :cond_ab
    check-cast v1, Lnk5/a1;

    .line 84279468
    .line 84279469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279470
    .line 84279471
    .line 84279472
    iget-object v0, p0, Lpi5/i;->b:Ljava/lang/String;

    .line 84279473
    .line 84279474
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/z$a;

    .line 84279475
    .line 84279476
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/kmp/fqdc/page/z$a;-><init>(Lpi5/i;Lnk5/a1;)V

    .line 84279477
    .line 84279478
    .line 84279479
    const v1, -0x7fe201e4

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-static {v1, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v1

    .line 84279486
    shl-int/lit8 v2, v2, 0x3

    .line 84279487
    .line 84279488
    and-int/lit8 v2, v2, 0x70

    .line 84279489
    .line 84279490
    or-int/lit16 v2, v2, 0x180

    .line 84279491
    .line 84279492
    invoke-static {v0, p0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279496
    .line 84279497
    .line 84279498
    move-result v0

    .line 84279499
    if-eqz v0, :cond_d4

    .line 84279500
    .line 84279501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279502
    .line 84279503
    .line 84279504
    goto :goto_d4

    .line 84279505
    :cond_d1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279506
    .line 84279507
    .line 84279508
    :cond_d4
    :goto_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object p2

    .line 84279512
    if-eqz p2, :cond_e2

    .line 84279513
    .line 84279514
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/y;

    .line 84279515
    .line 84279516
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/fqdc/page/y;-><init>(Lpi5/i;Loi5/b;II)V

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279520
    .line 84279521
    .line 84279522
    :cond_e2
    return-void
.end method


