## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899266
    move-object/from16 v7, p2

    .line 117899268
    move/from16 v8, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v1, -0x3c722a33

    .line 117899277
    move-object/from16 v2, p4

    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v15

    .line 117899283
    and-int/lit8 v2, p6, 0x1

    .line 117899285
    if-eqz v2, :cond_1a

    .line 117899287
    or-int/lit8 v2, v8, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v2, v8, 0x6

    .line 117899292
    if-nez v2, :cond_29

    .line 117899294
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v2

    .line 117899298
    if-eqz v2, :cond_26

    .line 117899300
    const/4 v2, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v2, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v2, v8

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v2, v8

    .line 117899306
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117899308
    if-eqz v3, :cond_31

    .line 117899310
    or-int/lit8 v2, v2, 0x30

    .line 117899312
    goto :goto_44

    .line 117899313
    :cond_31
    and-int/lit8 v4, v8, 0x30

    .line 117899315
    if-nez v4, :cond_44

    .line 117899317
    move/from16 v4, p1

    .line 117899319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899322
    move-result v5

    .line 117899323
    if-eqz v5, :cond_40

    .line 117899325
    const/16 v5, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v5, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v2, v5

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    :goto_44
    move/from16 v4, p1

    .line 117899334
    :goto_46
    and-int/lit8 v5, p6, 0x4

    .line 117899336
    const/16 v9, 0x100

    .line 117899338
    if-eqz v5, :cond_4f

    .line 117899340
    or-int/lit16 v2, v2, 0x180

    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v5, v8, 0x180

    .line 117899345
    if-nez v5, :cond_5f

    .line 117899347
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899350
    move-result v5

    .line 117899351
    if-eqz v5, :cond_5c

    .line 117899353
    const/16 v5, 0x100

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v5, 0x80

    .line 117899358
    :goto_5e
    or-int/2addr v2, v5

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p6, 0x8

    .line 117899361
    if-eqz v5, :cond_66

    .line 117899363
    or-int/lit16 v2, v2, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 117899368
    if-nez v10, :cond_79

    .line 117899370
    move-object/from16 v10, p3

    .line 117899372
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899375
    move-result v11

    .line 117899376
    if-eqz v11, :cond_75

    .line 117899378
    const/16 v11, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v11, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v2, v11

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v10, p3

    .line 117899387
    :goto_7b
    move v11, v2

    .line 117899388
    and-int/lit16 v2, v11, 0x493

    .line 117899390
    const/16 v12, 0x492

    .line 117899392
    const/4 v13, 0x1

    .line 117899393
    if-eq v2, v12, :cond_85

    .line 117899395
    const/4 v2, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v2, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v11, 0x1

    .line 117899400
    invoke-interface {v15, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v2

    .line 117899404
    if-eqz v2, :cond_133

    .line 117899406
    if-eqz v3, :cond_93

    .line 117899408
    const/16 v17, 0x0

    .line 117899410
    goto :goto_95

    .line 117899411
    :cond_93
    move/from16 v17, v4

    .line 117899413
    :goto_95
    if-eqz v5, :cond_9c

    .line 117899415
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899417
    move-object/from16 v18, v2

    .line 117899419
    goto :goto_9e

    .line 117899420
    :cond_9c
    move-object/from16 v18, v10

    .line 117899422
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899425
    move-result v2

    .line 117899426
    if-eqz v2, :cond_aa

    .line 117899428
    const/4 v2, -0x1

    .line 117899429
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostCard (AuthorTalkForumPostCard.kt:52)"

    .line 117899431
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899434
    :cond_aa
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 117899436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    iget-boolean v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->g:Z

    .line 117899441
    if-eqz v1, :cond_c6

    .line 117899443
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 117899445
    if-eqz v1, :cond_bd

    .line 117899447
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 117899449
    if-ne v1, v13, :cond_bd

    .line 117899451
    const/4 v1, 0x1

    .line 117899452
    goto :goto_be

    .line 117899453
    :cond_bd
    const/4 v1, 0x0

    .line 117899454
    :goto_be
    if-nez v1, :cond_c6

    .line 117899456
    iget-boolean v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 117899458
    if-nez v1, :cond_c6

    .line 117899460
    const/4 v3, 0x1

    .line 117899461
    goto :goto_c7

    .line 117899462
    :cond_c6
    const/4 v3, 0x0

    .line 117899463
    :goto_c7
    const v1, -0x615d173a

    .line 117899466
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899469
    and-int/lit16 v1, v11, 0x380

    .line 117899471
    if-ne v1, v9, :cond_d2

    .line 117899473
    const/4 v0, 0x1

    .line 117899474
    :cond_d2
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899477
    move-result v1

    .line 117899478
    or-int/2addr v0, v1

    .line 117899479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899482
    move-result-object v1

    .line 117899483
    if-nez v0, :cond_e5

    .line 117899485
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899487
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899490
    move-result-object v0

    .line 117899491
    if-ne v1, v0, :cond_ed

    .line 117899493
    :cond_e5
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a;

    .line 117899495
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function1;)V

    .line 117899498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899501
    :cond_ed
    move-object v5, v1

    .line 117899502
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117899504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899507
    if-eqz v7, :cond_f7

    .line 117899509
    move-object v9, v5

    .line 117899510
    goto :goto_f9

    .line 117899511
    :cond_f7
    const/4 v0, 0x0

    .line 117899512
    move-object v9, v0

    .line 117899513
    :goto_f9
    const/4 v12, 0x0

    .line 117899514
    const/16 v0, 0x9

    .line 117899516
    int-to-float v13, v0

    .line 117899517
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117899519
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;

    .line 117899521
    move-object v0, v10

    .line 117899522
    move-object/from16 v1, p0

    .line 117899524
    move-object/from16 v2, p2

    .line 117899526
    move/from16 v4, v17

    .line 117899528
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/functions/Function0;)V

    .line 117899531
    const v0, 0x5f0deb30

    .line 117899534
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899537
    move-result-object v0

    .line 117899538
    shr-int/lit8 v1, v11, 0x6

    .line 117899540
    and-int/lit8 v1, v1, 0x70

    .line 117899542
    or-int/lit16 v1, v1, 0x6c00

    .line 117899544
    const/16 v16, 0x4

    .line 117899546
    move-object/from16 v10, v18

    .line 117899548
    move v11, v12

    .line 117899549
    move v12, v13

    .line 117899550
    move-object v13, v0

    .line 117899551
    move-object v14, v15

    .line 117899552
    move-object v0, v15

    .line 117899553
    move v15, v1

    .line 117899554
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899560
    move-result v1

    .line 117899561
    if-eqz v1, :cond_12e

    .line 117899563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899566
    :cond_12e
    move/from16 v2, v17

    .line 117899568
    move-object/from16 v4, v18

    .line 117899570
    goto :goto_139

    .line 117899571
    :cond_133
    move-object v0, v15

    .line 117899572
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899575
    move v2, v4

    .line 117899576
    move-object v4, v10

    .line 117899577
    :goto_139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899580
    move-result-object v9

    .line 117899581
    if-eqz v9, :cond_150

    .line 117899583
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i;

    .line 117899585
    move-object v0, v10

    .line 117899586
    move-object/from16 v1, p0

    .line 117899588
    move-object/from16 v3, p2

    .line 117899590
    move/from16 v5, p5

    .line 117899592
    move/from16 v6, p6

    .line 117899594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899597
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899600
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899265
    .line 117899266
    move-object/from16 v7, p2

    .line 117899267
    .line 117899268
    move/from16 v8, p5

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v1, -0x3c722a33

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v2, p4

    .line 117899278
    .line 117899279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v15

    .line 117899283
    and-int/lit8 v2, p6, 0x1

    .line 117899284
    .line 117899285
    if-eqz v2, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v2, v8, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v2, v8, 0x6

    .line 117899291
    .line 117899292
    if-nez v2, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v2

    .line 117899298
    if-eqz v2, :cond_26

    .line 117899299
    .line 117899300
    const/4 v2, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v2, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v2, v8

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v2, v8

    .line 117899306
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 117899307
    .line 117899308
    if-eqz v3, :cond_31

    .line 117899309
    .line 117899310
    or-int/lit8 v2, v2, 0x30

    .line 117899311
    .line 117899312
    goto :goto_44

    .line 117899313
    :cond_31
    and-int/lit8 v4, v8, 0x30

    .line 117899314
    .line 117899315
    if-nez v4, :cond_44

    .line 117899316
    .line 117899317
    move/from16 v4, p1

    .line 117899318
    .line 117899319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v5

    .line 117899323
    if-eqz v5, :cond_40

    .line 117899324
    .line 117899325
    const/16 v5, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v5, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v2, v5

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    :goto_44
    move/from16 v4, p1

    .line 117899333
    .line 117899334
    :goto_46
    and-int/lit8 v5, p6, 0x4

    .line 117899335
    .line 117899336
    const/16 v9, 0x100

    .line 117899337
    .line 117899338
    if-eqz v5, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v2, v2, 0x180

    .line 117899341
    .line 117899342
    goto :goto_5f

    .line 117899343
    :cond_4f
    and-int/lit16 v5, v8, 0x180

    .line 117899344
    .line 117899345
    if-nez v5, :cond_5f

    .line 117899346
    .line 117899347
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v5

    .line 117899351
    if-eqz v5, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v5, 0x100

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v5, 0x80

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v2, v5

    .line 117899359
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p6, 0x8

    .line 117899360
    .line 117899361
    if-eqz v5, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v2, v2, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 117899367
    .line 117899368
    if-nez v10, :cond_79

    .line 117899369
    .line 117899370
    move-object/from16 v10, p3

    .line 117899371
    .line 117899372
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v11

    .line 117899376
    if-eqz v11, :cond_75

    .line 117899377
    .line 117899378
    const/16 v11, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v11, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v2, v11

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v10, p3

    .line 117899386
    .line 117899387
    :goto_7b
    move v11, v2

    .line 117899388
    and-int/lit16 v2, v11, 0x493

    .line 117899389
    .line 117899390
    const/16 v12, 0x492

    .line 117899391
    .line 117899392
    const/4 v13, 0x1

    .line 117899393
    if-eq v2, v12, :cond_85

    .line 117899394
    .line 117899395
    const/4 v2, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v2, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v12, v11, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v15, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v2

    .line 117899404
    if-eqz v2, :cond_133

    .line 117899405
    .line 117899406
    if-eqz v3, :cond_93

    .line 117899407
    .line 117899408
    const/16 v17, 0x0

    .line 117899409
    .line 117899410
    goto :goto_95

    .line 117899411
    :cond_93
    move/from16 v17, v4

    .line 117899412
    .line 117899413
    :goto_95
    if-eqz v5, :cond_9c

    .line 117899414
    .line 117899415
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899416
    .line 117899417
    move-object/from16 v18, v2

    .line 117899418
    .line 117899419
    goto :goto_9e

    .line 117899420
    :cond_9c
    move-object/from16 v18, v10

    .line 117899421
    .line 117899422
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899423
    .line 117899424
    .line 117899425
    move-result v2

    .line 117899426
    if-eqz v2, :cond_aa

    .line 117899427
    .line 117899428
    const/4 v2, -0x1

    .line 117899429
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostCard (AuthorTalkForumPostCard.kt:52)"

    .line 117899430
    .line 117899431
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899432
    .line 117899433
    .line 117899434
    :cond_aa
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 117899435
    .line 117899436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899437
    .line 117899438
    .line 117899439
    iget-boolean v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->g:Z

    .line 117899440
    .line 117899441
    if-eqz v1, :cond_c6

    .line 117899442
    .line 117899443
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 117899444
    .line 117899445
    if-eqz v1, :cond_bd

    .line 117899446
    .line 117899447
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 117899448
    .line 117899449
    if-ne v1, v13, :cond_bd

    .line 117899450
    .line 117899451
    const/4 v1, 0x1

    .line 117899452
    goto :goto_be

    .line 117899453
    :cond_bd
    const/4 v1, 0x0

    .line 117899454
    :goto_be
    if-nez v1, :cond_c6

    .line 117899455
    .line 117899456
    iget-boolean v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 117899457
    .line 117899458
    if-nez v1, :cond_c6

    .line 117899459
    .line 117899460
    const/4 v3, 0x1

    .line 117899461
    goto :goto_c7

    .line 117899462
    :cond_c6
    const/4 v3, 0x0

    .line 117899463
    :goto_c7
    const v1, -0x615d173a

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899467
    .line 117899468
    .line 117899469
    and-int/lit16 v1, v11, 0x380

    .line 117899470
    .line 117899471
    if-ne v1, v9, :cond_d2

    .line 117899472
    .line 117899473
    const/4 v0, 0x1

    .line 117899474
    :cond_d2
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899475
    .line 117899476
    .line 117899477
    move-result v1

    .line 117899478
    or-int/2addr v0, v1

    .line 117899479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v1

    .line 117899483
    if-nez v0, :cond_e5

    .line 117899484
    .line 117899485
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899486
    .line 117899487
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v0

    .line 117899491
    if-ne v1, v0, :cond_ed

    .line 117899492
    .line 117899493
    :cond_e5
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a;

    .line 117899494
    .line 117899495
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function1;)V

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899499
    .line 117899500
    .line 117899501
    :cond_ed
    move-object v5, v1

    .line 117899502
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117899503
    .line 117899504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899505
    .line 117899506
    .line 117899507
    if-eqz v7, :cond_f7

    .line 117899508
    .line 117899509
    move-object v9, v5

    .line 117899510
    goto :goto_f9

    .line 117899511
    :cond_f7
    const/4 v0, 0x0

    .line 117899512
    move-object v9, v0

    .line 117899513
    :goto_f9
    const/4 v12, 0x0

    .line 117899514
    const/16 v0, 0x9

    .line 117899515
    .line 117899516
    int-to-float v13, v0

    .line 117899517
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117899518
    .line 117899519
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;

    .line 117899520
    .line 117899521
    move-object v0, v10

    .line 117899522
    move-object/from16 v1, p0

    .line 117899523
    .line 117899524
    move-object/from16 v2, p2

    .line 117899525
    .line 117899526
    move/from16 v4, v17

    .line 117899527
    .line 117899528
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/functions/Function0;)V

    .line 117899529
    .line 117899530
    .line 117899531
    const v0, 0x5f0deb30

    .line 117899532
    .line 117899533
    .line 117899534
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899535
    .line 117899536
    .line 117899537
    move-result-object v0

    .line 117899538
    shr-int/lit8 v1, v11, 0x6

    .line 117899539
    .line 117899540
    and-int/lit8 v1, v1, 0x70

    .line 117899541
    .line 117899542
    or-int/lit16 v1, v1, 0x6c00

    .line 117899543
    .line 117899544
    const/16 v16, 0x4

    .line 117899545
    .line 117899546
    move-object/from16 v10, v18

    .line 117899547
    .line 117899548
    move v11, v12

    .line 117899549
    move v12, v13

    .line 117899550
    move-object v13, v0

    .line 117899551
    move-object v14, v15

    .line 117899552
    move-object v0, v15

    .line 117899553
    move v15, v1

    .line 117899554
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899555
    .line 117899556
    .line 117899557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899558
    .line 117899559
    .line 117899560
    move-result v1

    .line 117899561
    if-eqz v1, :cond_12e

    .line 117899562
    .line 117899563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899564
    .line 117899565
    .line 117899566
    :cond_12e
    move/from16 v2, v17

    .line 117899567
    .line 117899568
    move-object/from16 v4, v18

    .line 117899569
    .line 117899570
    goto :goto_139

    .line 117899571
    :cond_133
    move-object v0, v15

    .line 117899572
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899573
    .line 117899574
    .line 117899575
    move v2, v4

    .line 117899576
    move-object v4, v10

    .line 117899577
    :goto_139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899578
    .line 117899579
    .line 117899580
    move-result-object v9

    .line 117899581
    if-eqz v9, :cond_150

    .line 117899582
    .line 117899583
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i;

    .line 117899584
    .line 117899585
    move-object v0, v10

    .line 117899586
    move-object/from16 v1, p0

    .line 117899587
    .line 117899588
    move-object/from16 v3, p2

    .line 117899589
    .line 117899590
    move/from16 v5, p5

    .line 117899591
    .line 117899592
    move/from16 v6, p6

    .line 117899593
    .line 117899594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899598
    .line 117899599
    .line 117899600
    :cond_150
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x204b4d40

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v1, p4, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101056528
    if-nez v1, :cond_1d

    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101056544
    if-eqz v2, :cond_25

    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v2, p4, 0x30

    .line 101056551
    if-nez v2, :cond_35

    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056556
    move-result v2

    .line 101056557
    if-eqz v2, :cond_32

    .line 101056559
    const/16 v2, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v2, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v1, v2

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x4

    .line 101056567
    if-eqz v2, :cond_3c

    .line 101056569
    or-int/lit16 v1, v1, 0x180

    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 101056574
    if-nez v3, :cond_4c

    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056582
    const/16 v3, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v1, v3

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v1, 0x93

    .line 101056590
    const/16 v4, 0x92

    .line 101056592
    if-eq v3, v4, :cond_54

    .line 101056594
    const/4 v3, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v3, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v4, v1, 0x1

    .line 101056599
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    move-result v3

    .line 101056603
    if-eqz v3, :cond_d3

    .line 101056605
    if-eqz v2, :cond_61

    .line 101056607
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056609
    :cond_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostForwardSummary (AuthorTalkForumPostCard.kt:340)"

    .line 101056618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056621
    :cond_6d
    if-nez p0, :cond_8d

    .line 101056623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056626
    move-result v0

    .line 101056627
    if-eqz v0, :cond_78

    .line 101056629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056632
    :cond_78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056635
    move-result-object p3

    .line 101056636
    if-eqz p3, :cond_8c

    .line 101056638
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j;

    .line 101056640
    move-object v2, v0

    .line 101056641
    move-object v3, p0

    .line 101056642
    move-object v4, p1

    .line 101056643
    move-object v5, p2

    .line 101056644
    move v6, p4

    .line 101056645
    move v7, p5

    .line 101056646
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056649
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056652
    :cond_8c
    return-void

    .line 101056653
    :cond_8d
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->h:Z

    .line 101056655
    if-eqz v0, :cond_95

    .line 101056657
    const-string v0, "\u539f\u5185\u5bb9\u5df2\u4e0d\u53ef\u89c1"

    .line 101056659
    :cond_93
    :goto_93
    move-object v5, v0

    .line 101056660
    goto :goto_a8

    .line 101056661
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->d:Ljava/lang/String;

    .line 101056663
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056666
    move-result v2

    .line 101056667
    if-eqz v2, :cond_93

    .line 101056669
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->f:Ljava/lang/String;

    .line 101056671
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056674
    move-result v2

    .line 101056675
    if-eqz v2, :cond_93

    .line 101056677
    const-string v0, "\u5f15\u7528\u5185\u5bb9"

    .line 101056679
    goto :goto_93

    .line 101056680
    :goto_a8
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->h:Z

    .line 101056682
    if-eqz v0, :cond_b0

    .line 101056684
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->a:Ljava/lang/String;

    .line 101056686
    :cond_ae
    :goto_ae
    move-object v6, v0

    .line 101056687
    goto :goto_bb

    .line 101056688
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->e:Ljava/lang/String;

    .line 101056690
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056693
    move-result v2

    .line 101056694
    if-eqz v2, :cond_ae

    .line 101056696
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->a:Ljava/lang/String;

    .line 101056698
    goto :goto_ae

    .line 101056699
    :goto_bb
    shl-int/lit8 v0, v1, 0x3

    .line 101056701
    and-int/lit16 v1, v0, 0x380

    .line 101056703
    and-int/lit16 v0, v0, 0x1c00

    .line 101056705
    or-int/2addr v1, v0

    .line 101056706
    const/4 v2, 0x0

    .line 101056707
    move-object v3, p3

    .line 101056708
    move-object v4, p2

    .line 101056709
    move-object v7, p1

    .line 101056710
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056716
    move-result v0

    .line 101056717
    if-eqz v0, :cond_d6

    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056722
    goto :goto_d6

    .line 101056723
    :cond_d3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056726
    :cond_d6
    :goto_d6
    move-object v4, p2

    .line 101056727
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056730
    move-result-object p2

    .line 101056731
    if-eqz p2, :cond_ea

    .line 101056733
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k;

    .line 101056735
    move-object v1, p3

    .line 101056736
    move-object v2, p0

    .line 101056737
    move-object v3, p1

    .line 101056738
    move v5, p4

    .line 101056739
    move v6, p5

    .line 101056740
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056743
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056746
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x204b4d40

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v1, p4, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    if-nez v1, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101056543
    .line 101056544
    if-eqz v2, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v2, p4, 0x30

    .line 101056550
    .line 101056551
    if-nez v2, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v2

    .line 101056557
    if-eqz v2, :cond_32

    .line 101056558
    .line 101056559
    const/16 v2, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v2, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v1, v2

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x4

    .line 101056566
    .line 101056567
    if-eqz v2, :cond_3c

    .line 101056568
    .line 101056569
    or-int/lit16 v1, v1, 0x180

    .line 101056570
    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 101056573
    .line 101056574
    if-nez v3, :cond_4c

    .line 101056575
    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056581
    .line 101056582
    const/16 v3, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v3

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v1, 0x93

    .line 101056589
    .line 101056590
    const/16 v4, 0x92

    .line 101056591
    .line 101056592
    if-eq v3, v4, :cond_54

    .line 101056593
    .line 101056594
    const/4 v3, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v3, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v4, v1, 0x1

    .line 101056598
    .line 101056599
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v3

    .line 101056603
    if-eqz v3, :cond_d3

    .line 101056604
    .line 101056605
    if-eqz v2, :cond_61

    .line 101056606
    .line 101056607
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056608
    .line 101056609
    :cond_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056610
    .line 101056611
    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_6d

    .line 101056614
    .line 101056615
    const/4 v2, -0x1

    .line 101056616
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostForwardSummary (AuthorTalkForumPostCard.kt:340)"

    .line 101056617
    .line 101056618
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    if-nez p0, :cond_8d

    .line 101056622
    .line 101056623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056624
    .line 101056625
    .line 101056626
    move-result v0

    .line 101056627
    if-eqz v0, :cond_78

    .line 101056628
    .line 101056629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056630
    .line 101056631
    .line 101056632
    :cond_78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p3

    .line 101056636
    if-eqz p3, :cond_8c

    .line 101056637
    .line 101056638
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j;

    .line 101056639
    .line 101056640
    move-object v2, v0

    .line 101056641
    move-object v3, p0

    .line 101056642
    move-object v4, p1

    .line 101056643
    move-object v5, p2

    .line 101056644
    move v6, p4

    .line 101056645
    move v7, p5

    .line 101056646
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    return-void

    .line 101056653
    :cond_8d
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->h:Z

    .line 101056654
    .line 101056655
    if-eqz v0, :cond_95

    .line 101056656
    .line 101056657
    const-string v0, "\u539f\u5185\u5bb9\u5df2\u4e0d\u53ef\u89c1"

    .line 101056658
    .line 101056659
    :cond_93
    :goto_93
    move-object v5, v0

    .line 101056660
    goto :goto_a8

    .line 101056661
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->d:Ljava/lang/String;

    .line 101056662
    .line 101056663
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056664
    .line 101056665
    .line 101056666
    move-result v2

    .line 101056667
    if-eqz v2, :cond_93

    .line 101056668
    .line 101056669
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->f:Ljava/lang/String;

    .line 101056670
    .line 101056671
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056672
    .line 101056673
    .line 101056674
    move-result v2

    .line 101056675
    if-eqz v2, :cond_93

    .line 101056676
    .line 101056677
    const-string v0, "\u5f15\u7528\u5185\u5bb9"

    .line 101056678
    .line 101056679
    goto :goto_93

    .line 101056680
    :goto_a8
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->h:Z

    .line 101056681
    .line 101056682
    if-eqz v0, :cond_b0

    .line 101056683
    .line 101056684
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->a:Ljava/lang/String;

    .line 101056685
    .line 101056686
    :cond_ae
    :goto_ae
    move-object v6, v0

    .line 101056687
    goto :goto_bb

    .line 101056688
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->e:Ljava/lang/String;

    .line 101056689
    .line 101056690
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056691
    .line 101056692
    .line 101056693
    move-result v2

    .line 101056694
    if-eqz v2, :cond_ae

    .line 101056695
    .line 101056696
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;->a:Ljava/lang/String;

    .line 101056697
    .line 101056698
    goto :goto_ae

    .line 101056699
    :goto_bb
    shl-int/lit8 v0, v1, 0x3

    .line 101056700
    .line 101056701
    and-int/lit16 v1, v0, 0x380

    .line 101056702
    .line 101056703
    and-int/lit16 v0, v0, 0x1c00

    .line 101056704
    .line 101056705
    or-int/2addr v1, v0

    .line 101056706
    const/4 v2, 0x0

    .line 101056707
    move-object v3, p3

    .line 101056708
    move-object v4, p2

    .line 101056709
    move-object v7, p1

    .line 101056710
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056711
    .line 101056712
    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056714
    .line 101056715
    .line 101056716
    move-result v0

    .line 101056717
    if-eqz v0, :cond_d6

    .line 101056718
    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056720
    .line 101056721
    .line 101056722
    goto :goto_d6

    .line 101056723
    :cond_d3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056724
    .line 101056725
    .line 101056726
    :cond_d6
    :goto_d6
    move-object v4, p2

    .line 101056727
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056728
    .line 101056729
    .line 101056730
    move-result-object p2

    .line 101056731
    if-eqz p2, :cond_ea

    .line 101056732
    .line 101056733
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k;

    .line 101056734
    .line 101056735
    move-object v1, p3

    .line 101056736
    move-object v2, p0

    .line 101056737
    move-object v3, p1

    .line 101056738
    move v5, p4

    .line 101056739
    move v6, p5

    .line 101056740
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101056741
    .line 101056742
    .line 101056743
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056744
    .line 101056745
    .line 101056746
    :cond_ea
    return-void
