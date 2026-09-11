## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/t.smali
# added=0 removed=0 changed=8

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899266
    move-object/from16 v0, p1

    .line 117899268
    move/from16 v13, p5

    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, 0x3b338ae6

    .line 117899277
    move-object/from16 v3, p4

    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899292
    if-nez v3, :cond_29

    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899308
    const/16 v5, 0x20

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899317
    if-nez v6, :cond_4c

    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899321
    if-nez v6, :cond_40

    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899334
    const/16 v6, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899342
    const/16 v7, 0x100

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899351
    if-nez v8, :cond_68

    .line 117899353
    move-object/from16 v8, p2

    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    const/16 v9, 0x100

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899379
    if-nez v10, :cond_84

    .line 117899381
    move-object/from16 v10, p3

    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899389
    const/16 v11, 0x800

    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899400
    const/16 v15, 0x492

    .line 117899402
    const/16 v16, 0x1

    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_167

    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    move-object/from16 v17, v0

    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationBookListCard (ProfileCreationCards.kt:76)"

    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899459
    and-int/lit8 v2, v3, 0x40

    .line 117899461
    if-eqz v2, :cond_ce

    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899466
    move-result v2

    .line 117899467
    if-eqz v2, :cond_ce

    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v2, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v2, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v4, v3, 0x380

    .line 117899475
    if-ne v4, v7, :cond_d7

    .line 117899477
    const/4 v4, 0x1

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    const/4 v4, 0x0

    .line 117899480
    :goto_d8
    or-int/2addr v2, v4

    .line 117899481
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899484
    move-result v4

    .line 117899485
    or-int/2addr v2, v4

    .line 117899486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899489
    move-result-object v4

    .line 117899490
    if-nez v2, :cond_ec

    .line 117899492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899497
    move-result-object v2

    .line 117899498
    if-ne v4, v2, :cond_f4

    .line 117899500
    :cond_ec
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l;

    .line 117899502
    invoke-direct {v4, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;)V

    .line 117899505
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    :cond_f4
    move-object v2, v4

    .line 117899509
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899514
    const v4, 0x4c5de2

    .line 117899517
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899520
    if-eq v0, v5, :cond_10c

    .line 117899522
    and-int/lit8 v0, v3, 0x40

    .line 117899524
    if-eqz v0, :cond_10d

    .line 117899526
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899529
    move-result v0

    .line 117899530
    if-eqz v0, :cond_10d

    .line 117899532
    :cond_10c
    const/4 v1, 0x1

    .line 117899533
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899536
    move-result-object v0

    .line 117899537
    if-nez v1, :cond_11b

    .line 117899539
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899541
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899544
    move-result-object v1

    .line 117899545
    if-ne v0, v1, :cond_123

    .line 117899547
    :cond_11b
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m;

    .line 117899549
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m;-><init>(Lzd5/c;)V

    .line 117899552
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899555
    :cond_123
    move-object v4, v0

    .line 117899556
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899561
    const/4 v5, 0x0

    .line 117899562
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$a;

    .line 117899564
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;)V

    .line 117899567
    const v1, -0x26edac8d

    .line 117899570
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899573
    move-result-object v6

    .line 117899574
    const/4 v7, 0x0

    .line 117899575
    const/4 v8, 0x0

    .line 117899576
    const/4 v9, 0x0

    .line 117899577
    and-int/lit8 v0, v3, 0xe

    .line 117899579
    const/high16 v1, 0x30000

    .line 117899581
    or-int/2addr v0, v1

    .line 117899582
    shr-int/lit8 v1, v3, 0x6

    .line 117899584
    and-int/lit8 v1, v1, 0x70

    .line 117899586
    or-int v10, v0, v1

    .line 117899588
    const/16 v16, 0x1d0

    .line 117899590
    move-object/from16 v0, p0

    .line 117899592
    move-object/from16 v1, v17

    .line 117899594
    move-object v3, v4

    .line 117899595
    move-object v4, v5

    .line 117899596
    move-object v5, v6

    .line 117899597
    move-object v6, v7

    .line 117899598
    move-object v7, v8

    .line 117899599
    move v8, v9

    .line 117899600
    move-object v9, v14

    .line 117899601
    move-object/from16 v18, v11

    .line 117899603
    move/from16 v11, v16

    .line 117899605
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899611
    move-result v0

    .line 117899612
    if-eqz v0, :cond_161

    .line 117899614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899617
    :cond_161
    move-object v2, v15

    .line 117899618
    move-object/from16 v4, v17

    .line 117899620
    move-object/from16 v3, v18

    .line 117899622
    goto :goto_16d

    .line 117899623
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899626
    move-object v2, v0

    .line 117899627
    move-object v3, v8

    .line 117899628
    move-object v4, v10

    .line 117899629
    :goto_16d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899632
    move-result-object v7

    .line 117899633
    if-eqz v7, :cond_182

    .line 117899635
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n;

    .line 117899637
    move-object v0, v8

    .line 117899638
    move-object/from16 v1, p0

    .line 117899640
    move/from16 v5, p5

    .line 117899642
    move/from16 v6, p6

    .line 117899644
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899647
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899650
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p1

    .line 117899267
    .line 117899268
    move/from16 v13, p5

    .line 117899269
    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, 0x3b338ae6

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p4

    .line 117899278
    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899291
    .line 117899292
    if-nez v3, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v5, 0x20

    .line 117899309
    .line 117899310
    if-eqz v4, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899313
    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899316
    .line 117899317
    if-nez v6, :cond_4c

    .line 117899318
    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899320
    .line 117899321
    if-nez v6, :cond_40

    .line 117899322
    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899333
    .line 117899334
    const/16 v6, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899341
    .line 117899342
    const/16 v7, 0x100

    .line 117899343
    .line 117899344
    if-eqz v6, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899347
    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899350
    .line 117899351
    if-nez v8, :cond_68

    .line 117899352
    .line 117899353
    move-object/from16 v8, p2

    .line 117899354
    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    const/16 v9, 0x100

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899369
    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899371
    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899378
    .line 117899379
    if-nez v10, :cond_84

    .line 117899380
    .line 117899381
    move-object/from16 v10, p3

    .line 117899382
    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899388
    .line 117899389
    const/16 v11, 0x800

    .line 117899390
    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899393
    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899397
    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899399
    .line 117899400
    const/16 v15, 0x492

    .line 117899401
    .line 117899402
    const/16 v16, 0x1

    .line 117899403
    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899405
    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899410
    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_167

    .line 117899416
    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899418
    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899420
    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899423
    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899429
    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    move-object/from16 v17, v0

    .line 117899433
    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899436
    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899438
    .line 117899439
    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899442
    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationBookListCard (ProfileCreationCards.kt:76)"

    .line 117899445
    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899447
    .line 117899448
    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899453
    .line 117899454
    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899456
    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899458
    .line 117899459
    and-int/lit8 v2, v3, 0x40

    .line 117899460
    .line 117899461
    if-eqz v2, :cond_ce

    .line 117899462
    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899464
    .line 117899465
    .line 117899466
    move-result v2

    .line 117899467
    if-eqz v2, :cond_ce

    .line 117899468
    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v2, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v2, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v4, v3, 0x380

    .line 117899474
    .line 117899475
    if-ne v4, v7, :cond_d7

    .line 117899476
    .line 117899477
    const/4 v4, 0x1

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    const/4 v4, 0x0

    .line 117899480
    :goto_d8
    or-int/2addr v2, v4

    .line 117899481
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v4

    .line 117899485
    or-int/2addr v2, v4

    .line 117899486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v4

    .line 117899490
    if-nez v2, :cond_ec

    .line 117899491
    .line 117899492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899493
    .line 117899494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v2

    .line 117899498
    if-ne v4, v2, :cond_f4

    .line 117899499
    .line 117899500
    :cond_ec
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l;

    .line 117899501
    .line 117899502
    invoke-direct {v4, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;)V

    .line 117899503
    .line 117899504
    .line 117899505
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    .line 117899507
    .line 117899508
    :cond_f4
    move-object v2, v4

    .line 117899509
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899510
    .line 117899511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    .line 117899513
    .line 117899514
    const v4, 0x4c5de2

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899518
    .line 117899519
    .line 117899520
    if-eq v0, v5, :cond_10c

    .line 117899521
    .line 117899522
    and-int/lit8 v0, v3, 0x40

    .line 117899523
    .line 117899524
    if-eqz v0, :cond_10d

    .line 117899525
    .line 117899526
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899527
    .line 117899528
    .line 117899529
    move-result v0

    .line 117899530
    if-eqz v0, :cond_10d

    .line 117899531
    .line 117899532
    :cond_10c
    const/4 v1, 0x1

    .line 117899533
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899534
    .line 117899535
    .line 117899536
    move-result-object v0

    .line 117899537
    if-nez v1, :cond_11b

    .line 117899538
    .line 117899539
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899540
    .line 117899541
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v1

    .line 117899545
    if-ne v0, v1, :cond_123

    .line 117899546
    .line 117899547
    :cond_11b
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m;

    .line 117899548
    .line 117899549
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/m;-><init>(Lzd5/c;)V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899553
    .line 117899554
    .line 117899555
    :cond_123
    move-object v4, v0

    .line 117899556
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899557
    .line 117899558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899559
    .line 117899560
    .line 117899561
    const/4 v5, 0x0

    .line 117899562
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$a;

    .line 117899563
    .line 117899564
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;)V

    .line 117899565
    .line 117899566
    .line 117899567
    const v1, -0x26edac8d

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v6

    .line 117899574
    const/4 v7, 0x0

    .line 117899575
    const/4 v8, 0x0

    .line 117899576
    const/4 v9, 0x0

    .line 117899577
    and-int/lit8 v0, v3, 0xe

    .line 117899578
    .line 117899579
    const/high16 v1, 0x30000

    .line 117899580
    .line 117899581
    or-int/2addr v0, v1

    .line 117899582
    shr-int/lit8 v1, v3, 0x6

    .line 117899583
    .line 117899584
    and-int/lit8 v1, v1, 0x70

    .line 117899585
    .line 117899586
    or-int v10, v0, v1

    .line 117899587
    .line 117899588
    const/16 v16, 0x1d0

    .line 117899589
    .line 117899590
    move-object/from16 v0, p0

    .line 117899591
    .line 117899592
    move-object/from16 v1, v17

    .line 117899593
    .line 117899594
    move-object v3, v4

    .line 117899595
    move-object v4, v5

    .line 117899596
    move-object v5, v6

    .line 117899597
    move-object v6, v7

    .line 117899598
    move-object v7, v8

    .line 117899599
    move v8, v9

    .line 117899600
    move-object v9, v14

    .line 117899601
    move-object/from16 v18, v11

    .line 117899602
    .line 117899603
    move/from16 v11, v16

    .line 117899604
    .line 117899605
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899606
    .line 117899607
    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899609
    .line 117899610
    .line 117899611
    move-result v0

    .line 117899612
    if-eqz v0, :cond_161

    .line 117899613
    .line 117899614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    move-object v2, v15

    .line 117899618
    move-object/from16 v4, v17

    .line 117899619
    .line 117899620
    move-object/from16 v3, v18

    .line 117899621
    .line 117899622
    goto :goto_16d

    .line 117899623
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899624
    .line 117899625
    .line 117899626
    move-object v2, v0

    .line 117899627
    move-object v3, v8

    .line 117899628
    move-object v4, v10

    .line 117899629
    :goto_16d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899630
    .line 117899631
    .line 117899632
    move-result-object v7

    .line 117899633
    if-eqz v7, :cond_182

    .line 117899634
    .line 117899635
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n;

    .line 117899636
    .line 117899637
    move-object v0, v8

    .line 117899638
    move-object/from16 v1, p0

    .line 117899639
    .line 117899640
    move/from16 v5, p5

    .line 117899641
    .line 117899642
    move/from16 v6, p6

    .line 117899643
    .line 117899644
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899645
    .line 117899646
    .line 117899647
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899648
    .line 117899649
    .line 117899650
    :cond_182
    return-void
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x5f14881

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v14

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    const/4 v7, 0x1

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v5, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50855977
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v5

    .line 50855981
    if-eqz v5, :cond_264

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855989
    const/4 v5, -0x1

    .line 50855990
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationCoverCountMark (ProfileCreationCards.kt:198)"

    .line 50855992
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    if-gtz v0, :cond_55

    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856000
    move-result v2

    .line 50856001
    if-eqz v2, :cond_46

    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856006
    :cond_46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856009
    move-result-object v2

    .line 50856010
    if-eqz v2, :cond_54

    .line 50856012
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i;

    .line 50856014
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i;-><init>(II)V

    .line 50856017
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856020
    :cond_54
    return-void

    .line 50856021
    :cond_55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856023
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v3

    .line 50856027
    const/16 v5, 0x20

    .line 50856029
    int-to-float v8, v5

    .line 50856030
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856032
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856035
    move-result-object v3

    .line 50856036
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856038
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50856040
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856042
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856045
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50856047
    const/4 v9, 0x0

    .line 50856048
    const/16 v15, 0xe

    .line 50856050
    invoke-static {v12, v13, v9, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856053
    move-result-wide v10

    .line 50856054
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856056
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856059
    aput-object v5, v4, v6

    .line 50856061
    const v5, 0x3e19999a    # 0.15f

    .line 50856064
    invoke-static {v12, v13, v5, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856067
    move-result-wide v10

    .line 50856068
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856070
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856073
    aput-object v5, v4, v7

    .line 50856075
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856078
    move-result-object v4

    .line 50856079
    invoke-static {v8, v4, v9, v9, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856082
    move-result-object v4

    .line 50856083
    const/4 v5, 0x0

    .line 50856084
    const/4 v7, 0x6

    .line 50856085
    invoke-static {v3, v4, v5, v9, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856088
    move-result-object v3

    .line 50856089
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856096
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856103
    move-result-wide v8

    .line 50856104
    const/16 v10, 0x20

    .line 50856106
    ushr-long v16, v8, v10

    .line 50856108
    xor-long v8, v8, v16

    .line 50856110
    long-to-int v9, v8

    .line 50856111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856114
    move-result-object v8

    .line 50856115
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856118
    move-result-object v3

    .line 50856119
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856124
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856129
    move-result-object v10

    .line 50856130
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856132
    if-eqz v10, :cond_25f

    .line 50856134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856140
    move-result v10

    .line 50856141
    if-eqz v10, :cond_d3

    .line 50856143
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856146
    goto :goto_d6

    .line 50856147
    :cond_d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856150
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856154
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856157
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856159
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856162
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856167
    move-result v8

    .line 50856168
    if-nez v8, :cond_f8

    .line 50856170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856173
    move-result-object v8

    .line 50856174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856177
    move-result-object v10

    .line 50856178
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856181
    move-result v8

    .line 50856182
    if-nez v8, :cond_106

    .line 50856184
    :cond_f8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856187
    move-result-object v8

    .line 50856188
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856194
    move-result-object v8

    .line 50856195
    invoke-interface {v14, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856198
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856200
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856203
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856205
    int-to-float v8, v7

    .line 50856206
    const/16 v3, 0x8

    .line 50856208
    int-to-float v9, v3

    .line 50856209
    const/4 v10, 0x0

    .line 50856210
    const/4 v3, 0x0

    .line 50856211
    const/16 v4, 0xc

    .line 50856213
    move-object v7, v2

    .line 50856214
    move-object v5, v11

    .line 50856215
    move v11, v3

    .line 50856216
    move-wide/from16 v28, v12

    .line 50856218
    move v12, v4

    .line 50856219
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856222
    move-result-object v3

    .line 50856223
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856225
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856232
    const/16 v8, 0x30

    .line 50856234
    invoke-static {v7, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856237
    move-result-object v4

    .line 50856238
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856241
    move-result-wide v7

    .line 50856242
    const/16 v9, 0x20

    .line 50856244
    ushr-long v9, v7, v9

    .line 50856246
    xor-long/2addr v7, v9

    .line 50856247
    long-to-int v8, v7

    .line 50856248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856251
    move-result-object v7

    .line 50856252
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856255
    move-result-object v3

    .line 50856256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856259
    move-result-object v9

    .line 50856260
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856262
    if-eqz v9, :cond_25a

    .line 50856264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856270
    move-result v9

    .line 50856271
    if-eqz v9, :cond_155

    .line 50856273
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856276
    goto :goto_158

    .line 50856277
    :cond_155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856280
    :goto_158
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856282
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856287
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856290
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856295
    move-result v5

    .line 50856296
    if-nez v5, :cond_178

    .line 50856298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856301
    move-result-object v5

    .line 50856302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    move-result-object v7

    .line 50856306
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856309
    move-result v5

    .line 50856310
    if-nez v5, :cond_186

    .line 50856312
    :cond_178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856315
    move-result-object v5

    .line 50856316
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856322
    move-result-object v5

    .line 50856323
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856326
    :cond_186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856328
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856331
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856333
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 50856335
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856337
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856340
    sget-object v3, Lny3/w2;->g:Lkotlin/Lazy;

    .line 50856342
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856345
    move-result-object v3

    .line 50856346
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856348
    invoke-static {v3, v14, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856351
    move-result-object v3

    .line 50856352
    const/4 v4, 0x0

    .line 50856353
    const/16 v5, 0x10

    .line 50856355
    int-to-float v5, v5

    .line 50856356
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856359
    move-result-object v5

    .line 50856360
    const/4 v6, 0x0

    .line 50856361
    const/4 v7, 0x0

    .line 50856362
    const/4 v8, 0x0

    .line 50856363
    const/4 v9, 0x0

    .line 50856364
    const/16 v11, 0x1b0

    .line 50856366
    const/16 v12, 0x78

    .line 50856368
    move-object v10, v14

    .line 50856369
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856374
    const-string v3, "\u63a8\u8350"

    .line 50856376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856382
    const-string v3, "\u672c\u4e66"

    .line 50856384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856390
    move-result-object v3

    .line 50856391
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856393
    const/16 v2, 0xc

    .line 50856395
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856398
    move-result-wide v7

    .line 50856399
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856402
    move-result-wide v16

    .line 50856403
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856408
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856410
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50856412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    sget v2, Lb1/i;->c:I

    .line 50856417
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856419
    move-object/from16 v23, v30

    .line 50856421
    const-wide/16 v31, 0x0

    .line 50856423
    const-wide/16 v33, 0x0

    .line 50856425
    const/16 v35, 0x0

    .line 50856427
    const/16 v36, 0x0

    .line 50856429
    const/16 v37, 0x0

    .line 50856431
    const/16 v38, 0x0

    .line 50856433
    const-wide/16 v39, 0x0

    .line 50856435
    const/16 v41, 0x0

    .line 50856437
    const/16 v42, 0x0

    .line 50856439
    new-instance v44, Landroidx/compose/ui/graphics/f2;

    .line 50856441
    move-object/from16 v43, v44

    .line 50856443
    const v4, 0x3f4ccccd    # 0.8f

    .line 50856446
    move-wide/from16 v11, v28

    .line 50856448
    invoke-static {v11, v12, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856451
    move-result-wide v45

    .line 50856452
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 50856454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856457
    const-wide/16 v47, 0x0

    .line 50856459
    const/high16 v49, 0x3f800000    # 1.0f

    .line 50856461
    invoke-direct/range {v44 .. v49}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 50856464
    const/16 v44, 0x0

    .line 50856466
    const-wide/16 v45, 0x0

    .line 50856468
    const/16 v47, 0x0

    .line 50856470
    const/16 v48, 0x0

    .line 50856472
    const/16 v49, 0x0

    .line 50856474
    const v50, 0xffdfff

    .line 50856477
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856480
    const/4 v4, 0x0

    .line 50856481
    const/4 v11, 0x0

    .line 50856482
    const-wide/16 v12, 0x0

    .line 50856484
    new-instance v15, Lb1/i;

    .line 50856486
    move-object/from16 p1, v15

    .line 50856488
    move-object/from16 v4, p1

    .line 50856490
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 50856493
    const/16 v18, 0x0

    .line 50856495
    const/16 v19, 0x0

    .line 50856497
    const/16 v20, 0x0

    .line 50856499
    const/16 v21, 0x0

    .line 50856501
    const/16 v22, 0x0

    .line 50856503
    const v25, 0x30d80

    .line 50856506
    const v26, 0x180006

    .line 50856509
    const v27, 0xf9d2

    .line 50856512
    const/4 v2, 0x0

    .line 50856513
    move-object/from16 v29, v14

    .line 50856515
    move-object v14, v2

    .line 50856516
    move-object/from16 v24, v29

    .line 50856518
    const/4 v4, 0x0

    .line 50856519
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856522
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856525
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856531
    move-result v2

    .line 50856532
    if-eqz v2, :cond_269

    .line 50856534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856537
    goto :goto_269

    .line 50856538
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856541
    const/4 v0, 0x0

    .line 50856542
    throw v0

    .line 50856543
    :cond_25f
    move-object v0, v5

    .line 50856544
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856547
    throw v0

    .line 50856548
    :cond_264
    move-object/from16 v29, v14

    .line 50856550
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856553
    :cond_269
    :goto_269
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856556
    move-result-object v2

    .line 50856557
    if-eqz v2, :cond_277

    .line 50856559
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j;

    .line 50856561
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j;-><init>(II)V

    .line 50856564
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856567
    :cond_277
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x5f14881

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v14

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    const/4 v7, 0x1

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v5, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v5, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v8, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v5

    .line 50855981
    if-eqz v5, :cond_264

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v5, -0x1

    .line 50855990
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationCoverCountMark (ProfileCreationCards.kt:198)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    if-gtz v0, :cond_55

    .line 50855996
    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v2

    .line 50856001
    if-eqz v2, :cond_46

    .line 50856002
    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v2

    .line 50856010
    if-eqz v2, :cond_54

    .line 50856011
    .line 50856012
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i;

    .line 50856013
    .line 50856014
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i;-><init>(II)V

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856018
    .line 50856019
    .line 50856020
    :cond_54
    return-void

    .line 50856021
    :cond_55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856022
    .line 50856023
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v3

    .line 50856027
    const/16 v5, 0x20

    .line 50856028
    .line 50856029
    int-to-float v8, v5

    .line 50856030
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856031
    .line 50856032
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v3

    .line 50856036
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856037
    .line 50856038
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50856039
    .line 50856040
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856041
    .line 50856042
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    .line 50856044
    .line 50856045
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50856046
    .line 50856047
    const/4 v9, 0x0

    .line 50856048
    const/16 v15, 0xe

    .line 50856049
    .line 50856050
    invoke-static {v12, v13, v9, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-wide v10

    .line 50856054
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856055
    .line 50856056
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856057
    .line 50856058
    .line 50856059
    aput-object v5, v4, v6

    .line 50856060
    .line 50856061
    const v5, 0x3e19999a    # 0.15f

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-static {v12, v13, v5, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-wide v10

    .line 50856068
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856069
    .line 50856070
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856071
    .line 50856072
    .line 50856073
    aput-object v5, v4, v7

    .line 50856074
    .line 50856075
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v4

    .line 50856079
    invoke-static {v8, v4, v9, v9, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v4

    .line 50856083
    const/4 v5, 0x0

    .line 50856084
    const/4 v7, 0x6

    .line 50856085
    invoke-static {v3, v4, v5, v9, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v3

    .line 50856089
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856090
    .line 50856091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    .line 50856093
    .line 50856094
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856095
    .line 50856096
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-wide v8

    .line 50856104
    const/16 v10, 0x20

    .line 50856105
    .line 50856106
    ushr-long v16, v8, v10

    .line 50856107
    .line 50856108
    xor-long v8, v8, v16

    .line 50856109
    .line 50856110
    long-to-int v9, v8

    .line 50856111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v8

    .line 50856115
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v3

    .line 50856119
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856120
    .line 50856121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    .line 50856123
    .line 50856124
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856125
    .line 50856126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v10

    .line 50856130
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856131
    .line 50856132
    if-eqz v10, :cond_25f

    .line 50856133
    .line 50856134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v10

    .line 50856141
    if-eqz v10, :cond_d3

    .line 50856142
    .line 50856143
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856144
    .line 50856145
    .line 50856146
    goto :goto_d6

    .line 50856147
    :cond_d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856148
    .line 50856149
    .line 50856150
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856151
    .line 50856152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856153
    .line 50856154
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856155
    .line 50856156
    .line 50856157
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856158
    .line 50856159
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856160
    .line 50856161
    .line 50856162
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856163
    .line 50856164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v8

    .line 50856168
    if-nez v8, :cond_f8

    .line 50856169
    .line 50856170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v8

    .line 50856174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v10

    .line 50856178
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v8

    .line 50856182
    if-nez v8, :cond_106

    .line 50856183
    .line 50856184
    :cond_f8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v8

    .line 50856188
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v8

    .line 50856195
    invoke-interface {v14, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856196
    .line 50856197
    .line 50856198
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856199
    .line 50856200
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856204
    .line 50856205
    int-to-float v8, v7

    .line 50856206
    const/16 v3, 0x8

    .line 50856207
    .line 50856208
    int-to-float v9, v3

    .line 50856209
    const/4 v10, 0x0

    .line 50856210
    const/4 v3, 0x0

    .line 50856211
    const/16 v4, 0xc

    .line 50856212
    .line 50856213
    move-object v7, v2

    .line 50856214
    move-object v5, v11

    .line 50856215
    move v11, v3

    .line 50856216
    move-wide/from16 v28, v12

    .line 50856217
    .line 50856218
    move v12, v4

    .line 50856219
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v3

    .line 50856223
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856224
    .line 50856225
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856226
    .line 50856227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856231
    .line 50856232
    const/16 v8, 0x30

    .line 50856233
    .line 50856234
    invoke-static {v7, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v4

    .line 50856238
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-wide v7

    .line 50856242
    const/16 v9, 0x20

    .line 50856243
    .line 50856244
    ushr-long v9, v7, v9

    .line 50856245
    .line 50856246
    xor-long/2addr v7, v9

    .line 50856247
    long-to-int v8, v7

    .line 50856248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v7

    .line 50856252
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v3

    .line 50856256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v9

    .line 50856260
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856261
    .line 50856262
    if-eqz v9, :cond_25a

    .line 50856263
    .line 50856264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v9

    .line 50856271
    if-eqz v9, :cond_155

    .line 50856272
    .line 50856273
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856274
    .line 50856275
    .line 50856276
    goto :goto_158

    .line 50856277
    :cond_155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856278
    .line 50856279
    .line 50856280
    :goto_158
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856281
    .line 50856282
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    .line 50856284
    .line 50856285
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856286
    .line 50856287
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856291
    .line 50856292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v5

    .line 50856296
    if-nez v5, :cond_178

    .line 50856297
    .line 50856298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v5

    .line 50856302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v7

    .line 50856306
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v5

    .line 50856310
    if-nez v5, :cond_186

    .line 50856311
    .line 50856312
    :cond_178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v5

    .line 50856316
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v5

    .line 50856323
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856324
    .line 50856325
    .line 50856326
    :cond_186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856327
    .line 50856328
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856332
    .line 50856333
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 50856334
    .line 50856335
    sget-object v4, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856336
    .line 50856337
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856338
    .line 50856339
    .line 50856340
    sget-object v3, Lny3/w2;->g:Lkotlin/Lazy;

    .line 50856341
    .line 50856342
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856347
    .line 50856348
    invoke-static {v3, v14, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v3

    .line 50856352
    const/4 v4, 0x0

    .line 50856353
    const/16 v5, 0x10

    .line 50856354
    .line 50856355
    int-to-float v5, v5

    .line 50856356
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v5

    .line 50856360
    const/4 v6, 0x0

    .line 50856361
    const/4 v7, 0x0

    .line 50856362
    const/4 v8, 0x0

    .line 50856363
    const/4 v9, 0x0

    .line 50856364
    const/16 v11, 0x1b0

    .line 50856365
    .line 50856366
    const/16 v12, 0x78

    .line 50856367
    .line 50856368
    move-object v10, v14

    .line 50856369
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856370
    .line 50856371
    .line 50856372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856373
    .line 50856374
    const-string v3, "\u63a8\u8350"

    .line 50856375
    .line 50856376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    const-string v3, "\u672c\u4e66"

    .line 50856383
    .line 50856384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v3

    .line 50856391
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856392
    .line 50856393
    const/16 v2, 0xc

    .line 50856394
    .line 50856395
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-wide v7

    .line 50856399
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-wide v16

    .line 50856403
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856404
    .line 50856405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    .line 50856407
    .line 50856408
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856409
    .line 50856410
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50856411
    .line 50856412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    .line 50856414
    .line 50856415
    sget v2, Lb1/i;->c:I

    .line 50856416
    .line 50856417
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 50856418
    .line 50856419
    move-object/from16 v23, v30

    .line 50856420
    .line 50856421
    const-wide/16 v31, 0x0

    .line 50856422
    .line 50856423
    const-wide/16 v33, 0x0

    .line 50856424
    .line 50856425
    const/16 v35, 0x0

    .line 50856426
    .line 50856427
    const/16 v36, 0x0

    .line 50856428
    .line 50856429
    const/16 v37, 0x0

    .line 50856430
    .line 50856431
    const/16 v38, 0x0

    .line 50856432
    .line 50856433
    const-wide/16 v39, 0x0

    .line 50856434
    .line 50856435
    const/16 v41, 0x0

    .line 50856436
    .line 50856437
    const/16 v42, 0x0

    .line 50856438
    .line 50856439
    new-instance v44, Landroidx/compose/ui/graphics/f2;

    .line 50856440
    .line 50856441
    move-object/from16 v43, v44

    .line 50856442
    .line 50856443
    const v4, 0x3f4ccccd    # 0.8f

    .line 50856444
    .line 50856445
    .line 50856446
    move-wide/from16 v11, v28

    .line 50856447
    .line 50856448
    invoke-static {v11, v12, v4, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-wide v45

    .line 50856452
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 50856453
    .line 50856454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856455
    .line 50856456
    .line 50856457
    const-wide/16 v47, 0x0

    .line 50856458
    .line 50856459
    const/high16 v49, 0x3f800000    # 1.0f

    .line 50856460
    .line 50856461
    invoke-direct/range {v44 .. v49}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 50856462
    .line 50856463
    .line 50856464
    const/16 v44, 0x0

    .line 50856465
    .line 50856466
    const-wide/16 v45, 0x0

    .line 50856467
    .line 50856468
    const/16 v47, 0x0

    .line 50856469
    .line 50856470
    const/16 v48, 0x0

    .line 50856471
    .line 50856472
    const/16 v49, 0x0

    .line 50856473
    .line 50856474
    const v50, 0xffdfff

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856478
    .line 50856479
    .line 50856480
    const/4 v4, 0x0

    .line 50856481
    const/4 v11, 0x0

    .line 50856482
    const-wide/16 v12, 0x0

    .line 50856483
    .line 50856484
    new-instance v15, Lb1/i;

    .line 50856485
    .line 50856486
    move-object/from16 p1, v15

    .line 50856487
    .line 50856488
    move-object/from16 v4, p1

    .line 50856489
    .line 50856490
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 50856491
    .line 50856492
    .line 50856493
    const/16 v18, 0x0

    .line 50856494
    .line 50856495
    const/16 v19, 0x0

    .line 50856496
    .line 50856497
    const/16 v20, 0x0

    .line 50856498
    .line 50856499
    const/16 v21, 0x0

    .line 50856500
    .line 50856501
    const/16 v22, 0x0

    .line 50856502
    .line 50856503
    const v25, 0x30d80

    .line 50856504
    .line 50856505
    .line 50856506
    const v26, 0x180006

    .line 50856507
    .line 50856508
    .line 50856509
    const v27, 0xf9d2

    .line 50856510
    .line 50856511
    .line 50856512
    const/4 v2, 0x0

    .line 50856513
    move-object/from16 v29, v14

    .line 50856514
    .line 50856515
    move-object v14, v2

    .line 50856516
    move-object/from16 v24, v29

    .line 50856517
    .line 50856518
    const/4 v4, 0x0

    .line 50856519
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v2

    .line 50856532
    if-eqz v2, :cond_269

    .line 50856533
    .line 50856534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856535
    .line 50856536
    .line 50856537
    goto :goto_269

    .line 50856538
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856539
    .line 50856540
    .line 50856541
    const/4 v0, 0x0

    .line 50856542
    throw v0

    .line 50856543
    :cond_25f
    move-object v0, v5

    .line 50856544
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856545
    .line 50856546
    .line 50856547
    throw v0

    .line 50856548
    :cond_264
    move-object/from16 v29, v14

    .line 50856549
    .line 50856550
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856551
    .line 50856552
    .line 50856553
    :cond_269
    :goto_269
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v2

    .line 50856557
    if-eqz v2, :cond_277

    .line 50856558
    .line 50856559
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j;

    .line 50856560
    .line 50856561
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j;-><init>(II)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856565
    .line 50856566
    .line 50856567
    :cond_277
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899266
    move-object/from16 v0, p1

    .line 117899268
    move/from16 v13, p5

    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, 0x1a037258

    .line 117899277
    move-object/from16 v3, p4

    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899292
    if-nez v3, :cond_29

    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899308
    const/16 v5, 0x20

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899317
    if-nez v6, :cond_4c

    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899321
    if-nez v6, :cond_40

    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899334
    const/16 v6, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899342
    const/16 v7, 0x100

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899351
    if-nez v8, :cond_68

    .line 117899353
    move-object/from16 v8, p2

    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    const/16 v9, 0x100

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899379
    if-nez v10, :cond_84

    .line 117899381
    move-object/from16 v10, p3

    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899389
    const/16 v11, 0x800

    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899400
    const/16 v15, 0x492

    .line 117899402
    const/4 v1, 0x1

    .line 117899403
    if-eq v11, v15, :cond_8f

    .line 117899405
    const/4 v11, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v11, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v15, v3, 0x1

    .line 117899410
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899413
    move-result v11

    .line 117899414
    if-eqz v11, :cond_186

    .line 117899416
    if-eqz v4, :cond_9c

    .line 117899418
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899420
    :cond_9c
    move-object v15, v0

    .line 117899421
    if-eqz v6, :cond_a2

    .line 117899423
    const/4 v0, 0x0

    .line 117899424
    move-object v11, v0

    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    move-object v11, v8

    .line 117899427
    :goto_a3
    if-eqz v9, :cond_aa

    .line 117899429
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    move-object/from16 v17, v0

    .line 117899433
    goto :goto_ac

    .line 117899434
    :cond_aa
    move-object/from16 v17, v10

    .line 117899436
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899439
    move-result v0

    .line 117899440
    if-eqz v0, :cond_b8

    .line 117899442
    const/4 v0, -0x1

    .line 117899443
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationForumPostCard (ProfileCreationCards.kt:41)"

    .line 117899445
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899448
    :cond_b8
    const v0, -0x6815fd56

    .line 117899451
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899454
    and-int/lit8 v0, v3, 0x70

    .line 117899456
    if-eq v0, v5, :cond_cf

    .line 117899458
    and-int/lit8 v2, v3, 0x40

    .line 117899460
    if-eqz v2, :cond_cd

    .line 117899462
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_cd

    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    const/4 v2, 0x0

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 117899472
    :goto_d0
    and-int/lit16 v4, v3, 0x380

    .line 117899474
    if-ne v4, v7, :cond_d6

    .line 117899476
    const/4 v4, 0x1

    .line 117899477
    goto :goto_d7

    .line 117899478
    :cond_d6
    const/4 v4, 0x0

    .line 117899479
    :goto_d7
    or-int/2addr v2, v4

    .line 117899480
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899483
    move-result v4

    .line 117899484
    or-int/2addr v2, v4

    .line 117899485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899488
    move-result-object v4

    .line 117899489
    if-nez v2, :cond_eb

    .line 117899491
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899493
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899496
    move-result-object v2

    .line 117899497
    if-ne v4, v2, :cond_f3

    .line 117899499
    :cond_eb
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q;

    .line 117899501
    invoke-direct {v4, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)V

    .line 117899504
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899507
    :cond_f3
    move-object v2, v4

    .line 117899508
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899513
    const v4, 0x4c5de2

    .line 117899516
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899519
    if-eq v0, v5, :cond_10e

    .line 117899521
    and-int/lit8 v0, v3, 0x40

    .line 117899523
    if-eqz v0, :cond_10c

    .line 117899525
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899528
    move-result v0

    .line 117899529
    if-eqz v0, :cond_10c

    .line 117899531
    goto :goto_10e

    .line 117899532
    :cond_10c
    const/4 v0, 0x0

    .line 117899533
    goto :goto_10f

    .line 117899534
    :cond_10e
    :goto_10e
    const/4 v0, 0x1

    .line 117899535
    :goto_10f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899538
    move-result-object v4

    .line 117899539
    if-nez v0, :cond_11d

    .line 117899541
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899543
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899546
    move-result-object v0

    .line 117899547
    if-ne v4, v0, :cond_125

    .line 117899549
    :cond_11d
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r;

    .line 117899551
    invoke-direct {v4, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r;-><init>(Lzd5/c;)V

    .line 117899554
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899557
    :cond_125
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899562
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$b;

    .line 117899564
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)V

    .line 117899567
    const v5, 0x3a60ec64

    .line 117899570
    invoke-static {v5, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899573
    move-result-object v5

    .line 117899574
    const/4 v6, 0x0

    .line 117899575
    const/4 v7, 0x0

    .line 117899576
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;

    .line 117899578
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)V

    .line 117899581
    const v8, -0x42caf5d9

    .line 117899584
    invoke-static {v8, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899587
    move-result-object v8

    .line 117899588
    iget v0, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->j:I

    .line 117899590
    if-ne v0, v1, :cond_154

    .line 117899592
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->k:Ljava/lang/String;

    .line 117899594
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899597
    move-result v0

    .line 117899598
    xor-int/2addr v0, v1

    .line 117899599
    if-eqz v0, :cond_154

    .line 117899601
    const/16 v16, 0x1

    .line 117899603
    goto :goto_156

    .line 117899604
    :cond_154
    const/16 v16, 0x0

    .line 117899606
    :goto_156
    and-int/lit8 v0, v3, 0xe

    .line 117899608
    const v1, 0xc06000

    .line 117899611
    or-int/2addr v0, v1

    .line 117899612
    shr-int/lit8 v1, v3, 0x6

    .line 117899614
    and-int/lit8 v1, v1, 0x70

    .line 117899616
    or-int v10, v0, v1

    .line 117899618
    const/16 v18, 0x60

    .line 117899620
    move-object/from16 v0, p0

    .line 117899622
    move-object/from16 v1, v17

    .line 117899624
    move-object v3, v4

    .line 117899625
    move-object v4, v5

    .line 117899626
    move-object v5, v6

    .line 117899627
    move-object v6, v7

    .line 117899628
    move-object v7, v8

    .line 117899629
    move/from16 v8, v16

    .line 117899631
    move-object v9, v14

    .line 117899632
    move-object/from16 v16, v11

    .line 117899634
    move/from16 v11, v18

    .line 117899636
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899642
    move-result v0

    .line 117899643
    if-eqz v0, :cond_180

    .line 117899645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899648
    :cond_180
    move-object v2, v15

    .line 117899649
    move-object/from16 v3, v16

    .line 117899651
    move-object/from16 v4, v17

    .line 117899653
    goto :goto_18c

    .line 117899654
    :cond_186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899657
    move-object v2, v0

    .line 117899658
    move-object v3, v8

    .line 117899659
    move-object v4, v10

    .line 117899660
    :goto_18c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899663
    move-result-object v7

    .line 117899664
    if-eqz v7, :cond_1a1

    .line 117899666
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s;

    .line 117899668
    move-object v0, v8

    .line 117899669
    move-object/from16 v1, p0

    .line 117899671
    move/from16 v5, p5

    .line 117899673
    move/from16 v6, p6

    .line 117899675
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899678
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899681
    :cond_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p1

    .line 117899267
    .line 117899268
    move/from16 v13, p5

    .line 117899269
    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, 0x1a037258

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p4

    .line 117899278
    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899291
    .line 117899292
    if-nez v3, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v5, 0x20

    .line 117899309
    .line 117899310
    if-eqz v4, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899313
    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899316
    .line 117899317
    if-nez v6, :cond_4c

    .line 117899318
    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899320
    .line 117899321
    if-nez v6, :cond_40

    .line 117899322
    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899333
    .line 117899334
    const/16 v6, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899341
    .line 117899342
    const/16 v7, 0x100

    .line 117899343
    .line 117899344
    if-eqz v6, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899347
    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899350
    .line 117899351
    if-nez v8, :cond_68

    .line 117899352
    .line 117899353
    move-object/from16 v8, p2

    .line 117899354
    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    const/16 v9, 0x100

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899369
    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899371
    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899378
    .line 117899379
    if-nez v10, :cond_84

    .line 117899380
    .line 117899381
    move-object/from16 v10, p3

    .line 117899382
    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899388
    .line 117899389
    const/16 v11, 0x800

    .line 117899390
    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899393
    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899397
    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899399
    .line 117899400
    const/16 v15, 0x492

    .line 117899401
    .line 117899402
    const/4 v1, 0x1

    .line 117899403
    if-eq v11, v15, :cond_8f

    .line 117899404
    .line 117899405
    const/4 v11, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v11, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v15, v3, 0x1

    .line 117899409
    .line 117899410
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v11

    .line 117899414
    if-eqz v11, :cond_186

    .line 117899415
    .line 117899416
    if-eqz v4, :cond_9c

    .line 117899417
    .line 117899418
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899419
    .line 117899420
    :cond_9c
    move-object v15, v0

    .line 117899421
    if-eqz v6, :cond_a2

    .line 117899422
    .line 117899423
    const/4 v0, 0x0

    .line 117899424
    move-object v11, v0

    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    move-object v11, v8

    .line 117899427
    :goto_a3
    if-eqz v9, :cond_aa

    .line 117899428
    .line 117899429
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899430
    .line 117899431
    move-object/from16 v17, v0

    .line 117899432
    .line 117899433
    goto :goto_ac

    .line 117899434
    :cond_aa
    move-object/from16 v17, v10

    .line 117899435
    .line 117899436
    :goto_ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899437
    .line 117899438
    .line 117899439
    move-result v0

    .line 117899440
    if-eqz v0, :cond_b8

    .line 117899441
    .line 117899442
    const/4 v0, -0x1

    .line 117899443
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationForumPostCard (ProfileCreationCards.kt:41)"

    .line 117899444
    .line 117899445
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899446
    .line 117899447
    .line 117899448
    :cond_b8
    const v0, -0x6815fd56

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899452
    .line 117899453
    .line 117899454
    and-int/lit8 v0, v3, 0x70

    .line 117899455
    .line 117899456
    if-eq v0, v5, :cond_cf

    .line 117899457
    .line 117899458
    and-int/lit8 v2, v3, 0x40

    .line 117899459
    .line 117899460
    if-eqz v2, :cond_cd

    .line 117899461
    .line 117899462
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_cd

    .line 117899467
    .line 117899468
    goto :goto_cf

    .line 117899469
    :cond_cd
    const/4 v2, 0x0

    .line 117899470
    goto :goto_d0

    .line 117899471
    :cond_cf
    :goto_cf
    const/4 v2, 0x1

    .line 117899472
    :goto_d0
    and-int/lit16 v4, v3, 0x380

    .line 117899473
    .line 117899474
    if-ne v4, v7, :cond_d6

    .line 117899475
    .line 117899476
    const/4 v4, 0x1

    .line 117899477
    goto :goto_d7

    .line 117899478
    :cond_d6
    const/4 v4, 0x0

    .line 117899479
    :goto_d7
    or-int/2addr v2, v4

    .line 117899480
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899481
    .line 117899482
    .line 117899483
    move-result v4

    .line 117899484
    or-int/2addr v2, v4

    .line 117899485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v4

    .line 117899489
    if-nez v2, :cond_eb

    .line 117899490
    .line 117899491
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899492
    .line 117899493
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v2

    .line 117899497
    if-ne v4, v2, :cond_f3

    .line 117899498
    .line 117899499
    :cond_eb
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q;

    .line 117899500
    .line 117899501
    invoke-direct {v4, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899505
    .line 117899506
    .line 117899507
    :cond_f3
    move-object v2, v4

    .line 117899508
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899509
    .line 117899510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899511
    .line 117899512
    .line 117899513
    const v4, 0x4c5de2

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899517
    .line 117899518
    .line 117899519
    if-eq v0, v5, :cond_10e

    .line 117899520
    .line 117899521
    and-int/lit8 v0, v3, 0x40

    .line 117899522
    .line 117899523
    if-eqz v0, :cond_10c

    .line 117899524
    .line 117899525
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899526
    .line 117899527
    .line 117899528
    move-result v0

    .line 117899529
    if-eqz v0, :cond_10c

    .line 117899530
    .line 117899531
    goto :goto_10e

    .line 117899532
    :cond_10c
    const/4 v0, 0x0

    .line 117899533
    goto :goto_10f

    .line 117899534
    :cond_10e
    :goto_10e
    const/4 v0, 0x1

    .line 117899535
    :goto_10f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v4

    .line 117899539
    if-nez v0, :cond_11d

    .line 117899540
    .line 117899541
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899542
    .line 117899543
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v0

    .line 117899547
    if-ne v4, v0, :cond_125

    .line 117899548
    .line 117899549
    :cond_11d
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r;

    .line 117899550
    .line 117899551
    invoke-direct {v4, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r;-><init>(Lzd5/c;)V

    .line 117899552
    .line 117899553
    .line 117899554
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899555
    .line 117899556
    .line 117899557
    :cond_125
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899558
    .line 117899559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899560
    .line 117899561
    .line 117899562
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$b;

    .line 117899563
    .line 117899564
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)V

    .line 117899565
    .line 117899566
    .line 117899567
    const v5, 0x3a60ec64

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-static {v5, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v5

    .line 117899574
    const/4 v6, 0x0

    .line 117899575
    const/4 v7, 0x0

    .line 117899576
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;

    .line 117899577
    .line 117899578
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)V

    .line 117899579
    .line 117899580
    .line 117899581
    const v8, -0x42caf5d9

    .line 117899582
    .line 117899583
    .line 117899584
    invoke-static {v8, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899585
    .line 117899586
    .line 117899587
    move-result-object v8

    .line 117899588
    iget v0, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->j:I

    .line 117899589
    .line 117899590
    if-ne v0, v1, :cond_154

    .line 117899591
    .line 117899592
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->k:Ljava/lang/String;

    .line 117899593
    .line 117899594
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899595
    .line 117899596
    .line 117899597
    move-result v0

    .line 117899598
    xor-int/2addr v0, v1

    .line 117899599
    if-eqz v0, :cond_154

    .line 117899600
    .line 117899601
    const/16 v16, 0x1

    .line 117899602
    .line 117899603
    goto :goto_156

    .line 117899604
    :cond_154
    const/16 v16, 0x0

    .line 117899605
    .line 117899606
    :goto_156
    and-int/lit8 v0, v3, 0xe

    .line 117899607
    .line 117899608
    const v1, 0xc06000

    .line 117899609
    .line 117899610
    .line 117899611
    or-int/2addr v0, v1

    .line 117899612
    shr-int/lit8 v1, v3, 0x6

    .line 117899613
    .line 117899614
    and-int/lit8 v1, v1, 0x70

    .line 117899615
    .line 117899616
    or-int v10, v0, v1

    .line 117899617
    .line 117899618
    const/16 v18, 0x60

    .line 117899619
    .line 117899620
    move-object/from16 v0, p0

    .line 117899621
    .line 117899622
    move-object/from16 v1, v17

    .line 117899623
    .line 117899624
    move-object v3, v4

    .line 117899625
    move-object v4, v5

    .line 117899626
    move-object v5, v6

    .line 117899627
    move-object v6, v7

    .line 117899628
    move-object v7, v8

    .line 117899629
    move/from16 v8, v16

    .line 117899630
    .line 117899631
    move-object v9, v14

    .line 117899632
    move-object/from16 v16, v11

    .line 117899633
    .line 117899634
    move/from16 v11, v18

    .line 117899635
    .line 117899636
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899637
    .line 117899638
    .line 117899639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899640
    .line 117899641
    .line 117899642
    move-result v0

    .line 117899643
    if-eqz v0, :cond_180

    .line 117899644
    .line 117899645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899646
    .line 117899647
    .line 117899648
    :cond_180
    move-object v2, v15

    .line 117899649
    move-object/from16 v3, v16

    .line 117899650
    .line 117899651
    move-object/from16 v4, v17

    .line 117899652
    .line 117899653
    goto :goto_18c

    .line 117899654
    :cond_186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899655
    .line 117899656
    .line 117899657
    move-object v2, v0

    .line 117899658
    move-object v3, v8

    .line 117899659
    move-object v4, v10

    .line 117899660
    :goto_18c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899661
    .line 117899662
    .line 117899663
    move-result-object v7

    .line 117899664
    if-eqz v7, :cond_1a1

    .line 117899665
    .line 117899666
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s;

    .line 117899667
    .line 117899668
    move-object v0, v8

    .line 117899669
    move-object/from16 v1, p0

    .line 117899670
    .line 117899671
    move/from16 v5, p5

    .line 117899672
    .line 117899673
    move/from16 v6, p6

    .line 117899674
    .line 117899675
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899676
    .line 117899677
    .line 117899678
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899679
    .line 117899680
    .line 117899681
    :cond_1a1
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899266
    move-object/from16 v0, p1

    .line 117899268
    move/from16 v13, p5

    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, -0xd45e4da

    .line 117899277
    move-object/from16 v3, p4

    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899292
    if-nez v3, :cond_29

    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899308
    const/16 v5, 0x20

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899317
    if-nez v6, :cond_4c

    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899321
    if-nez v6, :cond_40

    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899334
    const/16 v6, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899342
    const/16 v7, 0x100

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899351
    if-nez v8, :cond_68

    .line 117899353
    move-object/from16 v8, p2

    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    const/16 v9, 0x100

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899379
    if-nez v10, :cond_84

    .line 117899381
    move-object/from16 v10, p3

    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899389
    const/16 v11, 0x800

    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899400
    const/16 v15, 0x492

    .line 117899402
    const/16 v16, 0x1

    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_146

    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    move-object/from16 v17, v0

    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationOtherVideoCard (ProfileCreationCards.kt:118)"

    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899459
    and-int/lit8 v0, v3, 0x40

    .line 117899461
    if-eqz v0, :cond_ce

    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899466
    move-result v0

    .line 117899467
    if-eqz v0, :cond_ce

    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v0, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v2, v3, 0x380

    .line 117899475
    if-ne v2, v7, :cond_d7

    .line 117899477
    const/4 v2, 0x1

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    const/4 v2, 0x0

    .line 117899480
    :goto_d8
    or-int/2addr v0, v2

    .line 117899481
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899484
    move-result v2

    .line 117899485
    or-int/2addr v0, v2

    .line 117899486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899489
    move-result-object v2

    .line 117899490
    if-nez v0, :cond_ec

    .line 117899492
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899494
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899497
    move-result-object v0

    .line 117899498
    if-ne v2, v0, :cond_f4

    .line 117899500
    :cond_ec
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/d;

    .line 117899502
    invoke-direct {v2, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/d;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;)V

    .line 117899505
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    :cond_f4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899513
    const/4 v4, 0x0

    .line 117899514
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;

    .line 117899516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899519
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899521
    const/4 v6, 0x0

    .line 117899522
    const/4 v7, 0x0

    .line 117899523
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$d;

    .line 117899525
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;)V

    .line 117899528
    const v8, -0x701b04cb

    .line 117899531
    invoke-static {v8, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899534
    move-result-object v8

    .line 117899535
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 117899537
    if-eqz v0, :cond_114

    .line 117899539
    goto :goto_116

    .line 117899540
    :cond_114
    const/16 v16, 0x0

    .line 117899542
    :goto_116
    and-int/lit8 v0, v3, 0xe

    .line 117899544
    const v1, 0xc06000

    .line 117899547
    or-int/2addr v0, v1

    .line 117899548
    shr-int/lit8 v1, v3, 0x6

    .line 117899550
    and-int/lit8 v1, v1, 0x70

    .line 117899552
    or-int v10, v0, v1

    .line 117899554
    const/16 v18, 0x68

    .line 117899556
    move-object/from16 v0, p0

    .line 117899558
    move-object/from16 v1, v17

    .line 117899560
    move-object v3, v4

    .line 117899561
    move-object v4, v5

    .line 117899562
    move-object v5, v6

    .line 117899563
    move-object v6, v7

    .line 117899564
    move-object v7, v8

    .line 117899565
    move/from16 v8, v16

    .line 117899567
    move-object v9, v14

    .line 117899568
    move-object/from16 v16, v11

    .line 117899570
    move/from16 v11, v18

    .line 117899572
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899578
    move-result v0

    .line 117899579
    if-eqz v0, :cond_140

    .line 117899581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899584
    :cond_140
    move-object v2, v15

    .line 117899585
    move-object/from16 v3, v16

    .line 117899587
    move-object/from16 v4, v17

    .line 117899589
    goto :goto_14c

    .line 117899590
    :cond_146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899593
    move-object v2, v0

    .line 117899594
    move-object v3, v8

    .line 117899595
    move-object v4, v10

    .line 117899596
    :goto_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899599
    move-result-object v7

    .line 117899600
    if-eqz v7, :cond_161

    .line 117899602
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k;

    .line 117899604
    move-object v0, v8

    .line 117899605
    move-object/from16 v1, p0

    .line 117899607
    move/from16 v5, p5

    .line 117899609
    move/from16 v6, p6

    .line 117899611
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899614
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899617
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p1

    .line 117899267
    .line 117899268
    move/from16 v13, p5

    .line 117899269
    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, -0xd45e4da

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p4

    .line 117899278
    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899291
    .line 117899292
    if-nez v3, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v5, 0x20

    .line 117899309
    .line 117899310
    if-eqz v4, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899313
    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899316
    .line 117899317
    if-nez v6, :cond_4c

    .line 117899318
    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899320
    .line 117899321
    if-nez v6, :cond_40

    .line 117899322
    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899333
    .line 117899334
    const/16 v6, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899341
    .line 117899342
    const/16 v7, 0x100

    .line 117899343
    .line 117899344
    if-eqz v6, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899347
    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899350
    .line 117899351
    if-nez v8, :cond_68

    .line 117899352
    .line 117899353
    move-object/from16 v8, p2

    .line 117899354
    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    const/16 v9, 0x100

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899369
    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899371
    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899378
    .line 117899379
    if-nez v10, :cond_84

    .line 117899380
    .line 117899381
    move-object/from16 v10, p3

    .line 117899382
    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899388
    .line 117899389
    const/16 v11, 0x800

    .line 117899390
    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899393
    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899397
    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899399
    .line 117899400
    const/16 v15, 0x492

    .line 117899401
    .line 117899402
    const/16 v16, 0x1

    .line 117899403
    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899405
    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899410
    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_146

    .line 117899416
    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899418
    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899420
    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899423
    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899429
    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    move-object/from16 v17, v0

    .line 117899433
    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899436
    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899438
    .line 117899439
    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899442
    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationOtherVideoCard (ProfileCreationCards.kt:118)"

    .line 117899445
    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899447
    .line 117899448
    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899453
    .line 117899454
    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899456
    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899458
    .line 117899459
    and-int/lit8 v0, v3, 0x40

    .line 117899460
    .line 117899461
    if-eqz v0, :cond_ce

    .line 117899462
    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899464
    .line 117899465
    .line 117899466
    move-result v0

    .line 117899467
    if-eqz v0, :cond_ce

    .line 117899468
    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v0, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v2, v3, 0x380

    .line 117899474
    .line 117899475
    if-ne v2, v7, :cond_d7

    .line 117899476
    .line 117899477
    const/4 v2, 0x1

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    const/4 v2, 0x0

    .line 117899480
    :goto_d8
    or-int/2addr v0, v2

    .line 117899481
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v2

    .line 117899485
    or-int/2addr v0, v2

    .line 117899486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v2

    .line 117899490
    if-nez v0, :cond_ec

    .line 117899491
    .line 117899492
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899493
    .line 117899494
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v0

    .line 117899498
    if-ne v2, v0, :cond_f4

    .line 117899499
    .line 117899500
    :cond_ec
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/d;

    .line 117899501
    .line 117899502
    invoke-direct {v2, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/d;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;)V

    .line 117899503
    .line 117899504
    .line 117899505
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    .line 117899507
    .line 117899508
    :cond_f4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899509
    .line 117899510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899511
    .line 117899512
    .line 117899513
    const/4 v4, 0x0

    .line 117899514
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;

    .line 117899515
    .line 117899516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899517
    .line 117899518
    .line 117899519
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899520
    .line 117899521
    const/4 v6, 0x0

    .line 117899522
    const/4 v7, 0x0

    .line 117899523
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$d;

    .line 117899524
    .line 117899525
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;)V

    .line 117899526
    .line 117899527
    .line 117899528
    const v8, -0x701b04cb

    .line 117899529
    .line 117899530
    .line 117899531
    invoke-static {v8, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v8

    .line 117899535
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 117899536
    .line 117899537
    if-eqz v0, :cond_114

    .line 117899538
    .line 117899539
    goto :goto_116

    .line 117899540
    :cond_114
    const/16 v16, 0x0

    .line 117899541
    .line 117899542
    :goto_116
    and-int/lit8 v0, v3, 0xe

    .line 117899543
    .line 117899544
    const v1, 0xc06000

    .line 117899545
    .line 117899546
    .line 117899547
    or-int/2addr v0, v1

    .line 117899548
    shr-int/lit8 v1, v3, 0x6

    .line 117899549
    .line 117899550
    and-int/lit8 v1, v1, 0x70

    .line 117899551
    .line 117899552
    or-int v10, v0, v1

    .line 117899553
    .line 117899554
    const/16 v18, 0x68

    .line 117899555
    .line 117899556
    move-object/from16 v0, p0

    .line 117899557
    .line 117899558
    move-object/from16 v1, v17

    .line 117899559
    .line 117899560
    move-object v3, v4

    .line 117899561
    move-object v4, v5

    .line 117899562
    move-object v5, v6

    .line 117899563
    move-object v6, v7

    .line 117899564
    move-object v7, v8

    .line 117899565
    move/from16 v8, v16

    .line 117899566
    .line 117899567
    move-object v9, v14

    .line 117899568
    move-object/from16 v16, v11

    .line 117899569
    .line 117899570
    move/from16 v11, v18

    .line 117899571
    .line 117899572
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899573
    .line 117899574
    .line 117899575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899576
    .line 117899577
    .line 117899578
    move-result v0

    .line 117899579
    if-eqz v0, :cond_140

    .line 117899580
    .line 117899581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899582
    .line 117899583
    .line 117899584
    :cond_140
    move-object v2, v15

    .line 117899585
    move-object/from16 v3, v16

    .line 117899586
    .line 117899587
    move-object/from16 v4, v17

    .line 117899588
    .line 117899589
    goto :goto_14c

    .line 117899590
    :cond_146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899591
    .line 117899592
    .line 117899593
    move-object v2, v0

    .line 117899594
    move-object v3, v8

    .line 117899595
    move-object v4, v10

    .line 117899596
    :goto_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899597
    .line 117899598
    .line 117899599
    move-result-object v7

    .line 117899600
    if-eqz v7, :cond_161

    .line 117899601
    .line 117899602
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k;

    .line 117899603
    .line 117899604
    move-object v0, v8

    .line 117899605
    move-object/from16 v1, p0

    .line 117899606
    .line 117899607
    move/from16 v5, p5

    .line 117899608
    .line 117899609
    move/from16 v6, p6

    .line 117899610
    .line 117899611
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899266
    move-object/from16 v0, p1

    .line 117899268
    move/from16 v13, p5

    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, 0x635e11c6

    .line 117899277
    move-object/from16 v3, p4

    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899292
    if-nez v3, :cond_29

    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899308
    const/16 v5, 0x20

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899317
    if-nez v6, :cond_4c

    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899321
    if-nez v6, :cond_40

    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899334
    const/16 v6, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899342
    const/16 v7, 0x100

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899351
    if-nez v8, :cond_68

    .line 117899353
    move-object/from16 v8, p2

    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    const/16 v9, 0x100

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899379
    if-nez v10, :cond_84

    .line 117899381
    move-object/from16 v10, p3

    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899389
    const/16 v11, 0x800

    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899400
    const/16 v15, 0x492

    .line 117899402
    const/16 v16, 0x1

    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_13e

    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    move-object/from16 v17, v0

    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationRecommendBookVideoCard (ProfileCreationCards.kt:97)"

    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899459
    and-int/lit8 v0, v3, 0x40

    .line 117899461
    if-eqz v0, :cond_ce

    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899466
    move-result v0

    .line 117899467
    if-eqz v0, :cond_ce

    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v0, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v2, v3, 0x380

    .line 117899475
    if-ne v2, v7, :cond_d6

    .line 117899477
    const/4 v1, 0x1

    .line 117899478
    :cond_d6
    or-int/2addr v0, v1

    .line 117899479
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899482
    move-result v1

    .line 117899483
    or-int/2addr v0, v1

    .line 117899484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    move-result-object v1

    .line 117899488
    if-nez v0, :cond_ea

    .line 117899490
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899492
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    move-result-object v0

    .line 117899496
    if-ne v1, v0, :cond_f2

    .line 117899498
    :cond_ea
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;

    .line 117899500
    invoke-direct {v1, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;)V

    .line 117899503
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    :cond_f2
    move-object v2, v1

    .line 117899507
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    const/4 v4, 0x0

    .line 117899513
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;

    .line 117899515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899518
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899520
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$e;

    .line 117899522
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;)V

    .line 117899525
    const v1, -0x29b7ee2d    # -5.499472E13f

    .line 117899528
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899531
    move-result-object v6

    .line 117899532
    const/4 v7, 0x0

    .line 117899533
    const/4 v8, 0x0

    .line 117899534
    const/4 v9, 0x0

    .line 117899535
    and-int/lit8 v0, v3, 0xe

    .line 117899537
    const v1, 0x36000

    .line 117899540
    or-int/2addr v0, v1

    .line 117899541
    shr-int/lit8 v1, v3, 0x6

    .line 117899543
    and-int/lit8 v1, v1, 0x70

    .line 117899545
    or-int v10, v0, v1

    .line 117899547
    const/16 v16, 0x1c8

    .line 117899549
    move-object/from16 v0, p0

    .line 117899551
    move-object/from16 v1, v17

    .line 117899553
    move-object v3, v4

    .line 117899554
    move-object v4, v5

    .line 117899555
    move-object v5, v6

    .line 117899556
    move-object v6, v7

    .line 117899557
    move-object v7, v8

    .line 117899558
    move v8, v9

    .line 117899559
    move-object v9, v14

    .line 117899560
    move-object/from16 v18, v11

    .line 117899562
    move/from16 v11, v16

    .line 117899564
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899570
    move-result v0

    .line 117899571
    if-eqz v0, :cond_138

    .line 117899573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899576
    :cond_138
    move-object v2, v15

    .line 117899577
    move-object/from16 v4, v17

    .line 117899579
    move-object/from16 v3, v18

    .line 117899581
    goto :goto_144

    .line 117899582
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899585
    move-object v2, v0

    .line 117899586
    move-object v3, v8

    .line 117899587
    move-object v4, v10

    .line 117899588
    :goto_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899591
    move-result-object v7

    .line 117899592
    if-eqz v7, :cond_159

    .line 117899594
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p;

    .line 117899596
    move-object v0, v8

    .line 117899597
    move-object/from16 v1, p0

    .line 117899599
    move/from16 v5, p5

    .line 117899601
    move/from16 v6, p6

    .line 117899603
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899606
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899609
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p1

    .line 117899267
    .line 117899268
    move/from16 v13, p5

    .line 117899269
    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, 0x635e11c6

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p4

    .line 117899278
    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899291
    .line 117899292
    if-nez v3, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v5, 0x20

    .line 117899309
    .line 117899310
    if-eqz v4, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899313
    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899316
    .line 117899317
    if-nez v6, :cond_4c

    .line 117899318
    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899320
    .line 117899321
    if-nez v6, :cond_40

    .line 117899322
    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899333
    .line 117899334
    const/16 v6, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899341
    .line 117899342
    const/16 v7, 0x100

    .line 117899343
    .line 117899344
    if-eqz v6, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899347
    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899350
    .line 117899351
    if-nez v8, :cond_68

    .line 117899352
    .line 117899353
    move-object/from16 v8, p2

    .line 117899354
    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    const/16 v9, 0x100

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899369
    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899371
    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899378
    .line 117899379
    if-nez v10, :cond_84

    .line 117899380
    .line 117899381
    move-object/from16 v10, p3

    .line 117899382
    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899388
    .line 117899389
    const/16 v11, 0x800

    .line 117899390
    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899393
    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899397
    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899399
    .line 117899400
    const/16 v15, 0x492

    .line 117899401
    .line 117899402
    const/16 v16, 0x1

    .line 117899403
    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899405
    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899410
    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_13e

    .line 117899416
    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899418
    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899420
    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899423
    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899429
    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    move-object/from16 v17, v0

    .line 117899433
    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899436
    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899438
    .line 117899439
    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899442
    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationRecommendBookVideoCard (ProfileCreationCards.kt:97)"

    .line 117899445
    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899447
    .line 117899448
    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899453
    .line 117899454
    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899456
    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899458
    .line 117899459
    and-int/lit8 v0, v3, 0x40

    .line 117899460
    .line 117899461
    if-eqz v0, :cond_ce

    .line 117899462
    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899464
    .line 117899465
    .line 117899466
    move-result v0

    .line 117899467
    if-eqz v0, :cond_ce

    .line 117899468
    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v0, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v2, v3, 0x380

    .line 117899474
    .line 117899475
    if-ne v2, v7, :cond_d6

    .line 117899476
    .line 117899477
    const/4 v1, 0x1

    .line 117899478
    :cond_d6
    or-int/2addr v0, v1

    .line 117899479
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v1

    .line 117899483
    or-int/2addr v0, v1

    .line 117899484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v1

    .line 117899488
    if-nez v0, :cond_ea

    .line 117899489
    .line 117899490
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899491
    .line 117899492
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v0

    .line 117899496
    if-ne v1, v0, :cond_f2

    .line 117899497
    .line 117899498
    :cond_ea
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;

    .line 117899499
    .line 117899500
    invoke-direct {v1, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;)V

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899504
    .line 117899505
    .line 117899506
    :cond_f2
    move-object v2, v1

    .line 117899507
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899508
    .line 117899509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899510
    .line 117899511
    .line 117899512
    const/4 v4, 0x0

    .line 117899513
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;

    .line 117899514
    .line 117899515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899516
    .line 117899517
    .line 117899518
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899519
    .line 117899520
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$e;

    .line 117899521
    .line 117899522
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;)V

    .line 117899523
    .line 117899524
    .line 117899525
    const v1, -0x29b7ee2d    # -5.499472E13f

    .line 117899526
    .line 117899527
    .line 117899528
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v6

    .line 117899532
    const/4 v7, 0x0

    .line 117899533
    const/4 v8, 0x0

    .line 117899534
    const/4 v9, 0x0

    .line 117899535
    and-int/lit8 v0, v3, 0xe

    .line 117899536
    .line 117899537
    const v1, 0x36000

    .line 117899538
    .line 117899539
    .line 117899540
    or-int/2addr v0, v1

    .line 117899541
    shr-int/lit8 v1, v3, 0x6

    .line 117899542
    .line 117899543
    and-int/lit8 v1, v1, 0x70

    .line 117899544
    .line 117899545
    or-int v10, v0, v1

    .line 117899546
    .line 117899547
    const/16 v16, 0x1c8

    .line 117899548
    .line 117899549
    move-object/from16 v0, p0

    .line 117899550
    .line 117899551
    move-object/from16 v1, v17

    .line 117899552
    .line 117899553
    move-object v3, v4

    .line 117899554
    move-object v4, v5

    .line 117899555
    move-object v5, v6

    .line 117899556
    move-object v6, v7

    .line 117899557
    move-object v7, v8

    .line 117899558
    move v8, v9

    .line 117899559
    move-object v9, v14

    .line 117899560
    move-object/from16 v18, v11

    .line 117899561
    .line 117899562
    move/from16 v11, v16

    .line 117899563
    .line 117899564
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899565
    .line 117899566
    .line 117899567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899568
    .line 117899569
    .line 117899570
    move-result v0

    .line 117899571
    if-eqz v0, :cond_138

    .line 117899572
    .line 117899573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899574
    .line 117899575
    .line 117899576
    :cond_138
    move-object v2, v15

    .line 117899577
    move-object/from16 v4, v17

    .line 117899578
    .line 117899579
    move-object/from16 v3, v18

    .line 117899580
    .line 117899581
    goto :goto_144

    .line 117899582
    :cond_13e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899583
    .line 117899584
    .line 117899585
    move-object v2, v0

    .line 117899586
    move-object v3, v8

    .line 117899587
    move-object v4, v10

    .line 117899588
    :goto_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899589
    .line 117899590
    .line 117899591
    move-result-object v7

    .line 117899592
    if-eqz v7, :cond_159

    .line 117899593
    .line 117899594
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p;

    .line 117899595
    .line 117899596
    move-object v0, v8

    .line 117899597
    move-object/from16 v1, p0

    .line 117899598
    .line 117899599
    move/from16 v5, p5

    .line 117899600
    .line 117899601
    move/from16 v6, p6

    .line 117899602
    .line 117899603
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899604
    .line 117899605
    .line 117899606
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899607
    .line 117899608
    .line 117899609
    :cond_159
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899266
    move-object/from16 v0, p1

    .line 117899268
    move/from16 v13, p5

    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, 0x254f4f86

    .line 117899277
    move-object/from16 v3, p4

    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899292
    if-nez v3, :cond_29

    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899308
    const/16 v5, 0x20

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899317
    if-nez v6, :cond_4c

    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899321
    if-nez v6, :cond_40

    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899334
    const/16 v6, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899342
    const/16 v7, 0x100

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899351
    if-nez v8, :cond_68

    .line 117899353
    move-object/from16 v8, p2

    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899361
    const/16 v9, 0x100

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899372
    if-eqz v9, :cond_71

    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899379
    if-nez v10, :cond_84

    .line 117899381
    move-object/from16 v10, p3

    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899389
    const/16 v11, 0x800

    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899400
    const/16 v15, 0x492

    .line 117899402
    const/16 v16, 0x1

    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_167

    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899432
    move-object/from16 v17, v0

    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTopicCommentCard (ProfileCreationCards.kt:147)"

    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899459
    and-int/lit8 v2, v3, 0x40

    .line 117899461
    if-eqz v2, :cond_ce

    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899466
    move-result v2

    .line 117899467
    if-eqz v2, :cond_ce

    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v2, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v2, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v4, v3, 0x380

    .line 117899475
    if-ne v4, v7, :cond_d7

    .line 117899477
    const/4 v4, 0x1

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    const/4 v4, 0x0

    .line 117899480
    :goto_d8
    or-int/2addr v2, v4

    .line 117899481
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899484
    move-result v4

    .line 117899485
    or-int/2addr v2, v4

    .line 117899486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899489
    move-result-object v4

    .line 117899490
    if-nez v2, :cond_ec

    .line 117899492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899497
    move-result-object v2

    .line 117899498
    if-ne v4, v2, :cond_f4

    .line 117899500
    :cond_ec
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e;

    .line 117899502
    invoke-direct {v4, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;)V

    .line 117899505
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    :cond_f4
    move-object v2, v4

    .line 117899509
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899514
    const v4, 0x4c5de2

    .line 117899517
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899520
    if-eq v0, v5, :cond_10c

    .line 117899522
    and-int/lit8 v0, v3, 0x40

    .line 117899524
    if-eqz v0, :cond_10d

    .line 117899526
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899529
    move-result v0

    .line 117899530
    if-eqz v0, :cond_10d

    .line 117899532
    :cond_10c
    const/4 v1, 0x1

    .line 117899533
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899536
    move-result-object v0

    .line 117899537
    if-nez v1, :cond_11b

    .line 117899539
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899541
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899544
    move-result-object v1

    .line 117899545
    if-ne v0, v1, :cond_123

    .line 117899547
    :cond_11b
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f;

    .line 117899549
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f;-><init>(Lzd5/c;)V

    .line 117899552
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899555
    :cond_123
    move-object v4, v0

    .line 117899556
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899561
    const/4 v5, 0x0

    .line 117899562
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$f;

    .line 117899564
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;)V

    .line 117899567
    const v1, 0x25973b13

    .line 117899570
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899573
    move-result-object v6

    .line 117899574
    const/4 v7, 0x0

    .line 117899575
    const/4 v8, 0x0

    .line 117899576
    const/4 v9, 0x0

    .line 117899577
    and-int/lit8 v0, v3, 0xe

    .line 117899579
    const/high16 v1, 0x30000

    .line 117899581
    or-int/2addr v0, v1

    .line 117899582
    shr-int/lit8 v1, v3, 0x6

    .line 117899584
    and-int/lit8 v1, v1, 0x70

    .line 117899586
    or-int v10, v0, v1

    .line 117899588
    const/16 v16, 0x1d0

    .line 117899590
    move-object/from16 v0, p0

    .line 117899592
    move-object/from16 v1, v17

    .line 117899594
    move-object v3, v4

    .line 117899595
    move-object v4, v5

    .line 117899596
    move-object v5, v6

    .line 117899597
    move-object v6, v7

    .line 117899598
    move-object v7, v8

    .line 117899599
    move v8, v9

    .line 117899600
    move-object v9, v14

    .line 117899601
    move-object/from16 v18, v11

    .line 117899603
    move/from16 v11, v16

    .line 117899605
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899611
    move-result v0

    .line 117899612
    if-eqz v0, :cond_161

    .line 117899614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899617
    :cond_161
    move-object v2, v15

    .line 117899618
    move-object/from16 v4, v17

    .line 117899620
    move-object/from16 v3, v18

    .line 117899622
    goto :goto_16d

    .line 117899623
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899626
    move-object v2, v0

    .line 117899627
    move-object v3, v8

    .line 117899628
    move-object v4, v10

    .line 117899629
    :goto_16d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899632
    move-result-object v7

    .line 117899633
    if-eqz v7, :cond_182

    .line 117899635
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g;

    .line 117899637
    move-object v0, v8

    .line 117899638
    move-object/from16 v1, p0

    .line 117899640
    move/from16 v5, p5

    .line 117899642
    move/from16 v6, p6

    .line 117899644
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899647
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899650
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;",
            "Lzd5/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v12, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p1

    .line 117899267
    .line 117899268
    move/from16 v13, p5

    .line 117899269
    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, 0x254f4f86

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p4

    .line 117899278
    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v14

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v3, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v3, v13, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 117899291
    .line 117899292
    if-nez v3, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v13

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v3, v13

    .line 117899306
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v5, 0x20

    .line 117899309
    .line 117899310
    if-eqz v4, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899313
    .line 117899314
    goto :goto_4c

    .line 117899315
    :cond_33
    and-int/lit8 v6, v13, 0x30

    .line 117899316
    .line 117899317
    if-nez v6, :cond_4c

    .line 117899318
    .line 117899319
    and-int/lit8 v6, v13, 0x40

    .line 117899320
    .line 117899321
    if-nez v6, :cond_40

    .line 117899322
    .line 117899323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v6

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v6

    .line 117899332
    :goto_44
    if-eqz v6, :cond_49

    .line 117899333
    .line 117899334
    const/16 v6, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v6, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v3, v6

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v6, p6, 0x4

    .line 117899341
    .line 117899342
    const/16 v7, 0x100

    .line 117899343
    .line 117899344
    if-eqz v6, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v3, v3, 0x180

    .line 117899347
    .line 117899348
    goto :goto_68

    .line 117899349
    :cond_55
    and-int/lit16 v8, v13, 0x180

    .line 117899350
    .line 117899351
    if-nez v8, :cond_68

    .line 117899352
    .line 117899353
    move-object/from16 v8, p2

    .line 117899354
    .line 117899355
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v9

    .line 117899359
    if-eqz v9, :cond_64

    .line 117899360
    .line 117899361
    const/16 v9, 0x100

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v9, 0x80

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v3, v9

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    :goto_68
    move-object/from16 v8, p2

    .line 117899369
    .line 117899370
    :goto_6a
    and-int/lit8 v9, p6, 0x8

    .line 117899371
    .line 117899372
    if-eqz v9, :cond_71

    .line 117899373
    .line 117899374
    or-int/lit16 v3, v3, 0xc00

    .line 117899375
    .line 117899376
    goto :goto_84

    .line 117899377
    :cond_71
    and-int/lit16 v10, v13, 0xc00

    .line 117899378
    .line 117899379
    if-nez v10, :cond_84

    .line 117899380
    .line 117899381
    move-object/from16 v10, p3

    .line 117899382
    .line 117899383
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v11

    .line 117899387
    if-eqz v11, :cond_80

    .line 117899388
    .line 117899389
    const/16 v11, 0x800

    .line 117899390
    .line 117899391
    goto :goto_82

    .line 117899392
    :cond_80
    const/16 v11, 0x400

    .line 117899393
    .line 117899394
    :goto_82
    or-int/2addr v3, v11

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    :goto_84
    move-object/from16 v10, p3

    .line 117899397
    .line 117899398
    :goto_86
    and-int/lit16 v11, v3, 0x493

    .line 117899399
    .line 117899400
    const/16 v15, 0x492

    .line 117899401
    .line 117899402
    const/16 v16, 0x1

    .line 117899403
    .line 117899404
    if-eq v11, v15, :cond_90

    .line 117899405
    .line 117899406
    const/4 v11, 0x1

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    const/4 v11, 0x0

    .line 117899409
    :goto_91
    and-int/lit8 v15, v3, 0x1

    .line 117899410
    .line 117899411
    invoke-interface {v14, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v11

    .line 117899415
    if-eqz v11, :cond_167

    .line 117899416
    .line 117899417
    if-eqz v4, :cond_9d

    .line 117899418
    .line 117899419
    sget-object v0, Lzd5/a;->a:Lzd5/a;

    .line 117899420
    .line 117899421
    :cond_9d
    move-object v15, v0

    .line 117899422
    if-eqz v6, :cond_a3

    .line 117899423
    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    move-object v11, v0

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v11, v8

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_ab

    .line 117899429
    .line 117899430
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899431
    .line 117899432
    move-object/from16 v17, v0

    .line 117899433
    .line 117899434
    goto :goto_ad

    .line 117899435
    :cond_ab
    move-object/from16 v17, v10

    .line 117899436
    .line 117899437
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899438
    .line 117899439
    .line 117899440
    move-result v0

    .line 117899441
    if-eqz v0, :cond_b9

    .line 117899442
    .line 117899443
    const/4 v0, -0x1

    .line 117899444
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationTopicCommentCard (ProfileCreationCards.kt:147)"

    .line 117899445
    .line 117899446
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899447
    .line 117899448
    .line 117899449
    :cond_b9
    const v0, -0x6815fd56

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899453
    .line 117899454
    .line 117899455
    and-int/lit8 v0, v3, 0x70

    .line 117899456
    .line 117899457
    if-eq v0, v5, :cond_d0

    .line 117899458
    .line 117899459
    and-int/lit8 v2, v3, 0x40

    .line 117899460
    .line 117899461
    if-eqz v2, :cond_ce

    .line 117899462
    .line 117899463
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899464
    .line 117899465
    .line 117899466
    move-result v2

    .line 117899467
    if-eqz v2, :cond_ce

    .line 117899468
    .line 117899469
    goto :goto_d0

    .line 117899470
    :cond_ce
    const/4 v2, 0x0

    .line 117899471
    goto :goto_d1

    .line 117899472
    :cond_d0
    :goto_d0
    const/4 v2, 0x1

    .line 117899473
    :goto_d1
    and-int/lit16 v4, v3, 0x380

    .line 117899474
    .line 117899475
    if-ne v4, v7, :cond_d7

    .line 117899476
    .line 117899477
    const/4 v4, 0x1

    .line 117899478
    goto :goto_d8

    .line 117899479
    :cond_d7
    const/4 v4, 0x0

    .line 117899480
    :goto_d8
    or-int/2addr v2, v4

    .line 117899481
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v4

    .line 117899485
    or-int/2addr v2, v4

    .line 117899486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v4

    .line 117899490
    if-nez v2, :cond_ec

    .line 117899491
    .line 117899492
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899493
    .line 117899494
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v2

    .line 117899498
    if-ne v4, v2, :cond_f4

    .line 117899499
    .line 117899500
    :cond_ec
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e;

    .line 117899501
    .line 117899502
    invoke-direct {v4, v15, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/e;-><init>(Lzd5/c;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;)V

    .line 117899503
    .line 117899504
    .line 117899505
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    .line 117899507
    .line 117899508
    :cond_f4
    move-object v2, v4

    .line 117899509
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899510
    .line 117899511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    .line 117899513
    .line 117899514
    const v4, 0x4c5de2

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899518
    .line 117899519
    .line 117899520
    if-eq v0, v5, :cond_10c

    .line 117899521
    .line 117899522
    and-int/lit8 v0, v3, 0x40

    .line 117899523
    .line 117899524
    if-eqz v0, :cond_10d

    .line 117899525
    .line 117899526
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899527
    .line 117899528
    .line 117899529
    move-result v0

    .line 117899530
    if-eqz v0, :cond_10d

    .line 117899531
    .line 117899532
    :cond_10c
    const/4 v1, 0x1

    .line 117899533
    :cond_10d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899534
    .line 117899535
    .line 117899536
    move-result-object v0

    .line 117899537
    if-nez v1, :cond_11b

    .line 117899538
    .line 117899539
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899540
    .line 117899541
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v1

    .line 117899545
    if-ne v0, v1, :cond_123

    .line 117899546
    .line 117899547
    :cond_11b
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f;

    .line 117899548
    .line 117899549
    invoke-direct {v0, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/f;-><init>(Lzd5/c;)V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899553
    .line 117899554
    .line 117899555
    :cond_123
    move-object v4, v0

    .line 117899556
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899557
    .line 117899558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899559
    .line 117899560
    .line 117899561
    const/4 v5, 0x0

    .line 117899562
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$f;

    .line 117899563
    .line 117899564
    invoke-direct {v0, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;)V

    .line 117899565
    .line 117899566
    .line 117899567
    const v1, 0x25973b13

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v6

    .line 117899574
    const/4 v7, 0x0

    .line 117899575
    const/4 v8, 0x0

    .line 117899576
    const/4 v9, 0x0

    .line 117899577
    and-int/lit8 v0, v3, 0xe

    .line 117899578
    .line 117899579
    const/high16 v1, 0x30000

    .line 117899580
    .line 117899581
    or-int/2addr v0, v1

    .line 117899582
    shr-int/lit8 v1, v3, 0x6

    .line 117899583
    .line 117899584
    and-int/lit8 v1, v1, 0x70

    .line 117899585
    .line 117899586
    or-int v10, v0, v1

    .line 117899587
    .line 117899588
    const/16 v16, 0x1d0

    .line 117899589
    .line 117899590
    move-object/from16 v0, p0

    .line 117899591
    .line 117899592
    move-object/from16 v1, v17

    .line 117899593
    .line 117899594
    move-object v3, v4

    .line 117899595
    move-object v4, v5

    .line 117899596
    move-object v5, v6

    .line 117899597
    move-object v6, v7

    .line 117899598
    move-object v7, v8

    .line 117899599
    move v8, v9

    .line 117899600
    move-object v9, v14

    .line 117899601
    move-object/from16 v18, v11

    .line 117899602
    .line 117899603
    move/from16 v11, v16

    .line 117899604
    .line 117899605
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899606
    .line 117899607
    .line 117899608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899609
    .line 117899610
    .line 117899611
    move-result v0

    .line 117899612
    if-eqz v0, :cond_161

    .line 117899613
    .line 117899614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    move-object v2, v15

    .line 117899618
    move-object/from16 v4, v17

    .line 117899619
    .line 117899620
    move-object/from16 v3, v18

    .line 117899621
    .line 117899622
    goto :goto_16d

    .line 117899623
    :cond_167
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899624
    .line 117899625
    .line 117899626
    move-object v2, v0

    .line 117899627
    move-object v3, v8

    .line 117899628
    move-object v4, v10

    .line 117899629
    :goto_16d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899630
    .line 117899631
    .line 117899632
    move-result-object v7

    .line 117899633
    if-eqz v7, :cond_182

    .line 117899634
    .line 117899635
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g;

    .line 117899636
    .line 117899637
    move-object v0, v8

    .line 117899638
    move-object/from16 v1, p0

    .line 117899639
    .line 117899640
    move/from16 v5, p5

    .line 117899641
    .line 117899642
    move/from16 v6, p6

    .line 117899643
    .line 117899644
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;Lzd5/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 117899645
    .line 117899646
    .line 117899647
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899648
    .line 117899649
    .line 117899650
    :cond_182
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, -0x1aa673f

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_d6

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationVideoPlayMark (ProfileCreationCards.kt:244)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v2

    .line 33947687
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947694
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947701
    move-result-wide v4

    .line 33947702
    const/16 v6, 0x20

    .line 33947704
    ushr-long v6, v4, v6

    .line 33947706
    xor-long/2addr v4, v6

    .line 33947707
    long-to-int v5, v4

    .line 33947708
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947715
    move-result-object v2

    .line 33947716
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947723
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947726
    move-result-object v7

    .line 33947727
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947729
    if-eqz v7, :cond_d1

    .line 33947731
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947734
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947737
    move-result v7

    .line 33947738
    if-eqz v7, :cond_60

    .line 33947740
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947743
    goto :goto_63

    .line 33947744
    :cond_60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947747
    :goto_63
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947749
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947751
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947754
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947756
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947759
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947761
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947764
    move-result v4

    .line 33947765
    if-nez v4, :cond_85

    .line 33947767
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object v6

    .line 33947775
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result v4

    .line 33947779
    if-nez v4, :cond_93

    .line 33947781
    :cond_85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947795
    :cond_93
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947797
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947800
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947802
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 33947804
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 33947806
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947809
    sget-object v2, Lny3/j6;->R:Lkotlin/Lazy;

    .line 33947811
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947814
    move-result-object v2

    .line 33947815
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947817
    invoke-static {v2, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947820
    move-result-object v1

    .line 33947821
    const-string v2, "play"

    .line 33947823
    const/16 v3, 0x18

    .line 33947825
    int-to-float v3, v3

    .line 33947826
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947828
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947831
    move-result-object v3

    .line 33947832
    const/4 v4, 0x0

    .line 33947833
    const/4 v5, 0x0

    .line 33947834
    const/4 v6, 0x0

    .line 33947835
    const/4 v7, 0x0

    .line 33947836
    const/16 v9, 0x1b0

    .line 33947838
    const/16 v10, 0x78

    .line 33947840
    move-object v8, p0

    .line 33947841
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947844
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947850
    move-result v0

    .line 33947851
    if-eqz v0, :cond_d9

    .line 33947853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947856
    goto :goto_d9

    .line 33947857
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947860
    const/4 p0, 0x0

    .line 33947861
    throw p0

    .line 33947862
    :cond_d6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947865
    :cond_d9
    :goto_d9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947868
    move-result-object p0

    .line 33947869
    if-eqz p0, :cond_e7

    .line 33947871
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h;

    .line 33947873
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h;-><init>(I)V

    .line 33947876
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947879
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33947648
    const v0, -0x1aa673f

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_d6

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationVideoPlayMark (ProfileCreationCards.kt:244)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947688
    .line 33947689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 33947693
    .line 33947694
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v4

    .line 33947702
    const/16 v6, 0x20

    .line 33947703
    .line 33947704
    ushr-long v6, v4, v6

    .line 33947705
    .line 33947706
    xor-long/2addr v4, v6

    .line 33947707
    long-to-int v5, v4

    .line 33947708
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947717
    .line 33947718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947722
    .line 33947723
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v7

    .line 33947727
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 33947728
    .line 33947729
    if-eqz v7, :cond_d1

    .line 33947730
    .line 33947731
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v7

    .line 33947738
    if-eqz v7, :cond_60

    .line 33947739
    .line 33947740
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_63

    .line 33947744
    :cond_60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 33947748
    .line 33947749
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947750
    .line 33947751
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947755
    .line 33947756
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947760
    .line 33947761
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    if-nez v4, :cond_85

    .line 33947766
    .line 33947767
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v6

    .line 33947775
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v4

    .line 33947779
    if-nez v4, :cond_93

    .line 33947780
    .line 33947781
    :cond_85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947796
    .line 33947797
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947801
    .line 33947802
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 33947803
    .line 33947804
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 33947805
    .line 33947806
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object v2, Lny3/j6;->R:Lkotlin/Lazy;

    .line 33947810
    .line 33947811
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947816
    .line 33947817
    invoke-static {v2, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    const-string v2, "play"

    .line 33947822
    .line 33947823
    const/16 v3, 0x18

    .line 33947824
    .line 33947825
    int-to-float v3, v3

    .line 33947826
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33947827
    .line 33947828
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v3

    .line 33947832
    const/4 v4, 0x0

    .line 33947833
    const/4 v5, 0x0

    .line 33947834
    const/4 v6, 0x0

    .line 33947835
    const/4 v7, 0x0

    .line 33947836
    const/16 v9, 0x1b0

    .line 33947837
    .line 33947838
    const/16 v10, 0x78

    .line 33947839
    .line 33947840
    move-object v8, p0

    .line 33947841
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v0

    .line 33947851
    if-eqz v0, :cond_d9

    .line 33947852
    .line 33947853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_d9

    .line 33947857
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947858
    .line 33947859
    .line 33947860
    const/4 p0, 0x0

    .line 33947861
    throw p0

    .line 33947862
    :cond_d6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    :goto_d9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p0

    .line 33947869
    if-eqz p0, :cond_e7

    .line 33947870
    .line 33947871
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h;

    .line 33947872
    .line 33947873
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/h;-><init>(I)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Lzd5/c;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Lzd5/c;)Z
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_f

    .line 33882117
    move-object v0, p0

    .line 33882118
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 33882120
    invoke-interface {p1, v0}, Lzd5/c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return v1

    .line 33882127
    :cond_f
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;->getSchema()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v0

    .line 33882135
    xor-int/2addr v0, v1

    .line 33882136
    if-eqz v0, :cond_5e

    .line 33882138
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v0, :cond_25

    .line 33882143
    move-object v0, p0

    .line 33882144
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 33882148
    goto :goto_3a

    .line 33882149
    :cond_25
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882151
    if-eqz v0, :cond_2f

    .line 33882153
    move-object v0, p0

    .line 33882154
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 33882158
    goto :goto_3a

    .line 33882159
    :cond_2f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882161
    if-eqz v0, :cond_39

    .line 33882163
    move-object v0, p0

    .line 33882164
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882166
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v0, v2

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_44

    .line 33882172
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result v3

    .line 33882176
    xor-int/2addr v3, v1

    .line 33882177
    if-eqz v3, :cond_44

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v0, v2

    .line 33882181
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882183
    invoke-interface {p1, v0}, Lzd5/c;->b(Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33882188
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;->getSchema()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882200
    move-result-object v0

    .line 33882201
    const/4 v3, 0x2

    .line 33882202
    invoke-static {p1, p0, v2, v0, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882205
    return v1

    .line 33882206
    :cond_5e
    const/4 p0, 0x0

    .line 33882207
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;Lzd5/c;)Z
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_f

    .line 33882116
    .line 33882117
    move-object v0, p0

    .line 33882118
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Lzd5/c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;->getSchema()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    xor-int/2addr v0, v1

    .line 33882136
    if-eqz v0, :cond_5e

    .line 33882137
    .line 33882138
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v0, :cond_25

    .line 33882142
    .line 33882143
    move-object v0, p0

    .line 33882144
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    goto :goto_3a

    .line 33882149
    :cond_25
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_2f

    .line 33882152
    .line 33882153
    move-object v0, p0

    .line 33882154
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 33882157
    .line 33882158
    goto :goto_3a

    .line 33882159
    :cond_2f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_39

    .line 33882162
    .line 33882163
    move-object v0, p0

    .line 33882164
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v0, v2

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_44

    .line 33882171
    .line 33882172
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    xor-int/2addr v3, v1

    .line 33882177
    if-eqz v3, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v0, v2

    .line 33882181
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-interface {p1, v0}, Lzd5/c;->b(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33882187
    .line 33882188
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;->getSchema()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    const/4 v3, 0x2

    .line 33882202
    invoke-static {p1, p0, v2, v0, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    return v1

    .line 33882206
    :cond_5e
    const/4 p0, 0x0

    .line 33882207
    return p0
.end method


