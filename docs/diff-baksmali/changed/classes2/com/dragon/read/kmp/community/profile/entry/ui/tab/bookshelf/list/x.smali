## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x.smali
# added=0 removed=0 changed=6

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p4

    .line 84279302
    const v3, -0x5c2d25c9

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279313
    const/4 v5, 0x4

    .line 84279314
    const/4 v6, 0x2

    .line 84279315
    if-eqz v4, :cond_18

    .line 84279317
    or-int/lit8 v4, v0, 0x6

    .line 84279319
    goto :goto_28

    .line 84279320
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84279322
    if-nez v4, :cond_27

    .line 84279324
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    move-result v4

    .line 84279328
    if-eqz v4, :cond_24

    .line 84279330
    const/4 v4, 0x4

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 v4, 0x2

    .line 84279333
    :goto_25
    or-int/2addr v4, v0

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move v4, v0

    .line 84279336
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84279338
    if-eqz v7, :cond_2f

    .line 84279340
    or-int/lit8 v4, v4, 0x30

    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v8, v0, 0x30

    .line 84279345
    if-nez v8, :cond_42

    .line 84279347
    move-object/from16 v8, p3

    .line 84279349
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279352
    move-result v9

    .line 84279353
    if-eqz v9, :cond_3e

    .line 84279355
    const/16 v9, 0x20

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v9, 0x10

    .line 84279360
    :goto_40
    or-int/2addr v4, v9

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v8, p3

    .line 84279364
    :goto_44
    move v14, v4

    .line 84279365
    and-int/lit8 v4, v14, 0x13

    .line 84279367
    const/16 v9, 0x12

    .line 84279369
    const/4 v10, 0x1

    .line 84279370
    if-eq v4, v9, :cond_4e

    .line 84279372
    const/4 v4, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v4, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v9, v14, 0x1

    .line 84279377
    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    move-result v4

    .line 84279381
    if-eqz v4, :cond_e6

    .line 84279383
    if-eqz v7, :cond_5d

    .line 84279385
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279387
    move-object v13, v4

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move-object v13, v8

    .line 84279390
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    move-result v4

    .line 84279394
    if-eqz v4, :cond_6a

    .line 84279396
    const/4 v4, -0x1

    .line 84279397
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfCoverBadge (BookshelfItemCard.kt:196)"

    .line 84279399
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    :cond_6a
    const/16 v3, 0x1a

    .line 84279404
    int-to-float v3, v3

    .line 84279405
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279407
    const/4 v4, 0x0

    .line 84279408
    invoke-static {v13, v3, v4, v6}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279411
    move-result-object v3

    .line 84279412
    const-wide v7, 0xffd6f0e9L

    .line 84279417
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279420
    move-result-wide v7

    .line 84279421
    int-to-float v4, v6

    .line 84279422
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84279425
    move-result-object v4

    .line 84279426
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279429
    move-result-object v3

    .line 84279430
    int-to-float v4, v5

    .line 84279431
    int-to-float v5, v10

    .line 84279432
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279435
    move-result-object v3

    .line 84279436
    const-wide v4, 0xff007356L

    .line 84279441
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279444
    move-result-wide v4

    .line 84279445
    const/16 v6, 0x9

    .line 84279447
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84279450
    move-result-wide v6

    .line 84279451
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279456
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84279458
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 84279460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279463
    sget v17, Lb1/u;->c:I

    .line 84279465
    const/4 v8, 0x0

    .line 84279466
    const/4 v10, 0x0

    .line 84279467
    const-wide/16 v11, 0x0

    .line 84279469
    const/16 v16, 0x0

    .line 84279471
    move-object/from16 v27, v13

    .line 84279473
    move-object/from16 v13, v16

    .line 84279475
    move/from16 v23, v14

    .line 84279477
    move-object/from16 v14, v16

    .line 84279479
    const-wide/16 v18, 0x0

    .line 84279481
    move-object/from16 v28, v15

    .line 84279483
    move-wide/from16 v15, v18

    .line 84279485
    const/16 v18, 0x0

    .line 84279487
    const/16 v19, 0x1

    .line 84279489
    const/16 v20, 0x0

    .line 84279491
    const/16 v21, 0x0

    .line 84279493
    const/16 v22, 0x0

    .line 84279495
    and-int/lit8 v23, v23, 0xe

    .line 84279497
    const v24, 0x30d80

    .line 84279500
    or-int v24, v23, v24

    .line 84279502
    const/16 v25, 0xc30

    .line 84279504
    const v26, 0x1d7d0

    .line 84279507
    move-object/from16 v2, p4

    .line 84279509
    move-object/from16 v23, v28

    .line 84279511
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279517
    move-result v2

    .line 84279518
    if-eqz v2, :cond_e3

    .line 84279520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279523
    :cond_e3
    move-object/from16 v8, v27

    .line 84279525
    goto :goto_eb

    .line 84279526
    :cond_e6
    move-object/from16 v28, v15

    .line 84279528
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279531
    :goto_eb
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279534
    move-result-object v2

    .line 84279535
    if-eqz v2, :cond_fb

    .line 84279537
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/u;

    .line 84279539
    move-object/from16 v4, p4

    .line 84279541
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279544
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279547
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p4

    .line 84279301
    .line 84279302
    const v3, -0x5c2d25c9

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279312
    .line 84279313
    const/4 v5, 0x4

    .line 84279314
    const/4 v6, 0x2

    .line 84279315
    if-eqz v4, :cond_18

    .line 84279316
    .line 84279317
    or-int/lit8 v4, v0, 0x6

    .line 84279318
    .line 84279319
    goto :goto_28

    .line 84279320
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84279321
    .line 84279322
    if-nez v4, :cond_27

    .line 84279323
    .line 84279324
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v4

    .line 84279328
    if-eqz v4, :cond_24

    .line 84279329
    .line 84279330
    const/4 v4, 0x4

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 v4, 0x2

    .line 84279333
    :goto_25
    or-int/2addr v4, v0

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move v4, v0

    .line 84279336
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84279337
    .line 84279338
    if-eqz v7, :cond_2f

    .line 84279339
    .line 84279340
    or-int/lit8 v4, v4, 0x30

    .line 84279341
    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v8, v0, 0x30

    .line 84279344
    .line 84279345
    if-nez v8, :cond_42

    .line 84279346
    .line 84279347
    move-object/from16 v8, p3

    .line 84279348
    .line 84279349
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v9

    .line 84279353
    if-eqz v9, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v9, 0x20

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v9, 0x10

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v4, v9

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v8, p3

    .line 84279363
    .line 84279364
    :goto_44
    move v14, v4

    .line 84279365
    and-int/lit8 v4, v14, 0x13

    .line 84279366
    .line 84279367
    const/16 v9, 0x12

    .line 84279368
    .line 84279369
    const/4 v10, 0x1

    .line 84279370
    if-eq v4, v9, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v4, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v4, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v9, v14, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {v15, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v4

    .line 84279381
    if-eqz v4, :cond_e6

    .line 84279382
    .line 84279383
    if-eqz v7, :cond_5d

    .line 84279384
    .line 84279385
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279386
    .line 84279387
    move-object v13, v4

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    move-object v13, v8

    .line 84279390
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v4

    .line 84279394
    if-eqz v4, :cond_6a

    .line 84279395
    .line 84279396
    const/4 v4, -0x1

    .line 84279397
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfCoverBadge (BookshelfItemCard.kt:196)"

    .line 84279398
    .line 84279399
    invoke-static {v3, v14, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    :cond_6a
    const/16 v3, 0x1a

    .line 84279403
    .line 84279404
    int-to-float v3, v3

    .line 84279405
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279406
    .line 84279407
    const/4 v4, 0x0

    .line 84279408
    invoke-static {v13, v3, v4, v6}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v3

    .line 84279412
    const-wide v7, 0xffd6f0e9L

    .line 84279413
    .line 84279414
    .line 84279415
    .line 84279416
    .line 84279417
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-wide v7

    .line 84279421
    int-to-float v4, v6

    .line 84279422
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v4

    .line 84279426
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v3

    .line 84279430
    int-to-float v4, v5

    .line 84279431
    int-to-float v5, v10

    .line 84279432
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v3

    .line 84279436
    const-wide v4, 0xff007356L

    .line 84279437
    .line 84279438
    .line 84279439
    .line 84279440
    .line 84279441
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-wide v4

    .line 84279445
    const/16 v6, 0x9

    .line 84279446
    .line 84279447
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-wide v6

    .line 84279451
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279452
    .line 84279453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279454
    .line 84279455
    .line 84279456
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84279457
    .line 84279458
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 84279459
    .line 84279460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279461
    .line 84279462
    .line 84279463
    sget v17, Lb1/u;->c:I

    .line 84279464
    .line 84279465
    const/4 v8, 0x0

    .line 84279466
    const/4 v10, 0x0

    .line 84279467
    const-wide/16 v11, 0x0

    .line 84279468
    .line 84279469
    const/16 v16, 0x0

    .line 84279470
    .line 84279471
    move-object/from16 v27, v13

    .line 84279472
    .line 84279473
    move-object/from16 v13, v16

    .line 84279474
    .line 84279475
    move/from16 v23, v14

    .line 84279476
    .line 84279477
    move-object/from16 v14, v16

    .line 84279478
    .line 84279479
    const-wide/16 v18, 0x0

    .line 84279480
    .line 84279481
    move-object/from16 v28, v15

    .line 84279482
    .line 84279483
    move-wide/from16 v15, v18

    .line 84279484
    .line 84279485
    const/16 v18, 0x0

    .line 84279486
    .line 84279487
    const/16 v19, 0x1

    .line 84279488
    .line 84279489
    const/16 v20, 0x0

    .line 84279490
    .line 84279491
    const/16 v21, 0x0

    .line 84279492
    .line 84279493
    const/16 v22, 0x0

    .line 84279494
    .line 84279495
    and-int/lit8 v23, v23, 0xe

    .line 84279496
    .line 84279497
    const v24, 0x30d80

    .line 84279498
    .line 84279499
    .line 84279500
    or-int v24, v23, v24

    .line 84279501
    .line 84279502
    const/16 v25, 0xc30

    .line 84279503
    .line 84279504
    const v26, 0x1d7d0

    .line 84279505
    .line 84279506
    .line 84279507
    move-object/from16 v2, p4

    .line 84279508
    .line 84279509
    move-object/from16 v23, v28

    .line 84279510
    .line 84279511
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279512
    .line 84279513
    .line 84279514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279515
    .line 84279516
    .line 84279517
    move-result v2

    .line 84279518
    if-eqz v2, :cond_e3

    .line 84279519
    .line 84279520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279521
    .line 84279522
    .line 84279523
    :cond_e3
    move-object/from16 v8, v27

    .line 84279524
    .line 84279525
    goto :goto_eb

    .line 84279526
    :cond_e6
    move-object/from16 v28, v15

    .line 84279527
    .line 84279528
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279529
    .line 84279530
    .line 84279531
    :goto_eb
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279532
    .line 84279533
    .line 84279534
    move-result-object v2

    .line 84279535
    if-eqz v2, :cond_fb

    .line 84279536
    .line 84279537
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/u;

    .line 84279538
    .line 84279539
    move-object/from16 v4, p4

    .line 84279540
    .line 84279541
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279542
    .line 84279543
    .line 84279544
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279545
    .line 84279546
    .line 84279547
    :cond_fb
    return-void
.end method


.method public static final b(Lj/o;Lud5/e;ZZZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Lud5/e;ZZZZLandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move/from16 v3, p2

    .line 134676486
    move/from16 v4, p3

    .line 134676488
    move/from16 v5, p4

    .line 134676490
    move/from16 v6, p5

    .line 134676492
    move/from16 v7, p7

    .line 134676494
    const v0, -0x456f1556

    .line 134676497
    move-object/from16 v8, p6

    .line 134676499
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676502
    move-result-object v8

    .line 134676503
    and-int/lit8 v9, v7, 0x6

    .line 134676505
    const/4 v10, 0x4

    .line 134676506
    if-nez v9, :cond_27

    .line 134676508
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    move-result v9

    .line 134676512
    if-eqz v9, :cond_24

    .line 134676514
    const/4 v9, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v9, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v9, v7

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v9, v7

    .line 134676520
    :goto_28
    and-int/lit8 v11, v7, 0x30

    .line 134676522
    if-nez v11, :cond_38

    .line 134676524
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676527
    move-result v11

    .line 134676528
    if-eqz v11, :cond_35

    .line 134676530
    const/16 v11, 0x20

    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    const/16 v11, 0x10

    .line 134676535
    :goto_37
    or-int/2addr v9, v11

    .line 134676536
    :cond_38
    and-int/lit16 v11, v7, 0x180

    .line 134676538
    if-nez v11, :cond_48

    .line 134676540
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676543
    move-result v11

    .line 134676544
    if-eqz v11, :cond_45

    .line 134676546
    const/16 v11, 0x100

    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v11, 0x80

    .line 134676551
    :goto_47
    or-int/2addr v9, v11

    .line 134676552
    :cond_48
    and-int/lit16 v11, v7, 0xc00

    .line 134676554
    if-nez v11, :cond_58

    .line 134676556
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676559
    move-result v11

    .line 134676560
    if-eqz v11, :cond_55

    .line 134676562
    const/16 v11, 0x800

    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v11, 0x400

    .line 134676567
    :goto_57
    or-int/2addr v9, v11

    .line 134676568
    :cond_58
    and-int/lit16 v11, v7, 0x6000

    .line 134676570
    if-nez v11, :cond_68

    .line 134676572
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676575
    move-result v11

    .line 134676576
    if-eqz v11, :cond_65

    .line 134676578
    const/16 v11, 0x4000

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v11, 0x2000

    .line 134676583
    :goto_67
    or-int/2addr v9, v11

    .line 134676584
    :cond_68
    const/high16 v11, 0x30000

    .line 134676586
    and-int/2addr v11, v7

    .line 134676587
    if-nez v11, :cond_79

    .line 134676589
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676592
    move-result v11

    .line 134676593
    if-eqz v11, :cond_76

    .line 134676595
    const/high16 v11, 0x20000

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/high16 v11, 0x10000

    .line 134676600
    :goto_78
    or-int/2addr v9, v11

    .line 134676601
    :cond_79
    const v11, 0x12493

    .line 134676604
    and-int/2addr v11, v9

    .line 134676605
    const v12, 0x12492

    .line 134676608
    const/4 v13, 0x0

    .line 134676609
    if-eq v11, v12, :cond_85

    .line 134676611
    const/4 v11, 0x1

    .line 134676612
    goto :goto_86

    .line 134676613
    :cond_85
    const/4 v11, 0x0

    .line 134676614
    :goto_86
    and-int/lit8 v12, v9, 0x1

    .line 134676616
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676619
    move-result v11

    .line 134676620
    if-eqz v11, :cond_16d

    .line 134676622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676625
    move-result v11

    .line 134676626
    if-eqz v11, :cond_9a

    .line 134676628
    const/4 v11, -0x1

    .line 134676629
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfCoverOverlay (BookshelfItemCard.kt:153)"

    .line 134676631
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676634
    :cond_9a
    const v0, 0x5a010aff

    .line 134676637
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676640
    const/16 v0, 0xe

    .line 134676642
    if-eqz v3, :cond_d3

    .line 134676644
    if-eqz v4, :cond_d3

    .line 134676646
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676648
    invoke-interface {v1, v11}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676651
    move-result-object v11

    .line 134676652
    const/4 v12, 0x6

    .line 134676653
    int-to-float v12, v12

    .line 134676654
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134676656
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134676659
    move-result-object v12

    .line 134676660
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676663
    move-result-object v11

    .line 134676664
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 134676666
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676669
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676672
    move-result-object v12

    .line 134676673
    invoke-interface {v12}, Lag5/k;->f()J

    .line 134676676
    move-result-wide v14

    .line 134676677
    const v12, 0x3e99999a    # 0.3f

    .line 134676680
    invoke-static {v14, v15, v12, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676683
    move-result-wide v14

    .line 134676684
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676687
    move-result-object v11

    .line 134676688
    invoke-static {v11, v8, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676691
    :cond_d3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676694
    const v11, 0x5a012a3a

    .line 134676697
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676700
    if-eqz v3, :cond_103

    .line 134676702
    if-eqz v5, :cond_103

    .line 134676704
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676706
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676708
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676711
    sget-object v12, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 134676713
    invoke-interface {v1, v11, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676716
    move-result-object v14

    .line 134676717
    const/4 v15, 0x0

    .line 134676718
    const/16 v16, 0x0

    .line 134676720
    int-to-float v11, v10

    .line 134676721
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676723
    const/16 v19, 0x3

    .line 134676725
    move/from16 v17, v11

    .line 134676727
    move/from16 v18, v11

    .line 134676729
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676732
    move-result-object v11

    .line 134676733
    shr-int/lit8 v9, v9, 0x9

    .line 134676735
    and-int/2addr v0, v9

    .line 134676736
    invoke-static {v0, v13, v8, v11, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 134676739
    :cond_103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676742
    const v0, 0x5a0148e0

    .line 134676745
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676748
    iget-object v0, v2, Lud5/e;->s:Ljava/lang/String;

    .line 134676750
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676753
    move-result v0

    .line 134676754
    const/4 v9, 0x1

    .line 134676755
    xor-int/2addr v0, v9

    .line 134676756
    if-eqz v0, :cond_138

    .line 134676758
    iget-object v0, v2, Lud5/e;->s:Ljava/lang/String;

    .line 134676760
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676762
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676764
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676767
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134676769
    invoke-interface {v1, v9, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676772
    move-result-object v14

    .line 134676773
    const/4 v15, 0x0

    .line 134676774
    int-to-float v9, v10

    .line 134676775
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676777
    const/16 v18, 0x0

    .line 134676779
    const/16 v19, 0x9

    .line 134676781
    move/from16 v16, v9

    .line 134676783
    move/from16 v17, v9

    .line 134676785
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676788
    move-result-object v9

    .line 134676789
    invoke-static {v13, v13, v8, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134676792
    :cond_138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676795
    if-eqz v6, :cond_163

    .line 134676797
    iget-object v0, v2, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 134676799
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 134676801
    if-ne v0, v9, :cond_163

    .line 134676803
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 134676805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676808
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 134676811
    move-result-object v0

    .line 134676812
    iget-boolean v0, v0, Lge5/t;->a:Z

    .line 134676814
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676816
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676818
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676821
    if-eqz v0, :cond_15a

    .line 134676823
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676825
    goto :goto_15c

    .line 134676826
    :cond_15a
    sget-object v10, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 134676828
    :goto_15c
    invoke-interface {v1, v9, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676831
    move-result-object v9

    .line 134676832
    invoke-static {v13, v13, v8, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 134676835
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676838
    move-result v0

    .line 134676839
    if-eqz v0, :cond_170

    .line 134676841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676844
    goto :goto_170

    .line 134676845
    :cond_16d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676848
    :cond_170
    :goto_170
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676851
    move-result-object v8

    .line 134676852
    if-eqz v8, :cond_18d

    .line 134676854
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/t;

    .line 134676856
    move-object v0, v9

    .line 134676857
    move-object/from16 v1, p0

    .line 134676859
    move-object/from16 v2, p1

    .line 134676861
    move/from16 v3, p2

    .line 134676863
    move/from16 v4, p3

    .line 134676865
    move/from16 v5, p4

    .line 134676867
    move/from16 v6, p5

    .line 134676869
    move/from16 v7, p7

    .line 134676871
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/t;-><init>(Lj/o;Lud5/e;ZZZZI)V

    .line 134676874
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676877
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Lud5/e;ZZZZLandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move/from16 v3, p2

    .line 134676485
    .line 134676486
    move/from16 v4, p3

    .line 134676487
    .line 134676488
    move/from16 v5, p4

    .line 134676489
    .line 134676490
    move/from16 v6, p5

    .line 134676491
    .line 134676492
    move/from16 v7, p7

    .line 134676493
    .line 134676494
    const v0, -0x456f1556

    .line 134676495
    .line 134676496
    .line 134676497
    move-object/from16 v8, p6

    .line 134676498
    .line 134676499
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676500
    .line 134676501
    .line 134676502
    move-result-object v8

    .line 134676503
    and-int/lit8 v9, v7, 0x6

    .line 134676504
    .line 134676505
    const/4 v10, 0x4

    .line 134676506
    if-nez v9, :cond_27

    .line 134676507
    .line 134676508
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    .line 134676510
    .line 134676511
    move-result v9

    .line 134676512
    if-eqz v9, :cond_24

    .line 134676513
    .line 134676514
    const/4 v9, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v9, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v9, v7

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v9, v7

    .line 134676520
    :goto_28
    and-int/lit8 v11, v7, 0x30

    .line 134676521
    .line 134676522
    if-nez v11, :cond_38

    .line 134676523
    .line 134676524
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676525
    .line 134676526
    .line 134676527
    move-result v11

    .line 134676528
    if-eqz v11, :cond_35

    .line 134676529
    .line 134676530
    const/16 v11, 0x20

    .line 134676531
    .line 134676532
    goto :goto_37

    .line 134676533
    :cond_35
    const/16 v11, 0x10

    .line 134676534
    .line 134676535
    :goto_37
    or-int/2addr v9, v11

    .line 134676536
    :cond_38
    and-int/lit16 v11, v7, 0x180

    .line 134676537
    .line 134676538
    if-nez v11, :cond_48

    .line 134676539
    .line 134676540
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v11

    .line 134676544
    if-eqz v11, :cond_45

    .line 134676545
    .line 134676546
    const/16 v11, 0x100

    .line 134676547
    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v11, 0x80

    .line 134676550
    .line 134676551
    :goto_47
    or-int/2addr v9, v11

    .line 134676552
    :cond_48
    and-int/lit16 v11, v7, 0xc00

    .line 134676553
    .line 134676554
    if-nez v11, :cond_58

    .line 134676555
    .line 134676556
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676557
    .line 134676558
    .line 134676559
    move-result v11

    .line 134676560
    if-eqz v11, :cond_55

    .line 134676561
    .line 134676562
    const/16 v11, 0x800

    .line 134676563
    .line 134676564
    goto :goto_57

    .line 134676565
    :cond_55
    const/16 v11, 0x400

    .line 134676566
    .line 134676567
    :goto_57
    or-int/2addr v9, v11

    .line 134676568
    :cond_58
    and-int/lit16 v11, v7, 0x6000

    .line 134676569
    .line 134676570
    if-nez v11, :cond_68

    .line 134676571
    .line 134676572
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676573
    .line 134676574
    .line 134676575
    move-result v11

    .line 134676576
    if-eqz v11, :cond_65

    .line 134676577
    .line 134676578
    const/16 v11, 0x4000

    .line 134676579
    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v11, 0x2000

    .line 134676582
    .line 134676583
    :goto_67
    or-int/2addr v9, v11

    .line 134676584
    :cond_68
    const/high16 v11, 0x30000

    .line 134676585
    .line 134676586
    and-int/2addr v11, v7

    .line 134676587
    if-nez v11, :cond_79

    .line 134676588
    .line 134676589
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v11

    .line 134676593
    if-eqz v11, :cond_76

    .line 134676594
    .line 134676595
    const/high16 v11, 0x20000

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/high16 v11, 0x10000

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v9, v11

    .line 134676601
    :cond_79
    const v11, 0x12493

    .line 134676602
    .line 134676603
    .line 134676604
    and-int/2addr v11, v9

    .line 134676605
    const v12, 0x12492

    .line 134676606
    .line 134676607
    .line 134676608
    const/4 v13, 0x0

    .line 134676609
    if-eq v11, v12, :cond_85

    .line 134676610
    .line 134676611
    const/4 v11, 0x1

    .line 134676612
    goto :goto_86

    .line 134676613
    :cond_85
    const/4 v11, 0x0

    .line 134676614
    :goto_86
    and-int/lit8 v12, v9, 0x1

    .line 134676615
    .line 134676616
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v11

    .line 134676620
    if-eqz v11, :cond_16d

    .line 134676621
    .line 134676622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676623
    .line 134676624
    .line 134676625
    move-result v11

    .line 134676626
    if-eqz v11, :cond_9a

    .line 134676627
    .line 134676628
    const/4 v11, -0x1

    .line 134676629
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfCoverOverlay (BookshelfItemCard.kt:153)"

    .line 134676630
    .line 134676631
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676632
    .line 134676633
    .line 134676634
    :cond_9a
    const v0, 0x5a010aff

    .line 134676635
    .line 134676636
    .line 134676637
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676638
    .line 134676639
    .line 134676640
    const/16 v0, 0xe

    .line 134676641
    .line 134676642
    if-eqz v3, :cond_d3

    .line 134676643
    .line 134676644
    if-eqz v4, :cond_d3

    .line 134676645
    .line 134676646
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    .line 134676648
    invoke-interface {v1, v11}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676649
    .line 134676650
    .line 134676651
    move-result-object v11

    .line 134676652
    const/4 v12, 0x6

    .line 134676653
    int-to-float v12, v12

    .line 134676654
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 134676655
    .line 134676656
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 134676657
    .line 134676658
    .line 134676659
    move-result-object v12

    .line 134676660
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676661
    .line 134676662
    .line 134676663
    move-result-object v11

    .line 134676664
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 134676665
    .line 134676666
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676667
    .line 134676668
    .line 134676669
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v12

    .line 134676673
    invoke-interface {v12}, Lag5/k;->f()J

    .line 134676674
    .line 134676675
    .line 134676676
    move-result-wide v14

    .line 134676677
    const v12, 0x3e99999a    # 0.3f

    .line 134676678
    .line 134676679
    .line 134676680
    invoke-static {v14, v15, v12, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676681
    .line 134676682
    .line 134676683
    move-result-wide v14

    .line 134676684
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v11

    .line 134676688
    invoke-static {v11, v8, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676689
    .line 134676690
    .line 134676691
    :cond_d3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676692
    .line 134676693
    .line 134676694
    const v11, 0x5a012a3a

    .line 134676695
    .line 134676696
    .line 134676697
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676698
    .line 134676699
    .line 134676700
    if-eqz v3, :cond_103

    .line 134676701
    .line 134676702
    if-eqz v5, :cond_103

    .line 134676703
    .line 134676704
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676705
    .line 134676706
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676707
    .line 134676708
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676709
    .line 134676710
    .line 134676711
    sget-object v12, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 134676712
    .line 134676713
    invoke-interface {v1, v11, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v14

    .line 134676717
    const/4 v15, 0x0

    .line 134676718
    const/16 v16, 0x0

    .line 134676719
    .line 134676720
    int-to-float v11, v10

    .line 134676721
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676722
    .line 134676723
    const/16 v19, 0x3

    .line 134676724
    .line 134676725
    move/from16 v17, v11

    .line 134676726
    .line 134676727
    move/from16 v18, v11

    .line 134676728
    .line 134676729
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object v11

    .line 134676733
    shr-int/lit8 v9, v9, 0x9

    .line 134676734
    .line 134676735
    and-int/2addr v0, v9

    .line 134676736
    invoke-static {v0, v13, v8, v11, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 134676737
    .line 134676738
    .line 134676739
    :cond_103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676740
    .line 134676741
    .line 134676742
    const v0, 0x5a0148e0

    .line 134676743
    .line 134676744
    .line 134676745
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676746
    .line 134676747
    .line 134676748
    iget-object v0, v2, Lud5/e;->s:Ljava/lang/String;

    .line 134676749
    .line 134676750
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676751
    .line 134676752
    .line 134676753
    move-result v0

    .line 134676754
    const/4 v9, 0x1

    .line 134676755
    xor-int/2addr v0, v9

    .line 134676756
    if-eqz v0, :cond_138

    .line 134676757
    .line 134676758
    iget-object v0, v2, Lud5/e;->s:Ljava/lang/String;

    .line 134676759
    .line 134676760
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676761
    .line 134676762
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676763
    .line 134676764
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676765
    .line 134676766
    .line 134676767
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134676768
    .line 134676769
    invoke-interface {v1, v9, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676770
    .line 134676771
    .line 134676772
    move-result-object v14

    .line 134676773
    const/4 v15, 0x0

    .line 134676774
    int-to-float v9, v10

    .line 134676775
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676776
    .line 134676777
    const/16 v18, 0x0

    .line 134676778
    .line 134676779
    const/16 v19, 0x9

    .line 134676780
    .line 134676781
    move/from16 v16, v9

    .line 134676782
    .line 134676783
    move/from16 v17, v9

    .line 134676784
    .line 134676785
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676786
    .line 134676787
    .line 134676788
    move-result-object v9

    .line 134676789
    invoke-static {v13, v13, v8, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 134676790
    .line 134676791
    .line 134676792
    :cond_138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676793
    .line 134676794
    .line 134676795
    if-eqz v6, :cond_163

    .line 134676796
    .line 134676797
    iget-object v0, v2, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 134676798
    .line 134676799
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 134676800
    .line 134676801
    if-ne v0, v9, :cond_163

    .line 134676802
    .line 134676803
    sget-object v0, Lge5/t;->Companion:Lge5/t$b;

    .line 134676804
    .line 134676805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676806
    .line 134676807
    .line 134676808
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 134676809
    .line 134676810
    .line 134676811
    move-result-object v0

    .line 134676812
    iget-boolean v0, v0, Lge5/t;->a:Z

    .line 134676813
    .line 134676814
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676815
    .line 134676816
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676817
    .line 134676818
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676819
    .line 134676820
    .line 134676821
    if-eqz v0, :cond_15a

    .line 134676822
    .line 134676823
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676824
    .line 134676825
    goto :goto_15c

    .line 134676826
    :cond_15a
    sget-object v10, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 134676827
    .line 134676828
    :goto_15c
    invoke-interface {v1, v9, v10}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134676829
    .line 134676830
    .line 134676831
    move-result-object v9

    .line 134676832
    invoke-static {v13, v13, v8, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 134676833
    .line 134676834
    .line 134676835
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676836
    .line 134676837
    .line 134676838
    move-result v0

    .line 134676839
    if-eqz v0, :cond_170

    .line 134676840
    .line 134676841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676842
    .line 134676843
    .line 134676844
    goto :goto_170

    .line 134676845
    :cond_16d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676846
    .line 134676847
    .line 134676848
    :cond_170
    :goto_170
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676849
    .line 134676850
    .line 134676851
    move-result-object v8

    .line 134676852
    if-eqz v8, :cond_18d

    .line 134676853
    .line 134676854
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/t;

    .line 134676855
    .line 134676856
    move-object v0, v9

    .line 134676857
    move-object/from16 v1, p0

    .line 134676858
    .line 134676859
    move-object/from16 v2, p1

    .line 134676860
    .line 134676861
    move/from16 v3, p2

    .line 134676862
    .line 134676863
    move/from16 v4, p3

    .line 134676864
    .line 134676865
    move/from16 v5, p4

    .line 134676866
    .line 134676867
    move/from16 v6, p5

    .line 134676868
    .line 134676869
    move/from16 v7, p7

    .line 134676870
    .line 134676871
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/t;-><init>(Lj/o;Lud5/e;ZZZZI)V

    .line 134676872
    .line 134676873
    .line 134676874
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676875
    .line 134676876
    .line 134676877
    :cond_18d
    return-void
.end method


.method public static final c(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZLandroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud5/e;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud5/e;",
            "Lkotlin/Unit;",
            ">;ZFFFZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v1, p0

    .line 252248066
    move/from16 v2, p1

    .line 252248068
    move-object/from16 v4, p3

    .line 252248070
    move/from16 v12, p12

    .line 252248072
    move/from16 v14, p14

    .line 252248074
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248077
    const v0, -0x451a4e0

    .line 252248080
    move-object/from16 v3, p11

    .line 252248082
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248085
    move-result-object v3

    .line 252248086
    and-int/lit8 v5, v14, 0x1

    .line 252248088
    if-eqz v5, :cond_1d

    .line 252248090
    or-int/lit8 v5, v12, 0x6

    .line 252248092
    goto :goto_2d

    .line 252248093
    :cond_1d
    and-int/lit8 v5, v12, 0x6

    .line 252248095
    if-nez v5, :cond_2c

    .line 252248097
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248100
    move-result v5

    .line 252248101
    if-eqz v5, :cond_29

    .line 252248103
    const/4 v5, 0x4

    .line 252248104
    goto :goto_2a

    .line 252248105
    :cond_29
    const/4 v5, 0x2

    .line 252248106
    :goto_2a
    or-int/2addr v5, v12

    .line 252248107
    goto :goto_2d

    .line 252248108
    :cond_2c
    move v5, v12

    .line 252248109
    :goto_2d
    and-int/lit8 v8, v14, 0x2

    .line 252248111
    if-eqz v8, :cond_34

    .line 252248113
    or-int/lit8 v5, v5, 0x30

    .line 252248115
    goto :goto_44

    .line 252248116
    :cond_34
    and-int/lit8 v8, v12, 0x30

    .line 252248118
    if-nez v8, :cond_44

    .line 252248120
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248123
    move-result v8

    .line 252248124
    if-eqz v8, :cond_41

    .line 252248126
    const/16 v8, 0x20

    .line 252248128
    goto :goto_43

    .line 252248129
    :cond_41
    const/16 v8, 0x10

    .line 252248131
    :goto_43
    or-int/2addr v5, v8

    .line 252248132
    :cond_44
    :goto_44
    and-int/lit8 v8, v14, 0x4

    .line 252248134
    if-eqz v8, :cond_4b

    .line 252248136
    or-int/lit16 v5, v5, 0x180

    .line 252248138
    goto :goto_5e

    .line 252248139
    :cond_4b
    and-int/lit16 v8, v12, 0x180

    .line 252248141
    if-nez v8, :cond_5e

    .line 252248143
    move/from16 v8, p2

    .line 252248145
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248148
    move-result v10

    .line 252248149
    if-eqz v10, :cond_5a

    .line 252248151
    const/16 v10, 0x100

    .line 252248153
    goto :goto_5c

    .line 252248154
    :cond_5a
    const/16 v10, 0x80

    .line 252248156
    :goto_5c
    or-int/2addr v5, v10

    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 252248160
    :goto_60
    and-int/lit8 v10, v14, 0x8

    .line 252248162
    if-eqz v10, :cond_67

    .line 252248164
    or-int/lit16 v5, v5, 0xc00

    .line 252248166
    goto :goto_77

    .line 252248167
    :cond_67
    and-int/lit16 v10, v12, 0xc00

    .line 252248169
    if-nez v10, :cond_77

    .line 252248171
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248174
    move-result v10

    .line 252248175
    if-eqz v10, :cond_74

    .line 252248177
    const/16 v10, 0x800

    .line 252248179
    goto :goto_76

    .line 252248180
    :cond_74
    const/16 v10, 0x400

    .line 252248182
    :goto_76
    or-int/2addr v5, v10

    .line 252248183
    :cond_77
    :goto_77
    and-int/lit8 v10, v14, 0x10

    .line 252248185
    if-eqz v10, :cond_7e

    .line 252248187
    or-int/lit16 v5, v5, 0x6000

    .line 252248189
    goto :goto_91

    .line 252248190
    :cond_7e
    and-int/lit16 v13, v12, 0x6000

    .line 252248192
    if-nez v13, :cond_91

    .line 252248194
    move-object/from16 v13, p4

    .line 252248196
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248199
    move-result v15

    .line 252248200
    if-eqz v15, :cond_8d

    .line 252248202
    const/16 v15, 0x4000

    .line 252248204
    goto :goto_8f

    .line 252248205
    :cond_8d
    const/16 v15, 0x2000

    .line 252248207
    :goto_8f
    or-int/2addr v5, v15

    .line 252248208
    goto :goto_93

    .line 252248209
    :cond_91
    :goto_91
    move-object/from16 v13, p4

    .line 252248211
    :goto_93
    and-int/lit8 v15, v14, 0x20

    .line 252248213
    const/high16 v16, 0x30000

    .line 252248215
    if-eqz v15, :cond_9e

    .line 252248217
    or-int v5, v5, v16

    .line 252248219
    move-object/from16 v6, p5

    .line 252248221
    goto :goto_b1

    .line 252248222
    :cond_9e
    and-int v16, v12, v16

    .line 252248224
    move-object/from16 v6, p5

    .line 252248226
    if-nez v16, :cond_b1

    .line 252248228
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248231
    move-result v16

    .line 252248232
    if-eqz v16, :cond_ad

    .line 252248234
    const/high16 v16, 0x20000

    .line 252248236
    goto :goto_af

    .line 252248237
    :cond_ad
    const/high16 v16, 0x10000

    .line 252248239
    :goto_af
    or-int v5, v5, v16

    .line 252248241
    :cond_b1
    :goto_b1
    and-int/lit8 v16, v14, 0x40

    .line 252248243
    const/high16 v17, 0x180000

    .line 252248245
    if-eqz v16, :cond_bc

    .line 252248247
    or-int v5, v5, v17

    .line 252248249
    move/from16 v9, p6

    .line 252248251
    goto :goto_cf

    .line 252248252
    :cond_bc
    and-int v17, v12, v17

    .line 252248254
    move/from16 v9, p6

    .line 252248256
    if-nez v17, :cond_cf

    .line 252248258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248261
    move-result v18

    .line 252248262
    if-eqz v18, :cond_cb

    .line 252248264
    const/high16 v18, 0x100000

    .line 252248266
    goto :goto_cd

    .line 252248267
    :cond_cb
    const/high16 v18, 0x80000

    .line 252248269
    :goto_cd
    or-int v5, v5, v18

    .line 252248271
    :cond_cf
    :goto_cf
    and-int/lit16 v11, v14, 0x80

    .line 252248273
    const/high16 v19, 0xc00000

    .line 252248275
    if-eqz v11, :cond_da

    .line 252248277
    or-int v5, v5, v19

    .line 252248279
    move/from16 v0, p7

    .line 252248281
    goto :goto_ed

    .line 252248282
    :cond_da
    and-int v19, v12, v19

    .line 252248284
    move/from16 v0, p7

    .line 252248286
    if-nez v19, :cond_ed

    .line 252248288
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248291
    move-result v20

    .line 252248292
    if-eqz v20, :cond_e9

    .line 252248294
    const/high16 v20, 0x800000

    .line 252248296
    goto :goto_eb

    .line 252248297
    :cond_e9
    const/high16 v20, 0x400000

    .line 252248299
    :goto_eb
    or-int v5, v5, v20

    .line 252248301
    :cond_ed
    :goto_ed
    and-int/lit16 v7, v14, 0x100

    .line 252248303
    const/high16 v20, 0x6000000

    .line 252248305
    if-eqz v7, :cond_f8

    .line 252248307
    or-int v5, v5, v20

    .line 252248309
    move/from16 v0, p8

    .line 252248311
    goto :goto_10b

    .line 252248312
    :cond_f8
    and-int v20, v12, v20

    .line 252248314
    move/from16 v0, p8

    .line 252248316
    if-nez v20, :cond_10b

    .line 252248318
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248321
    move-result v20

    .line 252248322
    if-eqz v20, :cond_107

    .line 252248324
    const/high16 v20, 0x4000000

    .line 252248326
    goto :goto_109

    .line 252248327
    :cond_107
    const/high16 v20, 0x2000000

    .line 252248329
    :goto_109
    or-int v5, v5, v20

    .line 252248331
    :cond_10b
    :goto_10b
    and-int/lit16 v0, v14, 0x200

    .line 252248333
    const/high16 v20, 0x30000000

    .line 252248335
    if-eqz v0, :cond_116

    .line 252248337
    or-int v5, v5, v20

    .line 252248339
    move/from16 v6, p9

    .line 252248341
    goto :goto_129

    .line 252248342
    :cond_116
    and-int v20, v12, v20

    .line 252248344
    move/from16 v6, p9

    .line 252248346
    if-nez v20, :cond_129

    .line 252248348
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248351
    move-result v20

    .line 252248352
    if-eqz v20, :cond_125

    .line 252248354
    const/high16 v20, 0x20000000

    .line 252248356
    goto :goto_127

    .line 252248357
    :cond_125
    const/high16 v20, 0x10000000

    .line 252248359
    :goto_127
    or-int v5, v5, v20

    .line 252248361
    :cond_129
    :goto_129
    and-int/lit16 v6, v14, 0x400

    .line 252248363
    if-eqz v6, :cond_132

    .line 252248365
    or-int/lit8 v20, p13, 0x6

    .line 252248367
    move/from16 v8, p10

    .line 252248369
    goto :goto_145

    .line 252248370
    :cond_132
    and-int/lit8 v20, p13, 0x6

    .line 252248372
    move/from16 v8, p10

    .line 252248374
    if-nez v20, :cond_148

    .line 252248376
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248379
    move-result v20

    .line 252248380
    if-eqz v20, :cond_141

    .line 252248382
    const/16 v20, 0x4

    .line 252248384
    goto :goto_143

    .line 252248385
    :cond_141
    const/16 v20, 0x2

    .line 252248387
    :goto_143
    or-int v20, p13, v20

    .line 252248389
    :goto_145
    move/from16 v8, v20

    .line 252248391
    goto :goto_14a

    .line 252248392
    :cond_148
    move/from16 v8, p13

    .line 252248394
    :goto_14a
    const v20, 0x12492493

    .line 252248397
    and-int v9, v5, v20

    .line 252248399
    const v12, 0x12492492

    .line 252248402
    const/16 v20, 0x1

    .line 252248404
    if-ne v9, v12, :cond_15e

    .line 252248406
    and-int/lit8 v9, v8, 0x3

    .line 252248408
    const/4 v12, 0x2

    .line 252248409
    if-eq v9, v12, :cond_15c

    .line 252248411
    goto :goto_15e

    .line 252248412
    :cond_15c
    const/4 v9, 0x0

    .line 252248413
    goto :goto_15f

    .line 252248414
    :cond_15e
    :goto_15e
    const/4 v9, 0x1

    .line 252248415
    :goto_15f
    and-int/lit8 v12, v5, 0x1

    .line 252248417
    invoke-interface {v3, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248420
    move-result v9

    .line 252248421
    if-eqz v9, :cond_50a

    .line 252248423
    if-eqz v10, :cond_16c

    .line 252248425
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248427
    goto :goto_16e

    .line 252248428
    :cond_16c
    move-object/from16 v9, p4

    .line 252248430
    :goto_16e
    if-eqz v15, :cond_172

    .line 252248432
    const/4 v12, 0x0

    .line 252248433
    goto :goto_174

    .line 252248434
    :cond_172
    move-object/from16 v12, p5

    .line 252248436
    :goto_174
    if-eqz v16, :cond_179

    .line 252248438
    const/16 v40, 0x0

    .line 252248440
    goto :goto_17b

    .line 252248441
    :cond_179
    move/from16 v40, p6

    .line 252248443
    :goto_17b
    if-eqz v11, :cond_183

    .line 252248445
    const/16 v11, 0x5f

    .line 252248447
    int-to-float v11, v11

    .line 252248448
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248450
    goto :goto_185

    .line 252248451
    :cond_183
    move/from16 v11, p7

    .line 252248453
    :goto_185
    if-eqz v7, :cond_18d

    .line 252248455
    const/16 v7, 0x8f

    .line 252248457
    int-to-float v7, v7

    .line 252248458
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248460
    goto :goto_18f

    .line 252248461
    :cond_18d
    move/from16 v7, p8

    .line 252248463
    :goto_18f
    if-eqz v0, :cond_197

    .line 252248465
    const/16 v0, 0x87

    .line 252248467
    int-to-float v0, v0

    .line 252248468
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248470
    goto :goto_199

    .line 252248471
    :cond_197
    move/from16 v0, p9

    .line 252248473
    :goto_199
    if-eqz v6, :cond_19d

    .line 252248475
    const/4 v6, 0x1

    .line 252248476
    goto :goto_19f

    .line 252248477
    :cond_19d
    move/from16 v6, p10

    .line 252248479
    :goto_19f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248482
    move-result v15

    .line 252248483
    if-eqz v15, :cond_1ad

    .line 252248485
    const-string v15, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfItemCard (BookshelfItemCard.kt:66)"

    .line 252248487
    const v10, -0x451a4e0

    .line 252248490
    invoke-static {v10, v5, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248493
    :cond_1ad
    invoke-static/range {p0 .. p0}, Lud5/g;->c(Lud5/e;)Z

    .line 252248496
    move-result v8

    .line 252248497
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 252248499
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248502
    move-result-object v10

    .line 252248503
    check-cast v10, Lh0/a;

    .line 252248505
    if-eqz v12, :cond_1c1

    .line 252248507
    xor-int/lit8 v15, v2, 0x1

    .line 252248509
    if-eqz v15, :cond_1c1

    .line 252248511
    move-object v15, v12

    .line 252248512
    goto :goto_1c2

    .line 252248513
    :cond_1c1
    const/4 v15, 0x0

    .line 252248514
    :goto_1c2
    const v13, -0x367b8b7f

    .line 252248517
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248520
    if-nez v15, :cond_1cf

    .line 252248522
    move-object/from16 v41, v12

    .line 252248524
    const/16 v26, 0x0

    .line 252248526
    goto :goto_204

    .line 252248527
    :cond_1cf
    const v13, -0x6815fd56

    .line 252248530
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248533
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248536
    move-result v13

    .line 252248537
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248540
    move-result v16

    .line 252248541
    or-int v13, v13, v16

    .line 252248543
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248546
    move-result v16

    .line 252248547
    or-int v13, v13, v16

    .line 252248549
    move-object/from16 v41, v12

    .line 252248551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248554
    move-result-object v12

    .line 252248555
    if-nez v13, :cond_1f5

    .line 252248557
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248559
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248562
    move-result-object v13

    .line 252248563
    if-ne v12, v13, :cond_1fd

    .line 252248565
    :cond_1f5
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/o;

    .line 252248567
    invoke-direct {v12, v10, v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/o;-><init>(Lh0/a;Lkotlin/jvm/functions/Function1;Lud5/e;)V

    .line 252248570
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248573
    :cond_1fd
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 252248575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248578
    move-object/from16 v26, v12

    .line 252248580
    :goto_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248583
    const/16 v22, 0x0

    .line 252248585
    const/16 v23, 0x0

    .line 252248587
    const/16 v24, 0x0

    .line 252248589
    const/16 v25, 0x0

    .line 252248591
    const/16 v27, 0x0

    .line 252248593
    const/16 v28, 0x0

    .line 252248595
    const/16 v29, 0x0

    .line 252248597
    const v10, -0x615d173a

    .line 252248600
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248603
    and-int/lit16 v5, v5, 0x1c00

    .line 252248605
    const/16 v10, 0x800

    .line 252248607
    if-ne v5, v10, :cond_223

    .line 252248609
    const/4 v5, 0x1

    .line 252248610
    goto :goto_224

    .line 252248611
    :cond_223
    const/4 v5, 0x0

    .line 252248612
    :goto_224
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248615
    move-result v10

    .line 252248616
    or-int/2addr v5, v10

    .line 252248617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248620
    move-result-object v10

    .line 252248621
    if-nez v5, :cond_237

    .line 252248623
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248625
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248628
    move-result-object v5

    .line 252248629
    if-ne v10, v5, :cond_23f

    .line 252248631
    :cond_237
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/p;

    .line 252248633
    invoke-direct {v10, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/p;-><init>(Lkotlin/jvm/functions/Function1;Lud5/e;)V

    .line 252248636
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248639
    :cond_23f
    move-object/from16 v30, v10

    .line 252248641
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 252248643
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248646
    const/16 v31, 0xef

    .line 252248648
    const/16 v32, 0x0

    .line 252248650
    move-object/from16 v21, v9

    .line 252248652
    invoke-static/range {v21 .. v32}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252248655
    move-result-object v5

    .line 252248656
    if-eqz v2, :cond_258

    .line 252248658
    if-nez v8, :cond_258

    .line 252248660
    const v10, 0x3e99999a    # 0.3f

    .line 252248663
    goto :goto_25a

    .line 252248664
    :cond_258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252248666
    :goto_25a
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248669
    move-result-object v5

    .line 252248670
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248675
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 252248677
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248679
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248682
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252248684
    const/16 v13, 0x30

    .line 252248686
    invoke-static {v12, v10, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252248689
    move-result-object v10

    .line 252248690
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248693
    move-result-wide v12

    .line 252248694
    const/16 v15, 0x20

    .line 252248696
    ushr-long v18, v12, v15

    .line 252248698
    xor-long v12, v12, v18

    .line 252248700
    long-to-int v13, v12

    .line 252248701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248704
    move-result-object v12

    .line 252248705
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248708
    move-result-object v5

    .line 252248709
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248714
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248719
    move-result-object v2

    .line 252248720
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 252248722
    if-eqz v2, :cond_505

    .line 252248724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248730
    move-result v2

    .line 252248731
    if-eqz v2, :cond_2a1

    .line 252248733
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248736
    goto :goto_2a4

    .line 252248737
    :cond_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248740
    :goto_2a4
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 252248742
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248744
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248747
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248749
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248752
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248757
    move-result v10

    .line 252248758
    if-nez v10, :cond_2c6

    .line 252248760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248763
    move-result-object v10

    .line 252248764
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248767
    move-result-object v12

    .line 252248768
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248771
    move-result v10

    .line 252248772
    if-nez v10, :cond_2d4

    .line 252248774
    :cond_2c6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248777
    move-result-object v10

    .line 252248778
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248781
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248784
    move-result-object v10

    .line 252248785
    invoke-interface {v3, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248788
    :cond_2d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248790
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248793
    sget-object v2, Lj/x;->b:Lj/x;

    .line 252248795
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248797
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248800
    move-result-object v5

    .line 252248801
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248804
    move-result-object v5

    .line 252248805
    sget-object v10, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 252248807
    const/4 v12, 0x0

    .line 252248808
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248811
    move-result-object v10

    .line 252248812
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248815
    move-result-wide v12

    .line 252248816
    const/16 v16, 0x20

    .line 252248818
    ushr-long v18, v12, v16

    .line 252248820
    xor-long v12, v12, v18

    .line 252248822
    long-to-int v13, v12

    .line 252248823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248826
    move-result-object v12

    .line 252248827
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248830
    move-result-object v5

    .line 252248831
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248834
    move-result-object v4

    .line 252248835
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 252248837
    if-eqz v4, :cond_500

    .line 252248839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248845
    move-result v4

    .line 252248846
    if-eqz v4, :cond_314

    .line 252248848
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248851
    goto :goto_317

    .line 252248852
    :cond_314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248855
    :goto_317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248857
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248862
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248867
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248870
    move-result v10

    .line 252248871
    if-nez v10, :cond_337

    .line 252248873
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248876
    move-result-object v10

    .line 252248877
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248880
    move-result-object v12

    .line 252248881
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248884
    move-result v10

    .line 252248885
    if-nez v10, :cond_345

    .line 252248887
    :cond_337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248890
    move-result-object v10

    .line 252248891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248894
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248897
    move-result-object v10

    .line 252248898
    invoke-interface {v3, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248901
    :cond_345
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248903
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248906
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248908
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248911
    move-result-object v4

    .line 252248912
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248915
    move-result-object v4

    .line 252248916
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248918
    const/4 v10, 0x0

    .line 252248919
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248922
    move-result-object v5

    .line 252248923
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248926
    move-result-wide v12

    .line 252248927
    const/16 v10, 0x20

    .line 252248929
    ushr-long v16, v12, v10

    .line 252248931
    xor-long v12, v12, v16

    .line 252248933
    long-to-int v10, v12

    .line 252248934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248937
    move-result-object v12

    .line 252248938
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248941
    move-result-object v4

    .line 252248942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248945
    move-result-object v13

    .line 252248946
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252248948
    if-eqz v13, :cond_4fb

    .line 252248950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248956
    move-result v13

    .line 252248957
    if-eqz v13, :cond_383

    .line 252248959
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248962
    goto :goto_386

    .line 252248963
    :cond_383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248966
    :goto_386
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248968
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248973
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248976
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248981
    move-result v12

    .line 252248982
    if-nez v12, :cond_3a6

    .line 252248984
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248987
    move-result-object v12

    .line 252248988
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248991
    move-result-object v13

    .line 252248992
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248995
    move-result v12

    .line 252248996
    if-nez v12, :cond_3b4

    .line 252248998
    :cond_3a6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249001
    move-result-object v12

    .line 252249002
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249005
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249008
    move-result-object v10

    .line 252249009
    invoke-interface {v3, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249012
    :cond_3b4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249014
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249017
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x$a;

    .line 252249019
    move-object/from16 p4, v4

    .line 252249021
    move-object/from16 p5, p0

    .line 252249023
    move/from16 p6, p1

    .line 252249025
    move/from16 p7, p2

    .line 252249027
    move/from16 p8, v8

    .line 252249029
    move/from16 p9, v40

    .line 252249031
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x$a;-><init>(Lud5/e;ZZZZ)V

    .line 252249034
    const v5, 0x711541ee

    .line 252249037
    invoke-static {v5, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252249040
    move-result-object v4

    .line 252249041
    iget-object v5, v1, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 252249043
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;->Single:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 252249045
    if-ne v5, v8, :cond_3e0

    .line 252249047
    invoke-virtual/range {p0 .. p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 252249050
    move-result-object v5

    .line 252249051
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 252249053
    if-ne v5, v8, :cond_3e0

    .line 252249055
    goto :goto_3e2

    .line 252249056
    :cond_3e0
    const/16 v20, 0x0

    .line 252249058
    :goto_3e2
    const/4 v5, 0x6

    .line 252249059
    if-eqz v20, :cond_432

    .line 252249061
    const v8, 0x121ac0fa

    .line 252249064
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249067
    iget-object v15, v1, Lud5/e;->g:Ljava/lang/String;

    .line 252249069
    iget-object v8, v1, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 252249071
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 252249074
    move-result-object v16

    .line 252249075
    int-to-float v8, v5

    .line 252249076
    move/from16 v17, v8

    .line 252249078
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 252249080
    const/16 v18, 0x0

    .line 252249082
    const/16 v19, 0x0

    .line 252249084
    const/4 v8, 0x2

    .line 252249085
    int-to-float v10, v8

    .line 252249086
    move/from16 v23, v10

    .line 252249088
    move/from16 v24, v10

    .line 252249090
    move/from16 v20, v10

    .line 252249092
    const/16 v8, 0x8

    .line 252249094
    int-to-float v8, v8

    .line 252249095
    move/from16 v21, v8

    .line 252249097
    const/16 v8, 0x18

    .line 252249099
    int-to-float v8, v8

    .line 252249100
    move/from16 v22, v8

    .line 252249102
    const/16 v25, 0x0

    .line 252249104
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249107
    move-result-object v26

    .line 252249108
    const/16 v27, 0x0

    .line 252249110
    const/16 v28, 0x0

    .line 252249112
    const/16 v29, 0x0

    .line 252249114
    const/16 v30, 0x0

    .line 252249116
    const/16 v31, 0x0

    .line 252249118
    const v34, 0x36db6180

    .line 252249121
    const v35, 0xc00036

    .line 252249124
    const v36, 0x1f008

    .line 252249127
    move-object/from16 v32, v4

    .line 252249129
    move-object/from16 v33, v3

    .line 252249131
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 252249134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249137
    goto :goto_486

    .line 252249138
    :cond_432
    const v8, 0x1224fbfe

    .line 252249141
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249144
    iget-object v8, v1, Lud5/e;->h:Ljava/util/List;

    .line 252249146
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 252249149
    move-result-object v8

    .line 252249150
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/r;

    .line 252249152
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/r;-><init>()V

    .line 252249155
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 252249158
    move-result-object v8

    .line 252249159
    const/4 v10, 0x4

    .line 252249160
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 252249163
    move-result-object v8

    .line 252249164
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/s;

    .line 252249166
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/s;-><init>()V

    .line 252249169
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 252249172
    move-result-object v8

    .line 252249173
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 252249176
    move-result-object v15

    .line 252249177
    int-to-float v8, v5

    .line 252249178
    move/from16 v17, v8

    .line 252249180
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 252249182
    const/4 v8, 0x3

    .line 252249183
    int-to-float v8, v8

    .line 252249184
    move/from16 v18, v8

    .line 252249186
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249189
    move-result-object v16

    .line 252249190
    const/16 v19, 0x0

    .line 252249192
    const/16 v20, 0x0

    .line 252249194
    const/16 v21, 0x0

    .line 252249196
    const/16 v22, 0x0

    .line 252249198
    const-wide/16 v23, 0x0

    .line 252249200
    const-wide/16 v25, 0x0

    .line 252249202
    const/16 v27, 0x1

    .line 252249204
    const/16 v28, 0x0

    .line 252249206
    const/16 v31, 0xdb0

    .line 252249208
    const/16 v32, 0x186

    .line 252249210
    const/16 v33, 0xbf0

    .line 252249212
    move-object/from16 v29, v4

    .line 252249214
    move-object/from16 v30, v3

    .line 252249216
    invoke-static/range {v15 .. v33}, Lcom/dragon/read/kmp/widget/j3;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 252249219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249222
    :goto_486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249228
    const v4, 0x12ad1364

    .line 252249231
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249234
    if-eqz v6, :cond_4e2

    .line 252249236
    const/4 v4, 0x2

    .line 252249237
    int-to-float v4, v4

    .line 252249238
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249241
    move-result-object v4

    .line 252249242
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249245
    iget-object v15, v1, Lud5/e;->f:Ljava/lang/String;

    .line 252249247
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249250
    move-result-object v16

    .line 252249251
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 252249253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249256
    const/4 v2, 0x0

    .line 252249257
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252249260
    move-result-object v2

    .line 252249261
    invoke-interface {v2}, Lag5/k;->f()J

    .line 252249264
    move-result-wide v17

    .line 252249265
    const/16 v2, 0xe

    .line 252249267
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 252249270
    move-result-wide v19

    .line 252249271
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 252249273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249276
    sget v30, Lb1/u;->d:I

    .line 252249278
    const/16 v21, 0x0

    .line 252249280
    const/16 v22, 0x0

    .line 252249282
    const/16 v23, 0x0

    .line 252249284
    const-wide/16 v24, 0x0

    .line 252249286
    const/16 v26, 0x0

    .line 252249288
    const/16 v27, 0x0

    .line 252249290
    const-wide/16 v28, 0x0

    .line 252249292
    const/16 v31, 0x0

    .line 252249294
    const/16 v32, 0x2

    .line 252249296
    const/16 v33, 0x0

    .line 252249298
    const/16 v34, 0x0

    .line 252249300
    const/16 v35, 0x0

    .line 252249302
    const/16 v37, 0xc00

    .line 252249304
    const/16 v38, 0xc30

    .line 252249306
    const v39, 0x1d7f0

    .line 252249309
    move-object/from16 v36, v3

    .line 252249311
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249314
    :cond_4e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249323
    move-result v2

    .line 252249324
    if-eqz v2, :cond_4f1

    .line 252249326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249329
    :cond_4f1
    move v10, v0

    .line 252249330
    move-object v5, v9

    .line 252249331
    move v8, v11

    .line 252249332
    move v11, v6

    .line 252249333
    move v9, v7

    .line 252249334
    move/from16 v7, v40

    .line 252249336
    move-object/from16 v6, v41

    .line 252249338
    goto :goto_51b

    .line 252249339
    :cond_4fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249342
    const/4 v0, 0x0

    .line 252249343
    throw v0

    .line 252249344
    :cond_500
    const/4 v0, 0x0

    .line 252249345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249348
    throw v0

    .line 252249349
    :cond_505
    const/4 v0, 0x0

    .line 252249350
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249353
    throw v0

    .line 252249354
    :cond_50a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249357
    move-object/from16 v5, p4

    .line 252249359
    move-object/from16 v6, p5

    .line 252249361
    move/from16 v7, p6

    .line 252249363
    move/from16 v8, p7

    .line 252249365
    move/from16 v9, p8

    .line 252249367
    move/from16 v10, p9

    .line 252249369
    move/from16 v11, p10

    .line 252249371
    :goto_51b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249374
    move-result-object v15

    .line 252249375
    if-eqz v15, :cond_53c

    .line 252249377
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;

    .line 252249379
    move-object v0, v13

    .line 252249380
    move-object/from16 v1, p0

    .line 252249382
    move/from16 v2, p1

    .line 252249384
    move/from16 v3, p2

    .line 252249386
    move-object/from16 v4, p3

    .line 252249388
    move/from16 v12, p12

    .line 252249390
    move-object/from16 v42, v13

    .line 252249392
    move/from16 v13, p13

    .line 252249394
    move/from16 v14, p14

    .line 252249396
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;-><init>(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZIII)V

    .line 252249399
    move-object/from16 v0, v42

    .line 252249401
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249404
    :cond_53c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZLandroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud5/e;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud5/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lud5/e;",
            "Lkotlin/Unit;",
            ">;ZFFFZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v1, p0

    .line 252248065
    .line 252248066
    move/from16 v2, p1

    .line 252248067
    .line 252248068
    move-object/from16 v4, p3

    .line 252248069
    .line 252248070
    move/from16 v12, p12

    .line 252248071
    .line 252248072
    move/from16 v14, p14

    .line 252248073
    .line 252248074
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248075
    .line 252248076
    .line 252248077
    const v0, -0x451a4e0

    .line 252248078
    .line 252248079
    .line 252248080
    move-object/from16 v3, p11

    .line 252248081
    .line 252248082
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248083
    .line 252248084
    .line 252248085
    move-result-object v3

    .line 252248086
    and-int/lit8 v5, v14, 0x1

    .line 252248087
    .line 252248088
    if-eqz v5, :cond_1d

    .line 252248089
    .line 252248090
    or-int/lit8 v5, v12, 0x6

    .line 252248091
    .line 252248092
    goto :goto_2d

    .line 252248093
    :cond_1d
    and-int/lit8 v5, v12, 0x6

    .line 252248094
    .line 252248095
    if-nez v5, :cond_2c

    .line 252248096
    .line 252248097
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248098
    .line 252248099
    .line 252248100
    move-result v5

    .line 252248101
    if-eqz v5, :cond_29

    .line 252248102
    .line 252248103
    const/4 v5, 0x4

    .line 252248104
    goto :goto_2a

    .line 252248105
    :cond_29
    const/4 v5, 0x2

    .line 252248106
    :goto_2a
    or-int/2addr v5, v12

    .line 252248107
    goto :goto_2d

    .line 252248108
    :cond_2c
    move v5, v12

    .line 252248109
    :goto_2d
    and-int/lit8 v8, v14, 0x2

    .line 252248110
    .line 252248111
    if-eqz v8, :cond_34

    .line 252248112
    .line 252248113
    or-int/lit8 v5, v5, 0x30

    .line 252248114
    .line 252248115
    goto :goto_44

    .line 252248116
    :cond_34
    and-int/lit8 v8, v12, 0x30

    .line 252248117
    .line 252248118
    if-nez v8, :cond_44

    .line 252248119
    .line 252248120
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248121
    .line 252248122
    .line 252248123
    move-result v8

    .line 252248124
    if-eqz v8, :cond_41

    .line 252248125
    .line 252248126
    const/16 v8, 0x20

    .line 252248127
    .line 252248128
    goto :goto_43

    .line 252248129
    :cond_41
    const/16 v8, 0x10

    .line 252248130
    .line 252248131
    :goto_43
    or-int/2addr v5, v8

    .line 252248132
    :cond_44
    :goto_44
    and-int/lit8 v8, v14, 0x4

    .line 252248133
    .line 252248134
    if-eqz v8, :cond_4b

    .line 252248135
    .line 252248136
    or-int/lit16 v5, v5, 0x180

    .line 252248137
    .line 252248138
    goto :goto_5e

    .line 252248139
    :cond_4b
    and-int/lit16 v8, v12, 0x180

    .line 252248140
    .line 252248141
    if-nez v8, :cond_5e

    .line 252248142
    .line 252248143
    move/from16 v8, p2

    .line 252248144
    .line 252248145
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248146
    .line 252248147
    .line 252248148
    move-result v10

    .line 252248149
    if-eqz v10, :cond_5a

    .line 252248150
    .line 252248151
    const/16 v10, 0x100

    .line 252248152
    .line 252248153
    goto :goto_5c

    .line 252248154
    :cond_5a
    const/16 v10, 0x80

    .line 252248155
    .line 252248156
    :goto_5c
    or-int/2addr v5, v10

    .line 252248157
    goto :goto_60

    .line 252248158
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 252248159
    .line 252248160
    :goto_60
    and-int/lit8 v10, v14, 0x8

    .line 252248161
    .line 252248162
    if-eqz v10, :cond_67

    .line 252248163
    .line 252248164
    or-int/lit16 v5, v5, 0xc00

    .line 252248165
    .line 252248166
    goto :goto_77

    .line 252248167
    :cond_67
    and-int/lit16 v10, v12, 0xc00

    .line 252248168
    .line 252248169
    if-nez v10, :cond_77

    .line 252248170
    .line 252248171
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248172
    .line 252248173
    .line 252248174
    move-result v10

    .line 252248175
    if-eqz v10, :cond_74

    .line 252248176
    .line 252248177
    const/16 v10, 0x800

    .line 252248178
    .line 252248179
    goto :goto_76

    .line 252248180
    :cond_74
    const/16 v10, 0x400

    .line 252248181
    .line 252248182
    :goto_76
    or-int/2addr v5, v10

    .line 252248183
    :cond_77
    :goto_77
    and-int/lit8 v10, v14, 0x10

    .line 252248184
    .line 252248185
    if-eqz v10, :cond_7e

    .line 252248186
    .line 252248187
    or-int/lit16 v5, v5, 0x6000

    .line 252248188
    .line 252248189
    goto :goto_91

    .line 252248190
    :cond_7e
    and-int/lit16 v13, v12, 0x6000

    .line 252248191
    .line 252248192
    if-nez v13, :cond_91

    .line 252248193
    .line 252248194
    move-object/from16 v13, p4

    .line 252248195
    .line 252248196
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248197
    .line 252248198
    .line 252248199
    move-result v15

    .line 252248200
    if-eqz v15, :cond_8d

    .line 252248201
    .line 252248202
    const/16 v15, 0x4000

    .line 252248203
    .line 252248204
    goto :goto_8f

    .line 252248205
    :cond_8d
    const/16 v15, 0x2000

    .line 252248206
    .line 252248207
    :goto_8f
    or-int/2addr v5, v15

    .line 252248208
    goto :goto_93

    .line 252248209
    :cond_91
    :goto_91
    move-object/from16 v13, p4

    .line 252248210
    .line 252248211
    :goto_93
    and-int/lit8 v15, v14, 0x20

    .line 252248212
    .line 252248213
    const/high16 v16, 0x30000

    .line 252248214
    .line 252248215
    if-eqz v15, :cond_9e

    .line 252248216
    .line 252248217
    or-int v5, v5, v16

    .line 252248218
    .line 252248219
    move-object/from16 v6, p5

    .line 252248220
    .line 252248221
    goto :goto_b1

    .line 252248222
    :cond_9e
    and-int v16, v12, v16

    .line 252248223
    .line 252248224
    move-object/from16 v6, p5

    .line 252248225
    .line 252248226
    if-nez v16, :cond_b1

    .line 252248227
    .line 252248228
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248229
    .line 252248230
    .line 252248231
    move-result v16

    .line 252248232
    if-eqz v16, :cond_ad

    .line 252248233
    .line 252248234
    const/high16 v16, 0x20000

    .line 252248235
    .line 252248236
    goto :goto_af

    .line 252248237
    :cond_ad
    const/high16 v16, 0x10000

    .line 252248238
    .line 252248239
    :goto_af
    or-int v5, v5, v16

    .line 252248240
    .line 252248241
    :cond_b1
    :goto_b1
    and-int/lit8 v16, v14, 0x40

    .line 252248242
    .line 252248243
    const/high16 v17, 0x180000

    .line 252248244
    .line 252248245
    if-eqz v16, :cond_bc

    .line 252248246
    .line 252248247
    or-int v5, v5, v17

    .line 252248248
    .line 252248249
    move/from16 v9, p6

    .line 252248250
    .line 252248251
    goto :goto_cf

    .line 252248252
    :cond_bc
    and-int v17, v12, v17

    .line 252248253
    .line 252248254
    move/from16 v9, p6

    .line 252248255
    .line 252248256
    if-nez v17, :cond_cf

    .line 252248257
    .line 252248258
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248259
    .line 252248260
    .line 252248261
    move-result v18

    .line 252248262
    if-eqz v18, :cond_cb

    .line 252248263
    .line 252248264
    const/high16 v18, 0x100000

    .line 252248265
    .line 252248266
    goto :goto_cd

    .line 252248267
    :cond_cb
    const/high16 v18, 0x80000

    .line 252248268
    .line 252248269
    :goto_cd
    or-int v5, v5, v18

    .line 252248270
    .line 252248271
    :cond_cf
    :goto_cf
    and-int/lit16 v11, v14, 0x80

    .line 252248272
    .line 252248273
    const/high16 v19, 0xc00000

    .line 252248274
    .line 252248275
    if-eqz v11, :cond_da

    .line 252248276
    .line 252248277
    or-int v5, v5, v19

    .line 252248278
    .line 252248279
    move/from16 v0, p7

    .line 252248280
    .line 252248281
    goto :goto_ed

    .line 252248282
    :cond_da
    and-int v19, v12, v19

    .line 252248283
    .line 252248284
    move/from16 v0, p7

    .line 252248285
    .line 252248286
    if-nez v19, :cond_ed

    .line 252248287
    .line 252248288
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248289
    .line 252248290
    .line 252248291
    move-result v20

    .line 252248292
    if-eqz v20, :cond_e9

    .line 252248293
    .line 252248294
    const/high16 v20, 0x800000

    .line 252248295
    .line 252248296
    goto :goto_eb

    .line 252248297
    :cond_e9
    const/high16 v20, 0x400000

    .line 252248298
    .line 252248299
    :goto_eb
    or-int v5, v5, v20

    .line 252248300
    .line 252248301
    :cond_ed
    :goto_ed
    and-int/lit16 v7, v14, 0x100

    .line 252248302
    .line 252248303
    const/high16 v20, 0x6000000

    .line 252248304
    .line 252248305
    if-eqz v7, :cond_f8

    .line 252248306
    .line 252248307
    or-int v5, v5, v20

    .line 252248308
    .line 252248309
    move/from16 v0, p8

    .line 252248310
    .line 252248311
    goto :goto_10b

    .line 252248312
    :cond_f8
    and-int v20, v12, v20

    .line 252248313
    .line 252248314
    move/from16 v0, p8

    .line 252248315
    .line 252248316
    if-nez v20, :cond_10b

    .line 252248317
    .line 252248318
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248319
    .line 252248320
    .line 252248321
    move-result v20

    .line 252248322
    if-eqz v20, :cond_107

    .line 252248323
    .line 252248324
    const/high16 v20, 0x4000000

    .line 252248325
    .line 252248326
    goto :goto_109

    .line 252248327
    :cond_107
    const/high16 v20, 0x2000000

    .line 252248328
    .line 252248329
    :goto_109
    or-int v5, v5, v20

    .line 252248330
    .line 252248331
    :cond_10b
    :goto_10b
    and-int/lit16 v0, v14, 0x200

    .line 252248332
    .line 252248333
    const/high16 v20, 0x30000000

    .line 252248334
    .line 252248335
    if-eqz v0, :cond_116

    .line 252248336
    .line 252248337
    or-int v5, v5, v20

    .line 252248338
    .line 252248339
    move/from16 v6, p9

    .line 252248340
    .line 252248341
    goto :goto_129

    .line 252248342
    :cond_116
    and-int v20, v12, v20

    .line 252248343
    .line 252248344
    move/from16 v6, p9

    .line 252248345
    .line 252248346
    if-nez v20, :cond_129

    .line 252248347
    .line 252248348
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248349
    .line 252248350
    .line 252248351
    move-result v20

    .line 252248352
    if-eqz v20, :cond_125

    .line 252248353
    .line 252248354
    const/high16 v20, 0x20000000

    .line 252248355
    .line 252248356
    goto :goto_127

    .line 252248357
    :cond_125
    const/high16 v20, 0x10000000

    .line 252248358
    .line 252248359
    :goto_127
    or-int v5, v5, v20

    .line 252248360
    .line 252248361
    :cond_129
    :goto_129
    and-int/lit16 v6, v14, 0x400

    .line 252248362
    .line 252248363
    if-eqz v6, :cond_132

    .line 252248364
    .line 252248365
    or-int/lit8 v20, p13, 0x6

    .line 252248366
    .line 252248367
    move/from16 v8, p10

    .line 252248368
    .line 252248369
    goto :goto_145

    .line 252248370
    :cond_132
    and-int/lit8 v20, p13, 0x6

    .line 252248371
    .line 252248372
    move/from16 v8, p10

    .line 252248373
    .line 252248374
    if-nez v20, :cond_148

    .line 252248375
    .line 252248376
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248377
    .line 252248378
    .line 252248379
    move-result v20

    .line 252248380
    if-eqz v20, :cond_141

    .line 252248381
    .line 252248382
    const/16 v20, 0x4

    .line 252248383
    .line 252248384
    goto :goto_143

    .line 252248385
    :cond_141
    const/16 v20, 0x2

    .line 252248386
    .line 252248387
    :goto_143
    or-int v20, p13, v20

    .line 252248388
    .line 252248389
    :goto_145
    move/from16 v8, v20

    .line 252248390
    .line 252248391
    goto :goto_14a

    .line 252248392
    :cond_148
    move/from16 v8, p13

    .line 252248393
    .line 252248394
    :goto_14a
    const v20, 0x12492493

    .line 252248395
    .line 252248396
    .line 252248397
    and-int v9, v5, v20

    .line 252248398
    .line 252248399
    const v12, 0x12492492

    .line 252248400
    .line 252248401
    .line 252248402
    const/16 v20, 0x1

    .line 252248403
    .line 252248404
    if-ne v9, v12, :cond_15e

    .line 252248405
    .line 252248406
    and-int/lit8 v9, v8, 0x3

    .line 252248407
    .line 252248408
    const/4 v12, 0x2

    .line 252248409
    if-eq v9, v12, :cond_15c

    .line 252248410
    .line 252248411
    goto :goto_15e

    .line 252248412
    :cond_15c
    const/4 v9, 0x0

    .line 252248413
    goto :goto_15f

    .line 252248414
    :cond_15e
    :goto_15e
    const/4 v9, 0x1

    .line 252248415
    :goto_15f
    and-int/lit8 v12, v5, 0x1

    .line 252248416
    .line 252248417
    invoke-interface {v3, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248418
    .line 252248419
    .line 252248420
    move-result v9

    .line 252248421
    if-eqz v9, :cond_50a

    .line 252248422
    .line 252248423
    if-eqz v10, :cond_16c

    .line 252248424
    .line 252248425
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248426
    .line 252248427
    goto :goto_16e

    .line 252248428
    :cond_16c
    move-object/from16 v9, p4

    .line 252248429
    .line 252248430
    :goto_16e
    if-eqz v15, :cond_172

    .line 252248431
    .line 252248432
    const/4 v12, 0x0

    .line 252248433
    goto :goto_174

    .line 252248434
    :cond_172
    move-object/from16 v12, p5

    .line 252248435
    .line 252248436
    :goto_174
    if-eqz v16, :cond_179

    .line 252248437
    .line 252248438
    const/16 v40, 0x0

    .line 252248439
    .line 252248440
    goto :goto_17b

    .line 252248441
    :cond_179
    move/from16 v40, p6

    .line 252248442
    .line 252248443
    :goto_17b
    if-eqz v11, :cond_183

    .line 252248444
    .line 252248445
    const/16 v11, 0x5f

    .line 252248446
    .line 252248447
    int-to-float v11, v11

    .line 252248448
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248449
    .line 252248450
    goto :goto_185

    .line 252248451
    :cond_183
    move/from16 v11, p7

    .line 252248452
    .line 252248453
    :goto_185
    if-eqz v7, :cond_18d

    .line 252248454
    .line 252248455
    const/16 v7, 0x8f

    .line 252248456
    .line 252248457
    int-to-float v7, v7

    .line 252248458
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248459
    .line 252248460
    goto :goto_18f

    .line 252248461
    :cond_18d
    move/from16 v7, p8

    .line 252248462
    .line 252248463
    :goto_18f
    if-eqz v0, :cond_197

    .line 252248464
    .line 252248465
    const/16 v0, 0x87

    .line 252248466
    .line 252248467
    int-to-float v0, v0

    .line 252248468
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 252248469
    .line 252248470
    goto :goto_199

    .line 252248471
    :cond_197
    move/from16 v0, p9

    .line 252248472
    .line 252248473
    :goto_199
    if-eqz v6, :cond_19d

    .line 252248474
    .line 252248475
    const/4 v6, 0x1

    .line 252248476
    goto :goto_19f

    .line 252248477
    :cond_19d
    move/from16 v6, p10

    .line 252248478
    .line 252248479
    :goto_19f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248480
    .line 252248481
    .line 252248482
    move-result v15

    .line 252248483
    if-eqz v15, :cond_1ad

    .line 252248484
    .line 252248485
    const-string v15, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfItemCard (BookshelfItemCard.kt:66)"

    .line 252248486
    .line 252248487
    const v10, -0x451a4e0

    .line 252248488
    .line 252248489
    .line 252248490
    invoke-static {v10, v5, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248491
    .line 252248492
    .line 252248493
    :cond_1ad
    invoke-static/range {p0 .. p0}, Lud5/g;->c(Lud5/e;)Z

    .line 252248494
    .line 252248495
    .line 252248496
    move-result v8

    .line 252248497
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 252248498
    .line 252248499
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248500
    .line 252248501
    .line 252248502
    move-result-object v10

    .line 252248503
    check-cast v10, Lh0/a;

    .line 252248504
    .line 252248505
    if-eqz v12, :cond_1c1

    .line 252248506
    .line 252248507
    xor-int/lit8 v15, v2, 0x1

    .line 252248508
    .line 252248509
    if-eqz v15, :cond_1c1

    .line 252248510
    .line 252248511
    move-object v15, v12

    .line 252248512
    goto :goto_1c2

    .line 252248513
    :cond_1c1
    const/4 v15, 0x0

    .line 252248514
    :goto_1c2
    const v13, -0x367b8b7f

    .line 252248515
    .line 252248516
    .line 252248517
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248518
    .line 252248519
    .line 252248520
    if-nez v15, :cond_1cf

    .line 252248521
    .line 252248522
    move-object/from16 v41, v12

    .line 252248523
    .line 252248524
    const/16 v26, 0x0

    .line 252248525
    .line 252248526
    goto :goto_204

    .line 252248527
    :cond_1cf
    const v13, -0x6815fd56

    .line 252248528
    .line 252248529
    .line 252248530
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248531
    .line 252248532
    .line 252248533
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248534
    .line 252248535
    .line 252248536
    move-result v13

    .line 252248537
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248538
    .line 252248539
    .line 252248540
    move-result v16

    .line 252248541
    or-int v13, v13, v16

    .line 252248542
    .line 252248543
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248544
    .line 252248545
    .line 252248546
    move-result v16

    .line 252248547
    or-int v13, v13, v16

    .line 252248548
    .line 252248549
    move-object/from16 v41, v12

    .line 252248550
    .line 252248551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248552
    .line 252248553
    .line 252248554
    move-result-object v12

    .line 252248555
    if-nez v13, :cond_1f5

    .line 252248556
    .line 252248557
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248558
    .line 252248559
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248560
    .line 252248561
    .line 252248562
    move-result-object v13

    .line 252248563
    if-ne v12, v13, :cond_1fd

    .line 252248564
    .line 252248565
    :cond_1f5
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/o;

    .line 252248566
    .line 252248567
    invoke-direct {v12, v10, v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/o;-><init>(Lh0/a;Lkotlin/jvm/functions/Function1;Lud5/e;)V

    .line 252248568
    .line 252248569
    .line 252248570
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248571
    .line 252248572
    .line 252248573
    :cond_1fd
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 252248574
    .line 252248575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248576
    .line 252248577
    .line 252248578
    move-object/from16 v26, v12

    .line 252248579
    .line 252248580
    :goto_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248581
    .line 252248582
    .line 252248583
    const/16 v22, 0x0

    .line 252248584
    .line 252248585
    const/16 v23, 0x0

    .line 252248586
    .line 252248587
    const/16 v24, 0x0

    .line 252248588
    .line 252248589
    const/16 v25, 0x0

    .line 252248590
    .line 252248591
    const/16 v27, 0x0

    .line 252248592
    .line 252248593
    const/16 v28, 0x0

    .line 252248594
    .line 252248595
    const/16 v29, 0x0

    .line 252248596
    .line 252248597
    const v10, -0x615d173a

    .line 252248598
    .line 252248599
    .line 252248600
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248601
    .line 252248602
    .line 252248603
    and-int/lit16 v5, v5, 0x1c00

    .line 252248604
    .line 252248605
    const/16 v10, 0x800

    .line 252248606
    .line 252248607
    if-ne v5, v10, :cond_223

    .line 252248608
    .line 252248609
    const/4 v5, 0x1

    .line 252248610
    goto :goto_224

    .line 252248611
    :cond_223
    const/4 v5, 0x0

    .line 252248612
    :goto_224
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248613
    .line 252248614
    .line 252248615
    move-result v10

    .line 252248616
    or-int/2addr v5, v10

    .line 252248617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248618
    .line 252248619
    .line 252248620
    move-result-object v10

    .line 252248621
    if-nez v5, :cond_237

    .line 252248622
    .line 252248623
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248624
    .line 252248625
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248626
    .line 252248627
    .line 252248628
    move-result-object v5

    .line 252248629
    if-ne v10, v5, :cond_23f

    .line 252248630
    .line 252248631
    :cond_237
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/p;

    .line 252248632
    .line 252248633
    invoke-direct {v10, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/p;-><init>(Lkotlin/jvm/functions/Function1;Lud5/e;)V

    .line 252248634
    .line 252248635
    .line 252248636
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248637
    .line 252248638
    .line 252248639
    :cond_23f
    move-object/from16 v30, v10

    .line 252248640
    .line 252248641
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 252248642
    .line 252248643
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248644
    .line 252248645
    .line 252248646
    const/16 v31, 0xef

    .line 252248647
    .line 252248648
    const/16 v32, 0x0

    .line 252248649
    .line 252248650
    move-object/from16 v21, v9

    .line 252248651
    .line 252248652
    invoke-static/range {v21 .. v32}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252248653
    .line 252248654
    .line 252248655
    move-result-object v5

    .line 252248656
    if-eqz v2, :cond_258

    .line 252248657
    .line 252248658
    if-nez v8, :cond_258

    .line 252248659
    .line 252248660
    const v10, 0x3e99999a    # 0.3f

    .line 252248661
    .line 252248662
    .line 252248663
    goto :goto_25a

    .line 252248664
    :cond_258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252248665
    .line 252248666
    :goto_25a
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248667
    .line 252248668
    .line 252248669
    move-result-object v5

    .line 252248670
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248671
    .line 252248672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248673
    .line 252248674
    .line 252248675
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 252248676
    .line 252248677
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252248678
    .line 252248679
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248680
    .line 252248681
    .line 252248682
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252248683
    .line 252248684
    const/16 v13, 0x30

    .line 252248685
    .line 252248686
    invoke-static {v12, v10, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252248687
    .line 252248688
    .line 252248689
    move-result-object v10

    .line 252248690
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248691
    .line 252248692
    .line 252248693
    move-result-wide v12

    .line 252248694
    const/16 v15, 0x20

    .line 252248695
    .line 252248696
    ushr-long v18, v12, v15

    .line 252248697
    .line 252248698
    xor-long v12, v12, v18

    .line 252248699
    .line 252248700
    long-to-int v13, v12

    .line 252248701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248702
    .line 252248703
    .line 252248704
    move-result-object v12

    .line 252248705
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248706
    .line 252248707
    .line 252248708
    move-result-object v5

    .line 252248709
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248710
    .line 252248711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248712
    .line 252248713
    .line 252248714
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248715
    .line 252248716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248717
    .line 252248718
    .line 252248719
    move-result-object v2

    .line 252248720
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 252248721
    .line 252248722
    if-eqz v2, :cond_505

    .line 252248723
    .line 252248724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248725
    .line 252248726
    .line 252248727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248728
    .line 252248729
    .line 252248730
    move-result v2

    .line 252248731
    if-eqz v2, :cond_2a1

    .line 252248732
    .line 252248733
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248734
    .line 252248735
    .line 252248736
    goto :goto_2a4

    .line 252248737
    :cond_2a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248738
    .line 252248739
    .line 252248740
    :goto_2a4
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 252248741
    .line 252248742
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248743
    .line 252248744
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248745
    .line 252248746
    .line 252248747
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248748
    .line 252248749
    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248750
    .line 252248751
    .line 252248752
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248753
    .line 252248754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248755
    .line 252248756
    .line 252248757
    move-result v10

    .line 252248758
    if-nez v10, :cond_2c6

    .line 252248759
    .line 252248760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248761
    .line 252248762
    .line 252248763
    move-result-object v10

    .line 252248764
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248765
    .line 252248766
    .line 252248767
    move-result-object v12

    .line 252248768
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248769
    .line 252248770
    .line 252248771
    move-result v10

    .line 252248772
    if-nez v10, :cond_2d4

    .line 252248773
    .line 252248774
    :cond_2c6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248775
    .line 252248776
    .line 252248777
    move-result-object v10

    .line 252248778
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248779
    .line 252248780
    .line 252248781
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248782
    .line 252248783
    .line 252248784
    move-result-object v10

    .line 252248785
    invoke-interface {v3, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248786
    .line 252248787
    .line 252248788
    :cond_2d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248789
    .line 252248790
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248791
    .line 252248792
    .line 252248793
    sget-object v2, Lj/x;->b:Lj/x;

    .line 252248794
    .line 252248795
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248796
    .line 252248797
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248798
    .line 252248799
    .line 252248800
    move-result-object v5

    .line 252248801
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248802
    .line 252248803
    .line 252248804
    move-result-object v5

    .line 252248805
    sget-object v10, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 252248806
    .line 252248807
    const/4 v12, 0x0

    .line 252248808
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248809
    .line 252248810
    .line 252248811
    move-result-object v10

    .line 252248812
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248813
    .line 252248814
    .line 252248815
    move-result-wide v12

    .line 252248816
    const/16 v16, 0x20

    .line 252248817
    .line 252248818
    ushr-long v18, v12, v16

    .line 252248819
    .line 252248820
    xor-long v12, v12, v18

    .line 252248821
    .line 252248822
    long-to-int v13, v12

    .line 252248823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248824
    .line 252248825
    .line 252248826
    move-result-object v12

    .line 252248827
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248828
    .line 252248829
    .line 252248830
    move-result-object v5

    .line 252248831
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248832
    .line 252248833
    .line 252248834
    move-result-object v4

    .line 252248835
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 252248836
    .line 252248837
    if-eqz v4, :cond_500

    .line 252248838
    .line 252248839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248840
    .line 252248841
    .line 252248842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248843
    .line 252248844
    .line 252248845
    move-result v4

    .line 252248846
    if-eqz v4, :cond_314

    .line 252248847
    .line 252248848
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248849
    .line 252248850
    .line 252248851
    goto :goto_317

    .line 252248852
    :cond_314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248853
    .line 252248854
    .line 252248855
    :goto_317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248856
    .line 252248857
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248858
    .line 252248859
    .line 252248860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248861
    .line 252248862
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248863
    .line 252248864
    .line 252248865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248866
    .line 252248867
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248868
    .line 252248869
    .line 252248870
    move-result v10

    .line 252248871
    if-nez v10, :cond_337

    .line 252248872
    .line 252248873
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248874
    .line 252248875
    .line 252248876
    move-result-object v10

    .line 252248877
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248878
    .line 252248879
    .line 252248880
    move-result-object v12

    .line 252248881
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248882
    .line 252248883
    .line 252248884
    move-result v10

    .line 252248885
    if-nez v10, :cond_345

    .line 252248886
    .line 252248887
    :cond_337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248888
    .line 252248889
    .line 252248890
    move-result-object v10

    .line 252248891
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248892
    .line 252248893
    .line 252248894
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248895
    .line 252248896
    .line 252248897
    move-result-object v10

    .line 252248898
    invoke-interface {v3, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248899
    .line 252248900
    .line 252248901
    :cond_345
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252248902
    .line 252248903
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248904
    .line 252248905
    .line 252248906
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252248907
    .line 252248908
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248909
    .line 252248910
    .line 252248911
    move-result-object v4

    .line 252248912
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252248913
    .line 252248914
    .line 252248915
    move-result-object v4

    .line 252248916
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248917
    .line 252248918
    const/4 v10, 0x0

    .line 252248919
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248920
    .line 252248921
    .line 252248922
    move-result-object v5

    .line 252248923
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248924
    .line 252248925
    .line 252248926
    move-result-wide v12

    .line 252248927
    const/16 v10, 0x20

    .line 252248928
    .line 252248929
    ushr-long v16, v12, v10

    .line 252248930
    .line 252248931
    xor-long v12, v12, v16

    .line 252248932
    .line 252248933
    long-to-int v10, v12

    .line 252248934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248935
    .line 252248936
    .line 252248937
    move-result-object v12

    .line 252248938
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248939
    .line 252248940
    .line 252248941
    move-result-object v4

    .line 252248942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252248943
    .line 252248944
    .line 252248945
    move-result-object v13

    .line 252248946
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252248947
    .line 252248948
    if-eqz v13, :cond_4fb

    .line 252248949
    .line 252248950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252248951
    .line 252248952
    .line 252248953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248954
    .line 252248955
    .line 252248956
    move-result v13

    .line 252248957
    if-eqz v13, :cond_383

    .line 252248958
    .line 252248959
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252248960
    .line 252248961
    .line 252248962
    goto :goto_386

    .line 252248963
    :cond_383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252248964
    .line 252248965
    .line 252248966
    :goto_386
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252248967
    .line 252248968
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248969
    .line 252248970
    .line 252248971
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252248972
    .line 252248973
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252248974
    .line 252248975
    .line 252248976
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252248977
    .line 252248978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252248979
    .line 252248980
    .line 252248981
    move-result v12

    .line 252248982
    if-nez v12, :cond_3a6

    .line 252248983
    .line 252248984
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248985
    .line 252248986
    .line 252248987
    move-result-object v12

    .line 252248988
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248989
    .line 252248990
    .line 252248991
    move-result-object v13

    .line 252248992
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252248993
    .line 252248994
    .line 252248995
    move-result v12

    .line 252248996
    if-nez v12, :cond_3b4

    .line 252248997
    .line 252248998
    :cond_3a6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248999
    .line 252249000
    .line 252249001
    move-result-object v12

    .line 252249002
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249003
    .line 252249004
    .line 252249005
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249006
    .line 252249007
    .line 252249008
    move-result-object v10

    .line 252249009
    invoke-interface {v3, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249010
    .line 252249011
    .line 252249012
    :cond_3b4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249013
    .line 252249014
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249015
    .line 252249016
    .line 252249017
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x$a;

    .line 252249018
    .line 252249019
    move-object/from16 p4, v4

    .line 252249020
    .line 252249021
    move-object/from16 p5, p0

    .line 252249022
    .line 252249023
    move/from16 p6, p1

    .line 252249024
    .line 252249025
    move/from16 p7, p2

    .line 252249026
    .line 252249027
    move/from16 p8, v8

    .line 252249028
    .line 252249029
    move/from16 p9, v40

    .line 252249030
    .line 252249031
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x$a;-><init>(Lud5/e;ZZZZ)V

    .line 252249032
    .line 252249033
    .line 252249034
    const v5, 0x711541ee

    .line 252249035
    .line 252249036
    .line 252249037
    invoke-static {v5, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252249038
    .line 252249039
    .line 252249040
    move-result-object v4

    .line 252249041
    iget-object v5, v1, Lud5/e;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 252249042
    .line 252249043
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;->Single:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 252249044
    .line 252249045
    if-ne v5, v8, :cond_3e0

    .line 252249046
    .line 252249047
    invoke-virtual/range {p0 .. p0}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 252249048
    .line 252249049
    .line 252249050
    move-result-object v5

    .line 252249051
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 252249052
    .line 252249053
    if-ne v5, v8, :cond_3e0

    .line 252249054
    .line 252249055
    goto :goto_3e2

    .line 252249056
    :cond_3e0
    const/16 v20, 0x0

    .line 252249057
    .line 252249058
    :goto_3e2
    const/4 v5, 0x6

    .line 252249059
    if-eqz v20, :cond_432

    .line 252249060
    .line 252249061
    const v8, 0x121ac0fa

    .line 252249062
    .line 252249063
    .line 252249064
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249065
    .line 252249066
    .line 252249067
    iget-object v15, v1, Lud5/e;->g:Ljava/lang/String;

    .line 252249068
    .line 252249069
    iget-object v8, v1, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 252249070
    .line 252249071
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 252249072
    .line 252249073
    .line 252249074
    move-result-object v16

    .line 252249075
    int-to-float v8, v5

    .line 252249076
    move/from16 v17, v8

    .line 252249077
    .line 252249078
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 252249079
    .line 252249080
    const/16 v18, 0x0

    .line 252249081
    .line 252249082
    const/16 v19, 0x0

    .line 252249083
    .line 252249084
    const/4 v8, 0x2

    .line 252249085
    int-to-float v10, v8

    .line 252249086
    move/from16 v23, v10

    .line 252249087
    .line 252249088
    move/from16 v24, v10

    .line 252249089
    .line 252249090
    move/from16 v20, v10

    .line 252249091
    .line 252249092
    const/16 v8, 0x8

    .line 252249093
    .line 252249094
    int-to-float v8, v8

    .line 252249095
    move/from16 v21, v8

    .line 252249096
    .line 252249097
    const/16 v8, 0x18

    .line 252249098
    .line 252249099
    int-to-float v8, v8

    .line 252249100
    move/from16 v22, v8

    .line 252249101
    .line 252249102
    const/16 v25, 0x0

    .line 252249103
    .line 252249104
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249105
    .line 252249106
    .line 252249107
    move-result-object v26

    .line 252249108
    const/16 v27, 0x0

    .line 252249109
    .line 252249110
    const/16 v28, 0x0

    .line 252249111
    .line 252249112
    const/16 v29, 0x0

    .line 252249113
    .line 252249114
    const/16 v30, 0x0

    .line 252249115
    .line 252249116
    const/16 v31, 0x0

    .line 252249117
    .line 252249118
    const v34, 0x36db6180

    .line 252249119
    .line 252249120
    .line 252249121
    const v35, 0xc00036

    .line 252249122
    .line 252249123
    .line 252249124
    const v36, 0x1f008

    .line 252249125
    .line 252249126
    .line 252249127
    move-object/from16 v32, v4

    .line 252249128
    .line 252249129
    move-object/from16 v33, v3

    .line 252249130
    .line 252249131
    invoke-static/range {v15 .. v36}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 252249132
    .line 252249133
    .line 252249134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249135
    .line 252249136
    .line 252249137
    goto :goto_486

    .line 252249138
    :cond_432
    const v8, 0x1224fbfe

    .line 252249139
    .line 252249140
    .line 252249141
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249142
    .line 252249143
    .line 252249144
    iget-object v8, v1, Lud5/e;->h:Ljava/util/List;

    .line 252249145
    .line 252249146
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 252249147
    .line 252249148
    .line 252249149
    move-result-object v8

    .line 252249150
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/r;

    .line 252249151
    .line 252249152
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/r;-><init>()V

    .line 252249153
    .line 252249154
    .line 252249155
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 252249156
    .line 252249157
    .line 252249158
    move-result-object v8

    .line 252249159
    const/4 v10, 0x4

    .line 252249160
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 252249161
    .line 252249162
    .line 252249163
    move-result-object v8

    .line 252249164
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/s;

    .line 252249165
    .line 252249166
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/s;-><init>()V

    .line 252249167
    .line 252249168
    .line 252249169
    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 252249170
    .line 252249171
    .line 252249172
    move-result-object v8

    .line 252249173
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 252249174
    .line 252249175
    .line 252249176
    move-result-object v15

    .line 252249177
    int-to-float v8, v5

    .line 252249178
    move/from16 v17, v8

    .line 252249179
    .line 252249180
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 252249181
    .line 252249182
    const/4 v8, 0x3

    .line 252249183
    int-to-float v8, v8

    .line 252249184
    move/from16 v18, v8

    .line 252249185
    .line 252249186
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249187
    .line 252249188
    .line 252249189
    move-result-object v16

    .line 252249190
    const/16 v19, 0x0

    .line 252249191
    .line 252249192
    const/16 v20, 0x0

    .line 252249193
    .line 252249194
    const/16 v21, 0x0

    .line 252249195
    .line 252249196
    const/16 v22, 0x0

    .line 252249197
    .line 252249198
    const-wide/16 v23, 0x0

    .line 252249199
    .line 252249200
    const-wide/16 v25, 0x0

    .line 252249201
    .line 252249202
    const/16 v27, 0x1

    .line 252249203
    .line 252249204
    const/16 v28, 0x0

    .line 252249205
    .line 252249206
    const/16 v31, 0xdb0

    .line 252249207
    .line 252249208
    const/16 v32, 0x186

    .line 252249209
    .line 252249210
    const/16 v33, 0xbf0

    .line 252249211
    .line 252249212
    move-object/from16 v29, v4

    .line 252249213
    .line 252249214
    move-object/from16 v30, v3

    .line 252249215
    .line 252249216
    invoke-static/range {v15 .. v33}, Lcom/dragon/read/kmp/widget/j3;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 252249217
    .line 252249218
    .line 252249219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249220
    .line 252249221
    .line 252249222
    :goto_486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249223
    .line 252249224
    .line 252249225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249226
    .line 252249227
    .line 252249228
    const v4, 0x12ad1364

    .line 252249229
    .line 252249230
    .line 252249231
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249232
    .line 252249233
    .line 252249234
    if-eqz v6, :cond_4e2

    .line 252249235
    .line 252249236
    const/4 v4, 0x2

    .line 252249237
    int-to-float v4, v4

    .line 252249238
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249239
    .line 252249240
    .line 252249241
    move-result-object v4

    .line 252249242
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252249243
    .line 252249244
    .line 252249245
    iget-object v15, v1, Lud5/e;->f:Ljava/lang/String;

    .line 252249246
    .line 252249247
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252249248
    .line 252249249
    .line 252249250
    move-result-object v16

    .line 252249251
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 252249252
    .line 252249253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249254
    .line 252249255
    .line 252249256
    const/4 v2, 0x0

    .line 252249257
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252249258
    .line 252249259
    .line 252249260
    move-result-object v2

    .line 252249261
    invoke-interface {v2}, Lag5/k;->f()J

    .line 252249262
    .line 252249263
    .line 252249264
    move-result-wide v17

    .line 252249265
    const/16 v2, 0xe

    .line 252249266
    .line 252249267
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 252249268
    .line 252249269
    .line 252249270
    move-result-wide v19

    .line 252249271
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 252249272
    .line 252249273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249274
    .line 252249275
    .line 252249276
    sget v30, Lb1/u;->d:I

    .line 252249277
    .line 252249278
    const/16 v21, 0x0

    .line 252249279
    .line 252249280
    const/16 v22, 0x0

    .line 252249281
    .line 252249282
    const/16 v23, 0x0

    .line 252249283
    .line 252249284
    const-wide/16 v24, 0x0

    .line 252249285
    .line 252249286
    const/16 v26, 0x0

    .line 252249287
    .line 252249288
    const/16 v27, 0x0

    .line 252249289
    .line 252249290
    const-wide/16 v28, 0x0

    .line 252249291
    .line 252249292
    const/16 v31, 0x0

    .line 252249293
    .line 252249294
    const/16 v32, 0x2

    .line 252249295
    .line 252249296
    const/16 v33, 0x0

    .line 252249297
    .line 252249298
    const/16 v34, 0x0

    .line 252249299
    .line 252249300
    const/16 v35, 0x0

    .line 252249301
    .line 252249302
    const/16 v37, 0xc00

    .line 252249303
    .line 252249304
    const/16 v38, 0xc30

    .line 252249305
    .line 252249306
    const v39, 0x1d7f0

    .line 252249307
    .line 252249308
    .line 252249309
    move-object/from16 v36, v3

    .line 252249310
    .line 252249311
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252249312
    .line 252249313
    .line 252249314
    :cond_4e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249315
    .line 252249316
    .line 252249317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249318
    .line 252249319
    .line 252249320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249321
    .line 252249322
    .line 252249323
    move-result v2

    .line 252249324
    if-eqz v2, :cond_4f1

    .line 252249325
    .line 252249326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249327
    .line 252249328
    .line 252249329
    :cond_4f1
    move v10, v0

    .line 252249330
    move-object v5, v9

    .line 252249331
    move v8, v11

    .line 252249332
    move v11, v6

    .line 252249333
    move v9, v7

    .line 252249334
    move/from16 v7, v40

    .line 252249335
    .line 252249336
    move-object/from16 v6, v41

    .line 252249337
    .line 252249338
    goto :goto_51b

    .line 252249339
    :cond_4fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249340
    .line 252249341
    .line 252249342
    const/4 v0, 0x0

    .line 252249343
    throw v0

    .line 252249344
    :cond_500
    const/4 v0, 0x0

    .line 252249345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249346
    .line 252249347
    .line 252249348
    throw v0

    .line 252249349
    :cond_505
    const/4 v0, 0x0

    .line 252249350
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249351
    .line 252249352
    .line 252249353
    throw v0

    .line 252249354
    :cond_50a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249355
    .line 252249356
    .line 252249357
    move-object/from16 v5, p4

    .line 252249358
    .line 252249359
    move-object/from16 v6, p5

    .line 252249360
    .line 252249361
    move/from16 v7, p6

    .line 252249362
    .line 252249363
    move/from16 v8, p7

    .line 252249364
    .line 252249365
    move/from16 v9, p8

    .line 252249366
    .line 252249367
    move/from16 v10, p9

    .line 252249368
    .line 252249369
    move/from16 v11, p10

    .line 252249370
    .line 252249371
    :goto_51b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249372
    .line 252249373
    .line 252249374
    move-result-object v15

    .line 252249375
    if-eqz v15, :cond_53c

    .line 252249376
    .line 252249377
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;

    .line 252249378
    .line 252249379
    move-object v0, v13

    .line 252249380
    move-object/from16 v1, p0

    .line 252249381
    .line 252249382
    move/from16 v2, p1

    .line 252249383
    .line 252249384
    move/from16 v3, p2

    .line 252249385
    .line 252249386
    move-object/from16 v4, p3

    .line 252249387
    .line 252249388
    move/from16 v12, p12

    .line 252249389
    .line 252249390
    move-object/from16 v42, v13

    .line 252249391
    .line 252249392
    move/from16 v13, p13

    .line 252249393
    .line 252249394
    move/from16 v14, p14

    .line 252249395
    .line 252249396
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;-><init>(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZIII)V

    .line 252249397
    .line 252249398
    .line 252249399
    move-object/from16 v0, v42

    .line 252249400
    .line 252249401
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249402
    .line 252249403
    .line 252249404
    :cond_53c
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x465441ab

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v6, v1, 0x1

    .line 84279361
    invoke-interface {p2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_a2

    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279369
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfPrivacyBadge (BookshelfItemCard.kt:236)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    if-eqz p4, :cond_69

    .line 84279385
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279387
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84279389
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279392
    sget-object v0, Lny3/j6;->e0:Lkotlin/Lazy;

    .line 84279394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279397
    move-result-object v0

    .line 84279398
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279400
    goto :goto_78

    .line 84279401
    :cond_69
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279403
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84279405
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279408
    sget-object v0, Lny3/j6;->d0:Lkotlin/Lazy;

    .line 84279410
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279413
    move-result-object v0

    .line 84279414
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279416
    :goto_78
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279419
    move-result-object v1

    .line 84279420
    const-string v2, "private"

    .line 84279422
    if-eqz p4, :cond_86

    .line 84279424
    const/16 v0, 0x14

    .line 84279426
    int-to-float v0, v0

    .line 84279427
    :goto_83
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279429
    goto :goto_88

    .line 84279430
    :cond_86
    int-to-float v0, v4

    .line 84279431
    goto :goto_83

    .line 84279432
    :goto_88
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279435
    move-result-object v3

    .line 84279436
    const/4 v4, 0x0

    .line 84279437
    const/4 v5, 0x0

    .line 84279438
    const/4 v6, 0x0

    .line 84279439
    const/4 v7, 0x0

    .line 84279440
    const/16 v9, 0x30

    .line 84279442
    const/16 v10, 0x78

    .line 84279444
    move-object v8, p2

    .line 84279445
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279451
    move-result v0

    .line 84279452
    if-eqz v0, :cond_a5

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279457
    goto :goto_a5

    .line 84279458
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279461
    :cond_a5
    :goto_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279464
    move-result-object p2

    .line 84279465
    if-eqz p2, :cond_b3

    .line 84279467
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/v;

    .line 84279469
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/v;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279475
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x465441ab

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
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279355
    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v6, v1, 0x1

    .line 84279360
    .line 84279361
    invoke-interface {p2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_a2

    .line 84279366
    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279368
    .line 84279369
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfPrivacyBadge (BookshelfItemCard.kt:236)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    if-eqz p4, :cond_69

    .line 84279384
    .line 84279385
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279386
    .line 84279387
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84279388
    .line 84279389
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279390
    .line 84279391
    .line 84279392
    sget-object v0, Lny3/j6;->e0:Lkotlin/Lazy;

    .line 84279393
    .line 84279394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279399
    .line 84279400
    goto :goto_78

    .line 84279401
    :cond_69
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279402
    .line 84279403
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84279404
    .line 84279405
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279406
    .line 84279407
    .line 84279408
    sget-object v0, Lny3/j6;->d0:Lkotlin/Lazy;

    .line 84279409
    .line 84279410
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v0

    .line 84279414
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279415
    .line 84279416
    :goto_78
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v1

    .line 84279420
    const-string v2, "private"

    .line 84279421
    .line 84279422
    if-eqz p4, :cond_86

    .line 84279423
    .line 84279424
    const/16 v0, 0x14

    .line 84279425
    .line 84279426
    int-to-float v0, v0

    .line 84279427
    :goto_83
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279428
    .line 84279429
    goto :goto_88

    .line 84279430
    :cond_86
    int-to-float v0, v4

    .line 84279431
    goto :goto_83

    .line 84279432
    :goto_88
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v3

    .line 84279436
    const/4 v4, 0x0

    .line 84279437
    const/4 v5, 0x0

    .line 84279438
    const/4 v6, 0x0

    .line 84279439
    const/4 v7, 0x0

    .line 84279440
    const/16 v9, 0x30

    .line 84279441
    .line 84279442
    const/16 v10, 0x78

    .line 84279443
    .line 84279444
    move-object v8, p2

    .line 84279445
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279449
    .line 84279450
    .line 84279451
    move-result v0

    .line 84279452
    if-eqz v0, :cond_a5

    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_a5

    .line 84279458
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279459
    .line 84279460
    .line 84279461
    :cond_a5
    :goto_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p2

    .line 84279465
    if-eqz p2, :cond_b3

    .line 84279466
    .line 84279467
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/v;

    .line 84279468
    .line 84279469
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/v;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x548c686c

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279361
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_a2

    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279369
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfSelectionOverlay (BookshelfItemCard.kt:219)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    if-eqz p4, :cond_69

    .line 84279385
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279387
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84279389
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279392
    sget-object v0, Lny3/j6;->w0:Lkotlin/Lazy;

    .line 84279394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279397
    move-result-object v0

    .line 84279398
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279400
    goto :goto_78

    .line 84279401
    :cond_69
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279403
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84279405
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279408
    sget-object v0, Lny3/w2;->K:Lkotlin/Lazy;

    .line 84279410
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279413
    move-result-object v0

    .line 84279414
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279416
    :goto_78
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279419
    move-result-object v1

    .line 84279420
    if-eqz p4, :cond_81

    .line 84279422
    const-string v0, "selected"

    .line 84279424
    goto :goto_83

    .line 84279425
    :cond_81
    const-string v0, "unselected"

    .line 84279427
    :goto_83
    move-object v2, v0

    .line 84279428
    const/16 v0, 0x16

    .line 84279430
    int-to-float v0, v0

    .line 84279431
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279433
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279436
    move-result-object v3

    .line 84279437
    const/4 v4, 0x0

    .line 84279438
    const/4 v5, 0x0

    .line 84279439
    const/4 v6, 0x0

    .line 84279440
    const/4 v7, 0x0

    .line 84279441
    const/4 v9, 0x0

    .line 84279442
    const/16 v10, 0x78

    .line 84279444
    move-object v8, p2

    .line 84279445
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279451
    move-result v0

    .line 84279452
    if-eqz v0, :cond_a5

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279457
    goto :goto_a5

    .line 84279458
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279461
    :cond_a5
    :goto_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279464
    move-result-object p2

    .line 84279465
    if-eqz p2, :cond_b3

    .line 84279467
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/w;

    .line 84279469
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/w;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279475
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x548c686c

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
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279355
    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    .line 84279361
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_a2

    .line 84279366
    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279368
    .line 84279369
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfSelectionOverlay (BookshelfItemCard.kt:219)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    if-eqz p4, :cond_69

    .line 84279384
    .line 84279385
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279386
    .line 84279387
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84279388
    .line 84279389
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279390
    .line 84279391
    .line 84279392
    sget-object v0, Lny3/j6;->w0:Lkotlin/Lazy;

    .line 84279393
    .line 84279394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279399
    .line 84279400
    goto :goto_78

    .line 84279401
    :cond_69
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279402
    .line 84279403
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84279404
    .line 84279405
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279406
    .line 84279407
    .line 84279408
    sget-object v0, Lny3/w2;->K:Lkotlin/Lazy;

    .line 84279409
    .line 84279410
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v0

    .line 84279414
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279415
    .line 84279416
    :goto_78
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v1

    .line 84279420
    if-eqz p4, :cond_81

    .line 84279421
    .line 84279422
    const-string v0, "selected"

    .line 84279423
    .line 84279424
    goto :goto_83

    .line 84279425
    :cond_81
    const-string v0, "unselected"

    .line 84279426
    .line 84279427
    :goto_83
    move-object v2, v0

    .line 84279428
    const/16 v0, 0x16

    .line 84279429
    .line 84279430
    int-to-float v0, v0

    .line 84279431
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84279432
    .line 84279433
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v3

    .line 84279437
    const/4 v4, 0x0

    .line 84279438
    const/4 v5, 0x0

    .line 84279439
    const/4 v6, 0x0

    .line 84279440
    const/4 v7, 0x0

    .line 84279441
    const/4 v9, 0x0

    .line 84279442
    const/16 v10, 0x78

    .line 84279443
    .line 84279444
    move-object v8, p2

    .line 84279445
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279449
    .line 84279450
    .line 84279451
    move-result v0

    .line 84279452
    if-eqz v0, :cond_a5

    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_a5

    .line 84279458
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279459
    .line 84279460
    .line 84279461
    :cond_a5
    :goto_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p2

    .line 84279465
    if-eqz p2, :cond_b3

    .line 84279466
    .line 84279467
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/w;

    .line 84279468
    .line 84279469
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/w;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x$b;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_21

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1e

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x$b;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_21

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1e

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0
.end method


