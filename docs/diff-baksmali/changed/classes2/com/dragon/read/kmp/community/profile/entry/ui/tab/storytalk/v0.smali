## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899266
    move-object/from16 v7, p1

    .line 117899268
    move/from16 v8, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v1, 0x78f4a36f

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
    const/16 v4, 0x20

    .line 117899310
    if-eqz v3, :cond_33

    .line 117899312
    or-int/lit8 v2, v2, 0x30

    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v3, v8, 0x30

    .line 117899317
    if-nez v3, :cond_43

    .line 117899319
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    move-result v3

    .line 117899323
    if-eqz v3, :cond_40

    .line 117899325
    const/16 v3, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v3, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v2, v3

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v3, p6, 0x4

    .line 117899333
    if-eqz v3, :cond_4a

    .line 117899335
    or-int/lit16 v2, v2, 0x180

    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v5, v8, 0x180

    .line 117899340
    if-nez v5, :cond_5d

    .line 117899342
    move-object/from16 v5, p2

    .line 117899344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899347
    move-result v9

    .line 117899348
    if-eqz v9, :cond_59

    .line 117899350
    const/16 v9, 0x100

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v9, 0x80

    .line 117899355
    :goto_5b
    or-int/2addr v2, v9

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 117899359
    :goto_5f
    and-int/lit8 v9, p6, 0x8

    .line 117899361
    if-eqz v9, :cond_66

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
    move/from16 v10, p3

    .line 117899372
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v10, p3

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
    if-eqz v2, :cond_150

    .line 117899406
    if-eqz v3, :cond_95

    .line 117899408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    move-object/from16 v16, v2

    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v16, v5

    .line 117899415
    :goto_97
    if-eqz v9, :cond_9c

    .line 117899417
    const/16 v17, 0x1

    .line 117899419
    goto :goto_9e

    .line 117899420
    :cond_9c
    move/from16 v17, v10

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
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForumPostCard (ProfileStoryTalkForumPostCard.kt:21)"

    .line 117899431
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899434
    :cond_aa
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->b:Ljava/lang/Integer;

    .line 117899436
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 117899438
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 117899440
    if-nez v1, :cond_b3

    .line 117899442
    goto :goto_bb

    .line 117899443
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117899446
    move-result v1

    .line 117899447
    if-ne v1, v2, :cond_bb

    .line 117899449
    const/4 v3, 0x1

    .line 117899450
    goto :goto_bc

    .line 117899451
    :cond_bb
    :goto_bb
    const/4 v3, 0x0

    .line 117899452
    :goto_bc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->getResources()Ljava/util/List;

    .line 117899455
    move-result-object v1

    .line 117899456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899459
    move-result-object v1

    .line 117899460
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899463
    move-result v2

    .line 117899464
    const/4 v5, 0x0

    .line 117899465
    if-eqz v2, :cond_e6

    .line 117899467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899470
    move-result-object v2

    .line 117899471
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 117899473
    instance-of v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 117899475
    if-eqz v9, :cond_d8

    .line 117899477
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 117899479
    goto :goto_d9

    .line 117899480
    :cond_d8
    move-object v2, v5

    .line 117899481
    :goto_d9
    if-eqz v2, :cond_e2

    .line 117899483
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899485
    invoke-static {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->J(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 117899488
    move-result-object v2

    .line 117899489
    goto :goto_e3

    .line 117899490
    :cond_e2
    move-object v2, v5

    .line 117899491
    :goto_e3
    if-eqz v2, :cond_c4

    .line 117899493
    goto :goto_e7

    .line 117899494
    :cond_e6
    move-object v2, v5

    .line 117899495
    :goto_e7
    const v1, -0x6815fd56

    .line 117899498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899501
    and-int/lit8 v1, v11, 0x70

    .line 117899503
    if-ne v1, v4, :cond_f2

    .line 117899505
    const/4 v0, 0x1

    .line 117899506
    :cond_f2
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899509
    move-result v1

    .line 117899510
    or-int/2addr v0, v1

    .line 117899511
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899514
    move-result v1

    .line 117899515
    or-int/2addr v0, v1

    .line 117899516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899519
    move-result-object v1

    .line 117899520
    if-nez v0, :cond_10a

    .line 117899522
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899524
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899527
    move-result-object v0

    .line 117899528
    if-ne v1, v0, :cond_112

    .line 117899530
    :cond_10a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;

    .line 117899532
    invoke-direct {v1, v7, v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;)V

    .line 117899535
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899538
    :cond_112
    move-object v4, v1

    .line 117899539
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117899541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899544
    if-eqz v7, :cond_11c

    .line 117899546
    move-object v9, v4

    .line 117899547
    goto :goto_11d

    .line 117899548
    :cond_11c
    move-object v9, v5

    .line 117899549
    :goto_11d
    const/4 v12, 0x0

    .line 117899550
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;

    .line 117899552
    move-object v0, v10

    .line 117899553
    move-object/from16 v1, p0

    .line 117899555
    move-object/from16 v2, p1

    .line 117899557
    move/from16 v5, v17

    .line 117899559
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Z)V

    .line 117899562
    const v0, 0x5460af94

    .line 117899565
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899568
    move-result-object v0

    .line 117899569
    shr-int/lit8 v1, v11, 0x3

    .line 117899571
    and-int/lit8 v1, v1, 0x70

    .line 117899573
    or-int/lit16 v14, v1, 0xc00

    .line 117899575
    const/4 v1, 0x4

    .line 117899576
    move-object/from16 v10, v16

    .line 117899578
    move v11, v12

    .line 117899579
    move-object v12, v0

    .line 117899580
    move-object v13, v15

    .line 117899581
    move-object v0, v15

    .line 117899582
    move v15, v1

    .line 117899583
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899589
    move-result v1

    .line 117899590
    if-eqz v1, :cond_14b

    .line 117899592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899595
    :cond_14b
    move-object/from16 v3, v16

    .line 117899597
    move/from16 v4, v17

    .line 117899599
    goto :goto_156

    .line 117899600
    :cond_150
    move-object v0, v15

    .line 117899601
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899604
    move-object v3, v5

    .line 117899605
    move v4, v10

    .line 117899606
    :goto_156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899609
    move-result-object v9

    .line 117899610
    if-eqz v9, :cond_16d

    .line 117899612
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t0;

    .line 117899614
    move-object v0, v10

    .line 117899615
    move-object/from16 v1, p0

    .line 117899617
    move-object/from16 v2, p1

    .line 117899619
    move/from16 v5, p5

    .line 117899621
    move/from16 v6, p6

    .line 117899623
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117899626
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899629
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899265
    .line 117899266
    move-object/from16 v7, p1

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
    const v1, 0x78f4a36f

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
    const/16 v4, 0x20

    .line 117899309
    .line 117899310
    if-eqz v3, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v2, v2, 0x30

    .line 117899313
    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v3, v8, 0x30

    .line 117899316
    .line 117899317
    if-nez v3, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v3

    .line 117899323
    if-eqz v3, :cond_40

    .line 117899324
    .line 117899325
    const/16 v3, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v3, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v2, v3

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v3, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v3, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v2, v2, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v5, v8, 0x180

    .line 117899339
    .line 117899340
    if-nez v5, :cond_5d

    .line 117899341
    .line 117899342
    move-object/from16 v5, p2

    .line 117899343
    .line 117899344
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    .line 117899346
    .line 117899347
    move-result v9

    .line 117899348
    if-eqz v9, :cond_59

    .line 117899349
    .line 117899350
    const/16 v9, 0x100

    .line 117899351
    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v9, 0x80

    .line 117899354
    .line 117899355
    :goto_5b
    or-int/2addr v2, v9

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 117899358
    .line 117899359
    :goto_5f
    and-int/lit8 v9, p6, 0x8

    .line 117899360
    .line 117899361
    if-eqz v9, :cond_66

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
    move/from16 v10, p3

    .line 117899371
    .line 117899372
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v10, p3

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
    if-eqz v2, :cond_150

    .line 117899405
    .line 117899406
    if-eqz v3, :cond_95

    .line 117899407
    .line 117899408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    move-object/from16 v16, v2

    .line 117899411
    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v16, v5

    .line 117899414
    .line 117899415
    :goto_97
    if-eqz v9, :cond_9c

    .line 117899416
    .line 117899417
    const/16 v17, 0x1

    .line 117899418
    .line 117899419
    goto :goto_9e

    .line 117899420
    :cond_9c
    move/from16 v17, v10

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
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkForumPostCard (ProfileStoryTalkForumPostCard.kt:21)"

    .line 117899430
    .line 117899431
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899432
    .line 117899433
    .line 117899434
    :cond_aa
    iget-object v1, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->b:Ljava/lang/Integer;

    .line 117899435
    .line 117899436
    sget-object v2, Lcom/bytedance/kmp/ugc/model/PostType;->MuyeShortStory:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 117899437
    .line 117899438
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 117899439
    .line 117899440
    if-nez v1, :cond_b3

    .line 117899441
    .line 117899442
    goto :goto_bb

    .line 117899443
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117899444
    .line 117899445
    .line 117899446
    move-result v1

    .line 117899447
    if-ne v1, v2, :cond_bb

    .line 117899448
    .line 117899449
    const/4 v3, 0x1

    .line 117899450
    goto :goto_bc

    .line 117899451
    :cond_bb
    :goto_bb
    const/4 v3, 0x0

    .line 117899452
    :goto_bc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->getResources()Ljava/util/List;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v1

    .line 117899456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v1

    .line 117899460
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v2

    .line 117899464
    const/4 v5, 0x0

    .line 117899465
    if-eqz v2, :cond_e6

    .line 117899466
    .line 117899467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v2

    .line 117899471
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 117899472
    .line 117899473
    instance-of v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 117899474
    .line 117899475
    if-eqz v9, :cond_d8

    .line 117899476
    .line 117899477
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 117899478
    .line 117899479
    goto :goto_d9

    .line 117899480
    :cond_d8
    move-object v2, v5

    .line 117899481
    :goto_d9
    if-eqz v2, :cond_e2

    .line 117899482
    .line 117899483
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899484
    .line 117899485
    invoke-static {v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->J(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v2

    .line 117899489
    goto :goto_e3

    .line 117899490
    :cond_e2
    move-object v2, v5

    .line 117899491
    :goto_e3
    if-eqz v2, :cond_c4

    .line 117899492
    .line 117899493
    goto :goto_e7

    .line 117899494
    :cond_e6
    move-object v2, v5

    .line 117899495
    :goto_e7
    const v1, -0x6815fd56

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899499
    .line 117899500
    .line 117899501
    and-int/lit8 v1, v11, 0x70

    .line 117899502
    .line 117899503
    if-ne v1, v4, :cond_f2

    .line 117899504
    .line 117899505
    const/4 v0, 0x1

    .line 117899506
    :cond_f2
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899507
    .line 117899508
    .line 117899509
    move-result v1

    .line 117899510
    or-int/2addr v0, v1

    .line 117899511
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899512
    .line 117899513
    .line 117899514
    move-result v1

    .line 117899515
    or-int/2addr v0, v1

    .line 117899516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v1

    .line 117899520
    if-nez v0, :cond_10a

    .line 117899521
    .line 117899522
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899523
    .line 117899524
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v0

    .line 117899528
    if-ne v1, v0, :cond_112

    .line 117899529
    .line 117899530
    :cond_10a
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;

    .line 117899531
    .line 117899532
    invoke-direct {v1, v7, v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;)V

    .line 117899533
    .line 117899534
    .line 117899535
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899536
    .line 117899537
    .line 117899538
    :cond_112
    move-object v4, v1

    .line 117899539
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117899540
    .line 117899541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899542
    .line 117899543
    .line 117899544
    if-eqz v7, :cond_11c

    .line 117899545
    .line 117899546
    move-object v9, v4

    .line 117899547
    goto :goto_11d

    .line 117899548
    :cond_11c
    move-object v9, v5

    .line 117899549
    :goto_11d
    const/4 v12, 0x0

    .line 117899550
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;

    .line 117899551
    .line 117899552
    move-object v0, v10

    .line 117899553
    move-object/from16 v1, p0

    .line 117899554
    .line 117899555
    move-object/from16 v2, p1

    .line 117899556
    .line 117899557
    move/from16 v5, v17

    .line 117899558
    .line 117899559
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Z)V

    .line 117899560
    .line 117899561
    .line 117899562
    const v0, 0x5460af94

    .line 117899563
    .line 117899564
    .line 117899565
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v0

    .line 117899569
    shr-int/lit8 v1, v11, 0x3

    .line 117899570
    .line 117899571
    and-int/lit8 v1, v1, 0x70

    .line 117899572
    .line 117899573
    or-int/lit16 v14, v1, 0xc00

    .line 117899574
    .line 117899575
    const/4 v1, 0x4

    .line 117899576
    move-object/from16 v10, v16

    .line 117899577
    .line 117899578
    move v11, v12

    .line 117899579
    move-object v12, v0

    .line 117899580
    move-object v13, v15

    .line 117899581
    move-object v0, v15

    .line 117899582
    move v15, v1

    .line 117899583
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899587
    .line 117899588
    .line 117899589
    move-result v1

    .line 117899590
    if-eqz v1, :cond_14b

    .line 117899591
    .line 117899592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899593
    .line 117899594
    .line 117899595
    :cond_14b
    move-object/from16 v3, v16

    .line 117899596
    .line 117899597
    move/from16 v4, v17

    .line 117899598
    .line 117899599
    goto :goto_156

    .line 117899600
    :cond_150
    move-object v0, v15

    .line 117899601
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899602
    .line 117899603
    .line 117899604
    move-object v3, v5

    .line 117899605
    move v4, v10

    .line 117899606
    :goto_156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899607
    .line 117899608
    .line 117899609
    move-result-object v9

    .line 117899610
    if-eqz v9, :cond_16d

    .line 117899611
    .line 117899612
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t0;

    .line 117899613
    .line 117899614
    move-object v0, v10

    .line 117899615
    move-object/from16 v1, p0

    .line 117899616
    .line 117899617
    move-object/from16 v2, p1

    .line 117899618
    .line 117899619
    move/from16 v5, p5

    .line 117899620
    .line 117899621
    move/from16 v6, p6

    .line 117899622
    .line 117899623
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 117899624
    .line 117899625
    .line 117899626
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899627
    .line 117899628
    .line 117899629
    :cond_16d
    return-void
.end method


