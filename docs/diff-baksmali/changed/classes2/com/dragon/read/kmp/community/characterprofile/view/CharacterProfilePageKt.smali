## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v15, p4

    .line 84279302
    const v2, -0x45234308

    .line 84279305
    move-object/from16 v3, p2

    .line 84279307
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v14

    .line 84279311
    and-int/lit8 v3, v1, 0x1

    .line 84279313
    if-eqz v3, :cond_16

    .line 84279315
    or-int/lit8 v3, v0, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84279320
    if-nez v3, :cond_25

    .line 84279322
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279325
    move-result v3

    .line 84279326
    if-eqz v3, :cond_22

    .line 84279328
    const/4 v3, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v3, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v3, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v3, v0

    .line 84279334
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84279336
    if-eqz v4, :cond_2d

    .line 84279338
    or-int/lit8 v3, v3, 0x30

    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v5, v0, 0x30

    .line 84279343
    if-nez v5, :cond_40

    .line 84279345
    move-object/from16 v5, p3

    .line 84279347
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    move-result v6

    .line 84279351
    if-eqz v6, :cond_3c

    .line 84279353
    const/16 v6, 0x20

    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v6, 0x10

    .line 84279358
    :goto_3e
    or-int/2addr v3, v6

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v5, p3

    .line 84279362
    :goto_42
    and-int/lit8 v6, v3, 0x13

    .line 84279364
    const/16 v7, 0x12

    .line 84279366
    const/4 v8, 0x1

    .line 84279367
    if-eq v6, v7, :cond_4b

    .line 84279369
    const/4 v6, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v6, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v7, v3, 0x1

    .line 84279374
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    move-result v6

    .line 84279378
    if-eqz v6, :cond_a4

    .line 84279380
    if-eqz v4, :cond_5b

    .line 84279382
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279384
    move-object/from16 v16, v4

    .line 84279386
    goto :goto_5d

    .line 84279387
    :cond_5b
    move-object/from16 v16, v5

    .line 84279389
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    move-result v4

    .line 84279393
    if-eqz v4, :cond_69

    .line 84279395
    const/4 v4, -0x1

    .line 84279396
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFallbackNavBar (CharacterProfilePage.kt:173)"

    .line 84279398
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279401
    :cond_69
    const/4 v2, 0x0

    .line 84279402
    const/4 v4, 0x0

    .line 84279403
    const/4 v5, 0x0

    .line 84279404
    invoke-static {v5, v14, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->f(Lec5/n;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 84279407
    move-result-object v5

    .line 84279408
    const/4 v6, 0x0

    .line 84279409
    const/4 v7, 0x0

    .line 84279410
    const/4 v8, 0x0

    .line 84279411
    const/4 v10, 0x0

    .line 84279412
    const/4 v11, 0x0

    .line 84279413
    shl-int/lit8 v9, v3, 0xf

    .line 84279415
    const/high16 v12, 0x380000

    .line 84279417
    and-int/2addr v9, v12

    .line 84279418
    const v12, 0x36000

    .line 84279421
    or-int/2addr v9, v12

    .line 84279422
    shl-int/lit8 v3, v3, 0x15

    .line 84279424
    const/high16 v12, 0x1c00000

    .line 84279426
    and-int/2addr v3, v12

    .line 84279427
    or-int v13, v9, v3

    .line 84279429
    const/16 v17, 0x30b

    .line 84279431
    move-object v3, v4

    .line 84279432
    move-object v4, v5

    .line 84279433
    move-object v5, v6

    .line 84279434
    move v6, v7

    .line 84279435
    move v7, v8

    .line 84279436
    move-object/from16 v8, v16

    .line 84279438
    move-object/from16 v9, p4

    .line 84279440
    move-object v12, v14

    .line 84279441
    move-object/from16 v18, v14

    .line 84279443
    move/from16 v14, v17

    .line 84279445
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279451
    move-result v2

    .line 84279452
    if-eqz v2, :cond_a1

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279457
    :cond_a1
    move-object/from16 v5, v16

    .line 84279459
    goto :goto_a9

    .line 84279460
    :cond_a4
    move-object/from16 v18, v14

    .line 84279462
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279465
    :goto_a9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279468
    move-result-object v2

    .line 84279469
    if-eqz v2, :cond_b7

    .line 84279471
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/k6;

    .line 84279473
    invoke-direct {v3, v0, v1, v5, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/k6;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84279476
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279479
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v15, p4

    .line 84279301
    .line 84279302
    const v2, -0x45234308

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v3, p2

    .line 84279306
    .line 84279307
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v14

    .line 84279311
    and-int/lit8 v3, v1, 0x1

    .line 84279312
    .line 84279313
    if-eqz v3, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v3, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v3, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v3

    .line 84279326
    if-eqz v3, :cond_22

    .line 84279327
    .line 84279328
    const/4 v3, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v3, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v3, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v3, v0

    .line 84279334
    :goto_26
    and-int/lit8 v4, v1, 0x2

    .line 84279335
    .line 84279336
    if-eqz v4, :cond_2d

    .line 84279337
    .line 84279338
    or-int/lit8 v3, v3, 0x30

    .line 84279339
    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v5, v0, 0x30

    .line 84279342
    .line 84279343
    if-nez v5, :cond_40

    .line 84279344
    .line 84279345
    move-object/from16 v5, p3

    .line 84279346
    .line 84279347
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v6

    .line 84279351
    if-eqz v6, :cond_3c

    .line 84279352
    .line 84279353
    const/16 v6, 0x20

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v6, 0x10

    .line 84279357
    .line 84279358
    :goto_3e
    or-int/2addr v3, v6

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v5, p3

    .line 84279361
    .line 84279362
    :goto_42
    and-int/lit8 v6, v3, 0x13

    .line 84279363
    .line 84279364
    const/16 v7, 0x12

    .line 84279365
    .line 84279366
    const/4 v8, 0x1

    .line 84279367
    if-eq v6, v7, :cond_4b

    .line 84279368
    .line 84279369
    const/4 v6, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v6, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v7, v3, 0x1

    .line 84279373
    .line 84279374
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v6

    .line 84279378
    if-eqz v6, :cond_a4

    .line 84279379
    .line 84279380
    if-eqz v4, :cond_5b

    .line 84279381
    .line 84279382
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279383
    .line 84279384
    move-object/from16 v16, v4

    .line 84279385
    .line 84279386
    goto :goto_5d

    .line 84279387
    :cond_5b
    move-object/from16 v16, v5

    .line 84279388
    .line 84279389
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v4

    .line 84279393
    if-eqz v4, :cond_69

    .line 84279394
    .line 84279395
    const/4 v4, -0x1

    .line 84279396
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFallbackNavBar (CharacterProfilePage.kt:173)"

    .line 84279397
    .line 84279398
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    const/4 v2, 0x0

    .line 84279402
    const/4 v4, 0x0

    .line 84279403
    const/4 v5, 0x0

    .line 84279404
    invoke-static {v5, v14, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->f(Lec5/n;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v5

    .line 84279408
    const/4 v6, 0x0

    .line 84279409
    const/4 v7, 0x0

    .line 84279410
    const/4 v8, 0x0

    .line 84279411
    const/4 v10, 0x0

    .line 84279412
    const/4 v11, 0x0

    .line 84279413
    shl-int/lit8 v9, v3, 0xf

    .line 84279414
    .line 84279415
    const/high16 v12, 0x380000

    .line 84279416
    .line 84279417
    and-int/2addr v9, v12

    .line 84279418
    const v12, 0x36000

    .line 84279419
    .line 84279420
    .line 84279421
    or-int/2addr v9, v12

    .line 84279422
    shl-int/lit8 v3, v3, 0x15

    .line 84279423
    .line 84279424
    const/high16 v12, 0x1c00000

    .line 84279425
    .line 84279426
    and-int/2addr v3, v12

    .line 84279427
    or-int v13, v9, v3

    .line 84279428
    .line 84279429
    const/16 v17, 0x30b

    .line 84279430
    .line 84279431
    move-object v3, v4

    .line 84279432
    move-object v4, v5

    .line 84279433
    move-object v5, v6

    .line 84279434
    move v6, v7

    .line 84279435
    move v7, v8

    .line 84279436
    move-object/from16 v8, v16

    .line 84279437
    .line 84279438
    move-object/from16 v9, p4

    .line 84279439
    .line 84279440
    move-object v12, v14

    .line 84279441
    move-object/from16 v18, v14

    .line 84279442
    .line 84279443
    move/from16 v14, v17

    .line 84279444
    .line 84279445
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279449
    .line 84279450
    .line 84279451
    move-result v2

    .line 84279452
    if-eqz v2, :cond_a1

    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279455
    .line 84279456
    .line 84279457
    :cond_a1
    move-object/from16 v5, v16

    .line 84279458
    .line 84279459
    goto :goto_a9

    .line 84279460
    :cond_a4
    move-object/from16 v18, v14

    .line 84279461
    .line 84279462
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279463
    .line 84279464
    .line 84279465
    :goto_a9
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v2

    .line 84279469
    if-eqz v2, :cond_b7

    .line 84279470
    .line 84279471
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/k6;

    .line 84279472
    .line 84279473
    invoke-direct {v3, v0, v1, v5, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/k6;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279477
    .line 84279478
    .line 84279479
    :cond_b7
    return-void
.end method


.method public static final b(Ldc5/b;Lec5/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ldc5/b;Lec5/k;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0x72897de9

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_22

    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567632
    if-nez v1, :cond_17

    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567653
    if-nez v2, :cond_33

    .line 67567655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567661
    const/16 v2, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    move v9, v1

    .line 67567668
    and-int/lit8 v1, v9, 0x13

    .line 67567670
    const/16 v2, 0x12

    .line 67567672
    const/4 v10, 0x1

    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v1, v2, :cond_3e

    .line 67567676
    const/4 v1, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v2, v9, 0x1

    .line 67567681
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v1

    .line 67567685
    if-eqz v1, :cond_1a6

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v1

    .line 67567691
    if-eqz v1, :cond_53

    .line 67567693
    const/4 v1, -0x1

    .line 67567694
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePage (CharacterProfilePage.kt:46)"

    .line 67567696
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/k;

    .line 67567701
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/k;-><init>(Lec5/k;)V

    .line 67567704
    sget-object v0, La3/b;->a:La3/b;

    .line 67567706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    const/4 v0, 0x6

    .line 67567710
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567713
    move-result-object v2

    .line 67567714
    if-eqz v2, :cond_19a

    .line 67567716
    const/4 v3, 0x0

    .line 67567717
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567719
    if-eqz v0, :cond_71

    .line 67567721
    move-object v0, v2

    .line 67567722
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567724
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567727
    move-result-object v0

    .line 67567728
    goto :goto_73

    .line 67567729
    :cond_71
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567731
    :goto_73
    move-object v5, v0

    .line 67567732
    const-class v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 67567734
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567737
    move-result-object v1

    .line 67567738
    const/4 v7, 0x0

    .line 67567739
    const/4 v8, 0x0

    .line 67567740
    move-object v6, p2

    .line 67567741
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567744
    move-result-object v0

    .line 67567745
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 67567747
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567749
    const/4 v2, 0x0

    .line 67567750
    invoke-static {v1, v2, p2, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567753
    move-result-object v1

    .line 67567754
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567757
    move-result-object v3

    .line 67567758
    and-int/lit8 v4, v9, 0xe

    .line 67567760
    invoke-static {p0, p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67567763
    move-result-object v4

    .line 67567764
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567767
    move-result-object v5

    .line 67567768
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567771
    move-result-object v5

    .line 67567772
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 67567774
    const v6, 0x4c5de2

    .line 67567777
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567780
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567783
    move-result v7

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v8

    .line 67567788
    if-nez v7, :cond_b6

    .line 67567790
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567792
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567795
    move-result-object v7

    .line 67567796
    if-ne v8, v7, :cond_be

    .line 67567798
    :cond_b6
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/g6;

    .line 67567800
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/g6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 67567803
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    :cond_be
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567808
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567811
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567814
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567817
    move-result v6

    .line 67567818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    move-result-object v7

    .line 67567822
    if-nez v6, :cond_d8

    .line 67567824
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567826
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567829
    move-result-object v6

    .line 67567830
    if-ne v7, v6, :cond_e0

    .line 67567832
    :cond_d8
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$1$1;

    .line 67567834
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$1$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567837
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567842
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567845
    invoke-static {v0, v7, p2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567848
    const v6, -0x615d173a

    .line 67567851
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567854
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567857
    move-result v7

    .line 67567858
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567861
    move-result v9

    .line 67567862
    or-int/2addr v7, v9

    .line 67567863
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567866
    move-result-object v9

    .line 67567867
    if-nez v7, :cond_105

    .line 67567869
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567871
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567874
    move-result-object v7

    .line 67567875
    if-ne v9, v7, :cond_10d

    .line 67567877
    :cond_105
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/h6;

    .line 67567879
    invoke-direct {v9, v5, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/h6;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 67567882
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567885
    :cond_10d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567887
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567890
    invoke-static {v5, v0, v9, p2, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567893
    const v5, -0x6815fd56

    .line 67567896
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567899
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567902
    move-result v5

    .line 67567903
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567906
    move-result v7

    .line 67567907
    or-int/2addr v5, v7

    .line 67567908
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567911
    move-result v7

    .line 67567912
    or-int/2addr v5, v7

    .line 67567913
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567916
    move-result-object v7

    .line 67567917
    if-nez v5, :cond_137

    .line 67567919
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567921
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567924
    move-result-object v5

    .line 67567925
    if-ne v7, v5, :cond_13f

    .line 67567927
    :cond_137
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1;

    .line 67567929
    invoke-direct {v7, v0, v3, v4, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67567932
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567935
    :cond_13f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567937
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567940
    invoke-static {v0, v7, p2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567943
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567946
    move-result-object v3

    .line 67567947
    check-cast v3, Lec5/l;

    .line 67567949
    iget-object v3, v3, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567951
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567954
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567957
    move-result v4

    .line 67567958
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567961
    move-result v5

    .line 67567962
    or-int/2addr v4, v5

    .line 67567963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567966
    move-result-object v5

    .line 67567967
    if-nez v4, :cond_169

    .line 67567969
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567971
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567974
    move-result-object v4

    .line 67567975
    if-ne v5, v4, :cond_171

    .line 67567977
    :cond_169
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;

    .line 67567979
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67567982
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567985
    :cond_171
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567987
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567990
    invoke-static {v0, v3, v5, p2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567993
    new-instance v3, Lzf5/f;

    .line 67567995
    const/4 v4, 0x7

    .line 67567996
    invoke-direct {v3, v2, v2, v2, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67567999
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;

    .line 67568001
    invoke-direct {v2, v0, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 67568004
    const v0, 0x7431b7c6

    .line 67568007
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568010
    move-result-object v0

    .line 67568011
    const/16 v1, 0x30

    .line 67568013
    invoke-static {v3, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67568016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568019
    move-result v0

    .line 67568020
    if-eqz v0, :cond_1a9

    .line 67568022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568025
    goto :goto_1a9

    .line 67568026
    :cond_19a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67568028
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568030
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568033
    move-result-object p1

    .line 67568034
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568037
    throw p0

    .line 67568038
    :cond_1a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568041
    :cond_1a9
    :goto_1a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568044
    move-result-object p2

    .line 67568045
    if-eqz p2, :cond_1b7

    .line 67568047
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i6;

    .line 67568049
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/i6;-><init>(Ldc5/b;Lec5/k;I)V

    .line 67568052
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568055
    :cond_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ldc5/b;Lec5/k;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0x72897de9

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_22

    .line 67567629
    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567631
    .line 67567632
    if-nez v1, :cond_17

    .line 67567633
    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567652
    .line 67567653
    if-nez v2, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567660
    .line 67567661
    const/16 v2, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    move v9, v1

    .line 67567668
    and-int/lit8 v1, v9, 0x13

    .line 67567669
    .line 67567670
    const/16 v2, 0x12

    .line 67567671
    .line 67567672
    const/4 v10, 0x1

    .line 67567673
    const/4 v11, 0x0

    .line 67567674
    if-eq v1, v2, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v1, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v2, v9, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v1

    .line 67567685
    if-eqz v1, :cond_1a6

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v1

    .line 67567691
    if-eqz v1, :cond_53

    .line 67567692
    .line 67567693
    const/4 v1, -0x1

    .line 67567694
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePage (CharacterProfilePage.kt:46)"

    .line 67567695
    .line 67567696
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/k;

    .line 67567700
    .line 67567701
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/k;-><init>(Lec5/k;)V

    .line 67567702
    .line 67567703
    .line 67567704
    sget-object v0, La3/b;->a:La3/b;

    .line 67567705
    .line 67567706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    const/4 v0, 0x6

    .line 67567710
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    if-eqz v2, :cond_19a

    .line 67567715
    .line 67567716
    const/4 v3, 0x0

    .line 67567717
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567718
    .line 67567719
    if-eqz v0, :cond_71

    .line 67567720
    .line 67567721
    move-object v0, v2

    .line 67567722
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567723
    .line 67567724
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    goto :goto_73

    .line 67567729
    :cond_71
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567730
    .line 67567731
    :goto_73
    move-object v5, v0

    .line 67567732
    const-class v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 67567733
    .line 67567734
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v1

    .line 67567738
    const/4 v7, 0x0

    .line 67567739
    const/4 v8, 0x0

    .line 67567740
    move-object v6, p2

    .line 67567741
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v0

    .line 67567745
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 67567746
    .line 67567747
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567748
    .line 67567749
    const/4 v2, 0x0

    .line 67567750
    invoke-static {v1, v2, p2, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v3

    .line 67567758
    and-int/lit8 v4, v9, 0xe

    .line 67567759
    .line 67567760
    invoke-static {p0, p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v4

    .line 67567764
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v5

    .line 67567768
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v5

    .line 67567772
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 67567773
    .line 67567774
    const v6, 0x4c5de2

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v7

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v8

    .line 67567788
    if-nez v7, :cond_b6

    .line 67567789
    .line 67567790
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    .line 67567792
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v7

    .line 67567796
    if-ne v8, v7, :cond_be

    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/g6;

    .line 67567799
    .line 67567800
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/g6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567807
    .line 67567808
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v6

    .line 67567818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v7

    .line 67567822
    if-nez v6, :cond_d8

    .line 67567823
    .line 67567824
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567825
    .line 67567826
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v6

    .line 67567830
    if-ne v7, v6, :cond_e0

    .line 67567831
    .line 67567832
    :cond_d8
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$1$1;

    .line 67567833
    .line 67567834
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$1$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    .line 67567839
    .line 67567840
    :cond_e0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567841
    .line 67567842
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {v0, v7, p2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567846
    .line 67567847
    .line 67567848
    const v6, -0x615d173a

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v7

    .line 67567858
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v9

    .line 67567862
    or-int/2addr v7, v9

    .line 67567863
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v9

    .line 67567867
    if-nez v7, :cond_105

    .line 67567868
    .line 67567869
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567870
    .line 67567871
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v7

    .line 67567875
    if-ne v9, v7, :cond_10d

    .line 67567876
    .line 67567877
    :cond_105
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/h6;

    .line 67567878
    .line 67567879
    invoke-direct {v9, v5, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/h6;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567886
    .line 67567887
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-static {v5, v0, v9, p2, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567891
    .line 67567892
    .line 67567893
    const v5, -0x6815fd56

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v5

    .line 67567903
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v7

    .line 67567907
    or-int/2addr v5, v7

    .line 67567908
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v7

    .line 67567912
    or-int/2addr v5, v7

    .line 67567913
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v7

    .line 67567917
    if-nez v5, :cond_137

    .line 67567918
    .line 67567919
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567920
    .line 67567921
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v5

    .line 67567925
    if-ne v7, v5, :cond_13f

    .line 67567926
    .line 67567927
    :cond_137
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1;

    .line 67567928
    .line 67567929
    invoke-direct {v7, v0, v3, v4, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67567936
    .line 67567937
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-static {v0, v7, p2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v3

    .line 67567947
    check-cast v3, Lec5/l;

    .line 67567948
    .line 67567949
    iget-object v3, v3, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567950
    .line 67567951
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v4

    .line 67567958
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567959
    .line 67567960
    .line 67567961
    move-result v5

    .line 67567962
    or-int/2addr v4, v5

    .line 67567963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v5

    .line 67567967
    if-nez v4, :cond_169

    .line 67567968
    .line 67567969
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567970
    .line 67567971
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v4

    .line 67567975
    if-ne v5, v4, :cond_171

    .line 67567976
    .line 67567977
    :cond_169
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;

    .line 67567978
    .line 67567979
    invoke-direct {v5, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$4$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567983
    .line 67567984
    .line 67567985
    :cond_171
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567986
    .line 67567987
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-static {v0, v3, v5, p2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567991
    .line 67567992
    .line 67567993
    new-instance v3, Lzf5/f;

    .line 67567994
    .line 67567995
    const/4 v4, 0x7

    .line 67567996
    invoke-direct {v3, v2, v2, v2, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67567997
    .line 67567998
    .line 67567999
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;

    .line 67568000
    .line 67568001
    invoke-direct {v2, v0, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 67568002
    .line 67568003
    .line 67568004
    const v0, 0x7431b7c6

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v0

    .line 67568011
    const/16 v1, 0x30

    .line 67568012
    .line 67568013
    invoke-static {v3, v0, p2, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568017
    .line 67568018
    .line 67568019
    move-result v0

    .line 67568020
    if-eqz v0, :cond_1a9

    .line 67568021
    .line 67568022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568023
    .line 67568024
    .line 67568025
    goto :goto_1a9

    .line 67568026
    :cond_19a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67568027
    .line 67568028
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568029
    .line 67568030
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object p1

    .line 67568034
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568035
    .line 67568036
    .line 67568037
    throw p0

    .line 67568038
    :cond_1a6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568039
    .line 67568040
    .line 67568041
    :cond_1a9
    :goto_1a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object p2

    .line 67568045
    if-eqz p2, :cond_1b7

    .line 67568046
    .line 67568047
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i6;

    .line 67568048
    .line 67568049
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/i6;-><init>(Ldc5/b;Lec5/k;I)V

    .line 67568050
    .line 67568051
    .line 67568052
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568053
    .line 67568054
    .line 67568055
    :cond_1b7
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/State;)Ldc5/b;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Ldc5/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ldc5/b;",
            ">;)",
            "Ldc5/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ldc5/b;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Ldc5/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ldc5/b;",
            ">;)",
            "Ldc5/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ldc5/b;

    .line 16842757
    .line 16842758
    return-object p0
.end method


