## classes5/com/dragon/read/kmp/widget/tag/f.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x615212e9

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v2, p0, 0x6

    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 84279317
    if-nez v2, :cond_22

    .line 84279319
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p0

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p0

    .line 84279331
    :goto_23
    and-int/lit8 v4, p1, 0x2

    .line 84279333
    if-eqz v4, :cond_2a

    .line 84279335
    or-int/lit8 v2, v2, 0x30

    .line 84279337
    goto :goto_3a

    .line 84279338
    :cond_2a
    and-int/lit8 v5, p0, 0x30

    .line 84279340
    if-nez v5, :cond_3a

    .line 84279342
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279345
    move-result v5

    .line 84279346
    if-eqz v5, :cond_37

    .line 84279348
    const/16 v5, 0x20

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v5, 0x10

    .line 84279353
    :goto_39
    or-int/2addr v2, v5

    .line 84279354
    :cond_3a
    :goto_3a
    and-int/lit8 v5, v2, 0x13

    .line 84279356
    const/16 v6, 0x12

    .line 84279358
    const/4 v7, 0x1

    .line 84279359
    if-eq v5, v6, :cond_43

    .line 84279361
    const/4 v5, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v5, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v6, v2, 0x1

    .line 84279366
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v5

    .line 84279370
    if-eqz v5, :cond_c5

    .line 84279372
    const/4 v5, 0x0

    .line 84279373
    if-eqz v4, :cond_50

    .line 84279375
    move-object p4, v5

    .line 84279376
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    move-result v4

    .line 84279380
    if-eqz v4, :cond_5c

    .line 84279382
    const/4 v4, -0x1

    .line 84279383
    const-string v6, "com.dragon.read.kmp.widget.tag.BookTitleText (BookTitleText.kt:28)"

    .line 84279385
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    :cond_5c
    iget-object v1, p3, Lcom/dragon/read/kmp/widget/tag/a;->b:Ljava/lang/String;

    .line 84279390
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84279393
    move-result v1

    .line 84279394
    if-nez v1, :cond_66

    .line 84279396
    const/4 v1, 0x1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v1, 0x0

    .line 84279399
    :goto_67
    if-nez v1, :cond_76

    .line 84279401
    iget-object v1, p3, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 84279403
    iget-object v4, p3, Lcom/dragon/read/kmp/widget/tag/a;->b:Ljava/lang/String;

    .line 84279405
    invoke-static {v1, v4, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279408
    move-result v1

    .line 84279409
    if-eqz v1, :cond_74

    .line 84279411
    goto :goto_76

    .line 84279412
    :cond_74
    const/4 v1, 0x0

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 84279415
    :goto_77
    iget-object v4, p3, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 84279417
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84279420
    move-result v4

    .line 84279421
    if-lez v4, :cond_81

    .line 84279423
    const/4 v4, 0x1

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    const/4 v4, 0x0

    .line 84279426
    :goto_82
    if-eqz v4, :cond_8f

    .line 84279428
    iget-object v4, p3, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 84279430
    iget-object v6, p3, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 84279432
    invoke-static {v4, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279435
    move-result v3

    .line 84279436
    if-eqz v3, :cond_8f

    .line 84279438
    const/4 v0, 0x1

    .line 84279439
    :cond_8f
    if-eqz v1, :cond_a6

    .line 84279441
    if-nez v0, :cond_94

    .line 84279443
    goto :goto_a6

    .line 84279444
    :cond_94
    const v0, -0x4dfec9ce

    .line 84279447
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279450
    and-int/lit8 v0, v2, 0xe

    .line 84279452
    and-int/lit8 v1, v2, 0x70

    .line 84279454
    or-int/2addr v0, v1

    .line 84279455
    invoke-static {p3, p4, p2, v0}, Lcom/dragon/read/kmp/widget/tag/f;->b(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;Landroidx/compose/runtime/Composer;I)V

    .line 84279458
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279461
    goto :goto_bb

    .line 84279462
    :cond_a6
    :goto_a6
    const v0, -0x4e00bd51

    .line 84279465
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279468
    iget-object v0, p3, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 84279470
    const/4 v4, 0x0

    .line 84279471
    and-int/lit8 v6, v2, 0x70

    .line 84279473
    const/4 v7, 0x4

    .line 84279474
    move-object v2, v0

    .line 84279475
    move-object v3, p4

    .line 84279476
    move-object v5, p2

    .line 84279477
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/tag/f;->c(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279480
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279483
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279486
    move-result v0

    .line 84279487
    if-eqz v0, :cond_c8

    .line 84279489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279492
    goto :goto_c8

    .line 84279493
    :cond_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279496
    :cond_c8
    :goto_c8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279499
    move-result-object p2

    .line 84279500
    if-eqz p2, :cond_d6

    .line 84279502
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/b;

    .line 84279504
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/widget/tag/b;-><init>(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;II)V

    .line 84279507
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279510
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x615212e9

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    .line 84279317
    if-nez v2, :cond_22

    .line 84279318
    .line 84279319
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p0

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p0

    .line 84279331
    :goto_23
    and-int/lit8 v4, p1, 0x2

    .line 84279332
    .line 84279333
    if-eqz v4, :cond_2a

    .line 84279334
    .line 84279335
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    .line 84279337
    goto :goto_3a

    .line 84279338
    :cond_2a
    and-int/lit8 v5, p0, 0x30

    .line 84279339
    .line 84279340
    if-nez v5, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v5

    .line 84279346
    if-eqz v5, :cond_37

    .line 84279347
    .line 84279348
    const/16 v5, 0x20

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v5, 0x10

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v2, v5

    .line 84279354
    :cond_3a
    :goto_3a
    and-int/lit8 v5, v2, 0x13

    .line 84279355
    .line 84279356
    const/16 v6, 0x12

    .line 84279357
    .line 84279358
    const/4 v7, 0x1

    .line 84279359
    if-eq v5, v6, :cond_43

    .line 84279360
    .line 84279361
    const/4 v5, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v5, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v6, v2, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v5

    .line 84279370
    if-eqz v5, :cond_c5

    .line 84279371
    .line 84279372
    const/4 v5, 0x0

    .line 84279373
    if-eqz v4, :cond_50

    .line 84279374
    .line 84279375
    move-object p4, v5

    .line 84279376
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v4

    .line 84279380
    if-eqz v4, :cond_5c

    .line 84279381
    .line 84279382
    const/4 v4, -0x1

    .line 84279383
    const-string v6, "com.dragon.read.kmp.widget.tag.BookTitleText (BookTitleText.kt:28)"

    .line 84279384
    .line 84279385
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    :cond_5c
    iget-object v1, p3, Lcom/dragon/read/kmp/widget/tag/a;->b:Ljava/lang/String;

    .line 84279389
    .line 84279390
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v1

    .line 84279394
    if-nez v1, :cond_66

    .line 84279395
    .line 84279396
    const/4 v1, 0x1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 v1, 0x0

    .line 84279399
    :goto_67
    if-nez v1, :cond_76

    .line 84279400
    .line 84279401
    iget-object v1, p3, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 84279402
    .line 84279403
    iget-object v4, p3, Lcom/dragon/read/kmp/widget/tag/a;->b:Ljava/lang/String;

    .line 84279404
    .line 84279405
    invoke-static {v1, v4, v0, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v1

    .line 84279409
    if-eqz v1, :cond_74

    .line 84279410
    .line 84279411
    goto :goto_76

    .line 84279412
    :cond_74
    const/4 v1, 0x0

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 84279415
    :goto_77
    iget-object v4, p3, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 84279416
    .line 84279417
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result v4

    .line 84279421
    if-lez v4, :cond_81

    .line 84279422
    .line 84279423
    const/4 v4, 0x1

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    const/4 v4, 0x0

    .line 84279426
    :goto_82
    if-eqz v4, :cond_8f

    .line 84279427
    .line 84279428
    iget-object v4, p3, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 84279429
    .line 84279430
    iget-object v6, p3, Lcom/dragon/read/kmp/widget/tag/a;->c:Ljava/lang/String;

    .line 84279431
    .line 84279432
    invoke-static {v4, v6, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v3

    .line 84279436
    if-eqz v3, :cond_8f

    .line 84279437
    .line 84279438
    const/4 v0, 0x1

    .line 84279439
    :cond_8f
    if-eqz v1, :cond_a6

    .line 84279440
    .line 84279441
    if-nez v0, :cond_94

    .line 84279442
    .line 84279443
    goto :goto_a6

    .line 84279444
    :cond_94
    const v0, -0x4dfec9ce

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279448
    .line 84279449
    .line 84279450
    and-int/lit8 v0, v2, 0xe

    .line 84279451
    .line 84279452
    and-int/lit8 v1, v2, 0x70

    .line 84279453
    .line 84279454
    or-int/2addr v0, v1

    .line 84279455
    invoke-static {p3, p4, p2, v0}, Lcom/dragon/read/kmp/widget/tag/f;->b(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;Landroidx/compose/runtime/Composer;I)V

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279459
    .line 84279460
    .line 84279461
    goto :goto_bb

    .line 84279462
    :cond_a6
    :goto_a6
    const v0, -0x4e00bd51

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279466
    .line 84279467
    .line 84279468
    iget-object v0, p3, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 84279469
    .line 84279470
    const/4 v4, 0x0

    .line 84279471
    and-int/lit8 v6, v2, 0x70

    .line 84279472
    .line 84279473
    const/4 v7, 0x4

    .line 84279474
    move-object v2, v0

    .line 84279475
    move-object v3, p4

    .line 84279476
    move-object v5, p2

    .line 84279477
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/tag/f;->c(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279481
    .line 84279482
    .line 84279483
    :goto_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279484
    .line 84279485
    .line 84279486
    move-result v0

    .line 84279487
    if-eqz v0, :cond_c8

    .line 84279488
    .line 84279489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279490
    .line 84279491
    .line 84279492
    goto :goto_c8

    .line 84279493
    :cond_c5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279494
    .line 84279495
    .line 84279496
    :cond_c8
    :goto_c8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object p2

    .line 84279500
    if-eqz p2, :cond_d6

    .line 84279501
    .line 84279502
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/b;

    .line 84279503
    .line 84279504
    invoke-direct {v0, p3, p4, p0, p1}, Lcom/dragon/read/kmp/widget/tag/b;-><init>(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;II)V

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279508
    .line 84279509
    .line 84279510
    :cond_d6
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x97cf8d2

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-nez v1, :cond_18

    .line 67502093
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_15

    .line 67502099
    const/4 v1, 0x4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 v1, 0x2

    .line 67502102
    :goto_16
    or-int/2addr v1, p3

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move v1, p3

    .line 67502105
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67502107
    if-nez v4, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_26

    .line 67502115
    const/16 v4, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v4, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v4

    .line 67502121
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67502123
    const/16 v5, 0x12

    .line 67502125
    const/4 v6, 0x0

    .line 67502126
    const/4 v7, 0x1

    .line 67502127
    if-eq v4, v5, :cond_33

    .line 67502129
    const/4 v4, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67502134
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v4

    .line 67502138
    if-eqz v4, :cond_a8

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v4

    .line 67502144
    if-eqz v4, :cond_48

    .line 67502146
    const/4 v4, -0x1

    .line 67502147
    const-string v5, "com.dragon.read.kmp.widget.tag.buildClipContent (BookTitleText.kt:45)"

    .line 67502149
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    const v0, 0x6e3c21fe

    .line 67502155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502161
    move-result-object v0

    .line 67502162
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502164
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502167
    move-result-object v5

    .line 67502168
    if-ne v0, v5, :cond_64

    .line 67502170
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 67502172
    const/4 v5, 0x0

    .line 67502173
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502176
    move-result-object v0

    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502180
    :cond_64
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502188
    move-result-object v3

    .line 67502189
    check-cast v3, Ljava/lang/String;

    .line 67502191
    const v5, -0x615d173a

    .line 67502194
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502197
    and-int/lit8 v5, v1, 0xe

    .line 67502199
    if-ne v5, v2, :cond_7a

    .line 67502201
    const/4 v6, 0x1

    .line 67502202
    :cond_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502205
    move-result-object v2

    .line 67502206
    if-nez v6, :cond_86

    .line 67502208
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502211
    move-result-object v4

    .line 67502212
    if-ne v2, v4, :cond_8e

    .line 67502214
    :cond_86
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/d;

    .line 67502216
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/kmp/widget/tag/d;-><init>(Lcom/dragon/read/kmp/widget/tag/a;Landroidx/compose/runtime/MutableState;)V

    .line 67502219
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    move-object v0, v2

    .line 67502223
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    and-int/lit8 v5, v1, 0x70

    .line 67502230
    const/4 v6, 0x0

    .line 67502231
    move-object v1, v3

    .line 67502232
    move-object v2, p1

    .line 67502233
    move-object v3, v0

    .line 67502234
    move-object v4, p2

    .line 67502235
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/tag/f;->c(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502241
    move-result v0

    .line 67502242
    if-eqz v0, :cond_ab

    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502247
    goto :goto_ab

    .line 67502248
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502251
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502254
    move-result-object p2

    .line 67502255
    if-eqz p2, :cond_b9

    .line 67502257
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/e;

    .line 67502259
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/widget/tag/e;-><init>(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;I)V

    .line 67502262
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502265
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x97cf8d2

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    const/4 v3, 0x2

    .line 67502091
    if-nez v1, :cond_18

    .line 67502092
    .line 67502093
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_15

    .line 67502098
    .line 67502099
    const/4 v1, 0x4

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 v1, 0x2

    .line 67502102
    :goto_16
    or-int/2addr v1, p3

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    move v1, p3

    .line 67502105
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67502106
    .line 67502107
    if-nez v4, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_26

    .line 67502114
    .line 67502115
    const/16 v4, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v4, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v4

    .line 67502121
    :cond_29
    and-int/lit8 v4, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v5, 0x12

    .line 67502124
    .line 67502125
    const/4 v6, 0x0

    .line 67502126
    const/4 v7, 0x1

    .line 67502127
    if-eq v4, v5, :cond_33

    .line 67502128
    .line 67502129
    const/4 v4, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v5, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v4

    .line 67502138
    if-eqz v4, :cond_a8

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v4

    .line 67502144
    if-eqz v4, :cond_48

    .line 67502145
    .line 67502146
    const/4 v4, -0x1

    .line 67502147
    const-string v5, "com.dragon.read.kmp.widget.tag.buildClipContent (BookTitleText.kt:45)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    const v0, 0x6e3c21fe

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502163
    .line 67502164
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v5

    .line 67502168
    if-ne v0, v5, :cond_64

    .line 67502169
    .line 67502170
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/a;->a:Ljava/lang/String;

    .line 67502171
    .line 67502172
    const/4 v5, 0x0

    .line 67502173
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67502181
    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v3

    .line 67502189
    check-cast v3, Ljava/lang/String;

    .line 67502190
    .line 67502191
    const v5, -0x615d173a

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502195
    .line 67502196
    .line 67502197
    and-int/lit8 v5, v1, 0xe

    .line 67502198
    .line 67502199
    if-ne v5, v2, :cond_7a

    .line 67502200
    .line 67502201
    const/4 v6, 0x1

    .line 67502202
    :cond_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v2

    .line 67502206
    if-nez v6, :cond_86

    .line 67502207
    .line 67502208
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v4

    .line 67502212
    if-ne v2, v4, :cond_8e

    .line 67502213
    .line 67502214
    :cond_86
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/d;

    .line 67502215
    .line 67502216
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/kmp/widget/tag/d;-><init>(Lcom/dragon/read/kmp/widget/tag/a;Landroidx/compose/runtime/MutableState;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    move-object v0, v2

    .line 67502223
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502224
    .line 67502225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502226
    .line 67502227
    .line 67502228
    and-int/lit8 v5, v1, 0x70

    .line 67502229
    .line 67502230
    const/4 v6, 0x0

    .line 67502231
    move-object v1, v3

    .line 67502232
    move-object v2, p1

    .line 67502233
    move-object v3, v0

    .line 67502234
    move-object v4, p2

    .line 67502235
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/tag/f;->c(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502239
    .line 67502240
    .line 67502241
    move-result v0

    .line 67502242
    if-eqz v0, :cond_ab

    .line 67502243
    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502245
    .line 67502246
    .line 67502247
    goto :goto_ab

    .line 67502248
    :cond_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p2

    .line 67502255
    if-eqz p2, :cond_b9

    .line 67502256
    .line 67502257
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/e;

    .line 67502258
    .line 67502259
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/widget/tag/e;-><init>(Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;I)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/widget/tag/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v15, p0

    .line 101122050
    move-object/from16 v13, p1

    .line 101122052
    move/from16 v14, p4

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v1, -0x262398c5

    .line 101122061
    move-object/from16 v2, p3

    .line 101122063
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v12

    .line 101122067
    and-int/lit8 v2, p5, 0x1

    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122071
    or-int/lit8 v2, v14, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v2, v14, 0x6

    .line 101122076
    if-nez v2, :cond_29

    .line 101122078
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v2

    .line 101122082
    if-eqz v2, :cond_26

    .line 101122084
    const/4 v2, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v2, v14

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v2, v14

    .line 101122090
    :goto_2a
    and-int/lit8 v3, p5, 0x2

    .line 101122092
    if-eqz v3, :cond_31

    .line 101122094
    or-int/lit8 v2, v2, 0x30

    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v3, v14, 0x30

    .line 101122099
    if-nez v3, :cond_41

    .line 101122101
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v3

    .line 101122105
    if-eqz v3, :cond_3e

    .line 101122107
    const/16 v3, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v3, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v2, v3

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v3, p5, 0x4

    .line 101122115
    if-eqz v3, :cond_48

    .line 101122117
    or-int/lit16 v2, v2, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v4, v14, 0x180

    .line 101122122
    if-nez v4, :cond_5b

    .line 101122124
    move-object/from16 v4, p2

    .line 101122126
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122129
    move-result v5

    .line 101122130
    if-eqz v5, :cond_57

    .line 101122132
    const/16 v5, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v5, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v2, v5

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 101122141
    :goto_5d
    and-int/lit16 v5, v2, 0x93

    .line 101122143
    const/16 v6, 0x92

    .line 101122145
    const/4 v7, 0x1

    .line 101122146
    if-eq v5, v6, :cond_66

    .line 101122148
    const/4 v5, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v5, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v6, v2, 0x1

    .line 101122153
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v5

    .line 101122157
    if-eqz v5, :cond_16a

    .line 101122159
    if-eqz v3, :cond_74

    .line 101122161
    const/16 v25, 0x0

    .line 101122163
    goto :goto_76

    .line 101122164
    :cond_74
    move-object/from16 v25, v4

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v3

    .line 101122170
    if-eqz v3, :cond_82

    .line 101122172
    const/4 v3, -0x1

    .line 101122173
    const-string v4, "com.dragon.read.kmp.widget.tag.buildTextWithTextUiParams (BookTitleText.kt:81)"

    .line 101122175
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    if-eqz v13, :cond_88

    .line 101122180
    iget-object v1, v13, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 101122182
    if-nez v1, :cond_8a

    .line 101122184
    :cond_88
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122186
    :cond_8a
    if-eqz v13, :cond_8f

    .line 101122188
    iget-wide v3, v13, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 101122190
    goto :goto_96

    .line 101122191
    :cond_8f
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101122198
    :goto_96
    if-eqz v13, :cond_9b

    .line 101122200
    iget-wide v8, v13, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 101122202
    goto :goto_a2

    .line 101122203
    :cond_9b
    sget-object v6, Lc1/w;->b:Lc1/w$a;

    .line 101122205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    sget-wide v8, Lc1/w;->d:J

    .line 101122210
    :goto_a2
    if-eqz v13, :cond_a7

    .line 101122212
    iget-object v6, v13, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v6, 0x0

    .line 101122216
    :goto_a8
    if-eqz v13, :cond_ad

    .line 101122218
    iget-object v10, v13, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122220
    goto :goto_ae

    .line 101122221
    :cond_ad
    const/4 v10, 0x0

    .line 101122222
    :goto_ae
    if-eqz v13, :cond_b3

    .line 101122224
    iget-object v11, v13, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 101122226
    goto :goto_b4

    .line 101122227
    :cond_b3
    const/4 v11, 0x0

    .line 101122228
    :goto_b4
    if-eqz v13, :cond_bb

    .line 101122230
    move-object/from16 p2, v6

    .line 101122232
    iget-wide v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 101122234
    goto :goto_c4

    .line 101122235
    :cond_bb
    move-object/from16 p2, v6

    .line 101122237
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 101122239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122242
    sget-wide v5, Lc1/w;->d:J

    .line 101122244
    :goto_c4
    move-wide/from16 v16, v5

    .line 101122246
    if-eqz v13, :cond_cd

    .line 101122248
    iget-object v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 101122250
    move-object/from16 v18, v5

    .line 101122252
    goto :goto_cf

    .line 101122253
    :cond_cd
    const/16 v18, 0x0

    .line 101122255
    :goto_cf
    if-eqz v13, :cond_d6

    .line 101122257
    iget-object v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 101122259
    move-object/from16 v19, v5

    .line 101122261
    goto :goto_d8

    .line 101122262
    :cond_d6
    const/16 v19, 0x0

    .line 101122264
    :goto_d8
    if-eqz v13, :cond_dd

    .line 101122266
    iget-wide v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 101122268
    goto :goto_e4

    .line 101122269
    :cond_dd
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 101122271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122274
    sget-wide v5, Lc1/w;->d:J

    .line 101122276
    :goto_e4
    move-wide/from16 v20, v5

    .line 101122278
    if-eqz v13, :cond_eb

    .line 101122280
    iget v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 101122282
    goto :goto_f2

    .line 101122283
    :cond_eb
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101122285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122288
    sget v5, Lb1/u;->d:I

    .line 101122290
    :goto_f2
    move/from16 v26, v5

    .line 101122292
    if-eqz v13, :cond_fb

    .line 101122294
    iget-boolean v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 101122296
    if-nez v5, :cond_fb

    .line 101122298
    const/4 v0, 0x1

    .line 101122299
    :cond_fb
    xor-int/lit8 v27, v0, 0x1

    .line 101122301
    if-eqz v13, :cond_104

    .line 101122303
    iget v0, v13, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 101122305
    move/from16 v28, v0

    .line 101122307
    goto :goto_10a

    .line 101122308
    :cond_104
    const v0, 0x7fffffff

    .line 101122311
    const v28, 0x7fffffff

    .line 101122314
    :goto_10a
    if-eqz v13, :cond_111

    .line 101122316
    iget v0, v13, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 101122318
    move/from16 v29, v0

    .line 101122320
    goto :goto_113

    .line 101122321
    :cond_111
    const/16 v29, 0x1

    .line 101122323
    :goto_113
    if-eqz v13, :cond_118

    .line 101122325
    iget-object v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 101122327
    goto :goto_119

    .line 101122328
    :cond_118
    const/4 v5, 0x0

    .line 101122329
    :goto_119
    const v0, -0x2b9ffe18

    .line 101122332
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122335
    if-nez v5, :cond_12c

    .line 101122337
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101122339
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122342
    move-result-object v0

    .line 101122343
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 101122345
    move-object/from16 v30, v0

    .line 101122347
    goto :goto_12e

    .line 101122348
    :cond_12c
    move-object/from16 v30, v5

    .line 101122350
    :goto_12e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122353
    and-int/lit8 v22, v2, 0xe

    .line 101122355
    shl-int/lit8 v0, v2, 0x9

    .line 101122357
    const/high16 v2, 0x70000

    .line 101122359
    and-int v23, v0, v2

    .line 101122361
    const/16 v24, 0x0

    .line 101122363
    move-object/from16 v0, p0

    .line 101122365
    move-wide v2, v3

    .line 101122366
    move-wide v4, v8

    .line 101122367
    move-object/from16 v6, p2

    .line 101122369
    move-object v7, v10

    .line 101122370
    move-object v8, v11

    .line 101122371
    move-wide/from16 v9, v16

    .line 101122373
    move-object/from16 v11, v18

    .line 101122375
    move-object/from16 v31, v12

    .line 101122377
    move-object/from16 v12, v19

    .line 101122379
    move-wide/from16 v13, v20

    .line 101122381
    move/from16 v15, v26

    .line 101122383
    move/from16 v16, v27

    .line 101122385
    move/from16 v17, v28

    .line 101122387
    move/from16 v18, v29

    .line 101122389
    move-object/from16 v19, v25

    .line 101122391
    move-object/from16 v20, v30

    .line 101122393
    move-object/from16 v21, v31

    .line 101122395
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122401
    move-result v0

    .line 101122402
    if-eqz v0, :cond_167

    .line 101122404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122407
    :cond_167
    move-object/from16 v3, v25

    .line 101122409
    goto :goto_170

    .line 101122410
    :cond_16a
    move-object/from16 v31, v12

    .line 101122412
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122415
    move-object v3, v4

    .line 101122416
    :goto_170
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122419
    move-result-object v6

    .line 101122420
    if-eqz v6, :cond_187

    .line 101122422
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/c;

    .line 101122424
    move-object v0, v7

    .line 101122425
    move-object/from16 v1, p0

    .line 101122427
    move-object/from16 v2, p1

    .line 101122429
    move/from16 v4, p4

    .line 101122431
    move/from16 v5, p5

    .line 101122433
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/tag/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;II)V

    .line 101122436
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122439
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/widget/tag/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v15, p0

    .line 101122049
    .line 101122050
    move-object/from16 v13, p1

    .line 101122051
    .line 101122052
    move/from16 v14, p4

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v1, -0x262398c5

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v2, p3

    .line 101122062
    .line 101122063
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v12

    .line 101122067
    and-int/lit8 v2, p5, 0x1

    .line 101122068
    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v2, v14, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v2, v14, 0x6

    .line 101122075
    .line 101122076
    if-nez v2, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v2

    .line 101122082
    if-eqz v2, :cond_26

    .line 101122083
    .line 101122084
    const/4 v2, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v2, v14

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v2, v14

    .line 101122090
    :goto_2a
    and-int/lit8 v3, p5, 0x2

    .line 101122091
    .line 101122092
    if-eqz v3, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v2, v2, 0x30

    .line 101122095
    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v3, v14, 0x30

    .line 101122098
    .line 101122099
    if-nez v3, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v3

    .line 101122105
    if-eqz v3, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v3, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v3, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v2, v3

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v3, p5, 0x4

    .line 101122114
    .line 101122115
    if-eqz v3, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v2, v2, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v4, v14, 0x180

    .line 101122121
    .line 101122122
    if-nez v4, :cond_5b

    .line 101122123
    .line 101122124
    move-object/from16 v4, p2

    .line 101122125
    .line 101122126
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v5

    .line 101122130
    if-eqz v5, :cond_57

    .line 101122131
    .line 101122132
    const/16 v5, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v5, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v2, v5

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 101122140
    .line 101122141
    :goto_5d
    and-int/lit16 v5, v2, 0x93

    .line 101122142
    .line 101122143
    const/16 v6, 0x92

    .line 101122144
    .line 101122145
    const/4 v7, 0x1

    .line 101122146
    if-eq v5, v6, :cond_66

    .line 101122147
    .line 101122148
    const/4 v5, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v5, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v6, v2, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v5

    .line 101122157
    if-eqz v5, :cond_16a

    .line 101122158
    .line 101122159
    if-eqz v3, :cond_74

    .line 101122160
    .line 101122161
    const/16 v25, 0x0

    .line 101122162
    .line 101122163
    goto :goto_76

    .line 101122164
    :cond_74
    move-object/from16 v25, v4

    .line 101122165
    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v3

    .line 101122170
    if-eqz v3, :cond_82

    .line 101122171
    .line 101122172
    const/4 v3, -0x1

    .line 101122173
    const-string v4, "com.dragon.read.kmp.widget.tag.buildTextWithTextUiParams (BookTitleText.kt:81)"

    .line 101122174
    .line 101122175
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    if-eqz v13, :cond_88

    .line 101122179
    .line 101122180
    iget-object v1, v13, Lcom/dragon/read/kmp/widget/tag/o0;->a:Landroidx/compose/ui/Modifier;

    .line 101122181
    .line 101122182
    if-nez v1, :cond_8a

    .line 101122183
    .line 101122184
    :cond_88
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122185
    .line 101122186
    :cond_8a
    if-eqz v13, :cond_8f

    .line 101122187
    .line 101122188
    iget-wide v3, v13, Lcom/dragon/read/kmp/widget/tag/o0;->b:J

    .line 101122189
    .line 101122190
    goto :goto_96

    .line 101122191
    :cond_8f
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122192
    .line 101122193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    .line 101122195
    .line 101122196
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101122197
    .line 101122198
    :goto_96
    if-eqz v13, :cond_9b

    .line 101122199
    .line 101122200
    iget-wide v8, v13, Lcom/dragon/read/kmp/widget/tag/o0;->c:J

    .line 101122201
    .line 101122202
    goto :goto_a2

    .line 101122203
    :cond_9b
    sget-object v6, Lc1/w;->b:Lc1/w$a;

    .line 101122204
    .line 101122205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    .line 101122207
    .line 101122208
    sget-wide v8, Lc1/w;->d:J

    .line 101122209
    .line 101122210
    :goto_a2
    if-eqz v13, :cond_a7

    .line 101122211
    .line 101122212
    iget-object v6, v13, Lcom/dragon/read/kmp/widget/tag/o0;->d:Landroidx/compose/ui/text/font/d0;

    .line 101122213
    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v6, 0x0

    .line 101122216
    :goto_a8
    if-eqz v13, :cond_ad

    .line 101122217
    .line 101122218
    iget-object v10, v13, Lcom/dragon/read/kmp/widget/tag/o0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122219
    .line 101122220
    goto :goto_ae

    .line 101122221
    :cond_ad
    const/4 v10, 0x0

    .line 101122222
    :goto_ae
    if-eqz v13, :cond_b3

    .line 101122223
    .line 101122224
    iget-object v11, v13, Lcom/dragon/read/kmp/widget/tag/o0;->f:Landroidx/compose/ui/text/font/p;

    .line 101122225
    .line 101122226
    goto :goto_b4

    .line 101122227
    :cond_b3
    const/4 v11, 0x0

    .line 101122228
    :goto_b4
    if-eqz v13, :cond_bb

    .line 101122229
    .line 101122230
    move-object/from16 p2, v6

    .line 101122231
    .line 101122232
    iget-wide v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->g:J

    .line 101122233
    .line 101122234
    goto :goto_c4

    .line 101122235
    :cond_bb
    move-object/from16 p2, v6

    .line 101122236
    .line 101122237
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 101122238
    .line 101122239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122240
    .line 101122241
    .line 101122242
    sget-wide v5, Lc1/w;->d:J

    .line 101122243
    .line 101122244
    :goto_c4
    move-wide/from16 v16, v5

    .line 101122245
    .line 101122246
    if-eqz v13, :cond_cd

    .line 101122247
    .line 101122248
    iget-object v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->h:Lb1/j;

    .line 101122249
    .line 101122250
    move-object/from16 v18, v5

    .line 101122251
    .line 101122252
    goto :goto_cf

    .line 101122253
    :cond_cd
    const/16 v18, 0x0

    .line 101122254
    .line 101122255
    :goto_cf
    if-eqz v13, :cond_d6

    .line 101122256
    .line 101122257
    iget-object v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->i:Lb1/i;

    .line 101122258
    .line 101122259
    move-object/from16 v19, v5

    .line 101122260
    .line 101122261
    goto :goto_d8

    .line 101122262
    :cond_d6
    const/16 v19, 0x0

    .line 101122263
    .line 101122264
    :goto_d8
    if-eqz v13, :cond_dd

    .line 101122265
    .line 101122266
    iget-wide v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->j:J

    .line 101122267
    .line 101122268
    goto :goto_e4

    .line 101122269
    :cond_dd
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 101122270
    .line 101122271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122272
    .line 101122273
    .line 101122274
    sget-wide v5, Lc1/w;->d:J

    .line 101122275
    .line 101122276
    :goto_e4
    move-wide/from16 v20, v5

    .line 101122277
    .line 101122278
    if-eqz v13, :cond_eb

    .line 101122279
    .line 101122280
    iget v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->k:I

    .line 101122281
    .line 101122282
    goto :goto_f2

    .line 101122283
    :cond_eb
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101122284
    .line 101122285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122286
    .line 101122287
    .line 101122288
    sget v5, Lb1/u;->d:I

    .line 101122289
    .line 101122290
    :goto_f2
    move/from16 v26, v5

    .line 101122291
    .line 101122292
    if-eqz v13, :cond_fb

    .line 101122293
    .line 101122294
    iget-boolean v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->l:Z

    .line 101122295
    .line 101122296
    if-nez v5, :cond_fb

    .line 101122297
    .line 101122298
    const/4 v0, 0x1

    .line 101122299
    :cond_fb
    xor-int/lit8 v27, v0, 0x1

    .line 101122300
    .line 101122301
    if-eqz v13, :cond_104

    .line 101122302
    .line 101122303
    iget v0, v13, Lcom/dragon/read/kmp/widget/tag/o0;->m:I

    .line 101122304
    .line 101122305
    move/from16 v28, v0

    .line 101122306
    .line 101122307
    goto :goto_10a

    .line 101122308
    :cond_104
    const v0, 0x7fffffff

    .line 101122309
    .line 101122310
    .line 101122311
    const v28, 0x7fffffff

    .line 101122312
    .line 101122313
    .line 101122314
    :goto_10a
    if-eqz v13, :cond_111

    .line 101122315
    .line 101122316
    iget v0, v13, Lcom/dragon/read/kmp/widget/tag/o0;->n:I

    .line 101122317
    .line 101122318
    move/from16 v29, v0

    .line 101122319
    .line 101122320
    goto :goto_113

    .line 101122321
    :cond_111
    const/16 v29, 0x1

    .line 101122322
    .line 101122323
    :goto_113
    if-eqz v13, :cond_118

    .line 101122324
    .line 101122325
    iget-object v5, v13, Lcom/dragon/read/kmp/widget/tag/o0;->o:Landroidx/compose/ui/text/a0;

    .line 101122326
    .line 101122327
    goto :goto_119

    .line 101122328
    :cond_118
    const/4 v5, 0x0

    .line 101122329
    :goto_119
    const v0, -0x2b9ffe18

    .line 101122330
    .line 101122331
    .line 101122332
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122333
    .line 101122334
    .line 101122335
    if-nez v5, :cond_12c

    .line 101122336
    .line 101122337
    sget-object v0, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 101122338
    .line 101122339
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v0

    .line 101122343
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 101122344
    .line 101122345
    move-object/from16 v30, v0

    .line 101122346
    .line 101122347
    goto :goto_12e

    .line 101122348
    :cond_12c
    move-object/from16 v30, v5

    .line 101122349
    .line 101122350
    :goto_12e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122351
    .line 101122352
    .line 101122353
    and-int/lit8 v22, v2, 0xe

    .line 101122354
    .line 101122355
    shl-int/lit8 v0, v2, 0x9

    .line 101122356
    .line 101122357
    const/high16 v2, 0x70000

    .line 101122358
    .line 101122359
    and-int v23, v0, v2

    .line 101122360
    .line 101122361
    const/16 v24, 0x0

    .line 101122362
    .line 101122363
    move-object/from16 v0, p0

    .line 101122364
    .line 101122365
    move-wide v2, v3

    .line 101122366
    move-wide v4, v8

    .line 101122367
    move-object/from16 v6, p2

    .line 101122368
    .line 101122369
    move-object v7, v10

    .line 101122370
    move-object v8, v11

    .line 101122371
    move-wide/from16 v9, v16

    .line 101122372
    .line 101122373
    move-object/from16 v11, v18

    .line 101122374
    .line 101122375
    move-object/from16 v31, v12

    .line 101122376
    .line 101122377
    move-object/from16 v12, v19

    .line 101122378
    .line 101122379
    move-wide/from16 v13, v20

    .line 101122380
    .line 101122381
    move/from16 v15, v26

    .line 101122382
    .line 101122383
    move/from16 v16, v27

    .line 101122384
    .line 101122385
    move/from16 v17, v28

    .line 101122386
    .line 101122387
    move/from16 v18, v29

    .line 101122388
    .line 101122389
    move-object/from16 v19, v25

    .line 101122390
    .line 101122391
    move-object/from16 v20, v30

    .line 101122392
    .line 101122393
    move-object/from16 v21, v31

    .line 101122394
    .line 101122395
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122396
    .line 101122397
    .line 101122398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122399
    .line 101122400
    .line 101122401
    move-result v0

    .line 101122402
    if-eqz v0, :cond_167

    .line 101122403
    .line 101122404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122405
    .line 101122406
    .line 101122407
    :cond_167
    move-object/from16 v3, v25

    .line 101122408
    .line 101122409
    goto :goto_170

    .line 101122410
    :cond_16a
    move-object/from16 v31, v12

    .line 101122411
    .line 101122412
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122413
    .line 101122414
    .line 101122415
    move-object v3, v4

    .line 101122416
    :goto_170
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122417
    .line 101122418
    .line 101122419
    move-result-object v6

    .line 101122420
    if-eqz v6, :cond_187

    .line 101122421
    .line 101122422
    new-instance v7, Lcom/dragon/read/kmp/widget/tag/c;

    .line 101122423
    .line 101122424
    move-object v0, v7

    .line 101122425
    move-object/from16 v1, p0

    .line 101122426
    .line 101122427
    move-object/from16 v2, p1

    .line 101122428
    .line 101122429
    move/from16 v4, p4

    .line 101122430
    .line 101122431
    move/from16 v5, p5

    .line 101122432
    .line 101122433
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/tag/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/widget/tag/o0;Lkotlin/jvm/functions/Function1;II)V

    .line 101122434
    .line 101122435
    .line 101122436
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122437
    .line 101122438
    .line 101122439
    :cond_187
    return-void
.end method