.end method


.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x6fd6208b

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    if-nez v6, :cond_31

    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344875
    const/16 v6, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344883
    const/16 v7, 0x100

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344901
    const/16 v8, 0x92

    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_16b

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostImageGrid (AuthorTalkForumPostCard.kt:225)"

    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 84344932
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344935
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344938
    move-result-object v6

    .line 84344939
    :cond_6b
    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344942
    move-result v8

    .line 84344943
    if-eqz v8, :cond_85

    .line 84344945
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344948
    move-result-object v8

    .line 84344949
    move-object v11, v8

    .line 84344950
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 84344952
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->a:Ljava/lang/String;

    .line 84344954
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344957
    move-result v11

    .line 84344958
    xor-int/2addr v11, v10

    .line 84344959
    if-eqz v11, :cond_6b

    .line 84344961
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344964
    goto :goto_6b

    .line 84344965
    :cond_85
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344968
    move-result v6

    .line 84344969
    if-eqz v6, :cond_a3

    .line 84344971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344974
    move-result v4

    .line 84344975
    if-eqz v4, :cond_94

    .line 84344977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344980
    :cond_94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344983
    move-result-object v4

    .line 84344984
    if-eqz v4, :cond_a2

    .line 84344986
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b;

    .line 84344988
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84344991
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344994
    :cond_a2
    return-void

    .line 84344995
    :cond_a3
    new-instance v6, Ljava/util/ArrayList;

    .line 84344997
    const/16 v8, 0xa

    .line 84344999
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84345002
    move-result v8

    .line 84345003
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84345006
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345009
    move-result-object v8

    .line 84345010
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84345013
    move-result v11

    .line 84345014
    if-eqz v11, :cond_c4

    .line 84345016
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345019
    move-result-object v11

    .line 84345020
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 84345022
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->e:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84345024
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345027
    goto :goto_b2

    .line 84345028
    :cond_c4
    const v8, -0x2d2fa1a2

    .line 84345031
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345034
    const v8, -0x615d173a

    .line 84345037
    const/4 v11, 0x0

    .line 84345038
    if-eqz v2, :cond_fb

    .line 84345040
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345043
    and-int/lit16 v12, v5, 0x380

    .line 84345045
    if-ne v12, v7, :cond_d9

    .line 84345047
    const/4 v12, 0x1

    .line 84345048
    goto :goto_da

    .line 84345049
    :cond_d9
    const/4 v12, 0x0

    .line 84345050
    :goto_da
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345053
    move-result v13

    .line 84345054
    or-int/2addr v12, v13

    .line 84345055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345058
    move-result-object v13

    .line 84345059
    if-nez v12, :cond_ed

    .line 84345061
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345063
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345066
    move-result-object v12

    .line 84345067
    if-ne v13, v12, :cond_f5

    .line 84345069
    :cond_ed
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c;

    .line 84345071
    invoke-direct {v13, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345074
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345077
    :cond_f5
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 84345079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345082
    goto :goto_fc

    .line 84345083
    :cond_fb
    move-object v13, v11

    .line 84345084
    :goto_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345087
    const v12, -0x2d2f5c4e

    .line 84345090
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345093
    if-eqz v2, :cond_131

    .line 84345095
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345098
    and-int/lit16 v5, v5, 0x380

    .line 84345100
    if-ne v5, v7, :cond_10f

    .line 84345102
    const/4 v9, 0x1

    .line 84345103
    :cond_10f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345106
    move-result v5

    .line 84345107
    or-int/2addr v5, v9

    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    move-result-object v7

    .line 84345112
    if-nez v5, :cond_122

    .line 84345114
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345116
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345119
    move-result-object v5

    .line 84345120
    if-ne v7, v5, :cond_12a

    .line 84345122
    :cond_122
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d;

    .line 84345124
    invoke-direct {v7, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345127
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345130
    :cond_12a
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 84345132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    move-object v12, v7

    .line 84345136
    goto :goto_132

    .line 84345137
    :cond_131
    move-object v12, v11

    .line 84345138
    :goto_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345141
    const/4 v7, 0x0

    .line 84345142
    const/4 v8, 0x0

    .line 84345143
    const/4 v5, 0x6

    .line 84345144
    int-to-float v10, v5

    .line 84345145
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84345150
    move-result v5

    .line 84345151
    const/4 v9, 0x3

    .line 84345152
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84345155
    move-result v11

    .line 84345156
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$b;

    .line 84345158
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$b;-><init>(Ljava/util/List;)V

    .line 84345161
    const v4, -0x6ef4f0e4

    .line 84345164
    invoke-static {v4, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345167
    move-result-object v4

    .line 84345168
    const/high16 v16, 0x6030000

    .line 84345170
    const/16 v17, 0x1c

    .line 84345172
    const/4 v9, 0x0

    .line 84345173
    move-object v5, v6

    .line 84345174
    move-object v6, v13

    .line 84345175
    move-object v13, v4

    .line 84345176
    move-object v14, v15

    .line 84345177
    move-object v4, v15

    .line 84345178
    move/from16 v15, v16

    .line 84345180
    move/from16 v16, v17

    .line 84345182
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 84345185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345188
    move-result v5

    .line 84345189
    if-eqz v5, :cond_16f

    .line 84345191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345194
    goto :goto_16f

    .line 84345195
    :cond_16b
    move-object v4, v15

    .line 84345196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345199
    :cond_16f
    :goto_16f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345202
    move-result-object v4

    .line 84345203
    if-eqz v4, :cond_17d

    .line 84345205
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e;

    .line 84345207
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345210
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345213
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x6fd6208b

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    if-nez v6, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v6, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344882
    .line 84344883
    const/16 v7, 0x100

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344900
    .line 84344901
    const/16 v8, 0x92

    .line 84344902
    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    const/4 v10, 0x1

    .line 84344905
    if-eq v6, v8, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v6, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v6, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v5, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v6

    .line 84344916
    if-eqz v6, :cond_16b

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_62

    .line 84344923
    .line 84344924
    const/4 v6, -0x1

    .line 84344925
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostImageGrid (AuthorTalkForumPostCard.kt:225)"

    .line 84344926
    .line 84344927
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 84344931
    .line 84344932
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v6

    .line 84344939
    :cond_6b
    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v8

    .line 84344943
    if-eqz v8, :cond_85

    .line 84344944
    .line 84344945
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v8

    .line 84344949
    move-object v11, v8

    .line 84344950
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 84344951
    .line 84344952
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->a:Ljava/lang/String;

    .line 84344953
    .line 84344954
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v11

    .line 84344958
    xor-int/2addr v11, v10

    .line 84344959
    if-eqz v11, :cond_6b

    .line 84344960
    .line 84344961
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    goto :goto_6b

    .line 84344965
    :cond_85
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v6

    .line 84344969
    if-eqz v6, :cond_a3

    .line 84344970
    .line 84344971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v4

    .line 84344975
    if-eqz v4, :cond_94

    .line 84344976
    .line 84344977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344978
    .line 84344979
    .line 84344980
    :cond_94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v4

    .line 84344984
    if-eqz v4, :cond_a2

    .line 84344985
    .line 84344986
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b;

    .line 84344987
    .line 84344988
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344992
    .line 84344993
    .line 84344994
    :cond_a2
    return-void

    .line 84344995
    :cond_a3
    new-instance v6, Ljava/util/ArrayList;

    .line 84344996
    .line 84344997
    const/16 v8, 0xa

    .line 84344998
    .line 84344999
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v8

    .line 84345003
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v8

    .line 84345010
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v11

    .line 84345014
    if-eqz v11, :cond_c4

    .line 84345015
    .line 84345016
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v11

    .line 84345020
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 84345021
    .line 84345022
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->e:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84345023
    .line 84345024
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345025
    .line 84345026
    .line 84345027
    goto :goto_b2

    .line 84345028
    :cond_c4
    const v8, -0x2d2fa1a2

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345032
    .line 84345033
    .line 84345034
    const v8, -0x615d173a

    .line 84345035
    .line 84345036
    .line 84345037
    const/4 v11, 0x0

    .line 84345038
    if-eqz v2, :cond_fb

    .line 84345039
    .line 84345040
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345041
    .line 84345042
    .line 84345043
    and-int/lit16 v12, v5, 0x380

    .line 84345044
    .line 84345045
    if-ne v12, v7, :cond_d9

    .line 84345046
    .line 84345047
    const/4 v12, 0x1

    .line 84345048
    goto :goto_da

    .line 84345049
    :cond_d9
    const/4 v12, 0x0

    .line 84345050
    :goto_da
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v13

    .line 84345054
    or-int/2addr v12, v13

    .line 84345055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v13

    .line 84345059
    if-nez v12, :cond_ed

    .line 84345060
    .line 84345061
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345062
    .line 84345063
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v12

    .line 84345067
    if-ne v13, v12, :cond_f5

    .line 84345068
    .line 84345069
    :cond_ed
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c;

    .line 84345070
    .line 84345071
    invoke-direct {v13, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345075
    .line 84345076
    .line 84345077
    :cond_f5
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 84345078
    .line 84345079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345080
    .line 84345081
    .line 84345082
    goto :goto_fc

    .line 84345083
    :cond_fb
    move-object v13, v11

    .line 84345084
    :goto_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345085
    .line 84345086
    .line 84345087
    const v12, -0x2d2f5c4e

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345091
    .line 84345092
    .line 84345093
    if-eqz v2, :cond_131

    .line 84345094
    .line 84345095
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345096
    .line 84345097
    .line 84345098
    and-int/lit16 v5, v5, 0x380

    .line 84345099
    .line 84345100
    if-ne v5, v7, :cond_10f

    .line 84345101
    .line 84345102
    const/4 v9, 0x1

    .line 84345103
    :cond_10f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v5

    .line 84345107
    or-int/2addr v5, v9

    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v7

    .line 84345112
    if-nez v5, :cond_122

    .line 84345113
    .line 84345114
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345115
    .line 84345116
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v5

    .line 84345120
    if-ne v7, v5, :cond_12a

    .line 84345121
    .line 84345122
    :cond_122
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d;

    .line 84345123
    .line 84345124
    invoke-direct {v7, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345128
    .line 84345129
    .line 84345130
    :cond_12a
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 84345131
    .line 84345132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345133
    .line 84345134
    .line 84345135
    move-object v12, v7

    .line 84345136
    goto :goto_132

    .line 84345137
    :cond_131
    move-object v12, v11

    .line 84345138
    :goto_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345139
    .line 84345140
    .line 84345141
    const/4 v7, 0x0

    .line 84345142
    const/4 v8, 0x0

    .line 84345143
    const/4 v5, 0x6

    .line 84345144
    int-to-float v10, v5

    .line 84345145
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345146
    .line 84345147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v5

    .line 84345151
    const/4 v9, 0x3

    .line 84345152
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84345153
    .line 84345154
    .line 84345155
    move-result v11

    .line 84345156
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$b;

    .line 84345157
    .line 84345158
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$b;-><init>(Ljava/util/List;)V

    .line 84345159
    .line 84345160
    .line 84345161
    const v4, -0x6ef4f0e4

    .line 84345162
    .line 84345163
    .line 84345164
    invoke-static {v4, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v4

    .line 84345168
    const/high16 v16, 0x6030000

    .line 84345169
    .line 84345170
    const/16 v17, 0x1c

    .line 84345171
    .line 84345172
    const/4 v9, 0x0

    .line 84345173
    move-object v5, v6

    .line 84345174
    move-object v6, v13

    .line 84345175
    move-object v13, v4

    .line 84345176
    move-object v14, v15

    .line 84345177
    move-object v4, v15

    .line 84345178
    move/from16 v15, v16

    .line 84345179
    .line 84345180
    move/from16 v16, v17

    .line 84345181
    .line 84345182
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345186
    .line 84345187
    .line 84345188
    move-result v5

    .line 84345189
    if-eqz v5, :cond_16f

    .line 84345190
    .line 84345191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345192
    .line 84345193
    .line 84345194
    goto :goto_16f

    .line 84345195
    :cond_16b
    move-object v4, v15

    .line 84345196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345197
    .line 84345198
    .line 84345199
    :cond_16f
    :goto_16f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v4

    .line 84345203
    if-eqz v4, :cond_17d

    .line 84345204
    .line 84345205
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e;

    .line 84345206
    .line 84345207
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345208
    .line 84345209
    .line 84345210
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345211
    .line 84345212
    .line 84345213
    :cond_17d
    return-void
.end method


.method public static final d(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v2, p1

    .line 151584770
    move-object/from16 v12, p2

    .line 151584772
    move-object/from16 v13, p3

    .line 151584774
    move-object/from16 v14, p4

    .line 151584776
    move/from16 v15, p7

    .line 151584778
    const v0, 0x8aabae4

    .line 151584781
    move-object/from16 v1, p6

    .line 151584783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    move-result-object v1

    .line 151584787
    and-int/lit8 v3, p8, 0x1

    .line 151584789
    if-eqz v3, :cond_1c

    .line 151584791
    or-int/lit8 v3, v15, 0x6

    .line 151584793
    move-object/from16 v11, p0

    .line 151584795
    goto :goto_2e

    .line 151584796
    :cond_1c
    and-int/lit8 v3, v15, 0x6

    .line 151584798
    move-object/from16 v11, p0

    .line 151584800
    if-nez v3, :cond_2d

    .line 151584802
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584805
    move-result v3

    .line 151584806
    if-eqz v3, :cond_2a

    .line 151584808
    const/4 v3, 0x4

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    const/4 v3, 0x2

    .line 151584811
    :goto_2b
    or-int/2addr v3, v15

    .line 151584812
    goto :goto_2e

    .line 151584813
    :cond_2d
    move v3, v15

    .line 151584814
    :goto_2e
    and-int/lit8 v4, p8, 0x2

    .line 151584816
    if-eqz v4, :cond_35

    .line 151584818
    or-int/lit8 v3, v3, 0x30

    .line 151584820
    goto :goto_45

    .line 151584821
    :cond_35
    and-int/lit8 v4, v15, 0x30

    .line 151584823
    if-nez v4, :cond_45

    .line 151584825
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584828
    move-result v4

    .line 151584829
    if-eqz v4, :cond_42

    .line 151584831
    const/16 v4, 0x20

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v4, 0x10

    .line 151584836
    :goto_44
    or-int/2addr v3, v4

    .line 151584837
    :cond_45
    :goto_45
    and-int/lit8 v4, p8, 0x4

    .line 151584839
    if-eqz v4, :cond_4c

    .line 151584841
    or-int/lit16 v3, v3, 0x180

    .line 151584843
    goto :goto_5c

    .line 151584844
    :cond_4c
    and-int/lit16 v4, v15, 0x180

    .line 151584846
    if-nez v4, :cond_5c

    .line 151584848
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584851
    move-result v4

    .line 151584852
    if-eqz v4, :cond_59

    .line 151584854
    const/16 v4, 0x100

    .line 151584856
    goto :goto_5b

    .line 151584857
    :cond_59
    const/16 v4, 0x80

    .line 151584859
    :goto_5b
    or-int/2addr v3, v4

    .line 151584860
    :cond_5c
    :goto_5c
    and-int/lit8 v4, p8, 0x8

    .line 151584862
    if-eqz v4, :cond_63

    .line 151584864
    or-int/lit16 v3, v3, 0xc00

    .line 151584866
    goto :goto_73

    .line 151584867
    :cond_63
    and-int/lit16 v4, v15, 0xc00

    .line 151584869
    if-nez v4, :cond_73

    .line 151584871
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584874
    move-result v4

    .line 151584875
    if-eqz v4, :cond_70

    .line 151584877
    const/16 v4, 0x800

    .line 151584879
    goto :goto_72

    .line 151584880
    :cond_70
    const/16 v4, 0x400

    .line 151584882
    :goto_72
    or-int/2addr v3, v4

    .line 151584883
    :cond_73
    :goto_73
    and-int/lit8 v4, p8, 0x10

    .line 151584885
    if-eqz v4, :cond_7a

    .line 151584887
    or-int/lit16 v3, v3, 0x6000

    .line 151584889
    goto :goto_8a

    .line 151584890
    :cond_7a
    and-int/lit16 v4, v15, 0x6000

    .line 151584892
    if-nez v4, :cond_8a

    .line 151584894
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584897
    move-result v4

    .line 151584898
    if-eqz v4, :cond_87

    .line 151584900
    const/16 v4, 0x4000

    .line 151584902
    goto :goto_89

    .line 151584903
    :cond_87
    const/16 v4, 0x2000

    .line 151584905
    :goto_89
    or-int/2addr v3, v4

    .line 151584906
    :cond_8a
    :goto_8a
    and-int/lit8 v4, p8, 0x20

    .line 151584908
    const/high16 v6, 0x30000

    .line 151584910
    if-eqz v4, :cond_92

    .line 151584912
    or-int/2addr v3, v6

    .line 151584913
    goto :goto_a4

    .line 151584914
    :cond_92
    and-int/2addr v6, v15

    .line 151584915
    if-nez v6, :cond_a4

    .line 151584917
    move-object/from16 v6, p5

    .line 151584919
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584922
    move-result v7

    .line 151584923
    if-eqz v7, :cond_a0

    .line 151584925
    const/high16 v7, 0x20000

    .line 151584927
    goto :goto_a2

    .line 151584928
    :cond_a0
    const/high16 v7, 0x10000

    .line 151584930
    :goto_a2
    or-int/2addr v3, v7

    .line 151584931
    goto :goto_a6

    .line 151584932
    :cond_a4
    :goto_a4
    move-object/from16 v6, p5

    .line 151584934
    :goto_a6
    move v10, v3

    .line 151584935
    const v3, 0x12493

    .line 151584938
    and-int/2addr v3, v10

    .line 151584939
    const v7, 0x12492

    .line 151584942
    const/16 v16, 0x1

    .line 151584944
    if-eq v3, v7, :cond_b4

    .line 151584946
    const/4 v3, 0x1

    .line 151584947
    goto :goto_b5

    .line 151584948
    :cond_b4
    const/4 v3, 0x0

    .line 151584949
    :goto_b5
    and-int/lit8 v7, v10, 0x1

    .line 151584951
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584954
    move-result v3

    .line 151584955
    if-eqz v3, :cond_4a8

    .line 151584957
    if-eqz v4, :cond_c4

    .line 151584959
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584961
    move-object/from16 v17, v3

    .line 151584963
    goto :goto_c6

    .line 151584964
    :cond_c4
    move-object/from16 v17, v6

    .line 151584966
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584969
    move-result v3

    .line 151584970
    if-eqz v3, :cond_d2

    .line 151584972
    const/4 v3, -0x1

    .line 151584973
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostResourceBlock (AuthorTalkForumPostCard.kt:165)"

    .line 151584975
    invoke-static {v0, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584978
    :cond_d2
    new-instance v0, Ljava/util/ArrayList;

    .line 151584980
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151584983
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151584986
    move-result-object v3

    .line 151584987
    :cond_db
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151584990
    move-result v4

    .line 151584991
    if-eqz v4, :cond_ee

    .line 151584993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151584996
    move-result-object v4

    .line 151584997
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151584999
    instance-of v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$b;

    .line 151585001
    if-eqz v6, :cond_db

    .line 151585003
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$b;

    .line 151585005
    goto :goto_db

    .line 151585006
    :cond_ee
    new-instance v8, Ljava/util/ArrayList;

    .line 151585008
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151585011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585014
    move-result-object v0

    .line 151585015
    :cond_f7
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585018
    move-result v3

    .line 151585019
    if-eqz v3, :cond_112

    .line 151585021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585024
    move-result-object v3

    .line 151585025
    move-object v4, v3

    .line 151585026
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 151585028
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->a:Ljava/lang/String;

    .line 151585030
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585033
    move-result v4

    .line 151585034
    xor-int/lit8 v4, v4, 0x1

    .line 151585036
    if-eqz v4, :cond_f7

    .line 151585038
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585041
    goto :goto_f7

    .line 151585042
    :cond_112
    new-instance v0, Ljava/util/ArrayList;

    .line 151585044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151585047
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585050
    move-result-object v3

    .line 151585051
    :cond_11b
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585054
    move-result v4

    .line 151585055
    const/16 v18, 0x0

    .line 151585057
    if-eqz v4, :cond_13f

    .line 151585059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585062
    move-result-object v4

    .line 151585063
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151585065
    instance-of v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 151585067
    if-eqz v6, :cond_130

    .line 151585069
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 151585071
    goto :goto_132

    .line 151585072
    :cond_130
    move-object/from16 v4, v18

    .line 151585074
    :goto_132
    if-eqz v4, :cond_137

    .line 151585076
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 151585078
    goto :goto_139

    .line 151585079
    :cond_137
    move-object/from16 v4, v18

    .line 151585081
    :goto_139
    if-eqz v4, :cond_11b

    .line 151585083
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585086
    goto :goto_11b

    .line 151585087
    :cond_13f
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 151585090
    move-result-object v0

    .line 151585091
    new-instance v7, Ljava/util/ArrayList;

    .line 151585093
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151585096
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 151585098
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585104
    move-result-object v0

    .line 151585105
    :cond_151
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585108
    move-result v4

    .line 151585109
    if-eqz v4, :cond_18e

    .line 151585111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585114
    move-result-object v4

    .line 151585115
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 151585117
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 151585120
    move-result v6

    .line 151585121
    if-nez v6, :cond_164

    .line 151585123
    goto :goto_151

    .line 151585124
    :cond_164
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 151585126
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585129
    move-result v19

    .line 151585130
    if-eqz v19, :cond_184

    .line 151585132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151585134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585137
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 151585139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585142
    const/16 v5, 0x5f

    .line 151585144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585147
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 151585149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585155
    move-result-object v6

    .line 151585156
    :cond_184
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151585159
    move-result v5

    .line 151585160
    if-eqz v5, :cond_151

    .line 151585162
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585165
    goto :goto_151

    .line 151585166
    :cond_18e
    new-instance v0, Ljava/util/ArrayList;

    .line 151585168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151585171
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585174
    move-result-object v3

    .line 151585175
    :cond_197
    :goto_197
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585178
    move-result v4

    .line 151585179
    if-eqz v4, :cond_1b2

    .line 151585181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585184
    move-result-object v4

    .line 151585185
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151585187
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585189
    if-eqz v5, :cond_1aa

    .line 151585191
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585193
    goto :goto_1ac

    .line 151585194
    :cond_1aa
    move-object/from16 v4, v18

    .line 151585196
    :goto_1ac
    if-eqz v4, :cond_197

    .line 151585198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585201
    goto :goto_197

    .line 151585202
    :cond_1b2
    new-instance v6, Ljava/util/ArrayList;

    .line 151585204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151585207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585210
    move-result-object v0

    .line 151585211
    :cond_1bb
    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585214
    move-result v3

    .line 151585215
    if-eqz v3, :cond_1f0

    .line 151585217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585220
    move-result-object v3

    .line 151585221
    move-object v4, v3

    .line 151585222
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585224
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 151585226
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585229
    move-result v5

    .line 151585230
    xor-int/lit8 v5, v5, 0x1

    .line 151585232
    if-nez v5, :cond_1e9

    .line 151585234
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 151585236
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585239
    move-result v5

    .line 151585240
    xor-int/lit8 v5, v5, 0x1

    .line 151585242
    if-nez v5, :cond_1e9

    .line 151585244
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->c:Ljava/lang/String;

    .line 151585246
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585249
    move-result v4

    .line 151585250
    xor-int/lit8 v4, v4, 0x1

    .line 151585252
    if-eqz v4, :cond_1e7

    .line 151585254
    goto :goto_1e9

    .line 151585255
    :cond_1e7
    const/4 v4, 0x0

    .line 151585256
    goto :goto_1ea

    .line 151585257
    :cond_1e9
    :goto_1e9
    const/4 v4, 0x1

    .line 151585258
    :goto_1ea
    if-eqz v4, :cond_1bb

    .line 151585260
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585263
    goto :goto_1bb

    .line 151585264
    :cond_1f0
    new-instance v0, Ljava/util/ArrayList;

    .line 151585266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151585269
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585272
    move-result-object v3

    .line 151585273
    :cond_1f9
    :goto_1f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585276
    move-result v4

    .line 151585277
    if-eqz v4, :cond_214

    .line 151585279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585282
    move-result-object v4

    .line 151585283
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151585285
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585287
    if-eqz v5, :cond_20c

    .line 151585289
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585291
    goto :goto_20e

    .line 151585292
    :cond_20c
    move-object/from16 v4, v18

    .line 151585294
    :goto_20e
    if-eqz v4, :cond_1f9

    .line 151585296
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585299
    goto :goto_1f9

    .line 151585300
    :cond_214
    new-instance v5, Ljava/util/ArrayList;

    .line 151585302
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151585305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585308
    move-result-object v0

    .line 151585309
    :cond_21d
    :goto_21d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585312
    move-result v3

    .line 151585313
    if-eqz v3, :cond_248

    .line 151585315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585318
    move-result-object v3

    .line 151585319
    move-object v4, v3

    .line 151585320
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585322
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->a:Ljava/lang/String;

    .line 151585324
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585327
    move-result v9

    .line 151585328
    xor-int/lit8 v9, v9, 0x1

    .line 151585330
    if-nez v9, :cond_241

    .line 151585332
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 151585334
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 151585337
    move-result v4

    .line 151585338
    xor-int/lit8 v4, v4, 0x1

    .line 151585340
    if-eqz v4, :cond_23f

    .line 151585342
    goto :goto_241

    .line 151585343
    :cond_23f
    const/4 v4, 0x0

    .line 151585344
    goto :goto_242

    .line 151585345
    :cond_241
    :goto_241
    const/4 v4, 0x1

    .line 151585346
    :goto_242
    if-eqz v4, :cond_21d

    .line 151585348
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585351
    goto :goto_21d

    .line 151585352
    :cond_248
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585355
    move-result v0

    .line 151585356
    if-eqz v0, :cond_289

    .line 151585358
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585361
    move-result v0

    .line 151585362
    if-eqz v0, :cond_289

    .line 151585364
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585367
    move-result v0

    .line 151585368
    if-eqz v0, :cond_289

    .line 151585370
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585373
    move-result v0

    .line 151585374
    if-eqz v0, :cond_289

    .line 151585376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585379
    move-result v0

    .line 151585380
    if-eqz v0, :cond_269

    .line 151585382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585385
    :cond_269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585388
    move-result-object v9

    .line 151585389
    if-eqz v9, :cond_288

    .line 151585391
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o;

    .line 151585393
    move-object v0, v10

    .line 151585394
    move-object/from16 v1, p0

    .line 151585396
    move-object/from16 v2, p1

    .line 151585398
    move-object/from16 v3, p2

    .line 151585400
    move-object/from16 v4, p3

    .line 151585402
    move-object/from16 v5, p4

    .line 151585404
    move-object/from16 v6, v17

    .line 151585406
    move/from16 v7, p7

    .line 151585408
    move/from16 v8, p8

    .line 151585410
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151585413
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585416
    :cond_288
    return-void

    .line 151585417
    :cond_289
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585420
    move-result-object v0

    .line 151585421
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585426
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585428
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585433
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585435
    const/4 v9, 0x0

    .line 151585436
    invoke-static {v3, v4, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585439
    move-result-object v3

    .line 151585440
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585443
    move-result-wide v19

    .line 151585444
    const/16 v4, 0x20

    .line 151585446
    ushr-long v21, v19, v4

    .line 151585448
    move/from16 p6, v10

    .line 151585450
    xor-long v9, v19, v21

    .line 151585452
    long-to-int v4, v9

    .line 151585453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585456
    move-result-object v9

    .line 151585457
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585460
    move-result-object v0

    .line 151585461
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585466
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585471
    move-result-object v2

    .line 151585472
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585474
    if-eqz v2, :cond_4a4

    .line 151585476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585482
    move-result v2

    .line 151585483
    if-eqz v2, :cond_2d1

    .line 151585485
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585488
    goto :goto_2d4

    .line 151585489
    :cond_2d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585492
    :goto_2d4
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151585494
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585496
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585499
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585501
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585504
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585509
    move-result v3

    .line 151585510
    if-nez v3, :cond_2f6

    .line 151585512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585515
    move-result-object v3

    .line 151585516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585519
    move-result-object v9

    .line 151585520
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585523
    move-result v3

    .line 151585524
    if-nez v3, :cond_304

    .line 151585526
    :cond_2f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585529
    move-result-object v3

    .line 151585530
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585536
    move-result-object v3

    .line 151585537
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585540
    :cond_304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585542
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585545
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585547
    shr-int/lit8 v0, p6, 0x3

    .line 151585549
    and-int/lit8 v2, v0, 0x70

    .line 151585551
    shr-int/lit8 v10, p6, 0x6

    .line 151585553
    and-int/lit16 v3, v10, 0x380

    .line 151585555
    or-int/2addr v2, v3

    .line 151585556
    invoke-static {v8, v12, v14, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585559
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585562
    move-result v2

    .line 151585563
    const v3, -0x306cf86e

    .line 151585566
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585569
    if-eqz v2, :cond_325

    .line 151585571
    move-object v2, v7

    .line 151585572
    goto :goto_327

    .line 151585573
    :cond_325
    move-object/from16 v2, v18

    .line 151585575
    :goto_327
    if-nez v2, :cond_32d

    .line 151585577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585580
    move-result-object v2

    .line 151585581
    :cond_32d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585584
    move-result-object v2

    .line 151585585
    const/4 v3, 0x0

    .line 151585586
    :goto_332
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151585589
    move-result v4

    .line 151585590
    const/16 v9, 0x8

    .line 151585592
    move-object/from16 v19, v6

    .line 151585594
    if-eqz v4, :cond_3a2

    .line 151585596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585599
    move-result-object v4

    .line 151585600
    add-int/lit8 v20, v3, 0x1

    .line 151585602
    if-gez v3, :cond_347

    .line 151585604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585607
    :cond_347
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 151585609
    const v6, -0x306cf40f

    .line 151585612
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585615
    if-lez v3, :cond_35e

    .line 151585617
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585619
    int-to-float v6, v9

    .line 151585620
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585622
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585625
    move-result-object v3

    .line 151585626
    const/4 v6, 0x6

    .line 151585627
    invoke-static {v3, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585630
    :cond_35e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585633
    const-string v6, ""

    .line 151585635
    const-string v9, "forum_post"

    .line 151585637
    const/16 v21, 0x0

    .line 151585639
    shl-int/lit8 v3, p6, 0x3

    .line 151585641
    and-int/lit16 v3, v3, 0x1c00

    .line 151585643
    or-int/lit16 v3, v3, 0x1b0

    .line 151585645
    const v22, 0xe000

    .line 151585648
    and-int v22, p6, v22

    .line 151585650
    or-int v22, v3, v22

    .line 151585652
    const/16 v23, 0x20

    .line 151585654
    move-object v3, v4

    .line 151585655
    move-object v4, v6

    .line 151585656
    move-object/from16 v24, v5

    .line 151585658
    move-object v5, v9

    .line 151585659
    move-object/from16 v6, p2

    .line 151585661
    move-object/from16 v25, v7

    .line 151585663
    move-object/from16 v7, p4

    .line 151585665
    move-object/from16 v26, v8

    .line 151585667
    move-object/from16 v8, v21

    .line 151585669
    const/16 v27, 0x0

    .line 151585671
    move-object v9, v1

    .line 151585672
    move/from16 v28, p6

    .line 151585674
    move/from16 v29, v10

    .line 151585676
    move/from16 v10, v22

    .line 151585678
    move/from16 v11, v23

    .line 151585680
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585683
    move-object/from16 v11, p0

    .line 151585685
    move-object/from16 v6, v19

    .line 151585687
    move/from16 v3, v20

    .line 151585689
    move-object/from16 v5, v24

    .line 151585691
    move-object/from16 v7, v25

    .line 151585693
    move-object/from16 v8, v26

    .line 151585695
    move/from16 v10, v29

    .line 151585697
    goto :goto_332

    .line 151585698
    :cond_3a2
    move-object/from16 v24, v5

    .line 151585700
    move-object/from16 v25, v7

    .line 151585702
    move-object/from16 v26, v8

    .line 151585704
    move/from16 v29, v10

    .line 151585706
    const/16 v27, 0x0

    .line 151585708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585711
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585714
    move-result v2

    .line 151585715
    if-eqz v2, :cond_3bd

    .line 151585717
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585720
    move-result v2

    .line 151585721
    if-eqz v2, :cond_3bd

    .line 151585723
    const/4 v2, 0x1

    .line 151585724
    goto :goto_3be

    .line 151585725
    :cond_3bd
    const/4 v2, 0x0

    .line 151585726
    :goto_3be
    const v3, -0x306cba3a

    .line 151585729
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585732
    if-eqz v2, :cond_3c9

    .line 151585734
    move-object/from16 v6, v19

    .line 151585736
    goto :goto_3cb

    .line 151585737
    :cond_3c9
    move-object/from16 v6, v18

    .line 151585739
    :goto_3cb
    if-nez v6, :cond_3d1

    .line 151585741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585744
    move-result-object v6

    .line 151585745
    :cond_3d1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585748
    move-result-object v2

    .line 151585749
    const/4 v3, 0x0

    .line 151585750
    :goto_3d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151585753
    move-result v4

    .line 151585754
    if-eqz v4, :cond_408

    .line 151585756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585759
    move-result-object v4

    .line 151585760
    add-int/lit8 v5, v3, 0x1

    .line 151585762
    if-gez v3, :cond_3e7

    .line 151585764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585767
    :cond_3e7
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585769
    const v6, -0x306cb54f

    .line 151585772
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585775
    if-lez v3, :cond_3fe

    .line 151585777
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585779
    int-to-float v6, v9

    .line 151585780
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151585782
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585785
    move-result-object v3

    .line 151585786
    const/4 v6, 0x6

    .line 151585787
    invoke-static {v3, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585790
    :cond_3fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585793
    and-int/lit8 v3, v29, 0x70

    .line 151585795
    invoke-static {v4, v13, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585798
    move v3, v5

    .line 151585799
    goto :goto_3d6

    .line 151585800
    :cond_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585803
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585806
    move-result v2

    .line 151585807
    if-eqz v2, :cond_41e

    .line 151585809
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585812
    move-result v2

    .line 151585813
    if-eqz v2, :cond_41e

    .line 151585815
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585818
    move-result v2

    .line 151585819
    if-eqz v2, :cond_41e

    .line 151585821
    goto :goto_420

    .line 151585822
    :cond_41e
    const/16 v16, 0x0

    .line 151585824
    :goto_420
    const v2, -0x306c8571

    .line 151585827
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585830
    if-eqz v16, :cond_42a

    .line 151585832
    move-object/from16 v18, v24

    .line 151585834
    :cond_42a
    if-nez v18, :cond_430

    .line 151585836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585839
    move-result-object v18

    .line 151585840
    :cond_430
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585843
    move-result-object v2

    .line 151585844
    :goto_434
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151585847
    move-result v3

    .line 151585848
    if-eqz v3, :cond_492

    .line 151585850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585853
    move-result-object v3

    .line 151585854
    add-int/lit8 v10, v27, 0x1

    .line 151585856
    if-gez v27, :cond_445

    .line 151585858
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585861
    :cond_445
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585863
    const v4, -0x306c80af

    .line 151585866
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585869
    if-lez v27, :cond_45c

    .line 151585871
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585873
    int-to-float v5, v9

    .line 151585874
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151585876
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585879
    move-result-object v4

    .line 151585880
    const/4 v5, 0x6

    .line 151585881
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585884
    :cond_45c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585887
    const-string v7, "\u6682\u4e0d\u652f\u6301\u7684\u8d44\u6e90"

    .line 151585889
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->a:Ljava/lang/String;

    .line 151585891
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585894
    move-result v5

    .line 151585895
    if-eqz v5, :cond_47d

    .line 151585897
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 151585899
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151585902
    move-result-object v3

    .line 151585903
    check-cast v3, Ljava/lang/Iterable;

    .line 151585905
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151585908
    move-result-object v3

    .line 151585909
    check-cast v3, Ljava/lang/String;

    .line 151585911
    if-nez v3, :cond_47b

    .line 151585913
    const-string v3, ""

    .line 151585915
    :cond_47b
    move-object v8, v3

    .line 151585916
    goto :goto_47e

    .line 151585917
    :cond_47d
    move-object v8, v4

    .line 151585918
    :goto_47e
    const/4 v6, 0x0

    .line 151585919
    and-int/lit16 v3, v0, 0x380

    .line 151585921
    const/4 v11, 0x6

    .line 151585922
    or-int/2addr v3, v11

    .line 151585923
    const/16 v4, 0x8

    .line 151585925
    move-object v5, v1

    .line 151585926
    const/16 v16, 0x8

    .line 151585928
    move-object/from16 v9, p3

    .line 151585930
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151585933
    move/from16 v27, v10

    .line 151585935
    const/16 v9, 0x8

    .line 151585937
    goto :goto_434

    .line 151585938
    :cond_492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585947
    move-result v0

    .line 151585948
    if-eqz v0, :cond_4a1

    .line 151585950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585953
    :cond_4a1
    move-object/from16 v6, v17

    .line 151585955
    goto :goto_4ab

    .line 151585956
    :cond_4a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585959
    throw v18

    .line 151585960
    :cond_4a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585963
    :goto_4ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585966
    move-result-object v9

    .line 151585967
    if-eqz v9, :cond_4c8

    .line 151585969
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p;

    .line 151585971
    move-object v0, v10

    .line 151585972
    move-object/from16 v1, p0

    .line 151585974
    move-object/from16 v2, p1

    .line 151585976
    move-object/from16 v3, p2

    .line 151585978
    move-object/from16 v4, p3

    .line 151585980
    move-object/from16 v5, p4

    .line 151585982
    move/from16 v7, p7

    .line 151585984
    move/from16 v8, p8

    .line 151585986
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151585989
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585992
    :cond_4c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v2, p1

    .line 151584769
    .line 151584770
    move-object/from16 v12, p2

    .line 151584771
    .line 151584772
    move-object/from16 v13, p3

    .line 151584773
    .line 151584774
    move-object/from16 v14, p4

    .line 151584775
    .line 151584776
    move/from16 v15, p7

    .line 151584777
    .line 151584778
    const v0, 0x8aabae4

    .line 151584779
    .line 151584780
    .line 151584781
    move-object/from16 v1, p6

    .line 151584782
    .line 151584783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    .line 151584785
    .line 151584786
    move-result-object v1

    .line 151584787
    and-int/lit8 v3, p8, 0x1

    .line 151584788
    .line 151584789
    if-eqz v3, :cond_1c

    .line 151584790
    .line 151584791
    or-int/lit8 v3, v15, 0x6

    .line 151584792
    .line 151584793
    move-object/from16 v11, p0

    .line 151584794
    .line 151584795
    goto :goto_2e

    .line 151584796
    :cond_1c
    and-int/lit8 v3, v15, 0x6

    .line 151584797
    .line 151584798
    move-object/from16 v11, p0

    .line 151584799
    .line 151584800
    if-nez v3, :cond_2d

    .line 151584801
    .line 151584802
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584803
    .line 151584804
    .line 151584805
    move-result v3

    .line 151584806
    if-eqz v3, :cond_2a

    .line 151584807
    .line 151584808
    const/4 v3, 0x4

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    const/4 v3, 0x2

    .line 151584811
    :goto_2b
    or-int/2addr v3, v15

    .line 151584812
    goto :goto_2e

    .line 151584813
    :cond_2d
    move v3, v15

    .line 151584814
    :goto_2e
    and-int/lit8 v4, p8, 0x2

    .line 151584815
    .line 151584816
    if-eqz v4, :cond_35

    .line 151584817
    .line 151584818
    or-int/lit8 v3, v3, 0x30

    .line 151584819
    .line 151584820
    goto :goto_45

    .line 151584821
    :cond_35
    and-int/lit8 v4, v15, 0x30

    .line 151584822
    .line 151584823
    if-nez v4, :cond_45

    .line 151584824
    .line 151584825
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584826
    .line 151584827
    .line 151584828
    move-result v4

    .line 151584829
    if-eqz v4, :cond_42

    .line 151584830
    .line 151584831
    const/16 v4, 0x20

    .line 151584832
    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v4, 0x10

    .line 151584835
    .line 151584836
    :goto_44
    or-int/2addr v3, v4

    .line 151584837
    :cond_45
    :goto_45
    and-int/lit8 v4, p8, 0x4

    .line 151584838
    .line 151584839
    if-eqz v4, :cond_4c

    .line 151584840
    .line 151584841
    or-int/lit16 v3, v3, 0x180

    .line 151584842
    .line 151584843
    goto :goto_5c

    .line 151584844
    :cond_4c
    and-int/lit16 v4, v15, 0x180

    .line 151584845
    .line 151584846
    if-nez v4, :cond_5c

    .line 151584847
    .line 151584848
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584849
    .line 151584850
    .line 151584851
    move-result v4

    .line 151584852
    if-eqz v4, :cond_59

    .line 151584853
    .line 151584854
    const/16 v4, 0x100

    .line 151584855
    .line 151584856
    goto :goto_5b

    .line 151584857
    :cond_59
    const/16 v4, 0x80

    .line 151584858
    .line 151584859
    :goto_5b
    or-int/2addr v3, v4

    .line 151584860
    :cond_5c
    :goto_5c
    and-int/lit8 v4, p8, 0x8

    .line 151584861
    .line 151584862
    if-eqz v4, :cond_63

    .line 151584863
    .line 151584864
    or-int/lit16 v3, v3, 0xc00

    .line 151584865
    .line 151584866
    goto :goto_73

    .line 151584867
    :cond_63
    and-int/lit16 v4, v15, 0xc00

    .line 151584868
    .line 151584869
    if-nez v4, :cond_73

    .line 151584870
    .line 151584871
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584872
    .line 151584873
    .line 151584874
    move-result v4

    .line 151584875
    if-eqz v4, :cond_70

    .line 151584876
    .line 151584877
    const/16 v4, 0x800

    .line 151584878
    .line 151584879
    goto :goto_72

    .line 151584880
    :cond_70
    const/16 v4, 0x400

    .line 151584881
    .line 151584882
    :goto_72
    or-int/2addr v3, v4

    .line 151584883
    :cond_73
    :goto_73
    and-int/lit8 v4, p8, 0x10

    .line 151584884
    .line 151584885
    if-eqz v4, :cond_7a

    .line 151584886
    .line 151584887
    or-int/lit16 v3, v3, 0x6000

    .line 151584888
    .line 151584889
    goto :goto_8a

    .line 151584890
    :cond_7a
    and-int/lit16 v4, v15, 0x6000

    .line 151584891
    .line 151584892
    if-nez v4, :cond_8a

    .line 151584893
    .line 151584894
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584895
    .line 151584896
    .line 151584897
    move-result v4

    .line 151584898
    if-eqz v4, :cond_87

    .line 151584899
    .line 151584900
    const/16 v4, 0x4000

    .line 151584901
    .line 151584902
    goto :goto_89

    .line 151584903
    :cond_87
    const/16 v4, 0x2000

    .line 151584904
    .line 151584905
    :goto_89
    or-int/2addr v3, v4

    .line 151584906
    :cond_8a
    :goto_8a
    and-int/lit8 v4, p8, 0x20

    .line 151584907
    .line 151584908
    const/high16 v6, 0x30000

    .line 151584909
    .line 151584910
    if-eqz v4, :cond_92

    .line 151584911
    .line 151584912
    or-int/2addr v3, v6

    .line 151584913
    goto :goto_a4

    .line 151584914
    :cond_92
    and-int/2addr v6, v15

    .line 151584915
    if-nez v6, :cond_a4

    .line 151584916
    .line 151584917
    move-object/from16 v6, p5

    .line 151584918
    .line 151584919
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584920
    .line 151584921
    .line 151584922
    move-result v7

    .line 151584923
    if-eqz v7, :cond_a0

    .line 151584924
    .line 151584925
    const/high16 v7, 0x20000

    .line 151584926
    .line 151584927
    goto :goto_a2

    .line 151584928
    :cond_a0
    const/high16 v7, 0x10000

    .line 151584929
    .line 151584930
    :goto_a2
    or-int/2addr v3, v7

    .line 151584931
    goto :goto_a6

    .line 151584932
    :cond_a4
    :goto_a4
    move-object/from16 v6, p5

    .line 151584933
    .line 151584934
    :goto_a6
    move v10, v3

    .line 151584935
    const v3, 0x12493

    .line 151584936
    .line 151584937
    .line 151584938
    and-int/2addr v3, v10

    .line 151584939
    const v7, 0x12492

    .line 151584940
    .line 151584941
    .line 151584942
    const/16 v16, 0x1

    .line 151584943
    .line 151584944
    if-eq v3, v7, :cond_b4

    .line 151584945
    .line 151584946
    const/4 v3, 0x1

    .line 151584947
    goto :goto_b5

    .line 151584948
    :cond_b4
    const/4 v3, 0x0

    .line 151584949
    :goto_b5
    and-int/lit8 v7, v10, 0x1

    .line 151584950
    .line 151584951
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584952
    .line 151584953
    .line 151584954
    move-result v3

    .line 151584955
    if-eqz v3, :cond_4a8

    .line 151584956
    .line 151584957
    if-eqz v4, :cond_c4

    .line 151584958
    .line 151584959
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584960
    .line 151584961
    move-object/from16 v17, v3

    .line 151584962
    .line 151584963
    goto :goto_c6

    .line 151584964
    :cond_c4
    move-object/from16 v17, v6

    .line 151584965
    .line 151584966
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584967
    .line 151584968
    .line 151584969
    move-result v3

    .line 151584970
    if-eqz v3, :cond_d2

    .line 151584971
    .line 151584972
    const/4 v3, -0x1

    .line 151584973
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostResourceBlock (AuthorTalkForumPostCard.kt:165)"

    .line 151584974
    .line 151584975
    invoke-static {v0, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584976
    .line 151584977
    .line 151584978
    :cond_d2
    new-instance v0, Ljava/util/ArrayList;

    .line 151584979
    .line 151584980
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151584981
    .line 151584982
    .line 151584983
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151584984
    .line 151584985
    .line 151584986
    move-result-object v3

    .line 151584987
    :cond_db
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151584988
    .line 151584989
    .line 151584990
    move-result v4

    .line 151584991
    if-eqz v4, :cond_ee

    .line 151584992
    .line 151584993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151584994
    .line 151584995
    .line 151584996
    move-result-object v4

    .line 151584997
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151584998
    .line 151584999
    instance-of v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$b;

    .line 151585000
    .line 151585001
    if-eqz v6, :cond_db

    .line 151585002
    .line 151585003
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$b;

    .line 151585004
    .line 151585005
    goto :goto_db

    .line 151585006
    :cond_ee
    new-instance v8, Ljava/util/ArrayList;

    .line 151585007
    .line 151585008
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151585009
    .line 151585010
    .line 151585011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585012
    .line 151585013
    .line 151585014
    move-result-object v0

    .line 151585015
    :cond_f7
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585016
    .line 151585017
    .line 151585018
    move-result v3

    .line 151585019
    if-eqz v3, :cond_112

    .line 151585020
    .line 151585021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585022
    .line 151585023
    .line 151585024
    move-result-object v3

    .line 151585025
    move-object v4, v3

    .line 151585026
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;

    .line 151585027
    .line 151585028
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->a:Ljava/lang/String;

    .line 151585029
    .line 151585030
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585031
    .line 151585032
    .line 151585033
    move-result v4

    .line 151585034
    xor-int/lit8 v4, v4, 0x1

    .line 151585035
    .line 151585036
    if-eqz v4, :cond_f7

    .line 151585037
    .line 151585038
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585039
    .line 151585040
    .line 151585041
    goto :goto_f7

    .line 151585042
    :cond_112
    new-instance v0, Ljava/util/ArrayList;

    .line 151585043
    .line 151585044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151585045
    .line 151585046
    .line 151585047
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585048
    .line 151585049
    .line 151585050
    move-result-object v3

    .line 151585051
    :cond_11b
    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585052
    .line 151585053
    .line 151585054
    move-result v4

    .line 151585055
    const/16 v18, 0x0

    .line 151585056
    .line 151585057
    if-eqz v4, :cond_13f

    .line 151585058
    .line 151585059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585060
    .line 151585061
    .line 151585062
    move-result-object v4

    .line 151585063
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151585064
    .line 151585065
    instance-of v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 151585066
    .line 151585067
    if-eqz v6, :cond_130

    .line 151585068
    .line 151585069
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;

    .line 151585070
    .line 151585071
    goto :goto_132

    .line 151585072
    :cond_130
    move-object/from16 v4, v18

    .line 151585073
    .line 151585074
    :goto_132
    if-eqz v4, :cond_137

    .line 151585075
    .line 151585076
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 151585077
    .line 151585078
    goto :goto_139

    .line 151585079
    :cond_137
    move-object/from16 v4, v18

    .line 151585080
    .line 151585081
    :goto_139
    if-eqz v4, :cond_11b

    .line 151585082
    .line 151585083
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585084
    .line 151585085
    .line 151585086
    goto :goto_11b

    .line 151585087
    :cond_13f
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 151585088
    .line 151585089
    .line 151585090
    move-result-object v0

    .line 151585091
    new-instance v7, Ljava/util/ArrayList;

    .line 151585092
    .line 151585093
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151585094
    .line 151585095
    .line 151585096
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 151585097
    .line 151585098
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585099
    .line 151585100
    .line 151585101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585102
    .line 151585103
    .line 151585104
    move-result-object v0

    .line 151585105
    :cond_151
    :goto_151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585106
    .line 151585107
    .line 151585108
    move-result v4

    .line 151585109
    if-eqz v4, :cond_18e

    .line 151585110
    .line 151585111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585112
    .line 151585113
    .line 151585114
    move-result-object v4

    .line 151585115
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 151585116
    .line 151585117
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 151585118
    .line 151585119
    .line 151585120
    move-result v6

    .line 151585121
    if-nez v6, :cond_164

    .line 151585122
    .line 151585123
    goto :goto_151

    .line 151585124
    :cond_164
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 151585125
    .line 151585126
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585127
    .line 151585128
    .line 151585129
    move-result v19

    .line 151585130
    if-eqz v19, :cond_184

    .line 151585131
    .line 151585132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151585133
    .line 151585134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585135
    .line 151585136
    .line 151585137
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 151585138
    .line 151585139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585140
    .line 151585141
    .line 151585142
    const/16 v5, 0x5f

    .line 151585143
    .line 151585144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585145
    .line 151585146
    .line 151585147
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 151585148
    .line 151585149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585150
    .line 151585151
    .line 151585152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585153
    .line 151585154
    .line 151585155
    move-result-object v6

    .line 151585156
    :cond_184
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151585157
    .line 151585158
    .line 151585159
    move-result v5

    .line 151585160
    if-eqz v5, :cond_151

    .line 151585161
    .line 151585162
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585163
    .line 151585164
    .line 151585165
    goto :goto_151

    .line 151585166
    :cond_18e
    new-instance v0, Ljava/util/ArrayList;

    .line 151585167
    .line 151585168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151585169
    .line 151585170
    .line 151585171
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585172
    .line 151585173
    .line 151585174
    move-result-object v3

    .line 151585175
    :cond_197
    :goto_197
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585176
    .line 151585177
    .line 151585178
    move-result v4

    .line 151585179
    if-eqz v4, :cond_1b2

    .line 151585180
    .line 151585181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585182
    .line 151585183
    .line 151585184
    move-result-object v4

    .line 151585185
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151585186
    .line 151585187
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585188
    .line 151585189
    if-eqz v5, :cond_1aa

    .line 151585190
    .line 151585191
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585192
    .line 151585193
    goto :goto_1ac

    .line 151585194
    :cond_1aa
    move-object/from16 v4, v18

    .line 151585195
    .line 151585196
    :goto_1ac
    if-eqz v4, :cond_197

    .line 151585197
    .line 151585198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585199
    .line 151585200
    .line 151585201
    goto :goto_197

    .line 151585202
    :cond_1b2
    new-instance v6, Ljava/util/ArrayList;

    .line 151585203
    .line 151585204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151585205
    .line 151585206
    .line 151585207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585208
    .line 151585209
    .line 151585210
    move-result-object v0

    .line 151585211
    :cond_1bb
    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585212
    .line 151585213
    .line 151585214
    move-result v3

    .line 151585215
    if-eqz v3, :cond_1f0

    .line 151585216
    .line 151585217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585218
    .line 151585219
    .line 151585220
    move-result-object v3

    .line 151585221
    move-object v4, v3

    .line 151585222
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585223
    .line 151585224
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 151585225
    .line 151585226
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585227
    .line 151585228
    .line 151585229
    move-result v5

    .line 151585230
    xor-int/lit8 v5, v5, 0x1

    .line 151585231
    .line 151585232
    if-nez v5, :cond_1e9

    .line 151585233
    .line 151585234
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 151585235
    .line 151585236
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585237
    .line 151585238
    .line 151585239
    move-result v5

    .line 151585240
    xor-int/lit8 v5, v5, 0x1

    .line 151585241
    .line 151585242
    if-nez v5, :cond_1e9

    .line 151585243
    .line 151585244
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->c:Ljava/lang/String;

    .line 151585245
    .line 151585246
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585247
    .line 151585248
    .line 151585249
    move-result v4

    .line 151585250
    xor-int/lit8 v4, v4, 0x1

    .line 151585251
    .line 151585252
    if-eqz v4, :cond_1e7

    .line 151585253
    .line 151585254
    goto :goto_1e9

    .line 151585255
    :cond_1e7
    const/4 v4, 0x0

    .line 151585256
    goto :goto_1ea

    .line 151585257
    :cond_1e9
    :goto_1e9
    const/4 v4, 0x1

    .line 151585258
    :goto_1ea
    if-eqz v4, :cond_1bb

    .line 151585259
    .line 151585260
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585261
    .line 151585262
    .line 151585263
    goto :goto_1bb

    .line 151585264
    :cond_1f0
    new-instance v0, Ljava/util/ArrayList;

    .line 151585265
    .line 151585266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151585267
    .line 151585268
    .line 151585269
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585270
    .line 151585271
    .line 151585272
    move-result-object v3

    .line 151585273
    :cond_1f9
    :goto_1f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151585274
    .line 151585275
    .line 151585276
    move-result v4

    .line 151585277
    if-eqz v4, :cond_214

    .line 151585278
    .line 151585279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585280
    .line 151585281
    .line 151585282
    move-result-object v4

    .line 151585283
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 151585284
    .line 151585285
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585286
    .line 151585287
    if-eqz v5, :cond_20c

    .line 151585288
    .line 151585289
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585290
    .line 151585291
    goto :goto_20e

    .line 151585292
    :cond_20c
    move-object/from16 v4, v18

    .line 151585293
    .line 151585294
    :goto_20e
    if-eqz v4, :cond_1f9

    .line 151585295
    .line 151585296
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585297
    .line 151585298
    .line 151585299
    goto :goto_1f9

    .line 151585300
    :cond_214
    new-instance v5, Ljava/util/ArrayList;

    .line 151585301
    .line 151585302
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151585303
    .line 151585304
    .line 151585305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585306
    .line 151585307
    .line 151585308
    move-result-object v0

    .line 151585309
    :cond_21d
    :goto_21d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585310
    .line 151585311
    .line 151585312
    move-result v3

    .line 151585313
    if-eqz v3, :cond_248

    .line 151585314
    .line 151585315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585316
    .line 151585317
    .line 151585318
    move-result-object v3

    .line 151585319
    move-object v4, v3

    .line 151585320
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585321
    .line 151585322
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->a:Ljava/lang/String;

    .line 151585323
    .line 151585324
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585325
    .line 151585326
    .line 151585327
    move-result v9

    .line 151585328
    xor-int/lit8 v9, v9, 0x1

    .line 151585329
    .line 151585330
    if-nez v9, :cond_241

    .line 151585331
    .line 151585332
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 151585333
    .line 151585334
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 151585335
    .line 151585336
    .line 151585337
    move-result v4

    .line 151585338
    xor-int/lit8 v4, v4, 0x1

    .line 151585339
    .line 151585340
    if-eqz v4, :cond_23f

    .line 151585341
    .line 151585342
    goto :goto_241

    .line 151585343
    :cond_23f
    const/4 v4, 0x0

    .line 151585344
    goto :goto_242

    .line 151585345
    :cond_241
    :goto_241
    const/4 v4, 0x1

    .line 151585346
    :goto_242
    if-eqz v4, :cond_21d

    .line 151585347
    .line 151585348
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585349
    .line 151585350
    .line 151585351
    goto :goto_21d

    .line 151585352
    :cond_248
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585353
    .line 151585354
    .line 151585355
    move-result v0

    .line 151585356
    if-eqz v0, :cond_289

    .line 151585357
    .line 151585358
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585359
    .line 151585360
    .line 151585361
    move-result v0

    .line 151585362
    if-eqz v0, :cond_289

    .line 151585363
    .line 151585364
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585365
    .line 151585366
    .line 151585367
    move-result v0

    .line 151585368
    if-eqz v0, :cond_289

    .line 151585369
    .line 151585370
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585371
    .line 151585372
    .line 151585373
    move-result v0

    .line 151585374
    if-eqz v0, :cond_289

    .line 151585375
    .line 151585376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585377
    .line 151585378
    .line 151585379
    move-result v0

    .line 151585380
    if-eqz v0, :cond_269

    .line 151585381
    .line 151585382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585383
    .line 151585384
    .line 151585385
    :cond_269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585386
    .line 151585387
    .line 151585388
    move-result-object v9

    .line 151585389
    if-eqz v9, :cond_288

    .line 151585390
    .line 151585391
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o;

    .line 151585392
    .line 151585393
    move-object v0, v10

    .line 151585394
    move-object/from16 v1, p0

    .line 151585395
    .line 151585396
    move-object/from16 v2, p1

    .line 151585397
    .line 151585398
    move-object/from16 v3, p2

    .line 151585399
    .line 151585400
    move-object/from16 v4, p3

    .line 151585401
    .line 151585402
    move-object/from16 v5, p4

    .line 151585403
    .line 151585404
    move-object/from16 v6, v17

    .line 151585405
    .line 151585406
    move/from16 v7, p7

    .line 151585407
    .line 151585408
    move/from16 v8, p8

    .line 151585409
    .line 151585410
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151585411
    .line 151585412
    .line 151585413
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585414
    .line 151585415
    .line 151585416
    :cond_288
    return-void

    .line 151585417
    :cond_289
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585418
    .line 151585419
    .line 151585420
    move-result-object v0

    .line 151585421
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585422
    .line 151585423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585424
    .line 151585425
    .line 151585426
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585427
    .line 151585428
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585429
    .line 151585430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585431
    .line 151585432
    .line 151585433
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585434
    .line 151585435
    const/4 v9, 0x0

    .line 151585436
    invoke-static {v3, v4, v1, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585437
    .line 151585438
    .line 151585439
    move-result-object v3

    .line 151585440
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585441
    .line 151585442
    .line 151585443
    move-result-wide v19

    .line 151585444
    const/16 v4, 0x20

    .line 151585445
    .line 151585446
    ushr-long v21, v19, v4

    .line 151585447
    .line 151585448
    move/from16 p6, v10

    .line 151585449
    .line 151585450
    xor-long v9, v19, v21

    .line 151585451
    .line 151585452
    long-to-int v4, v9

    .line 151585453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585454
    .line 151585455
    .line 151585456
    move-result-object v9

    .line 151585457
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585458
    .line 151585459
    .line 151585460
    move-result-object v0

    .line 151585461
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585462
    .line 151585463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585464
    .line 151585465
    .line 151585466
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585467
    .line 151585468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585469
    .line 151585470
    .line 151585471
    move-result-object v2

    .line 151585472
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585473
    .line 151585474
    if-eqz v2, :cond_4a4

    .line 151585475
    .line 151585476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585477
    .line 151585478
    .line 151585479
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585480
    .line 151585481
    .line 151585482
    move-result v2

    .line 151585483
    if-eqz v2, :cond_2d1

    .line 151585484
    .line 151585485
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585486
    .line 151585487
    .line 151585488
    goto :goto_2d4

    .line 151585489
    :cond_2d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585490
    .line 151585491
    .line 151585492
    :goto_2d4
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151585493
    .line 151585494
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585495
    .line 151585496
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585497
    .line 151585498
    .line 151585499
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585500
    .line 151585501
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585502
    .line 151585503
    .line 151585504
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585505
    .line 151585506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585507
    .line 151585508
    .line 151585509
    move-result v3

    .line 151585510
    if-nez v3, :cond_2f6

    .line 151585511
    .line 151585512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585513
    .line 151585514
    .line 151585515
    move-result-object v3

    .line 151585516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585517
    .line 151585518
    .line 151585519
    move-result-object v9

    .line 151585520
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585521
    .line 151585522
    .line 151585523
    move-result v3

    .line 151585524
    if-nez v3, :cond_304

    .line 151585525
    .line 151585526
    :cond_2f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585527
    .line 151585528
    .line 151585529
    move-result-object v3

    .line 151585530
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585531
    .line 151585532
    .line 151585533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585534
    .line 151585535
    .line 151585536
    move-result-object v3

    .line 151585537
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585538
    .line 151585539
    .line 151585540
    :cond_304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585541
    .line 151585542
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585543
    .line 151585544
    .line 151585545
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585546
    .line 151585547
    shr-int/lit8 v0, p6, 0x3

    .line 151585548
    .line 151585549
    and-int/lit8 v2, v0, 0x70

    .line 151585550
    .line 151585551
    shr-int/lit8 v10, p6, 0x6

    .line 151585552
    .line 151585553
    and-int/lit16 v3, v10, 0x380

    .line 151585554
    .line 151585555
    or-int/2addr v2, v3

    .line 151585556
    invoke-static {v8, v12, v14, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585557
    .line 151585558
    .line 151585559
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585560
    .line 151585561
    .line 151585562
    move-result v2

    .line 151585563
    const v3, -0x306cf86e

    .line 151585564
    .line 151585565
    .line 151585566
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585567
    .line 151585568
    .line 151585569
    if-eqz v2, :cond_325

    .line 151585570
    .line 151585571
    move-object v2, v7

    .line 151585572
    goto :goto_327

    .line 151585573
    :cond_325
    move-object/from16 v2, v18

    .line 151585574
    .line 151585575
    :goto_327
    if-nez v2, :cond_32d

    .line 151585576
    .line 151585577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585578
    .line 151585579
    .line 151585580
    move-result-object v2

    .line 151585581
    :cond_32d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585582
    .line 151585583
    .line 151585584
    move-result-object v2

    .line 151585585
    const/4 v3, 0x0

    .line 151585586
    :goto_332
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151585587
    .line 151585588
    .line 151585589
    move-result v4

    .line 151585590
    const/16 v9, 0x8

    .line 151585591
    .line 151585592
    move-object/from16 v19, v6

    .line 151585593
    .line 151585594
    if-eqz v4, :cond_3a2

    .line 151585595
    .line 151585596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585597
    .line 151585598
    .line 151585599
    move-result-object v4

    .line 151585600
    add-int/lit8 v20, v3, 0x1

    .line 151585601
    .line 151585602
    if-gez v3, :cond_347

    .line 151585603
    .line 151585604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585605
    .line 151585606
    .line 151585607
    :cond_347
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 151585608
    .line 151585609
    const v6, -0x306cf40f

    .line 151585610
    .line 151585611
    .line 151585612
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585613
    .line 151585614
    .line 151585615
    if-lez v3, :cond_35e

    .line 151585616
    .line 151585617
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585618
    .line 151585619
    int-to-float v6, v9

    .line 151585620
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585621
    .line 151585622
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585623
    .line 151585624
    .line 151585625
    move-result-object v3

    .line 151585626
    const/4 v6, 0x6

    .line 151585627
    invoke-static {v3, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585628
    .line 151585629
    .line 151585630
    :cond_35e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585631
    .line 151585632
    .line 151585633
    const-string v6, ""

    .line 151585634
    .line 151585635
    const-string v9, "forum_post"

    .line 151585636
    .line 151585637
    const/16 v21, 0x0

    .line 151585638
    .line 151585639
    shl-int/lit8 v3, p6, 0x3

    .line 151585640
    .line 151585641
    and-int/lit16 v3, v3, 0x1c00

    .line 151585642
    .line 151585643
    or-int/lit16 v3, v3, 0x1b0

    .line 151585644
    .line 151585645
    const v22, 0xe000

    .line 151585646
    .line 151585647
    .line 151585648
    and-int v22, p6, v22

    .line 151585649
    .line 151585650
    or-int v22, v3, v22

    .line 151585651
    .line 151585652
    const/16 v23, 0x20

    .line 151585653
    .line 151585654
    move-object v3, v4

    .line 151585655
    move-object v4, v6

    .line 151585656
    move-object/from16 v24, v5

    .line 151585657
    .line 151585658
    move-object v5, v9

    .line 151585659
    move-object/from16 v6, p2

    .line 151585660
    .line 151585661
    move-object/from16 v25, v7

    .line 151585662
    .line 151585663
    move-object/from16 v7, p4

    .line 151585664
    .line 151585665
    move-object/from16 v26, v8

    .line 151585666
    .line 151585667
    move-object/from16 v8, v21

    .line 151585668
    .line 151585669
    const/16 v27, 0x0

    .line 151585670
    .line 151585671
    move-object v9, v1

    .line 151585672
    move/from16 v28, p6

    .line 151585673
    .line 151585674
    move/from16 v29, v10

    .line 151585675
    .line 151585676
    move/from16 v10, v22

    .line 151585677
    .line 151585678
    move/from16 v11, v23

    .line 151585679
    .line 151585680
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585681
    .line 151585682
    .line 151585683
    move-object/from16 v11, p0

    .line 151585684
    .line 151585685
    move-object/from16 v6, v19

    .line 151585686
    .line 151585687
    move/from16 v3, v20

    .line 151585688
    .line 151585689
    move-object/from16 v5, v24

    .line 151585690
    .line 151585691
    move-object/from16 v7, v25

    .line 151585692
    .line 151585693
    move-object/from16 v8, v26

    .line 151585694
    .line 151585695
    move/from16 v10, v29

    .line 151585696
    .line 151585697
    goto :goto_332

    .line 151585698
    :cond_3a2
    move-object/from16 v24, v5

    .line 151585699
    .line 151585700
    move-object/from16 v25, v7

    .line 151585701
    .line 151585702
    move-object/from16 v26, v8

    .line 151585703
    .line 151585704
    move/from16 v29, v10

    .line 151585705
    .line 151585706
    const/16 v27, 0x0

    .line 151585707
    .line 151585708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585709
    .line 151585710
    .line 151585711
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585712
    .line 151585713
    .line 151585714
    move-result v2

    .line 151585715
    if-eqz v2, :cond_3bd

    .line 151585716
    .line 151585717
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585718
    .line 151585719
    .line 151585720
    move-result v2

    .line 151585721
    if-eqz v2, :cond_3bd

    .line 151585722
    .line 151585723
    const/4 v2, 0x1

    .line 151585724
    goto :goto_3be

    .line 151585725
    :cond_3bd
    const/4 v2, 0x0

    .line 151585726
    :goto_3be
    const v3, -0x306cba3a

    .line 151585727
    .line 151585728
    .line 151585729
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585730
    .line 151585731
    .line 151585732
    if-eqz v2, :cond_3c9

    .line 151585733
    .line 151585734
    move-object/from16 v6, v19

    .line 151585735
    .line 151585736
    goto :goto_3cb

    .line 151585737
    :cond_3c9
    move-object/from16 v6, v18

    .line 151585738
    .line 151585739
    :goto_3cb
    if-nez v6, :cond_3d1

    .line 151585740
    .line 151585741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585742
    .line 151585743
    .line 151585744
    move-result-object v6

    .line 151585745
    :cond_3d1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585746
    .line 151585747
    .line 151585748
    move-result-object v2

    .line 151585749
    const/4 v3, 0x0

    .line 151585750
    :goto_3d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151585751
    .line 151585752
    .line 151585753
    move-result v4

    .line 151585754
    if-eqz v4, :cond_408

    .line 151585755
    .line 151585756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585757
    .line 151585758
    .line 151585759
    move-result-object v4

    .line 151585760
    add-int/lit8 v5, v3, 0x1

    .line 151585761
    .line 151585762
    if-gez v3, :cond_3e7

    .line 151585763
    .line 151585764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585765
    .line 151585766
    .line 151585767
    :cond_3e7
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;

    .line 151585768
    .line 151585769
    const v6, -0x306cb54f

    .line 151585770
    .line 151585771
    .line 151585772
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585773
    .line 151585774
    .line 151585775
    if-lez v3, :cond_3fe

    .line 151585776
    .line 151585777
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585778
    .line 151585779
    int-to-float v6, v9

    .line 151585780
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151585781
    .line 151585782
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585783
    .line 151585784
    .line 151585785
    move-result-object v3

    .line 151585786
    const/4 v6, 0x6

    .line 151585787
    invoke-static {v3, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585788
    .line 151585789
    .line 151585790
    :cond_3fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585791
    .line 151585792
    .line 151585793
    and-int/lit8 v3, v29, 0x70

    .line 151585794
    .line 151585795
    invoke-static {v4, v13, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585796
    .line 151585797
    .line 151585798
    move v3, v5

    .line 151585799
    goto :goto_3d6

    .line 151585800
    :cond_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585801
    .line 151585802
    .line 151585803
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585804
    .line 151585805
    .line 151585806
    move-result v2

    .line 151585807
    if-eqz v2, :cond_41e

    .line 151585808
    .line 151585809
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585810
    .line 151585811
    .line 151585812
    move-result v2

    .line 151585813
    if-eqz v2, :cond_41e

    .line 151585814
    .line 151585815
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151585816
    .line 151585817
    .line 151585818
    move-result v2

    .line 151585819
    if-eqz v2, :cond_41e

    .line 151585820
    .line 151585821
    goto :goto_420

    .line 151585822
    :cond_41e
    const/16 v16, 0x0

    .line 151585823
    .line 151585824
    :goto_420
    const v2, -0x306c8571

    .line 151585825
    .line 151585826
    .line 151585827
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585828
    .line 151585829
    .line 151585830
    if-eqz v16, :cond_42a

    .line 151585831
    .line 151585832
    move-object/from16 v18, v24

    .line 151585833
    .line 151585834
    :cond_42a
    if-nez v18, :cond_430

    .line 151585835
    .line 151585836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585837
    .line 151585838
    .line 151585839
    move-result-object v18

    .line 151585840
    :cond_430
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585841
    .line 151585842
    .line 151585843
    move-result-object v2

    .line 151585844
    :goto_434
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151585845
    .line 151585846
    .line 151585847
    move-result v3

    .line 151585848
    if-eqz v3, :cond_492

    .line 151585849
    .line 151585850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585851
    .line 151585852
    .line 151585853
    move-result-object v3

    .line 151585854
    add-int/lit8 v10, v27, 0x1

    .line 151585855
    .line 151585856
    if-gez v27, :cond_445

    .line 151585857
    .line 151585858
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585859
    .line 151585860
    .line 151585861
    :cond_445
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;

    .line 151585862
    .line 151585863
    const v4, -0x306c80af

    .line 151585864
    .line 151585865
    .line 151585866
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585867
    .line 151585868
    .line 151585869
    if-lez v27, :cond_45c

    .line 151585870
    .line 151585871
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585872
    .line 151585873
    int-to-float v5, v9

    .line 151585874
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151585875
    .line 151585876
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585877
    .line 151585878
    .line 151585879
    move-result-object v4

    .line 151585880
    const/4 v5, 0x6

    .line 151585881
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585882
    .line 151585883
    .line 151585884
    :cond_45c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585885
    .line 151585886
    .line 151585887
    const-string v7, "\u6682\u4e0d\u652f\u6301\u7684\u8d44\u6e90"

    .line 151585888
    .line 151585889
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->a:Ljava/lang/String;

    .line 151585890
    .line 151585891
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585892
    .line 151585893
    .line 151585894
    move-result v5

    .line 151585895
    if-eqz v5, :cond_47d

    .line 151585896
    .line 151585897
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$c;->b:Ljava/util/Map;

    .line 151585898
    .line 151585899
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151585900
    .line 151585901
    .line 151585902
    move-result-object v3

    .line 151585903
    check-cast v3, Ljava/lang/Iterable;

    .line 151585904
    .line 151585905
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151585906
    .line 151585907
    .line 151585908
    move-result-object v3

    .line 151585909
    check-cast v3, Ljava/lang/String;

    .line 151585910
    .line 151585911
    if-nez v3, :cond_47b

    .line 151585912
    .line 151585913
    const-string v3, ""

    .line 151585914
    .line 151585915
    :cond_47b
    move-object v8, v3

    .line 151585916
    goto :goto_47e

    .line 151585917
    :cond_47d
    move-object v8, v4

    .line 151585918
    :goto_47e
    const/4 v6, 0x0

    .line 151585919
    and-int/lit16 v3, v0, 0x380

    .line 151585920
    .line 151585921
    const/4 v11, 0x6

    .line 151585922
    or-int/2addr v3, v11

    .line 151585923
    const/16 v4, 0x8

    .line 151585924
    .line 151585925
    move-object v5, v1

    .line 151585926
    const/16 v16, 0x8

    .line 151585927
    .line 151585928
    move-object/from16 v9, p3

    .line 151585929
    .line 151585930
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151585931
    .line 151585932
    .line 151585933
    move/from16 v27, v10

    .line 151585934
    .line 151585935
    const/16 v9, 0x8

    .line 151585936
    .line 151585937
    goto :goto_434

    .line 151585938
    :cond_492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585939
    .line 151585940
    .line 151585941
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585942
    .line 151585943
    .line 151585944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585945
    .line 151585946
    .line 151585947
    move-result v0

    .line 151585948
    if-eqz v0, :cond_4a1

    .line 151585949
    .line 151585950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585951
    .line 151585952
    .line 151585953
    :cond_4a1
    move-object/from16 v6, v17

    .line 151585954
    .line 151585955
    goto :goto_4ab

    .line 151585956
    :cond_4a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585957
    .line 151585958
    .line 151585959
    throw v18

    .line 151585960
    :cond_4a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585961
    .line 151585962
    .line 151585963
    :goto_4ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585964
    .line 151585965
    .line 151585966
    move-result-object v9

    .line 151585967
    if-eqz v9, :cond_4c8

    .line 151585968
    .line 151585969
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p;

    .line 151585970
    .line 151585971
    move-object v0, v10

    .line 151585972
    move-object/from16 v1, p0

    .line 151585973
    .line 151585974
    move-object/from16 v2, p1

    .line 151585975
    .line 151585976
    move-object/from16 v3, p2

    .line 151585977
    .line 151585978
    move-object/from16 v4, p3

    .line 151585979
    .line 151585980
    move-object/from16 v5, p4

    .line 151585981
    .line 151585982
    move/from16 v7, p7

    .line 151585983
    .line 151585984
    move/from16 v8, p8

    .line 151585985
    .line 151585986
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151585987
    .line 151585988
    .line 151585989
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585990
    .line 151585991
    .line 151585992
    :cond_4c8
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, 0x4aacf90d    # 5667974.5f

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    const/16 v21, 0x20

    .line 67633187
    if-nez v3, :cond_31

    .line 67633189
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v3

    .line 67633193
    if-eqz v3, :cond_2e

    .line 67633195
    const/16 v3, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v3, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v2, v3

    .line 67633201
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67633203
    const/16 v4, 0x12

    .line 67633205
    const/4 v12, 0x0

    .line 67633206
    const/4 v11, 0x1

    .line 67633207
    if-eq v3, v4, :cond_3b

    .line 67633209
    const/4 v3, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v3, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67633214
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v3

    .line 67633218
    if-eqz v3, :cond_344

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_50

    .line 67633226
    const/4 v3, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostVideoCard (AuthorTalkForumPostCard.kt:283)"

    .line 67633229
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633237
    move-result-object v1

    .line 67633238
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633246
    move-result-object v2

    .line 67633247
    invoke-interface {v2}, Lag5/k;->M4()J

    .line 67633250
    move-result-wide v2

    .line 67633251
    const/16 v4, 0x8

    .line 67633253
    int-to-float v4, v4

    .line 67633254
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633259
    move-result-object v5

    .line 67633260
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633263
    move-result-object v1

    .line 67633264
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633267
    move-result-object v2

    .line 67633268
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633271
    move-result-object v1

    .line 67633272
    const/4 v2, 0x0

    .line 67633273
    const/4 v3, 0x0

    .line 67633274
    const/4 v4, 0x0

    .line 67633275
    const/4 v5, 0x0

    .line 67633276
    const/16 v7, 0xf

    .line 67633278
    const/16 v16, 0x0

    .line 67633280
    move-object/from16 v6, p1

    .line 67633282
    move-object v13, v8

    .line 67633283
    move-object/from16 v8, v16

    .line 67633285
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633288
    move-result-object v1

    .line 67633289
    const/16 v2, 0xc

    .line 67633291
    int-to-float v3, v2

    .line 67633292
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633295
    move-result-object v1

    .line 67633296
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633303
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633310
    const/16 v6, 0x30

    .line 67633312
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633315
    move-result-object v4

    .line 67633316
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633319
    move-result-wide v7

    .line 67633320
    ushr-long v16, v7, v21

    .line 67633322
    xor-long v7, v7, v16

    .line 67633324
    long-to-int v5, v7

    .line 67633325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633328
    move-result-object v7

    .line 67633329
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633332
    move-result-object v1

    .line 67633333
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633343
    move-result-object v14

    .line 67633344
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633346
    const/16 v22, 0x0

    .line 67633348
    if-eqz v14, :cond_340

    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633356
    move-result v14

    .line 67633357
    if-eqz v14, :cond_d3

    .line 67633359
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633362
    goto :goto_d6

    .line 67633363
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633366
    :goto_d6
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633368
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633370
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633375
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633383
    move-result v7

    .line 67633384
    if-nez v7, :cond_f8

    .line 67633386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633389
    move-result-object v7

    .line 67633390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633393
    move-result-object v14

    .line 67633394
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633397
    move-result v7

    .line 67633398
    if-nez v7, :cond_106

    .line 67633400
    :cond_f8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    move-result-object v7

    .line 67633404
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633410
    move-result-object v5

    .line 67633411
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633414
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633416
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633419
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633421
    const v4, -0x79f4eea7

    .line 67633424
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633427
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 67633429
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633432
    move-result v4

    .line 67633433
    xor-int/2addr v4, v11

    .line 67633434
    if-eqz v4, :cond_1d6

    .line 67633436
    const/16 v4, 0x48

    .line 67633438
    int-to-float v4, v4

    .line 67633439
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633442
    move-result-object v4

    .line 67633443
    int-to-float v5, v6

    .line 67633444
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633447
    move-result-object v4

    .line 67633448
    const/4 v5, 0x6

    .line 67633449
    int-to-float v6, v5

    .line 67633450
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633453
    move-result-object v6

    .line 67633454
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633461
    move-result-object v6

    .line 67633462
    invoke-interface {v6}, Lag5/k;->I()J

    .line 67633465
    move-result-wide v6

    .line 67633466
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633469
    move-result-object v4

    .line 67633470
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633472
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633475
    move-result-object v6

    .line 67633476
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633479
    move-result-wide v17

    .line 67633480
    ushr-long v19, v17, v21

    .line 67633482
    xor-long v11, v17, v19

    .line 67633484
    long-to-int v12, v11

    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633488
    move-result-object v11

    .line 67633489
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633492
    move-result-object v4

    .line 67633493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633496
    move-result-object v7

    .line 67633497
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633499
    if-eqz v7, :cond_1d2

    .line 67633501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    move-result v7

    .line 67633508
    if-eqz v7, :cond_16a

    .line 67633510
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633513
    goto :goto_16d

    .line 67633514
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633517
    :goto_16d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633519
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633524
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633532
    move-result v7

    .line 67633533
    if-nez v7, :cond_18d

    .line 67633535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633538
    move-result-object v7

    .line 67633539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633542
    move-result-object v11

    .line 67633543
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633546
    move-result v7

    .line 67633547
    if-nez v7, :cond_19b

    .line 67633549
    :cond_18d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633552
    move-result-object v7

    .line 67633553
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    move-result-object v7

    .line 67633560
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633563
    :cond_19b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633565
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633568
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633570
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 67633572
    const-string v12, "video"

    .line 67633574
    const/4 v4, 0x0

    .line 67633575
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633577
    const/4 v7, 0x0

    .line 67633578
    const/16 v18, 0x0

    .line 67633580
    const/16 v19, 0x0

    .line 67633582
    const/16 v20, 0xc30

    .line 67633584
    const/16 v23, 0x74

    .line 67633586
    const/4 v14, 0x1

    .line 67633587
    const/4 v2, 0x0

    .line 67633588
    move-object v2, v13

    .line 67633589
    move-object v13, v4

    .line 67633590
    const/4 v4, 0x1

    .line 67633591
    move-object v14, v6

    .line 67633592
    move-object v6, v15

    .line 67633593
    move-object v15, v7

    .line 67633594
    move-object/from16 v16, v18

    .line 67633596
    move-object/from16 v17, v19

    .line 67633598
    move-object/from16 v18, v6

    .line 67633600
    move/from16 v19, v20

    .line 67633602
    move/from16 v20, v23

    .line 67633604
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633610
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633613
    move-result-object v3

    .line 67633614
    invoke-static {v3, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633617
    goto :goto_1d9

    .line 67633618
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633621
    throw v22

    .line 67633622
    :cond_1d6
    move-object v2, v13

    .line 67633623
    move-object v6, v15

    .line 67633624
    const/4 v4, 0x1

    .line 67633625
    :goto_1d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633628
    sget v3, Lj/c2;->a:I

    .line 67633630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633632
    invoke-virtual {v1, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633635
    move-result-object v1

    .line 67633636
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633638
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633640
    const/4 v5, 0x0

    .line 67633641
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633644
    move-result-object v2

    .line 67633645
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633648
    move-result-wide v11

    .line 67633649
    ushr-long v13, v11, v21

    .line 67633651
    xor-long/2addr v11, v13

    .line 67633652
    long-to-int v3, v11

    .line 67633653
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633656
    move-result-object v5

    .line 67633657
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633660
    move-result-object v1

    .line 67633661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633664
    move-result-object v7

    .line 67633665
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633667
    if-eqz v7, :cond_33c

    .line 67633669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633672
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633675
    move-result v7

    .line 67633676
    if-eqz v7, :cond_212

    .line 67633678
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633681
    goto :goto_215

    .line 67633682
    :cond_212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633685
    :goto_215
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633687
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633690
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633692
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633695
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633700
    move-result v5

    .line 67633701
    if-nez v5, :cond_235

    .line 67633703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633706
    move-result-object v5

    .line 67633707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633710
    move-result-object v7

    .line 67633711
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633714
    move-result v5

    .line 67633715
    if-nez v5, :cond_243

    .line 67633717
    :cond_235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633720
    move-result-object v5

    .line 67633721
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633727
    move-result-object v3

    .line 67633728
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633731
    :cond_243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633733
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633736
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633738
    const/4 v1, 0x0

    .line 67633739
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633742
    move-result-object v2

    .line 67633743
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67633746
    move-result-wide v13

    .line 67633747
    const/16 v1, 0xe

    .line 67633749
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633752
    move-result-wide v15

    .line 67633753
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633758
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633760
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633765
    sget v26, Lb1/u;->d:I

    .line 67633767
    const-string v11, "\u89c6\u9891"

    .line 67633769
    const/4 v12, 0x0

    .line 67633770
    const/16 v17, 0x0

    .line 67633772
    const/16 v19, 0x0

    .line 67633774
    const-wide/16 v20, 0x0

    .line 67633776
    const/16 v22, 0x0

    .line 67633778
    const/16 v23, 0x0

    .line 67633780
    const-wide/16 v24, 0x0

    .line 67633782
    const/16 v27, 0x0

    .line 67633784
    const/16 v28, 0x1

    .line 67633786
    const/16 v29, 0x0

    .line 67633788
    const/16 v30, 0x0

    .line 67633790
    const/16 v31, 0x0

    .line 67633792
    const v33, 0x30c06

    .line 67633795
    const/16 v34, 0xc30

    .line 67633797
    const v35, 0x1d7d2

    .line 67633800
    move-object/from16 v32, v6

    .line 67633802
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633805
    const/4 v1, 0x2

    .line 67633806
    new-array v1, v1, [Ljava/lang/String;

    .line 67633808
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->c:Ljava/lang/String;

    .line 67633810
    const/4 v3, 0x0

    .line 67633811
    aput-object v2, v1, v3

    .line 67633813
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 67633815
    aput-object v2, v1, v4

    .line 67633817
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633820
    move-result-object v1

    .line 67633821
    new-instance v11, Ljava/util/ArrayList;

    .line 67633823
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633826
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633829
    move-result-object v1

    .line 67633830
    :cond_2a6
    :goto_2a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633833
    move-result v2

    .line 67633834
    if-eqz v2, :cond_2be

    .line 67633836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633839
    move-result-object v2

    .line 67633840
    move-object v3, v2

    .line 67633841
    check-cast v3, Ljava/lang/String;

    .line 67633843
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633846
    move-result v3

    .line 67633847
    xor-int/2addr v3, v4

    .line 67633848
    if-eqz v3, :cond_2a6

    .line 67633850
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633853
    goto :goto_2a6

    .line 67633854
    :cond_2be
    const-string v12, " \u00b7 "

    .line 67633856
    const/4 v13, 0x0

    .line 67633857
    const/4 v14, 0x0

    .line 67633858
    const/4 v15, 0x0

    .line 67633859
    const/16 v16, 0x0

    .line 67633861
    const/16 v17, 0x0

    .line 67633863
    const/16 v18, 0x3e

    .line 67633865
    const/16 v19, 0x0

    .line 67633867
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633870
    move-result-object v11

    .line 67633871
    const v1, 0x3f81ea9d

    .line 67633874
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633877
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633880
    move-result v1

    .line 67633881
    xor-int/2addr v1, v4

    .line 67633882
    if-eqz v1, :cond_329

    .line 67633884
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633886
    const/4 v13, 0x0

    .line 67633887
    const/4 v1, 0x4

    .line 67633888
    int-to-float v14, v1

    .line 67633889
    const/4 v15, 0x0

    .line 67633890
    const/16 v16, 0x0

    .line 67633892
    const/16 v17, 0xd

    .line 67633894
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633897
    move-result-object v12

    .line 67633898
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633903
    const/4 v1, 0x0

    .line 67633904
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633907
    move-result-object v1

    .line 67633908
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67633911
    move-result-wide v13

    .line 67633912
    const/16 v1, 0xc

    .line 67633914
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633917
    move-result-wide v15

    .line 67633918
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633923
    sget v26, Lb1/u;->d:I

    .line 67633925
    const/16 v17, 0x0

    .line 67633927
    const/16 v18, 0x0

    .line 67633929
    const/16 v19, 0x0

    .line 67633931
    const-wide/16 v20, 0x0

    .line 67633933
    const/16 v22, 0x0

    .line 67633935
    const/16 v23, 0x0

    .line 67633937
    const-wide/16 v24, 0x0

    .line 67633939
    const/16 v27, 0x0

    .line 67633941
    const/16 v28, 0x1

    .line 67633943
    const/16 v29, 0x0

    .line 67633945
    const/16 v30, 0x0

    .line 67633947
    const/16 v31, 0x0

    .line 67633949
    const/16 v33, 0xc30

    .line 67633951
    const/16 v34, 0xc30

    .line 67633953
    const v35, 0x1d7f0

    .line 67633956
    move-object/from16 v32, v6

    .line 67633958
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633961
    :cond_329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633964
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633967
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633973
    move-result v1

    .line 67633974
    if-eqz v1, :cond_348

    .line 67633976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633979
    goto :goto_348

    .line 67633980
    :cond_33c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633983
    throw v22

    .line 67633984
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633987
    throw v22

    .line 67633988
    :cond_344
    move-object v6, v15

    .line 67633989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633992
    :cond_348
    :goto_348
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633995
    move-result-object v1

    .line 67633996
    if-eqz v1, :cond_356

    .line 67633998
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h;

    .line 67634000
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;Lkotlin/jvm/functions/Function0;I)V

    .line 67634003
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634006
    :cond_356
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p3

    .line 67633157
    .line 67633158
    const v1, 0x4aacf90d    # 5667974.5f

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633184
    .line 67633185
    const/16 v21, 0x20

    .line 67633186
    .line 67633187
    if-nez v3, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v3

    .line 67633193
    if-eqz v3, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v3, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v3, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v2, v3

    .line 67633201
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67633202
    .line 67633203
    const/16 v4, 0x12

    .line 67633204
    .line 67633205
    const/4 v12, 0x0

    .line 67633206
    const/4 v11, 0x1

    .line 67633207
    if-eq v3, v4, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v3, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v3, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v3

    .line 67633218
    if-eqz v3, :cond_344

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_50

    .line 67633225
    .line 67633226
    const/4 v3, -0x1

    .line 67633227
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostVideoCard (AuthorTalkForumPostCard.kt:283)"

    .line 67633228
    .line 67633229
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633233
    .line 67633234
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v1

    .line 67633238
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67633239
    .line 67633240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v2

    .line 67633247
    invoke-interface {v2}, Lag5/k;->M4()J

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-wide v2

    .line 67633251
    const/16 v4, 0x8

    .line 67633252
    .line 67633253
    int-to-float v4, v4

    .line 67633254
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633255
    .line 67633256
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v5

    .line 67633260
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v1

    .line 67633264
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v2

    .line 67633268
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v1

    .line 67633272
    const/4 v2, 0x0

    .line 67633273
    const/4 v3, 0x0

    .line 67633274
    const/4 v4, 0x0

    .line 67633275
    const/4 v5, 0x0

    .line 67633276
    const/16 v7, 0xf

    .line 67633277
    .line 67633278
    const/16 v16, 0x0

    .line 67633279
    .line 67633280
    move-object/from16 v6, p1

    .line 67633281
    .line 67633282
    move-object v13, v8

    .line 67633283
    move-object/from16 v8, v16

    .line 67633284
    .line 67633285
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v1

    .line 67633289
    const/16 v2, 0xc

    .line 67633290
    .line 67633291
    int-to-float v3, v2

    .line 67633292
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v1

    .line 67633296
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633297
    .line 67633298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    .line 67633300
    .line 67633301
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633302
    .line 67633303
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633304
    .line 67633305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633306
    .line 67633307
    .line 67633308
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633309
    .line 67633310
    const/16 v6, 0x30

    .line 67633311
    .line 67633312
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v4

    .line 67633316
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-wide v7

    .line 67633320
    ushr-long v16, v7, v21

    .line 67633321
    .line 67633322
    xor-long v7, v7, v16

    .line 67633323
    .line 67633324
    long-to-int v5, v7

    .line 67633325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v7

    .line 67633329
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v1

    .line 67633333
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633334
    .line 67633335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633339
    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v14

    .line 67633344
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633345
    .line 67633346
    const/16 v22, 0x0

    .line 67633347
    .line 67633348
    if-eqz v14, :cond_340

    .line 67633349
    .line 67633350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v14

    .line 67633357
    if-eqz v14, :cond_d3

    .line 67633358
    .line 67633359
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633360
    .line 67633361
    .line 67633362
    goto :goto_d6

    .line 67633363
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633364
    .line 67633365
    .line 67633366
    :goto_d6
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633367
    .line 67633368
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633369
    .line 67633370
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    .line 67633372
    .line 67633373
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633374
    .line 67633375
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633379
    .line 67633380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v7

    .line 67633384
    if-nez v7, :cond_f8

    .line 67633385
    .line 67633386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v7

    .line 67633390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v14

    .line 67633394
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v7

    .line 67633398
    if-nez v7, :cond_106

    .line 67633399
    .line 67633400
    :cond_f8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v7

    .line 67633404
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v5

    .line 67633411
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633412
    .line 67633413
    .line 67633414
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633415
    .line 67633416
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633417
    .line 67633418
    .line 67633419
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633420
    .line 67633421
    const v4, -0x79f4eea7

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633425
    .line 67633426
    .line 67633427
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 67633428
    .line 67633429
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v4

    .line 67633433
    xor-int/2addr v4, v11

    .line 67633434
    if-eqz v4, :cond_1d6

    .line 67633435
    .line 67633436
    const/16 v4, 0x48

    .line 67633437
    .line 67633438
    int-to-float v4, v4

    .line 67633439
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v4

    .line 67633443
    int-to-float v5, v6

    .line 67633444
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v4

    .line 67633448
    const/4 v5, 0x6

    .line 67633449
    int-to-float v6, v5

    .line 67633450
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v6

    .line 67633454
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v6

    .line 67633462
    invoke-interface {v6}, Lag5/k;->I()J

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-wide v6

    .line 67633466
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v4

    .line 67633470
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633471
    .line 67633472
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v6

    .line 67633476
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-wide v17

    .line 67633480
    ushr-long v19, v17, v21

    .line 67633481
    .line 67633482
    xor-long v11, v17, v19

    .line 67633483
    .line 67633484
    long-to-int v12, v11

    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v11

    .line 67633489
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v4

    .line 67633493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v7

    .line 67633497
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633498
    .line 67633499
    if-eqz v7, :cond_1d2

    .line 67633500
    .line 67633501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v7

    .line 67633508
    if-eqz v7, :cond_16a

    .line 67633509
    .line 67633510
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633511
    .line 67633512
    .line 67633513
    goto :goto_16d

    .line 67633514
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633515
    .line 67633516
    .line 67633517
    :goto_16d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633518
    .line 67633519
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    .line 67633521
    .line 67633522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633523
    .line 67633524
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    .line 67633526
    .line 67633527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633528
    .line 67633529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v7

    .line 67633533
    if-nez v7, :cond_18d

    .line 67633534
    .line 67633535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v7

    .line 67633539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v11

    .line 67633543
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v7

    .line 67633547
    if-nez v7, :cond_19b

    .line 67633548
    .line 67633549
    :cond_18d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v7

    .line 67633553
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v7

    .line 67633560
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    .line 67633562
    .line 67633563
    :cond_19b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633564
    .line 67633565
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633566
    .line 67633567
    .line 67633568
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633569
    .line 67633570
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->b:Ljava/lang/String;

    .line 67633571
    .line 67633572
    const-string v12, "video"

    .line 67633573
    .line 67633574
    const/4 v4, 0x0

    .line 67633575
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633576
    .line 67633577
    const/4 v7, 0x0

    .line 67633578
    const/16 v18, 0x0

    .line 67633579
    .line 67633580
    const/16 v19, 0x0

    .line 67633581
    .line 67633582
    const/16 v20, 0xc30

    .line 67633583
    .line 67633584
    const/16 v23, 0x74

    .line 67633585
    .line 67633586
    const/4 v14, 0x1

    .line 67633587
    const/4 v2, 0x0

    .line 67633588
    move-object v2, v13

    .line 67633589
    move-object v13, v4

    .line 67633590
    const/4 v4, 0x1

    .line 67633591
    move-object v14, v6

    .line 67633592
    move-object v6, v15

    .line 67633593
    move-object v15, v7

    .line 67633594
    move-object/from16 v16, v18

    .line 67633595
    .line 67633596
    move-object/from16 v17, v19

    .line 67633597
    .line 67633598
    move-object/from16 v18, v6

    .line 67633599
    .line 67633600
    move/from16 v19, v20

    .line 67633601
    .line 67633602
    move/from16 v20, v23

    .line 67633603
    .line 67633604
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v3

    .line 67633614
    invoke-static {v3, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633615
    .line 67633616
    .line 67633617
    goto :goto_1d9

    .line 67633618
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633619
    .line 67633620
    .line 67633621
    throw v22

    .line 67633622
    :cond_1d6
    move-object v2, v13

    .line 67633623
    move-object v6, v15

    .line 67633624
    const/4 v4, 0x1

    .line 67633625
    :goto_1d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633626
    .line 67633627
    .line 67633628
    sget v3, Lj/c2;->a:I

    .line 67633629
    .line 67633630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633631
    .line 67633632
    invoke-virtual {v1, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v1

    .line 67633636
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633637
    .line 67633638
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633639
    .line 67633640
    const/4 v5, 0x0

    .line 67633641
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v2

    .line 67633645
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-wide v11

    .line 67633649
    ushr-long v13, v11, v21

    .line 67633650
    .line 67633651
    xor-long/2addr v11, v13

    .line 67633652
    long-to-int v3, v11

    .line 67633653
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v5

    .line 67633657
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v1

    .line 67633661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v7

    .line 67633665
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633666
    .line 67633667
    if-eqz v7, :cond_33c

    .line 67633668
    .line 67633669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v7

    .line 67633676
    if-eqz v7, :cond_212

    .line 67633677
    .line 67633678
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633679
    .line 67633680
    .line 67633681
    goto :goto_215

    .line 67633682
    :cond_212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633683
    .line 67633684
    .line 67633685
    :goto_215
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633686
    .line 67633687
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633688
    .line 67633689
    .line 67633690
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633691
    .line 67633692
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633693
    .line 67633694
    .line 67633695
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633696
    .line 67633697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v5

    .line 67633701
    if-nez v5, :cond_235

    .line 67633702
    .line 67633703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v5

    .line 67633707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object v7

    .line 67633711
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633712
    .line 67633713
    .line 67633714
    move-result v5

    .line 67633715
    if-nez v5, :cond_243

    .line 67633716
    .line 67633717
    :cond_235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v5

    .line 67633721
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v3

    .line 67633728
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633729
    .line 67633730
    .line 67633731
    :cond_243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633732
    .line 67633733
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633734
    .line 67633735
    .line 67633736
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633737
    .line 67633738
    const/4 v1, 0x0

    .line 67633739
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v2

    .line 67633743
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-wide v13

    .line 67633747
    const/16 v1, 0xe

    .line 67633748
    .line 67633749
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633750
    .line 67633751
    .line 67633752
    move-result-wide v15

    .line 67633753
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633754
    .line 67633755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633756
    .line 67633757
    .line 67633758
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633759
    .line 67633760
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633761
    .line 67633762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633763
    .line 67633764
    .line 67633765
    sget v26, Lb1/u;->d:I

    .line 67633766
    .line 67633767
    const-string v11, "\u89c6\u9891"

    .line 67633768
    .line 67633769
    const/4 v12, 0x0

    .line 67633770
    const/16 v17, 0x0

    .line 67633771
    .line 67633772
    const/16 v19, 0x0

    .line 67633773
    .line 67633774
    const-wide/16 v20, 0x0

    .line 67633775
    .line 67633776
    const/16 v22, 0x0

    .line 67633777
    .line 67633778
    const/16 v23, 0x0

    .line 67633779
    .line 67633780
    const-wide/16 v24, 0x0

    .line 67633781
    .line 67633782
    const/16 v27, 0x0

    .line 67633783
    .line 67633784
    const/16 v28, 0x1

    .line 67633785
    .line 67633786
    const/16 v29, 0x0

    .line 67633787
    .line 67633788
    const/16 v30, 0x0

    .line 67633789
    .line 67633790
    const/16 v31, 0x0

    .line 67633791
    .line 67633792
    const v33, 0x30c06

    .line 67633793
    .line 67633794
    .line 67633795
    const/16 v34, 0xc30

    .line 67633796
    .line 67633797
    const v35, 0x1d7d2

    .line 67633798
    .line 67633799
    .line 67633800
    move-object/from16 v32, v6

    .line 67633801
    .line 67633802
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633803
    .line 67633804
    .line 67633805
    const/4 v1, 0x2

    .line 67633806
    new-array v1, v1, [Ljava/lang/String;

    .line 67633807
    .line 67633808
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->c:Ljava/lang/String;

    .line 67633809
    .line 67633810
    const/4 v3, 0x0

    .line 67633811
    aput-object v2, v1, v3

    .line 67633812
    .line 67633813
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;->a:Ljava/lang/String;

    .line 67633814
    .line 67633815
    aput-object v2, v1, v4

    .line 67633816
    .line 67633817
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v1

    .line 67633821
    new-instance v11, Ljava/util/ArrayList;

    .line 67633822
    .line 67633823
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633824
    .line 67633825
    .line 67633826
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v1

    .line 67633830
    :cond_2a6
    :goto_2a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633831
    .line 67633832
    .line 67633833
    move-result v2

    .line 67633834
    if-eqz v2, :cond_2be

    .line 67633835
    .line 67633836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v2

    .line 67633840
    move-object v3, v2

    .line 67633841
    check-cast v3, Ljava/lang/String;

    .line 67633842
    .line 67633843
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v3

    .line 67633847
    xor-int/2addr v3, v4

    .line 67633848
    if-eqz v3, :cond_2a6

    .line 67633849
    .line 67633850
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633851
    .line 67633852
    .line 67633853
    goto :goto_2a6

    .line 67633854
    :cond_2be
    const-string v12, " \u00b7 "

    .line 67633855
    .line 67633856
    const/4 v13, 0x0

    .line 67633857
    const/4 v14, 0x0

    .line 67633858
    const/4 v15, 0x0

    .line 67633859
    const/16 v16, 0x0

    .line 67633860
    .line 67633861
    const/16 v17, 0x0

    .line 67633862
    .line 67633863
    const/16 v18, 0x3e

    .line 67633864
    .line 67633865
    const/16 v19, 0x0

    .line 67633866
    .line 67633867
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633868
    .line 67633869
    .line 67633870
    move-result-object v11

    .line 67633871
    const v1, 0x3f81ea9d

    .line 67633872
    .line 67633873
    .line 67633874
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633878
    .line 67633879
    .line 67633880
    move-result v1

    .line 67633881
    xor-int/2addr v1, v4

    .line 67633882
    if-eqz v1, :cond_329

    .line 67633883
    .line 67633884
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633885
    .line 67633886
    const/4 v13, 0x0

    .line 67633887
    const/4 v1, 0x4

    .line 67633888
    int-to-float v14, v1

    .line 67633889
    const/4 v15, 0x0

    .line 67633890
    const/16 v16, 0x0

    .line 67633891
    .line 67633892
    const/16 v17, 0xd

    .line 67633893
    .line 67633894
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object v12

    .line 67633898
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633899
    .line 67633900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633901
    .line 67633902
    .line 67633903
    const/4 v1, 0x0

    .line 67633904
    invoke-static {v6, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633905
    .line 67633906
    .line 67633907
    move-result-object v1

    .line 67633908
    invoke-interface {v1}, Lag5/k;->b()J

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-wide v13

    .line 67633912
    const/16 v1, 0xc

    .line 67633913
    .line 67633914
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633915
    .line 67633916
    .line 67633917
    move-result-wide v15

    .line 67633918
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633919
    .line 67633920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633921
    .line 67633922
    .line 67633923
    sget v26, Lb1/u;->d:I

    .line 67633924
    .line 67633925
    const/16 v17, 0x0

    .line 67633926
    .line 67633927
    const/16 v18, 0x0

    .line 67633928
    .line 67633929
    const/16 v19, 0x0

    .line 67633930
    .line 67633931
    const-wide/16 v20, 0x0

    .line 67633932
    .line 67633933
    const/16 v22, 0x0

    .line 67633934
    .line 67633935
    const/16 v23, 0x0

    .line 67633936
    .line 67633937
    const-wide/16 v24, 0x0

    .line 67633938
    .line 67633939
    const/16 v27, 0x0

    .line 67633940
    .line 67633941
    const/16 v28, 0x1

    .line 67633942
    .line 67633943
    const/16 v29, 0x0

    .line 67633944
    .line 67633945
    const/16 v30, 0x0

    .line 67633946
    .line 67633947
    const/16 v31, 0x0

    .line 67633948
    .line 67633949
    const/16 v33, 0xc30

    .line 67633950
    .line 67633951
    const/16 v34, 0xc30

    .line 67633952
    .line 67633953
    const v35, 0x1d7f0

    .line 67633954
    .line 67633955
    .line 67633956
    move-object/from16 v32, v6

    .line 67633957
    .line 67633958
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633959
    .line 67633960
    .line 67633961
    :cond_329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633962
    .line 67633963
    .line 67633964
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633965
    .line 67633966
    .line 67633967
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633968
    .line 67633969
    .line 67633970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633971
    .line 67633972
    .line 67633973
    move-result v1

    .line 67633974
    if-eqz v1, :cond_348

    .line 67633975
    .line 67633976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633977
    .line 67633978
    .line 67633979
    goto :goto_348

    .line 67633980
    :cond_33c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633981
    .line 67633982
    .line 67633983
    throw v22

    .line 67633984
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633985
    .line 67633986
    .line 67633987
    throw v22

    .line 67633988
    :cond_344
    move-object v6, v15

    .line 67633989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633990
    .line 67633991
    .line 67633992
    :cond_348
    :goto_348
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633993
    .line 67633994
    .line 67633995
    move-result-object v1

    .line 67633996
    if-eqz v1, :cond_356

    .line 67633997
    .line 67633998
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h;

    .line 67633999
    .line 67634000
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0$d;Lkotlin/jvm/functions/Function0;I)V

    .line 67634001
    .line 67634002
    .line 67634003
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634004
    .line 67634005
    .line 67634006
    :cond_356
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 34

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, -0x3d3fbd9a

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410385
    const/4 v14, 0x4

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410393
    if-nez v4, :cond_26

    .line 84410395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84410409
    const/16 v13, 0x20

    .line 84410411
    if-eqz v5, :cond_30

    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v6, v0, 0x30

    .line 84410418
    if-nez v6, :cond_43

    .line 84410420
    move-object/from16 v6, p3

    .line 84410422
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v7

    .line 84410426
    if-eqz v7, :cond_3f

    .line 84410428
    const/16 v7, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v7, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v4, v7

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v6, p3

    .line 84410437
    :goto_45
    and-int/lit8 v7, v4, 0x13

    .line 84410439
    const/16 v8, 0x12

    .line 84410441
    const/4 v12, 0x0

    .line 84410442
    const/4 v9, 0x1

    .line 84410443
    if-eq v7, v8, :cond_4f

    .line 84410445
    const/4 v7, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v7, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v8, v4, 0x1

    .line 84410450
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v7

    .line 84410454
    if-eqz v7, :cond_32e

    .line 84410456
    if-eqz v5, :cond_5e

    .line 84410458
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    move-object v11, v5

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v11, v6

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v5

    .line 84410467
    if-eqz v5, :cond_6b

    .line 84410469
    const/4 v5, -0x1

    .line 84410470
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkRobotScriptAvatars (AuthorTalkForumPostCard.kt:416)"

    .line 84410472
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 84410477
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84410480
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410483
    move-result-object v5

    .line 84410484
    :cond_74
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410487
    move-result v6

    .line 84410488
    const/16 v16, 0x0

    .line 84410490
    if-eqz v6, :cond_94

    .line 84410492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410495
    move-result-object v6

    .line 84410496
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 84410498
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->c:Ljava/lang/String;

    .line 84410500
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410503
    move-result v7

    .line 84410504
    xor-int/2addr v7, v9

    .line 84410505
    if-eqz v7, :cond_8c

    .line 84410507
    goto :goto_8e

    .line 84410508
    :cond_8c
    move-object/from16 v6, v16

    .line 84410510
    :goto_8e
    if-eqz v6, :cond_74

    .line 84410512
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410515
    goto :goto_74

    .line 84410516
    :cond_94
    const/4 v5, 0x3

    .line 84410517
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410520
    move-result-object v3

    .line 84410521
    const v6, 0x13b961ae

    .line 84410524
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410527
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84410530
    move-result v6

    .line 84410531
    if-eqz v6, :cond_19a

    .line 84410533
    const/16 v3, 0x24

    .line 84410535
    int-to-float v3, v3

    .line 84410536
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410538
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410541
    move-result-object v3

    .line 84410542
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84410544
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410547
    move-result-object v3

    .line 84410548
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410553
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410556
    move-result-object v4

    .line 84410557
    invoke-interface {v4}, Lag5/k;->r3()J

    .line 84410560
    move-result-wide v4

    .line 84410561
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410564
    move-result-object v3

    .line 84410565
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410570
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410572
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410575
    move-result-object v4

    .line 84410576
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410579
    move-result-wide v5

    .line 84410580
    ushr-long v7, v5, v13

    .line 84410582
    xor-long/2addr v5, v7

    .line 84410583
    long-to-int v6, v5

    .line 84410584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410587
    move-result-object v5

    .line 84410588
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410591
    move-result-object v3

    .line 84410592
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410597
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410602
    move-result-object v8

    .line 84410603
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410605
    if-eqz v8, :cond_196

    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410613
    move-result v8

    .line 84410614
    if-eqz v8, :cond_fc

    .line 84410616
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410623
    :goto_ff
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410625
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410627
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410630
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410632
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410635
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410640
    move-result v5

    .line 84410641
    if-nez v5, :cond_121

    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410646
    move-result-object v5

    .line 84410647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410650
    move-result-object v7

    .line 84410651
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410654
    move-result v5

    .line 84410655
    if-nez v5, :cond_12f

    .line 84410657
    :cond_121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410660
    move-result-object v5

    .line 84410661
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    move-result-object v5

    .line 84410668
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410671
    :cond_12f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410673
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410676
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410678
    const-string v4, "\u5267"

    .line 84410680
    const/4 v5, 0x0

    .line 84410681
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410684
    move-result-object v3

    .line 84410685
    invoke-interface {v3}, Lag5/k;->e()J

    .line 84410688
    move-result-wide v6

    .line 84410689
    const/16 v3, 0xd

    .line 84410691
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410694
    move-result-wide v8

    .line 84410695
    const/4 v10, 0x0

    .line 84410696
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410701
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410703
    move-object v13, v11

    .line 84410704
    move-object v11, v3

    .line 84410705
    const/4 v12, 0x0

    .line 84410706
    const-wide/16 v16, 0x0

    .line 84410708
    move-object v3, v13

    .line 84410709
    move-wide/from16 v13, v16

    .line 84410711
    const/16 v16, 0x0

    .line 84410713
    move-object/from16 p2, v15

    .line 84410715
    move-object/from16 v15, v16

    .line 84410717
    const-wide/16 v17, 0x0

    .line 84410719
    const/16 v19, 0x0

    .line 84410721
    const/16 v20, 0x0

    .line 84410723
    const/16 v21, 0x0

    .line 84410725
    const/16 v22, 0x0

    .line 84410727
    const/16 v23, 0x0

    .line 84410729
    const/16 v24, 0x0

    .line 84410731
    const v26, 0x30c06

    .line 84410734
    const/16 v27, 0x0

    .line 84410736
    const v28, 0x1ffd2

    .line 84410739
    move-object/from16 v25, p2

    .line 84410741
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410744
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410747
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410753
    move-result v4

    .line 84410754
    if-eqz v4, :cond_187

    .line 84410756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410759
    :cond_187
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410762
    move-result-object v4

    .line 84410763
    if-eqz v4, :cond_195

    .line 84410765
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f;

    .line 84410767
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410770
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    :cond_195
    return-void

    .line 84410774
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410777
    throw v16

    .line 84410778
    :cond_19a
    move-object/from16 p2, v15

    .line 84410780
    move-object v15, v11

    .line 84410781
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410784
    shr-int/2addr v4, v5

    .line 84410785
    and-int/lit8 v4, v4, 0xe

    .line 84410787
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410792
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410794
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410799
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410801
    shr-int/2addr v4, v5

    .line 84410802
    and-int/lit8 v5, v4, 0xe

    .line 84410804
    and-int/lit8 v4, v4, 0x70

    .line 84410806
    or-int/2addr v4, v5

    .line 84410807
    move-object/from16 v11, p2

    .line 84410809
    invoke-static {v6, v7, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410812
    move-result-object v4

    .line 84410813
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410816
    move-result-wide v5

    .line 84410817
    ushr-long v7, v5, v13

    .line 84410819
    xor-long/2addr v5, v7

    .line 84410820
    long-to-int v6, v5

    .line 84410821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410824
    move-result-object v5

    .line 84410825
    invoke-static {v11, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410828
    move-result-object v7

    .line 84410829
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410834
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410839
    move-result-object v9

    .line 84410840
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410842
    if-eqz v9, :cond_32a

    .line 84410844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410847
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410850
    move-result v9

    .line 84410851
    if-eqz v9, :cond_1e9

    .line 84410853
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410856
    goto :goto_1ec

    .line 84410857
    :cond_1e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410860
    :goto_1ec
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410862
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410864
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410867
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410869
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410872
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410877
    move-result v5

    .line 84410878
    if-nez v5, :cond_20e

    .line 84410880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410883
    move-result-object v5

    .line 84410884
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410887
    move-result-object v8

    .line 84410888
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410891
    move-result v5

    .line 84410892
    if-nez v5, :cond_21c

    .line 84410894
    :cond_20e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410897
    move-result-object v5

    .line 84410898
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410904
    move-result-object v5

    .line 84410905
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410908
    :cond_21c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410910
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410913
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410915
    const v4, 0x7723c06e

    .line 84410918
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410924
    move-result-object v3

    .line 84410925
    const/4 v4, 0x0

    .line 84410926
    :goto_22e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410929
    move-result v5

    .line 84410930
    if-eqz v5, :cond_318

    .line 84410932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410935
    move-result-object v5

    .line 84410936
    add-int/lit8 v17, v4, 0x1

    .line 84410938
    if-gez v4, :cond_23f

    .line 84410940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410943
    :cond_23f
    check-cast v5, Ljava/lang/String;

    .line 84410945
    const v6, 0x7723c4b8

    .line 84410948
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410951
    if-lez v4, :cond_256

    .line 84410953
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410955
    int-to-float v6, v14

    .line 84410956
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410958
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410961
    move-result-object v4

    .line 84410962
    const/4 v6, 0x6

    .line 84410963
    invoke-static {v4, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410966
    :cond_256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410969
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410971
    int-to-float v6, v13

    .line 84410972
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410974
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410977
    move-result-object v4

    .line 84410978
    sget-object v6, Lm/i;->a:Lm/h;

    .line 84410980
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410983
    move-result-object v4

    .line 84410984
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410989
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410992
    move-result-object v6

    .line 84410993
    invoke-interface {v6}, Lag5/k;->I()J

    .line 84410996
    move-result-wide v6

    .line 84410997
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84411000
    move-result-object v4

    .line 84411001
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84411003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411006
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84411008
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411011
    move-result-object v6

    .line 84411012
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411015
    move-result-wide v7

    .line 84411016
    ushr-long v9, v7, v13

    .line 84411018
    xor-long/2addr v7, v9

    .line 84411019
    long-to-int v8, v7

    .line 84411020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411023
    move-result-object v7

    .line 84411024
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411027
    move-result-object v4

    .line 84411028
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411033
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411038
    move-result-object v10

    .line 84411039
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411041
    if-eqz v10, :cond_314

    .line 84411043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411046
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411049
    move-result v10

    .line 84411050
    if-eqz v10, :cond_2b0

    .line 84411052
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411055
    goto :goto_2b3

    .line 84411056
    :cond_2b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411059
    :goto_2b3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411061
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411064
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411066
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411069
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411071
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411074
    move-result v7

    .line 84411075
    if-nez v7, :cond_2d3

    .line 84411077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411080
    move-result-object v7

    .line 84411081
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411084
    move-result-object v9

    .line 84411085
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411088
    move-result v7

    .line 84411089
    if-nez v7, :cond_2e1

    .line 84411091
    :cond_2d3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411094
    move-result-object v7

    .line 84411095
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411101
    move-result-object v7

    .line 84411102
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411105
    :cond_2e1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411107
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411110
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411112
    const-string v6, "script avatar"

    .line 84411114
    const/4 v7, 0x0

    .line 84411115
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84411117
    const/4 v9, 0x0

    .line 84411118
    const/4 v10, 0x0

    .line 84411119
    const/16 v18, 0x0

    .line 84411121
    const/16 v19, 0xc30

    .line 84411123
    const/16 v20, 0x74

    .line 84411125
    move-object v4, v5

    .line 84411126
    move-object v5, v6

    .line 84411127
    move-object v6, v7

    .line 84411128
    move-object v7, v8

    .line 84411129
    move-object v8, v9

    .line 84411130
    move-object v9, v10

    .line 84411131
    move-object/from16 v10, v18

    .line 84411133
    move-object/from16 v18, v11

    .line 84411135
    const/16 v21, 0x0

    .line 84411137
    move/from16 v12, v19

    .line 84411139
    const/16 v19, 0x20

    .line 84411141
    move/from16 v13, v20

    .line 84411143
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411146
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411149
    move/from16 v4, v17

    .line 84411151
    const/4 v12, 0x0

    .line 84411152
    const/16 v13, 0x20

    .line 84411154
    goto/16 :goto_22e

    .line 84411156
    :cond_314
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411159
    throw v16

    .line 84411160
    :cond_318
    move-object/from16 v18, v11

    .line 84411162
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411165
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411171
    move-result v3

    .line 84411172
    if-eqz v3, :cond_334

    .line 84411174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411177
    goto :goto_334

    .line 84411178
    :cond_32a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411181
    throw v16

    .line 84411182
    :cond_32e
    move-object/from16 v18, v15

    .line 84411184
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411187
    move-object v15, v6

    .line 84411188
    :cond_334
    :goto_334
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411191
    move-result-object v3

    .line 84411192
    if-eqz v3, :cond_342

    .line 84411194
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g;

    .line 84411196
    invoke-direct {v4, v2, v15, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84411199
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411202
    :cond_342
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 34

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x3d3fbd9a

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v15

    .line 84410383
    and-int/lit8 v4, v1, 0x1

    .line 84410384
    .line 84410385
    const/4 v14, 0x4

    .line 84410386
    if-eqz v4, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v4, v0, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84410392
    .line 84410393
    if-nez v4, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v4

    .line 84410399
    if-eqz v4, :cond_23

    .line 84410400
    .line 84410401
    const/4 v4, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v4, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v4, v0

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v4, v0

    .line 84410407
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84410408
    .line 84410409
    const/16 v13, 0x20

    .line 84410410
    .line 84410411
    if-eqz v5, :cond_30

    .line 84410412
    .line 84410413
    or-int/lit8 v4, v4, 0x30

    .line 84410414
    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v6, v0, 0x30

    .line 84410417
    .line 84410418
    if-nez v6, :cond_43

    .line 84410419
    .line 84410420
    move-object/from16 v6, p3

    .line 84410421
    .line 84410422
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v7

    .line 84410426
    if-eqz v7, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v7, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v7, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v4, v7

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v6, p3

    .line 84410436
    .line 84410437
    :goto_45
    and-int/lit8 v7, v4, 0x13

    .line 84410438
    .line 84410439
    const/16 v8, 0x12

    .line 84410440
    .line 84410441
    const/4 v12, 0x0

    .line 84410442
    const/4 v9, 0x1

    .line 84410443
    if-eq v7, v8, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v7, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v7, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v8, v4, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v7

    .line 84410454
    if-eqz v7, :cond_32e

    .line 84410455
    .line 84410456
    if-eqz v5, :cond_5e

    .line 84410457
    .line 84410458
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    move-object v11, v5

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v11, v6

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v5

    .line 84410467
    if-eqz v5, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v5, -0x1

    .line 84410470
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkRobotScriptAvatars (AuthorTalkForumPostCard.kt:416)"

    .line 84410471
    .line 84410472
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 84410476
    .line 84410477
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84410478
    .line 84410479
    .line 84410480
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v5

    .line 84410484
    :cond_74
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410485
    .line 84410486
    .line 84410487
    move-result v6

    .line 84410488
    const/16 v16, 0x0

    .line 84410489
    .line 84410490
    if-eqz v6, :cond_94

    .line 84410491
    .line 84410492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v6

    .line 84410496
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 84410497
    .line 84410498
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->c:Ljava/lang/String;

    .line 84410499
    .line 84410500
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410501
    .line 84410502
    .line 84410503
    move-result v7

    .line 84410504
    xor-int/2addr v7, v9

    .line 84410505
    if-eqz v7, :cond_8c

    .line 84410506
    .line 84410507
    goto :goto_8e

    .line 84410508
    :cond_8c
    move-object/from16 v6, v16

    .line 84410509
    .line 84410510
    :goto_8e
    if-eqz v6, :cond_74

    .line 84410511
    .line 84410512
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410513
    .line 84410514
    .line 84410515
    goto :goto_74

    .line 84410516
    :cond_94
    const/4 v5, 0x3

    .line 84410517
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v3

    .line 84410521
    const v6, 0x13b961ae

    .line 84410522
    .line 84410523
    .line 84410524
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410525
    .line 84410526
    .line 84410527
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v6

    .line 84410531
    if-eqz v6, :cond_19a

    .line 84410532
    .line 84410533
    const/16 v3, 0x24

    .line 84410534
    .line 84410535
    int-to-float v3, v3

    .line 84410536
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410537
    .line 84410538
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v3

    .line 84410542
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84410543
    .line 84410544
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v3

    .line 84410548
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410549
    .line 84410550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v4

    .line 84410557
    invoke-interface {v4}, Lag5/k;->r3()J

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-wide v4

    .line 84410561
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v3

    .line 84410565
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410566
    .line 84410567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410571
    .line 84410572
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v4

    .line 84410576
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-wide v5

    .line 84410580
    ushr-long v7, v5, v13

    .line 84410581
    .line 84410582
    xor-long/2addr v5, v7

    .line 84410583
    long-to-int v6, v5

    .line 84410584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410585
    .line 84410586
    .line 84410587
    move-result-object v5

    .line 84410588
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v3

    .line 84410592
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410593
    .line 84410594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410595
    .line 84410596
    .line 84410597
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410598
    .line 84410599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v8

    .line 84410603
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410604
    .line 84410605
    if-eqz v8, :cond_196

    .line 84410606
    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v8

    .line 84410614
    if-eqz v8, :cond_fc

    .line 84410615
    .line 84410616
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410617
    .line 84410618
    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410621
    .line 84410622
    .line 84410623
    :goto_ff
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410624
    .line 84410625
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410626
    .line 84410627
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410628
    .line 84410629
    .line 84410630
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410631
    .line 84410632
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410633
    .line 84410634
    .line 84410635
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410636
    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v5

    .line 84410641
    if-nez v5, :cond_121

    .line 84410642
    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v5

    .line 84410647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v7

    .line 84410651
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410652
    .line 84410653
    .line 84410654
    move-result v5

    .line 84410655
    if-nez v5, :cond_12f

    .line 84410656
    .line 84410657
    :cond_121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v5

    .line 84410661
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v5

    .line 84410668
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410669
    .line 84410670
    .line 84410671
    :cond_12f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410672
    .line 84410673
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410674
    .line 84410675
    .line 84410676
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410677
    .line 84410678
    const-string v4, "\u5267"

    .line 84410679
    .line 84410680
    const/4 v5, 0x0

    .line 84410681
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v3

    .line 84410685
    invoke-interface {v3}, Lag5/k;->e()J

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-wide v6

    .line 84410689
    const/16 v3, 0xd

    .line 84410690
    .line 84410691
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-wide v8

    .line 84410695
    const/4 v10, 0x0

    .line 84410696
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410697
    .line 84410698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410699
    .line 84410700
    .line 84410701
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410702
    .line 84410703
    move-object v13, v11

    .line 84410704
    move-object v11, v3

    .line 84410705
    const/4 v12, 0x0

    .line 84410706
    const-wide/16 v16, 0x0

    .line 84410707
    .line 84410708
    move-object v3, v13

    .line 84410709
    move-wide/from16 v13, v16

    .line 84410710
    .line 84410711
    const/16 v16, 0x0

    .line 84410712
    .line 84410713
    move-object/from16 p2, v15

    .line 84410714
    .line 84410715
    move-object/from16 v15, v16

    .line 84410716
    .line 84410717
    const-wide/16 v17, 0x0

    .line 84410718
    .line 84410719
    const/16 v19, 0x0

    .line 84410720
    .line 84410721
    const/16 v20, 0x0

    .line 84410722
    .line 84410723
    const/16 v21, 0x0

    .line 84410724
    .line 84410725
    const/16 v22, 0x0

    .line 84410726
    .line 84410727
    const/16 v23, 0x0

    .line 84410728
    .line 84410729
    const/16 v24, 0x0

    .line 84410730
    .line 84410731
    const v26, 0x30c06

    .line 84410732
    .line 84410733
    .line 84410734
    const/16 v27, 0x0

    .line 84410735
    .line 84410736
    const v28, 0x1ffd2

    .line 84410737
    .line 84410738
    .line 84410739
    move-object/from16 v25, p2

    .line 84410740
    .line 84410741
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410742
    .line 84410743
    .line 84410744
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410745
    .line 84410746
    .line 84410747
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410748
    .line 84410749
    .line 84410750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v4

    .line 84410754
    if-eqz v4, :cond_187

    .line 84410755
    .line 84410756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410757
    .line 84410758
    .line 84410759
    :cond_187
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v4

    .line 84410763
    if-eqz v4, :cond_195

    .line 84410764
    .line 84410765
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f;

    .line 84410766
    .line 84410767
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410768
    .line 84410769
    .line 84410770
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410771
    .line 84410772
    .line 84410773
    :cond_195
    return-void

    .line 84410774
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410775
    .line 84410776
    .line 84410777
    throw v16

    .line 84410778
    :cond_19a
    move-object/from16 p2, v15

    .line 84410779
    .line 84410780
    move-object v15, v11

    .line 84410781
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410782
    .line 84410783
    .line 84410784
    shr-int/2addr v4, v5

    .line 84410785
    and-int/lit8 v4, v4, 0xe

    .line 84410786
    .line 84410787
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410788
    .line 84410789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410790
    .line 84410791
    .line 84410792
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410793
    .line 84410794
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410795
    .line 84410796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410797
    .line 84410798
    .line 84410799
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410800
    .line 84410801
    shr-int/2addr v4, v5

    .line 84410802
    and-int/lit8 v5, v4, 0xe

    .line 84410803
    .line 84410804
    and-int/lit8 v4, v4, 0x70

    .line 84410805
    .line 84410806
    or-int/2addr v4, v5

    .line 84410807
    move-object/from16 v11, p2

    .line 84410808
    .line 84410809
    invoke-static {v6, v7, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v4

    .line 84410813
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-wide v5

    .line 84410817
    ushr-long v7, v5, v13

    .line 84410818
    .line 84410819
    xor-long/2addr v5, v7

    .line 84410820
    long-to-int v6, v5

    .line 84410821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v5

    .line 84410825
    invoke-static {v11, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v7

    .line 84410829
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410830
    .line 84410831
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410832
    .line 84410833
    .line 84410834
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410835
    .line 84410836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v9

    .line 84410840
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410841
    .line 84410842
    if-eqz v9, :cond_32a

    .line 84410843
    .line 84410844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410848
    .line 84410849
    .line 84410850
    move-result v9

    .line 84410851
    if-eqz v9, :cond_1e9

    .line 84410852
    .line 84410853
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410854
    .line 84410855
    .line 84410856
    goto :goto_1ec

    .line 84410857
    :cond_1e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410858
    .line 84410859
    .line 84410860
    :goto_1ec
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410861
    .line 84410862
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410863
    .line 84410864
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410865
    .line 84410866
    .line 84410867
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410868
    .line 84410869
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410870
    .line 84410871
    .line 84410872
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410873
    .line 84410874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410875
    .line 84410876
    .line 84410877
    move-result v5

    .line 84410878
    if-nez v5, :cond_20e

    .line 84410879
    .line 84410880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v5

    .line 84410884
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-object v8

    .line 84410888
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410889
    .line 84410890
    .line 84410891
    move-result v5

    .line 84410892
    if-nez v5, :cond_21c

    .line 84410893
    .line 84410894
    :cond_20e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v5

    .line 84410898
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410899
    .line 84410900
    .line 84410901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v5

    .line 84410905
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410906
    .line 84410907
    .line 84410908
    :cond_21c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410909
    .line 84410910
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410911
    .line 84410912
    .line 84410913
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410914
    .line 84410915
    const v4, 0x7723c06e

    .line 84410916
    .line 84410917
    .line 84410918
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410919
    .line 84410920
    .line 84410921
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410922
    .line 84410923
    .line 84410924
    move-result-object v3

    .line 84410925
    const/4 v4, 0x0

    .line 84410926
    :goto_22e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410927
    .line 84410928
    .line 84410929
    move-result v5

    .line 84410930
    if-eqz v5, :cond_318

    .line 84410931
    .line 84410932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v5

    .line 84410936
    add-int/lit8 v17, v4, 0x1

    .line 84410937
    .line 84410938
    if-gez v4, :cond_23f

    .line 84410939
    .line 84410940
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410941
    .line 84410942
    .line 84410943
    :cond_23f
    check-cast v5, Ljava/lang/String;

    .line 84410944
    .line 84410945
    const v6, 0x7723c4b8

    .line 84410946
    .line 84410947
    .line 84410948
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410949
    .line 84410950
    .line 84410951
    if-lez v4, :cond_256

    .line 84410952
    .line 84410953
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410954
    .line 84410955
    int-to-float v6, v14

    .line 84410956
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410957
    .line 84410958
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v4

    .line 84410962
    const/4 v6, 0x6

    .line 84410963
    invoke-static {v4, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410964
    .line 84410965
    .line 84410966
    :cond_256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410967
    .line 84410968
    .line 84410969
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410970
    .line 84410971
    int-to-float v6, v13

    .line 84410972
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410973
    .line 84410974
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410975
    .line 84410976
    .line 84410977
    move-result-object v4

    .line 84410978
    sget-object v6, Lm/i;->a:Lm/h;

    .line 84410979
    .line 84410980
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object v4

    .line 84410984
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410985
    .line 84410986
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410987
    .line 84410988
    .line 84410989
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object v6

    .line 84410993
    invoke-interface {v6}, Lag5/k;->I()J

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-wide v6

    .line 84410997
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410998
    .line 84410999
    .line 84411000
    move-result-object v4

    .line 84411001
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84411002
    .line 84411003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411004
    .line 84411005
    .line 84411006
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84411007
    .line 84411008
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v6

    .line 84411012
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411013
    .line 84411014
    .line 84411015
    move-result-wide v7

    .line 84411016
    ushr-long v9, v7, v13

    .line 84411017
    .line 84411018
    xor-long/2addr v7, v9

    .line 84411019
    long-to-int v8, v7

    .line 84411020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411021
    .line 84411022
    .line 84411023
    move-result-object v7

    .line 84411024
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v4

    .line 84411028
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411029
    .line 84411030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411031
    .line 84411032
    .line 84411033
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411034
    .line 84411035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411036
    .line 84411037
    .line 84411038
    move-result-object v10

    .line 84411039
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411040
    .line 84411041
    if-eqz v10, :cond_314

    .line 84411042
    .line 84411043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411044
    .line 84411045
    .line 84411046
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411047
    .line 84411048
    .line 84411049
    move-result v10

    .line 84411050
    if-eqz v10, :cond_2b0

    .line 84411051
    .line 84411052
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411053
    .line 84411054
    .line 84411055
    goto :goto_2b3

    .line 84411056
    :cond_2b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411057
    .line 84411058
    .line 84411059
    :goto_2b3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411060
    .line 84411061
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411062
    .line 84411063
    .line 84411064
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411065
    .line 84411066
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411067
    .line 84411068
    .line 84411069
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411070
    .line 84411071
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411072
    .line 84411073
    .line 84411074
    move-result v7

    .line 84411075
    if-nez v7, :cond_2d3

    .line 84411076
    .line 84411077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411078
    .line 84411079
    .line 84411080
    move-result-object v7

    .line 84411081
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411082
    .line 84411083
    .line 84411084
    move-result-object v9

    .line 84411085
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411086
    .line 84411087
    .line 84411088
    move-result v7

    .line 84411089
    if-nez v7, :cond_2e1

    .line 84411090
    .line 84411091
    :cond_2d3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411092
    .line 84411093
    .line 84411094
    move-result-object v7

    .line 84411095
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411096
    .line 84411097
    .line 84411098
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411099
    .line 84411100
    .line 84411101
    move-result-object v7

    .line 84411102
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411103
    .line 84411104
    .line 84411105
    :cond_2e1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411106
    .line 84411107
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411108
    .line 84411109
    .line 84411110
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411111
    .line 84411112
    const-string v6, "script avatar"

    .line 84411113
    .line 84411114
    const/4 v7, 0x0

    .line 84411115
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84411116
    .line 84411117
    const/4 v9, 0x0

    .line 84411118
    const/4 v10, 0x0

    .line 84411119
    const/16 v18, 0x0

    .line 84411120
    .line 84411121
    const/16 v19, 0xc30

    .line 84411122
    .line 84411123
    const/16 v20, 0x74

    .line 84411124
    .line 84411125
    move-object v4, v5

    .line 84411126
    move-object v5, v6

    .line 84411127
    move-object v6, v7

    .line 84411128
    move-object v7, v8

    .line 84411129
    move-object v8, v9

    .line 84411130
    move-object v9, v10

    .line 84411131
    move-object/from16 v10, v18

    .line 84411132
    .line 84411133
    move-object/from16 v18, v11

    .line 84411134
    .line 84411135
    const/16 v21, 0x0

    .line 84411136
    .line 84411137
    move/from16 v12, v19

    .line 84411138
    .line 84411139
    const/16 v19, 0x20

    .line 84411140
    .line 84411141
    move/from16 v13, v20

    .line 84411142
    .line 84411143
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411144
    .line 84411145
    .line 84411146
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411147
    .line 84411148
    .line 84411149
    move/from16 v4, v17

    .line 84411150
    .line 84411151
    const/4 v12, 0x0

    .line 84411152
    const/16 v13, 0x20

    .line 84411153
    .line 84411154
    goto/16 :goto_22e

    .line 84411155
    .line 84411156
    :cond_314
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411157
    .line 84411158
    .line 84411159
    throw v16

    .line 84411160
    :cond_318
    move-object/from16 v18, v11

    .line 84411161
    .line 84411162
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411163
    .line 84411164
    .line 84411165
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411166
    .line 84411167
    .line 84411168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411169
    .line 84411170
    .line 84411171
    move-result v3

    .line 84411172
    if-eqz v3, :cond_334

    .line 84411173
    .line 84411174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411175
    .line 84411176
    .line 84411177
    goto :goto_334

    .line 84411178
    :cond_32a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411179
    .line 84411180
    .line 84411181
    throw v16

    .line 84411182
    :cond_32e
    move-object/from16 v18, v15

    .line 84411183
    .line 84411184
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411185
    .line 84411186
    .line 84411187
    move-object v15, v6

    .line 84411188
    :cond_334
    :goto_334
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411189
    .line 84411190
    .line 84411191
    move-result-object v3

    .line 84411192
    if-eqz v3, :cond_342

    .line 84411193
    .line 84411194
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g;

    .line 84411195
    .line 84411196
    invoke-direct {v4, v2, v15, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84411197
    .line 84411198
    .line 84411199
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411200
    .line 84411201
    .line 84411202
    :cond_342
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v0, 0x4d36b608    # 1.91586432E8f

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    if-eqz v3, :cond_14

    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187622
    const/16 v6, 0x20

    .line 101187624
    if-eqz v5, :cond_2f

    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187628
    move-object/from16 v13, p1

    .line 101187630
    goto :goto_41

    .line 101187631
    :cond_2f
    and-int/lit8 v5, v4, 0x30

    .line 101187633
    move-object/from16 v13, p1

    .line 101187635
    if-nez v5, :cond_41

    .line 101187637
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    move-result v5

    .line 101187641
    if-eqz v5, :cond_3e

    .line 101187643
    const/16 v5, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v5, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v3, v5

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v5, p5, 0x4

    .line 101187651
    if-eqz v5, :cond_48

    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v7, v4, 0x180

    .line 101187658
    if-nez v7, :cond_5b

    .line 101187660
    move-object/from16 v7, p2

    .line 101187662
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187668
    const/16 v8, 0x100

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x80

    .line 101187673
    :goto_59
    or-int/2addr v3, v8

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v7, p2

    .line 101187677
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101187679
    const/16 v9, 0x92

    .line 101187681
    const/4 v11, 0x0

    .line 101187682
    const/4 v10, 0x1

    .line 101187683
    if-eq v8, v9, :cond_67

    .line 101187685
    const/4 v8, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v8, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v9, v3, 0x1

    .line 101187690
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v8

    .line 101187694
    if-eqz v8, :cond_34f

    .line 101187696
    if-eqz v5, :cond_77

    .line 101187698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object/from16 v30, v5

    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move-object/from16 v30, v7

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v5

    .line 101187709
    if-eqz v5, :cond_85

    .line 101187711
    const/4 v5, -0x1

    .line 101187712
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkRobotScriptBlock (AuthorTalkForumPostCard.kt:365)"

    .line 101187714
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    if-nez v1, :cond_aa

    .line 101187719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187722
    move-result v0

    .line 101187723
    if-eqz v0, :cond_90

    .line 101187725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187728
    :cond_90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187731
    move-result-object v6

    .line 101187732
    if-eqz v6, :cond_a9

    .line 101187734
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l;

    .line 101187736
    move-object v0, v7

    .line 101187737
    move-object/from16 v1, p0

    .line 101187739
    move-object/from16 v2, p1

    .line 101187741
    move-object/from16 v3, v30

    .line 101187743
    move/from16 v4, p4

    .line 101187745
    move/from16 v5, p5

    .line 101187747
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187750
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187753
    :cond_a9
    return-void

    .line 101187754
    :cond_aa
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 101187756
    if-nez v0, :cond_d1

    .line 101187758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187761
    move-result v0

    .line 101187762
    if-eqz v0, :cond_b7

    .line 101187764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187767
    :cond_b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187770
    move-result-object v6

    .line 101187771
    if-eqz v6, :cond_d0

    .line 101187773
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m;

    .line 101187775
    move-object v0, v7

    .line 101187776
    move-object/from16 v1, p0

    .line 101187778
    move-object/from16 v2, p1

    .line 101187780
    move-object/from16 v3, v30

    .line 101187782
    move/from16 v4, p4

    .line 101187784
    move/from16 v5, p5

    .line 101187786
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187789
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187792
    :cond_d0
    return-void

    .line 101187793
    :cond_d1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->b:Ljava/util/List;

    .line 101187795
    new-instance v3, Ljava/util/ArrayList;

    .line 101187797
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187803
    move-result-object v0

    .line 101187804
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187807
    move-result v5

    .line 101187808
    if-eqz v5, :cond_10e

    .line 101187810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187813
    move-result-object v5

    .line 101187814
    move-object v7, v5

    .line 101187815
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 101187817
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->b:Ljava/lang/String;

    .line 101187819
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187822
    move-result v8

    .line 101187823
    xor-int/2addr v8, v10

    .line 101187824
    if-nez v8, :cond_107

    .line 101187826
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 101187828
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187831
    move-result v8

    .line 101187832
    xor-int/2addr v8, v10

    .line 101187833
    if-nez v8, :cond_107

    .line 101187835
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->c:Ljava/lang/String;

    .line 101187837
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187840
    move-result v7

    .line 101187841
    xor-int/2addr v7, v10

    .line 101187842
    if-eqz v7, :cond_105

    .line 101187844
    goto :goto_107

    .line 101187845
    :cond_105
    const/4 v7, 0x0

    .line 101187846
    goto :goto_108

    .line 101187847
    :cond_107
    :goto_107
    const/4 v7, 0x1

    .line 101187848
    :goto_108
    if-eqz v7, :cond_dc

    .line 101187850
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187853
    goto :goto_dc

    .line 101187854
    :cond_10e
    new-instance v0, Ljava/util/ArrayList;

    .line 101187856
    const/16 v5, 0xa

    .line 101187858
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187861
    move-result v7

    .line 101187862
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187865
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187868
    move-result-object v7

    .line 101187869
    :goto_11d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187872
    move-result v8

    .line 101187873
    if-eqz v8, :cond_137

    .line 101187875
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187878
    move-result-object v8

    .line 101187879
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 101187881
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->b:Ljava/lang/String;

    .line 101187883
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187886
    move-result v12

    .line 101187887
    if-eqz v12, :cond_133

    .line 101187889
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 101187891
    :cond_133
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187894
    goto :goto_11d

    .line 101187895
    :cond_137
    new-instance v15, Ljava/util/ArrayList;

    .line 101187897
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101187900
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187903
    move-result-object v0

    .line 101187904
    :cond_140
    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187907
    move-result v7

    .line 101187908
    if-eqz v7, :cond_158

    .line 101187910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187913
    move-result-object v7

    .line 101187914
    move-object v8, v7

    .line 101187915
    check-cast v8, Ljava/lang/String;

    .line 101187917
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187920
    move-result v8

    .line 101187921
    xor-int/2addr v8, v10

    .line 101187922
    if-eqz v8, :cond_140

    .line 101187924
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187927
    goto :goto_140

    .line 101187928
    :cond_158
    const-string v16, " \u00b7 "

    .line 101187930
    const/16 v17, 0x0

    .line 101187932
    const/16 v18, 0x0

    .line 101187934
    const/16 v19, 0x0

    .line 101187936
    const/16 v20, 0x0

    .line 101187938
    const/16 v21, 0x0

    .line 101187940
    const/16 v22, 0x3e

    .line 101187942
    const/16 v23, 0x0

    .line 101187944
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101187947
    move-result-object v0

    .line 101187948
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187951
    move-result v7

    .line 101187952
    if-eqz v7, :cond_174

    .line 101187954
    const-string v0, "\u67e5\u770b\u76f8\u5173\u5267\u672c"

    .line 101187956
    :cond_174
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187959
    move-result-object v7

    .line 101187960
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187965
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187968
    move-result-object v8

    .line 101187969
    invoke-interface {v8}, Lag5/k;->M4()J

    .line 101187972
    move-result-wide v8

    .line 101187973
    const/16 v12, 0x8

    .line 101187975
    int-to-float v12, v12

    .line 101187976
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187978
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187981
    move-result-object v15

    .line 101187982
    invoke-static {v7, v8, v9, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187985
    move-result-object v7

    .line 101187986
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187989
    move-result-object v8

    .line 101187990
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187993
    move-result-object v15

    .line 101187994
    const/16 v16, 0x0

    .line 101187996
    const/16 v17, 0x0

    .line 101187998
    const/16 v18, 0x0

    .line 101188000
    const/16 v19, 0x0

    .line 101188002
    const/16 v21, 0xf

    .line 101188004
    const/16 v22, 0x0

    .line 101188006
    move-object/from16 v20, p1

    .line 101188008
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188011
    move-result-object v7

    .line 101188012
    const/16 v15, 0xc

    .line 101188014
    int-to-float v8, v15

    .line 101188015
    int-to-float v5, v5

    .line 101188016
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188019
    move-result-object v7

    .line 101188020
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188025
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188027
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188032
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188034
    const/16 v12, 0x30

    .line 101188036
    invoke-static {v9, v8, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188039
    move-result-object v8

    .line 101188040
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188043
    move-result-wide v16

    .line 101188044
    ushr-long v18, v16, v6

    .line 101188046
    xor-long v14, v16, v18

    .line 101188048
    long-to-int v9, v14

    .line 101188049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188052
    move-result-object v14

    .line 101188053
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188056
    move-result-object v7

    .line 101188057
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188059
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188062
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188067
    move-result-object v6

    .line 101188068
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188070
    const/16 v23, 0x0

    .line 101188072
    if-eqz v6, :cond_34b

    .line 101188074
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188080
    move-result v6

    .line 101188081
    if-eqz v6, :cond_1f7

    .line 101188083
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188086
    goto :goto_1fa

    .line 101188087
    :cond_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188090
    :goto_1fa
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101188092
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188094
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188097
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188099
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188107
    move-result v8

    .line 101188108
    if-nez v8, :cond_21c

    .line 101188110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188113
    move-result-object v8

    .line 101188114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188117
    move-result-object v14

    .line 101188118
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188121
    move-result v8

    .line 101188122
    if-nez v8, :cond_22a

    .line 101188124
    :cond_21c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188127
    move-result-object v8

    .line 101188128
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188134
    move-result-object v8

    .line 101188135
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188138
    :cond_22a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188140
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188143
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188145
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188147
    const/16 v17, 0x0

    .line 101188149
    const/16 v18, 0x0

    .line 101188151
    const/16 v20, 0x0

    .line 101188153
    const/16 v21, 0xb

    .line 101188155
    move-object/from16 v16, v14

    .line 101188157
    move/from16 v19, v5

    .line 101188159
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188162
    move-result-object v5

    .line 101188163
    invoke-static {v12, v11, v2, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 101188166
    sget v3, Lj/c2;->a:I

    .line 101188168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188170
    invoke-virtual {v6, v3, v14, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188173
    move-result-object v3

    .line 101188174
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188176
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188178
    invoke-static {v5, v6, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188181
    move-result-object v5

    .line 101188182
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188185
    move-result-wide v6

    .line 101188186
    const/16 v8, 0x20

    .line 101188188
    ushr-long v8, v6, v8

    .line 101188190
    xor-long/2addr v6, v8

    .line 101188191
    long-to-int v7, v6

    .line 101188192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188195
    move-result-object v6

    .line 101188196
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188199
    move-result-object v3

    .line 101188200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188203
    move-result-object v8

    .line 101188204
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188206
    if-eqz v8, :cond_347

    .line 101188208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188214
    move-result v8

    .line 101188215
    if-eqz v8, :cond_27d

    .line 101188217
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188220
    goto :goto_280

    .line 101188221
    :cond_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188224
    :goto_280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188226
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188231
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188239
    move-result v6

    .line 101188240
    if-nez v6, :cond_2a0

    .line 101188242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188245
    move-result-object v6

    .line 101188246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188249
    move-result-object v8

    .line 101188250
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188253
    move-result v6

    .line 101188254
    if-nez v6, :cond_2ae

    .line 101188256
    :cond_2a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188259
    move-result-object v6

    .line 101188260
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188266
    move-result-object v6

    .line 101188267
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188270
    :cond_2ae
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188272
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188275
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101188277
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188280
    move-result-object v3

    .line 101188281
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101188284
    move-result-wide v7

    .line 101188285
    const/16 v3, 0xe

    .line 101188287
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188290
    move-result-wide v9

    .line 101188291
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188296
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188298
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188303
    sget v20, Lb1/u;->d:I

    .line 101188305
    const-string v5, "\u5c0f\u5267\u573a"

    .line 101188307
    const/4 v6, 0x0

    .line 101188308
    const/4 v3, 0x0

    .line 101188309
    const/4 v15, 0x0

    .line 101188310
    move-object v11, v3

    .line 101188311
    move-object v13, v3

    .line 101188312
    const-wide/16 v16, 0x0

    .line 101188314
    move-object v3, v14

    .line 101188315
    const/16 v31, 0xc

    .line 101188317
    move-wide/from16 v14, v16

    .line 101188319
    const/16 v16, 0x0

    .line 101188321
    const/16 v17, 0x0

    .line 101188323
    const-wide/16 v18, 0x0

    .line 101188325
    const/16 v21, 0x0

    .line 101188327
    const/16 v22, 0x1

    .line 101188329
    const/16 v23, 0x0

    .line 101188331
    const/16 v24, 0x0

    .line 101188333
    const/16 v25, 0x0

    .line 101188335
    const v27, 0x30c06

    .line 101188338
    const/16 v28, 0xc30

    .line 101188340
    const v29, 0x1d7d2

    .line 101188343
    move-object/from16 v26, v2

    .line 101188345
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188348
    const/16 v17, 0x0

    .line 101188350
    const/4 v5, 0x4

    .line 101188351
    int-to-float v5, v5

    .line 101188352
    const/16 v19, 0x0

    .line 101188354
    const/16 v20, 0x0

    .line 101188356
    const/16 v21, 0xd

    .line 101188358
    move-object/from16 v16, v3

    .line 101188360
    move/from16 v18, v5

    .line 101188362
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188365
    move-result-object v6

    .line 101188366
    const/4 v3, 0x0

    .line 101188367
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188370
    move-result-object v3

    .line 101188371
    invoke-interface {v3}, Lag5/k;->b()J

    .line 101188374
    move-result-wide v7

    .line 101188375
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188378
    move-result-wide v9

    .line 101188379
    sget v20, Lb1/u;->d:I

    .line 101188381
    const/4 v11, 0x0

    .line 101188382
    const/4 v12, 0x0

    .line 101188383
    const/4 v13, 0x0

    .line 101188384
    const-wide/16 v14, 0x0

    .line 101188386
    const/16 v16, 0x0

    .line 101188388
    const/16 v17, 0x0

    .line 101188390
    const-wide/16 v18, 0x0

    .line 101188392
    const/16 v21, 0x0

    .line 101188394
    const/16 v22, 0x2

    .line 101188396
    const/16 v27, 0xc30

    .line 101188398
    const v29, 0x1d7f0

    .line 101188401
    move-object v5, v0

    .line 101188402
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188414
    move-result v0

    .line 101188415
    if-eqz v0, :cond_344

    .line 101188417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188420
    :cond_344
    move-object/from16 v3, v30

    .line 101188422
    goto :goto_353

    .line 101188423
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188426
    throw v23

    .line 101188427
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188430
    throw v23

    .line 101188431
    :cond_34f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188434
    move-object v3, v7

    .line 101188435
    :goto_353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188438
    move-result-object v6

    .line 101188439
    if-eqz v6, :cond_36a

    .line 101188441
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n;

    .line 101188443
    move-object v0, v7

    .line 101188444
    move-object/from16 v1, p0

    .line 101188446
    move-object/from16 v2, p1

    .line 101188448
    move/from16 v4, p4

    .line 101188450
    move/from16 v5, p5

    .line 101188452
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188455
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188458
    :cond_36a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, 0x4d36b608    # 1.91586432E8f

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p3

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    if-eqz v3, :cond_14

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187602
    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187605
    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187613
    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187621
    .line 101187622
    const/16 v6, 0x20

    .line 101187623
    .line 101187624
    if-eqz v5, :cond_2f

    .line 101187625
    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187627
    .line 101187628
    move-object/from16 v13, p1

    .line 101187629
    .line 101187630
    goto :goto_41

    .line 101187631
    :cond_2f
    and-int/lit8 v5, v4, 0x30

    .line 101187632
    .line 101187633
    move-object/from16 v13, p1

    .line 101187634
    .line 101187635
    if-nez v5, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v5

    .line 101187641
    if-eqz v5, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v5, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v5, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v3, v5

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v5, p5, 0x4

    .line 101187650
    .line 101187651
    if-eqz v5, :cond_48

    .line 101187652
    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187654
    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v7, v4, 0x180

    .line 101187657
    .line 101187658
    if-nez v7, :cond_5b

    .line 101187659
    .line 101187660
    move-object/from16 v7, p2

    .line 101187661
    .line 101187662
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187667
    .line 101187668
    const/16 v8, 0x100

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x80

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v3, v8

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v7, p2

    .line 101187676
    .line 101187677
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101187678
    .line 101187679
    const/16 v9, 0x92

    .line 101187680
    .line 101187681
    const/4 v11, 0x0

    .line 101187682
    const/4 v10, 0x1

    .line 101187683
    if-eq v8, v9, :cond_67

    .line 101187684
    .line 101187685
    const/4 v8, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v8, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v9, v3, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v8

    .line 101187694
    if-eqz v8, :cond_34f

    .line 101187695
    .line 101187696
    if-eqz v5, :cond_77

    .line 101187697
    .line 101187698
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object/from16 v30, v5

    .line 101187701
    .line 101187702
    goto :goto_79

    .line 101187703
    :cond_77
    move-object/from16 v30, v7

    .line 101187704
    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v5

    .line 101187709
    if-eqz v5, :cond_85

    .line 101187710
    .line 101187711
    const/4 v5, -0x1

    .line 101187712
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkRobotScriptBlock (AuthorTalkForumPostCard.kt:365)"

    .line 101187713
    .line 101187714
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    if-nez v1, :cond_aa

    .line 101187718
    .line 101187719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v0

    .line 101187723
    if-eqz v0, :cond_90

    .line 101187724
    .line 101187725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187726
    .line 101187727
    .line 101187728
    :cond_90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v6

    .line 101187732
    if-eqz v6, :cond_a9

    .line 101187733
    .line 101187734
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l;

    .line 101187735
    .line 101187736
    move-object v0, v7

    .line 101187737
    move-object/from16 v1, p0

    .line 101187738
    .line 101187739
    move-object/from16 v2, p1

    .line 101187740
    .line 101187741
    move-object/from16 v3, v30

    .line 101187742
    .line 101187743
    move/from16 v4, p4

    .line 101187744
    .line 101187745
    move/from16 v5, p5

    .line 101187746
    .line 101187747
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187748
    .line 101187749
    .line 101187750
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187751
    .line 101187752
    .line 101187753
    :cond_a9
    return-void

    .line 101187754
    :cond_aa
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 101187755
    .line 101187756
    if-nez v0, :cond_d1

    .line 101187757
    .line 101187758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187759
    .line 101187760
    .line 101187761
    move-result v0

    .line 101187762
    if-eqz v0, :cond_b7

    .line 101187763
    .line 101187764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187765
    .line 101187766
    .line 101187767
    :cond_b7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v6

    .line 101187771
    if-eqz v6, :cond_d0

    .line 101187772
    .line 101187773
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m;

    .line 101187774
    .line 101187775
    move-object v0, v7

    .line 101187776
    move-object/from16 v1, p0

    .line 101187777
    .line 101187778
    move-object/from16 v2, p1

    .line 101187779
    .line 101187780
    move-object/from16 v3, v30

    .line 101187781
    .line 101187782
    move/from16 v4, p4

    .line 101187783
    .line 101187784
    move/from16 v5, p5

    .line 101187785
    .line 101187786
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101187787
    .line 101187788
    .line 101187789
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187790
    .line 101187791
    .line 101187792
    :cond_d0
    return-void

    .line 101187793
    :cond_d1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->b:Ljava/util/List;

    .line 101187794
    .line 101187795
    new-instance v3, Ljava/util/ArrayList;

    .line 101187796
    .line 101187797
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187798
    .line 101187799
    .line 101187800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v0

    .line 101187804
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187805
    .line 101187806
    .line 101187807
    move-result v5

    .line 101187808
    if-eqz v5, :cond_10e

    .line 101187809
    .line 101187810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v5

    .line 101187814
    move-object v7, v5

    .line 101187815
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 101187816
    .line 101187817
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->b:Ljava/lang/String;

    .line 101187818
    .line 101187819
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v8

    .line 101187823
    xor-int/2addr v8, v10

    .line 101187824
    if-nez v8, :cond_107

    .line 101187825
    .line 101187826
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 101187827
    .line 101187828
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187829
    .line 101187830
    .line 101187831
    move-result v8

    .line 101187832
    xor-int/2addr v8, v10

    .line 101187833
    if-nez v8, :cond_107

    .line 101187834
    .line 101187835
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->c:Ljava/lang/String;

    .line 101187836
    .line 101187837
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187838
    .line 101187839
    .line 101187840
    move-result v7

    .line 101187841
    xor-int/2addr v7, v10

    .line 101187842
    if-eqz v7, :cond_105

    .line 101187843
    .line 101187844
    goto :goto_107

    .line 101187845
    :cond_105
    const/4 v7, 0x0

    .line 101187846
    goto :goto_108

    .line 101187847
    :cond_107
    :goto_107
    const/4 v7, 0x1

    .line 101187848
    :goto_108
    if-eqz v7, :cond_dc

    .line 101187849
    .line 101187850
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187851
    .line 101187852
    .line 101187853
    goto :goto_dc

    .line 101187854
    :cond_10e
    new-instance v0, Ljava/util/ArrayList;

    .line 101187855
    .line 101187856
    const/16 v5, 0xa

    .line 101187857
    .line 101187858
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187859
    .line 101187860
    .line 101187861
    move-result v7

    .line 101187862
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187863
    .line 101187864
    .line 101187865
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v7

    .line 101187869
    :goto_11d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187870
    .line 101187871
    .line 101187872
    move-result v8

    .line 101187873
    if-eqz v8, :cond_137

    .line 101187874
    .line 101187875
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v8

    .line 101187879
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;

    .line 101187880
    .line 101187881
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->b:Ljava/lang/String;

    .line 101187882
    .line 101187883
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187884
    .line 101187885
    .line 101187886
    move-result v12

    .line 101187887
    if-eqz v12, :cond_133

    .line 101187888
    .line 101187889
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v0;->a:Ljava/lang/String;

    .line 101187890
    .line 101187891
    :cond_133
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187892
    .line 101187893
    .line 101187894
    goto :goto_11d

    .line 101187895
    :cond_137
    new-instance v15, Ljava/util/ArrayList;

    .line 101187896
    .line 101187897
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v0

    .line 101187904
    :cond_140
    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187905
    .line 101187906
    .line 101187907
    move-result v7

    .line 101187908
    if-eqz v7, :cond_158

    .line 101187909
    .line 101187910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v7

    .line 101187914
    move-object v8, v7

    .line 101187915
    check-cast v8, Ljava/lang/String;

    .line 101187916
    .line 101187917
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187918
    .line 101187919
    .line 101187920
    move-result v8

    .line 101187921
    xor-int/2addr v8, v10

    .line 101187922
    if-eqz v8, :cond_140

    .line 101187923
    .line 101187924
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187925
    .line 101187926
    .line 101187927
    goto :goto_140

    .line 101187928
    :cond_158
    const-string v16, " \u00b7 "

    .line 101187929
    .line 101187930
    const/16 v17, 0x0

    .line 101187931
    .line 101187932
    const/16 v18, 0x0

    .line 101187933
    .line 101187934
    const/16 v19, 0x0

    .line 101187935
    .line 101187936
    const/16 v20, 0x0

    .line 101187937
    .line 101187938
    const/16 v21, 0x0

    .line 101187939
    .line 101187940
    const/16 v22, 0x3e

    .line 101187941
    .line 101187942
    const/16 v23, 0x0

    .line 101187943
    .line 101187944
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v0

    .line 101187948
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187949
    .line 101187950
    .line 101187951
    move-result v7

    .line 101187952
    if-eqz v7, :cond_174

    .line 101187953
    .line 101187954
    const-string v0, "\u67e5\u770b\u76f8\u5173\u5267\u672c"

    .line 101187955
    .line 101187956
    :cond_174
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v7

    .line 101187960
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101187961
    .line 101187962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187963
    .line 101187964
    .line 101187965
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v8

    .line 101187969
    invoke-interface {v8}, Lag5/k;->M4()J

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-wide v8

    .line 101187973
    const/16 v12, 0x8

    .line 101187974
    .line 101187975
    int-to-float v12, v12

    .line 101187976
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 101187977
    .line 101187978
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v15

    .line 101187982
    invoke-static {v7, v8, v9, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v7

    .line 101187986
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v8

    .line 101187990
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v15

    .line 101187994
    const/16 v16, 0x0

    .line 101187995
    .line 101187996
    const/16 v17, 0x0

    .line 101187997
    .line 101187998
    const/16 v18, 0x0

    .line 101187999
    .line 101188000
    const/16 v19, 0x0

    .line 101188001
    .line 101188002
    const/16 v21, 0xf

    .line 101188003
    .line 101188004
    const/16 v22, 0x0

    .line 101188005
    .line 101188006
    move-object/from16 v20, p1

    .line 101188007
    .line 101188008
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v7

    .line 101188012
    const/16 v15, 0xc

    .line 101188013
    .line 101188014
    int-to-float v8, v15

    .line 101188015
    int-to-float v5, v5

    .line 101188016
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v7

    .line 101188020
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188021
    .line 101188022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188023
    .line 101188024
    .line 101188025
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188026
    .line 101188027
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188028
    .line 101188029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188030
    .line 101188031
    .line 101188032
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188033
    .line 101188034
    const/16 v12, 0x30

    .line 101188035
    .line 101188036
    invoke-static {v9, v8, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v8

    .line 101188040
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-wide v16

    .line 101188044
    ushr-long v18, v16, v6

    .line 101188045
    .line 101188046
    xor-long v14, v16, v18

    .line 101188047
    .line 101188048
    long-to-int v9, v14

    .line 101188049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v14

    .line 101188053
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v7

    .line 101188057
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188058
    .line 101188059
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188060
    .line 101188061
    .line 101188062
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188063
    .line 101188064
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v6

    .line 101188068
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188069
    .line 101188070
    const/16 v23, 0x0

    .line 101188071
    .line 101188072
    if-eqz v6, :cond_34b

    .line 101188073
    .line 101188074
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188075
    .line 101188076
    .line 101188077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188078
    .line 101188079
    .line 101188080
    move-result v6

    .line 101188081
    if-eqz v6, :cond_1f7

    .line 101188082
    .line 101188083
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188084
    .line 101188085
    .line 101188086
    goto :goto_1fa

    .line 101188087
    :cond_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188088
    .line 101188089
    .line 101188090
    :goto_1fa
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101188091
    .line 101188092
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188093
    .line 101188094
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188095
    .line 101188096
    .line 101188097
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188098
    .line 101188099
    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    .line 101188101
    .line 101188102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188103
    .line 101188104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188105
    .line 101188106
    .line 101188107
    move-result v8

    .line 101188108
    if-nez v8, :cond_21c

    .line 101188109
    .line 101188110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object v8

    .line 101188114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v14

    .line 101188118
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188119
    .line 101188120
    .line 101188121
    move-result v8

    .line 101188122
    if-nez v8, :cond_22a

    .line 101188123
    .line 101188124
    :cond_21c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v8

    .line 101188128
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object v8

    .line 101188135
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188136
    .line 101188137
    .line 101188138
    :cond_22a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188139
    .line 101188140
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188141
    .line 101188142
    .line 101188143
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101188144
    .line 101188145
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188146
    .line 101188147
    const/16 v17, 0x0

    .line 101188148
    .line 101188149
    const/16 v18, 0x0

    .line 101188150
    .line 101188151
    const/16 v20, 0x0

    .line 101188152
    .line 101188153
    const/16 v21, 0xb

    .line 101188154
    .line 101188155
    move-object/from16 v16, v14

    .line 101188156
    .line 101188157
    move/from16 v19, v5

    .line 101188158
    .line 101188159
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v5

    .line 101188163
    invoke-static {v12, v11, v2, v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 101188164
    .line 101188165
    .line 101188166
    sget v3, Lj/c2;->a:I

    .line 101188167
    .line 101188168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188169
    .line 101188170
    invoke-virtual {v6, v3, v14, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v3

    .line 101188174
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188175
    .line 101188176
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188177
    .line 101188178
    invoke-static {v5, v6, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v5

    .line 101188182
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-wide v6

    .line 101188186
    const/16 v8, 0x20

    .line 101188187
    .line 101188188
    ushr-long v8, v6, v8

    .line 101188189
    .line 101188190
    xor-long/2addr v6, v8

    .line 101188191
    long-to-int v7, v6

    .line 101188192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v6

    .line 101188196
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v3

    .line 101188200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v8

    .line 101188204
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188205
    .line 101188206
    if-eqz v8, :cond_347

    .line 101188207
    .line 101188208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188209
    .line 101188210
    .line 101188211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188212
    .line 101188213
    .line 101188214
    move-result v8

    .line 101188215
    if-eqz v8, :cond_27d

    .line 101188216
    .line 101188217
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188218
    .line 101188219
    .line 101188220
    goto :goto_280

    .line 101188221
    :cond_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188222
    .line 101188223
    .line 101188224
    :goto_280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188225
    .line 101188226
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188227
    .line 101188228
    .line 101188229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188230
    .line 101188231
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188232
    .line 101188233
    .line 101188234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188235
    .line 101188236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188237
    .line 101188238
    .line 101188239
    move-result v6

    .line 101188240
    if-nez v6, :cond_2a0

    .line 101188241
    .line 101188242
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188243
    .line 101188244
    .line 101188245
    move-result-object v6

    .line 101188246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v8

    .line 101188250
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188251
    .line 101188252
    .line 101188253
    move-result v6

    .line 101188254
    if-nez v6, :cond_2ae

    .line 101188255
    .line 101188256
    :cond_2a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188257
    .line 101188258
    .line 101188259
    move-result-object v6

    .line 101188260
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v6

    .line 101188267
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188268
    .line 101188269
    .line 101188270
    :cond_2ae
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188271
    .line 101188272
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188273
    .line 101188274
    .line 101188275
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101188276
    .line 101188277
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188278
    .line 101188279
    .line 101188280
    move-result-object v3

    .line 101188281
    invoke-interface {v3}, Lag5/k;->f()J

    .line 101188282
    .line 101188283
    .line 101188284
    move-result-wide v7

    .line 101188285
    const/16 v3, 0xe

    .line 101188286
    .line 101188287
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101188288
    .line 101188289
    .line 101188290
    move-result-wide v9

    .line 101188291
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188292
    .line 101188293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188294
    .line 101188295
    .line 101188296
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188297
    .line 101188298
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188299
    .line 101188300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188301
    .line 101188302
    .line 101188303
    sget v20, Lb1/u;->d:I

    .line 101188304
    .line 101188305
    const-string v5, "\u5c0f\u5267\u573a"

    .line 101188306
    .line 101188307
    const/4 v6, 0x0

    .line 101188308
    const/4 v3, 0x0

    .line 101188309
    const/4 v15, 0x0

    .line 101188310
    move-object v11, v3

    .line 101188311
    move-object v13, v3

    .line 101188312
    const-wide/16 v16, 0x0

    .line 101188313
    .line 101188314
    move-object v3, v14

    .line 101188315
    const/16 v31, 0xc

    .line 101188316
    .line 101188317
    move-wide/from16 v14, v16

    .line 101188318
    .line 101188319
    const/16 v16, 0x0

    .line 101188320
    .line 101188321
    const/16 v17, 0x0

    .line 101188322
    .line 101188323
    const-wide/16 v18, 0x0

    .line 101188324
    .line 101188325
    const/16 v21, 0x0

    .line 101188326
    .line 101188327
    const/16 v22, 0x1

    .line 101188328
    .line 101188329
    const/16 v23, 0x0

    .line 101188330
    .line 101188331
    const/16 v24, 0x0

    .line 101188332
    .line 101188333
    const/16 v25, 0x0

    .line 101188334
    .line 101188335
    const v27, 0x30c06

    .line 101188336
    .line 101188337
    .line 101188338
    const/16 v28, 0xc30

    .line 101188339
    .line 101188340
    const v29, 0x1d7d2

    .line 101188341
    .line 101188342
    .line 101188343
    move-object/from16 v26, v2

    .line 101188344
    .line 101188345
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188346
    .line 101188347
    .line 101188348
    const/16 v17, 0x0

    .line 101188349
    .line 101188350
    const/4 v5, 0x4

    .line 101188351
    int-to-float v5, v5

    .line 101188352
    const/16 v19, 0x0

    .line 101188353
    .line 101188354
    const/16 v20, 0x0

    .line 101188355
    .line 101188356
    const/16 v21, 0xd

    .line 101188357
    .line 101188358
    move-object/from16 v16, v3

    .line 101188359
    .line 101188360
    move/from16 v18, v5

    .line 101188361
    .line 101188362
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188363
    .line 101188364
    .line 101188365
    move-result-object v6

    .line 101188366
    const/4 v3, 0x0

    .line 101188367
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188368
    .line 101188369
    .line 101188370
    move-result-object v3

    .line 101188371
    invoke-interface {v3}, Lag5/k;->b()J

    .line 101188372
    .line 101188373
    .line 101188374
    move-result-wide v7

    .line 101188375
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188376
    .line 101188377
    .line 101188378
    move-result-wide v9

    .line 101188379
    sget v20, Lb1/u;->d:I

    .line 101188380
    .line 101188381
    const/4 v11, 0x0

    .line 101188382
    const/4 v12, 0x0

    .line 101188383
    const/4 v13, 0x0

    .line 101188384
    const-wide/16 v14, 0x0

    .line 101188385
    .line 101188386
    const/16 v16, 0x0

    .line 101188387
    .line 101188388
    const/16 v17, 0x0

    .line 101188389
    .line 101188390
    const-wide/16 v18, 0x0

    .line 101188391
    .line 101188392
    const/16 v21, 0x0

    .line 101188393
    .line 101188394
    const/16 v22, 0x2

    .line 101188395
    .line 101188396
    const/16 v27, 0xc30

    .line 101188397
    .line 101188398
    const v29, 0x1d7f0

    .line 101188399
    .line 101188400
    .line 101188401
    move-object v5, v0

    .line 101188402
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188403
    .line 101188404
    .line 101188405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188406
    .line 101188407
    .line 101188408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188409
    .line 101188410
    .line 101188411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188412
    .line 101188413
    .line 101188414
    move-result v0

    .line 101188415
    if-eqz v0, :cond_344

    .line 101188416
    .line 101188417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188418
    .line 101188419
    .line 101188420
    :cond_344
    move-object/from16 v3, v30

    .line 101188421
    .line 101188422
    goto :goto_353

    .line 101188423
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188424
    .line 101188425
    .line 101188426
    throw v23

    .line 101188427
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188428
    .line 101188429
    .line 101188430
    throw v23

    .line 101188431
    :cond_34f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188432
    .line 101188433
    .line 101188434
    move-object v3, v7

    .line 101188435
    :goto_353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188436
    .line 101188437
    .line 101188438
    move-result-object v6

    .line 101188439
    if-eqz v6, :cond_36a

    .line 101188440
    .line 101188441
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n;

    .line 101188442
    .line 101188443
    move-object v0, v7

    .line 101188444
    move-object/from16 v1, p0

    .line 101188445
    .line 101188446
    move-object/from16 v2, p1

    .line 101188447
    .line 101188448
    move/from16 v4, p4

    .line 101188449
    .line 101188450
    move/from16 v5, p5

    .line 101188451
    .line 101188452
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188453
    .line 101188454
    .line 101188455
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188456
    .line 101188457
    .line 101188458
    :cond_36a
    return-void
.end method


