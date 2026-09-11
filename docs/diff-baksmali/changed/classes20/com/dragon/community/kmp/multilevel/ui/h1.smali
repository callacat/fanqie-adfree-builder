## classes20/com/dragon/community/kmp/multilevel/ui/h1.smali
# added=0 removed=0 changed=2

.method public static final a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/multilevel/ui/w0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v7, p7

    .line 117899266
    invoke-static/range {p3 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    const v0, -0x229620a5

    .line 117899272
    move-object/from16 v1, p6

    .line 117899274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    move-result-object v1

    .line 117899278
    and-int/lit8 v2, v7, 0x6

    .line 117899280
    const/4 v3, 0x4

    .line 117899281
    const/4 v4, 0x2

    .line 117899282
    if-nez v2, :cond_21

    .line 117899284
    move/from16 v2, p0

    .line 117899286
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899289
    move-result v5

    .line 117899290
    if-eqz v5, :cond_1e

    .line 117899292
    const/4 v5, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v5, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v5, v7

    .line 117899296
    goto :goto_24

    .line 117899297
    :cond_21
    move/from16 v2, p0

    .line 117899299
    move v5, v7

    .line 117899300
    :goto_24
    and-int/lit8 v6, v7, 0x30

    .line 117899302
    const/16 v8, 0x20

    .line 117899304
    move-wide/from16 v9, p1

    .line 117899306
    if-nez v6, :cond_38

    .line 117899308
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899311
    move-result v6

    .line 117899312
    if-eqz v6, :cond_35

    .line 117899314
    const/16 v6, 0x20

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v6, 0x10

    .line 117899319
    :goto_37
    or-int/2addr v5, v6

    .line 117899320
    :cond_38
    and-int/lit16 v6, v7, 0x180

    .line 117899322
    const/16 v11, 0x100

    .line 117899324
    if-nez v6, :cond_4d

    .line 117899326
    move-object/from16 v6, p3

    .line 117899328
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899331
    move-result v12

    .line 117899332
    if-eqz v12, :cond_49

    .line 117899334
    const/16 v12, 0x100

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v12, 0x80

    .line 117899339
    :goto_4b
    or-int/2addr v5, v12

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v6, p3

    .line 117899343
    :goto_4f
    and-int/lit16 v12, v7, 0xc00

    .line 117899345
    if-nez v12, :cond_62

    .line 117899347
    move-object/from16 v12, p4

    .line 117899349
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899352
    move-result v13

    .line 117899353
    if-eqz v13, :cond_5e

    .line 117899355
    const/16 v13, 0x800

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v13, 0x400

    .line 117899360
    :goto_60
    or-int/2addr v5, v13

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    move-object/from16 v12, p4

    .line 117899364
    :goto_64
    and-int/lit16 v13, v7, 0x6000

    .line 117899366
    move-object/from16 v15, p5

    .line 117899368
    if-nez v13, :cond_76

    .line 117899370
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899373
    move-result v13

    .line 117899374
    if-eqz v13, :cond_73

    .line 117899376
    const/16 v13, 0x4000

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v13, 0x2000

    .line 117899381
    :goto_75
    or-int/2addr v5, v13

    .line 117899382
    :cond_76
    and-int/lit16 v13, v5, 0x2493

    .line 117899384
    const/16 v14, 0x2492

    .line 117899386
    const/16 v16, 0x0

    .line 117899388
    const/16 v17, 0x1

    .line 117899390
    if-eq v13, v14, :cond_82

    .line 117899392
    const/4 v13, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v13, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v14, v5, 0x1

    .line 117899397
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v13

    .line 117899401
    if-eqz v13, :cond_18d

    .line 117899403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899406
    move-result v13

    .line 117899407
    if-eqz v13, :cond_97

    .line 117899409
    const/4 v13, -0x1

    .line 117899410
    const-string v14, "com.dragon.community.kmp.multilevel.ui.BaseDiggView (DiggView.kt:117)"

    .line 117899412
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899415
    :cond_97
    const v0, 0x4c5de2

    .line 117899418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899421
    and-int/lit8 v13, v5, 0x70

    .line 117899423
    if-ne v13, v8, :cond_a3

    .line 117899425
    const/4 v8, 0x1

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    const/4 v8, 0x0

    .line 117899428
    :goto_a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899431
    move-result-object v13

    .line 117899432
    const/4 v14, 0x0

    .line 117899433
    if-nez v8, :cond_b3

    .line 117899435
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899437
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899440
    move-result-object v8

    .line 117899441
    if-ne v13, v8, :cond_be

    .line 117899443
    :cond_b3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899446
    move-result-object v8

    .line 117899447
    invoke-static {v8, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899450
    move-result-object v13

    .line 117899451
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899454
    :cond_be
    move-object v8, v13

    .line 117899455
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117899457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899463
    and-int/lit8 v13, v5, 0xe

    .line 117899465
    if-ne v13, v3, :cond_cd

    .line 117899467
    const/4 v3, 0x1

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    const/4 v3, 0x0

    .line 117899470
    :goto_ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899473
    move-result-object v13

    .line 117899474
    if-nez v3, :cond_dc

    .line 117899476
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899481
    move-result-object v3

    .line 117899482
    if-ne v13, v3, :cond_e7

    .line 117899484
    :cond_dc
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899487
    move-result-object v3

    .line 117899488
    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899491
    move-result-object v13

    .line 117899492
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899495
    :cond_e7
    move-object v3, v13

    .line 117899496
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117899498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899501
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899504
    and-int/lit16 v5, v5, 0x380

    .line 117899506
    if-ne v5, v11, :cond_f6

    .line 117899508
    const/4 v13, 0x1

    .line 117899509
    goto :goto_f7

    .line 117899510
    :cond_f6
    const/4 v13, 0x0

    .line 117899511
    :goto_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899514
    move-result-object v11

    .line 117899515
    if-nez v13, :cond_105

    .line 117899517
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899519
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899522
    move-result-object v13

    .line 117899523
    if-ne v11, v13, :cond_10e

    .line 117899525
    :cond_105
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899527
    invoke-static {v11, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899530
    move-result-object v11

    .line 117899531
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899534
    :cond_10e
    move-object/from16 v19, v11

    .line 117899536
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 117899538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899541
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899544
    const/16 v11, 0x100

    .line 117899546
    if-ne v5, v11, :cond_11e

    .line 117899548
    const/4 v11, 0x1

    .line 117899549
    goto :goto_11f

    .line 117899550
    :cond_11e
    const/4 v11, 0x0

    .line 117899551
    :goto_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899554
    move-result-object v13

    .line 117899555
    if-nez v11, :cond_12d

    .line 117899557
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899559
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899562
    move-result-object v11

    .line 117899563
    if-ne v13, v11, :cond_136

    .line 117899565
    :cond_12d
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899567
    invoke-static {v11, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899570
    move-result-object v13

    .line 117899571
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899574
    :cond_136
    move-object v11, v13

    .line 117899575
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117899577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899580
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899583
    const/16 v0, 0x100

    .line 117899585
    if-ne v5, v0, :cond_145

    .line 117899587
    const/16 v16, 0x1

    .line 117899589
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899592
    move-result-object v0

    .line 117899593
    if-nez v16, :cond_153

    .line 117899595
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899597
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899600
    move-result-object v5

    .line 117899601
    if-ne v0, v5, :cond_15c

    .line 117899603
    :cond_153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899605
    invoke-static {v0, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899608
    move-result-object v0

    .line 117899609
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899612
    :cond_15c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117899614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899617
    new-instance v4, Lec2/l;

    .line 117899619
    const/4 v5, 0x7

    .line 117899620
    invoke-direct {v4, v14, v14, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899623
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/h1$a;

    .line 117899625
    move-object v13, v5

    .line 117899626
    move-object v14, v0

    .line 117899627
    move-object v15, v11

    .line 117899628
    move-object/from16 v16, v3

    .line 117899630
    move-object/from16 v17, v8

    .line 117899632
    move-object/from16 v18, p5

    .line 117899634
    move-object/from16 v20, p4

    .line 117899636
    invoke-direct/range {v13 .. v20}, Lcom/dragon/community/kmp/multilevel/ui/h1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/w0;)V

    .line 117899639
    const v0, -0x59b934c9

    .line 117899642
    invoke-static {v0, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899645
    move-result-object v0

    .line 117899646
    const/16 v3, 0x30

    .line 117899648
    invoke-static {v4, v0, v1, v3}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899654
    move-result v0

    .line 117899655
    if-eqz v0, :cond_190

    .line 117899657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899660
    goto :goto_190

    .line 117899661
    :cond_18d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899664
    :cond_190
    :goto_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899667
    move-result-object v8

    .line 117899668
    if-eqz v8, :cond_1ab

    .line 117899670
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/c1;

    .line 117899672
    move-object v0, v11

    .line 117899673
    move/from16 v1, p0

    .line 117899675
    move-wide/from16 v2, p1

    .line 117899677
    move-object/from16 v4, p3

    .line 117899679
    move-object/from16 v5, p4

    .line 117899681
    move-object/from16 v6, p5

    .line 117899683
    move/from16 v7, p7

    .line 117899685
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/c1;-><init>(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;I)V

    .line 117899688
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899691
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/multilevel/ui/w0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/t1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v7, p7

    .line 117899265
    .line 117899266
    invoke-static/range {p3 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    .line 117899268
    .line 117899269
    const v0, -0x229620a5

    .line 117899270
    .line 117899271
    .line 117899272
    move-object/from16 v1, p6

    .line 117899273
    .line 117899274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899275
    .line 117899276
    .line 117899277
    move-result-object v1

    .line 117899278
    and-int/lit8 v2, v7, 0x6

    .line 117899279
    .line 117899280
    const/4 v3, 0x4

    .line 117899281
    const/4 v4, 0x2

    .line 117899282
    if-nez v2, :cond_21

    .line 117899283
    .line 117899284
    move/from16 v2, p0

    .line 117899285
    .line 117899286
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v5

    .line 117899290
    if-eqz v5, :cond_1e

    .line 117899291
    .line 117899292
    const/4 v5, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v5, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v5, v7

    .line 117899296
    goto :goto_24

    .line 117899297
    :cond_21
    move/from16 v2, p0

    .line 117899298
    .line 117899299
    move v5, v7

    .line 117899300
    :goto_24
    and-int/lit8 v6, v7, 0x30

    .line 117899301
    .line 117899302
    const/16 v8, 0x20

    .line 117899303
    .line 117899304
    move-wide/from16 v9, p1

    .line 117899305
    .line 117899306
    if-nez v6, :cond_38

    .line 117899307
    .line 117899308
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v6

    .line 117899312
    if-eqz v6, :cond_35

    .line 117899313
    .line 117899314
    const/16 v6, 0x20

    .line 117899315
    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v6, 0x10

    .line 117899318
    .line 117899319
    :goto_37
    or-int/2addr v5, v6

    .line 117899320
    :cond_38
    and-int/lit16 v6, v7, 0x180

    .line 117899321
    .line 117899322
    const/16 v11, 0x100

    .line 117899323
    .line 117899324
    if-nez v6, :cond_4d

    .line 117899325
    .line 117899326
    move-object/from16 v6, p3

    .line 117899327
    .line 117899328
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v12

    .line 117899332
    if-eqz v12, :cond_49

    .line 117899333
    .line 117899334
    const/16 v12, 0x100

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v12, 0x80

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v5, v12

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v6, p3

    .line 117899342
    .line 117899343
    :goto_4f
    and-int/lit16 v12, v7, 0xc00

    .line 117899344
    .line 117899345
    if-nez v12, :cond_62

    .line 117899346
    .line 117899347
    move-object/from16 v12, p4

    .line 117899348
    .line 117899349
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v13

    .line 117899353
    if-eqz v13, :cond_5e

    .line 117899354
    .line 117899355
    const/16 v13, 0x800

    .line 117899356
    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v13, 0x400

    .line 117899359
    .line 117899360
    :goto_60
    or-int/2addr v5, v13

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    move-object/from16 v12, p4

    .line 117899363
    .line 117899364
    :goto_64
    and-int/lit16 v13, v7, 0x6000

    .line 117899365
    .line 117899366
    move-object/from16 v15, p5

    .line 117899367
    .line 117899368
    if-nez v13, :cond_76

    .line 117899369
    .line 117899370
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v13

    .line 117899374
    if-eqz v13, :cond_73

    .line 117899375
    .line 117899376
    const/16 v13, 0x4000

    .line 117899377
    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v13, 0x2000

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v5, v13

    .line 117899382
    :cond_76
    and-int/lit16 v13, v5, 0x2493

    .line 117899383
    .line 117899384
    const/16 v14, 0x2492

    .line 117899385
    .line 117899386
    const/16 v16, 0x0

    .line 117899387
    .line 117899388
    const/16 v17, 0x1

    .line 117899389
    .line 117899390
    if-eq v13, v14, :cond_82

    .line 117899391
    .line 117899392
    const/4 v13, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v13, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v14, v5, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v13

    .line 117899401
    if-eqz v13, :cond_18d

    .line 117899402
    .line 117899403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v13

    .line 117899407
    if-eqz v13, :cond_97

    .line 117899408
    .line 117899409
    const/4 v13, -0x1

    .line 117899410
    const-string v14, "com.dragon.community.kmp.multilevel.ui.BaseDiggView (DiggView.kt:117)"

    .line 117899411
    .line 117899412
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899413
    .line 117899414
    .line 117899415
    :cond_97
    const v0, 0x4c5de2

    .line 117899416
    .line 117899417
    .line 117899418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899419
    .line 117899420
    .line 117899421
    and-int/lit8 v13, v5, 0x70

    .line 117899422
    .line 117899423
    if-ne v13, v8, :cond_a3

    .line 117899424
    .line 117899425
    const/4 v8, 0x1

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    const/4 v8, 0x0

    .line 117899428
    :goto_a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v13

    .line 117899432
    const/4 v14, 0x0

    .line 117899433
    if-nez v8, :cond_b3

    .line 117899434
    .line 117899435
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899436
    .line 117899437
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v8

    .line 117899441
    if-ne v13, v8, :cond_be

    .line 117899442
    .line 117899443
    :cond_b3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v8

    .line 117899447
    invoke-static {v8, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v13

    .line 117899451
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899452
    .line 117899453
    .line 117899454
    :cond_be
    move-object v8, v13

    .line 117899455
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117899456
    .line 117899457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899458
    .line 117899459
    .line 117899460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899461
    .line 117899462
    .line 117899463
    and-int/lit8 v13, v5, 0xe

    .line 117899464
    .line 117899465
    if-ne v13, v3, :cond_cd

    .line 117899466
    .line 117899467
    const/4 v3, 0x1

    .line 117899468
    goto :goto_ce

    .line 117899469
    :cond_cd
    const/4 v3, 0x0

    .line 117899470
    :goto_ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v13

    .line 117899474
    if-nez v3, :cond_dc

    .line 117899475
    .line 117899476
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899477
    .line 117899478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v3

    .line 117899482
    if-ne v13, v3, :cond_e7

    .line 117899483
    .line 117899484
    :cond_dc
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v3

    .line 117899488
    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v13

    .line 117899492
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899493
    .line 117899494
    .line 117899495
    :cond_e7
    move-object v3, v13

    .line 117899496
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117899497
    .line 117899498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899499
    .line 117899500
    .line 117899501
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899502
    .line 117899503
    .line 117899504
    and-int/lit16 v5, v5, 0x380

    .line 117899505
    .line 117899506
    if-ne v5, v11, :cond_f6

    .line 117899507
    .line 117899508
    const/4 v13, 0x1

    .line 117899509
    goto :goto_f7

    .line 117899510
    :cond_f6
    const/4 v13, 0x0

    .line 117899511
    :goto_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v11

    .line 117899515
    if-nez v13, :cond_105

    .line 117899516
    .line 117899517
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899518
    .line 117899519
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object v13

    .line 117899523
    if-ne v11, v13, :cond_10e

    .line 117899524
    .line 117899525
    :cond_105
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899526
    .line 117899527
    invoke-static {v11, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v11

    .line 117899531
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    move-object/from16 v19, v11

    .line 117899535
    .line 117899536
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 117899537
    .line 117899538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899539
    .line 117899540
    .line 117899541
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899542
    .line 117899543
    .line 117899544
    const/16 v11, 0x100

    .line 117899545
    .line 117899546
    if-ne v5, v11, :cond_11e

    .line 117899547
    .line 117899548
    const/4 v11, 0x1

    .line 117899549
    goto :goto_11f

    .line 117899550
    :cond_11e
    const/4 v11, 0x0

    .line 117899551
    :goto_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899552
    .line 117899553
    .line 117899554
    move-result-object v13

    .line 117899555
    if-nez v11, :cond_12d

    .line 117899556
    .line 117899557
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899558
    .line 117899559
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v11

    .line 117899563
    if-ne v13, v11, :cond_136

    .line 117899564
    .line 117899565
    :cond_12d
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899566
    .line 117899567
    invoke-static {v11, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v13

    .line 117899571
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899572
    .line 117899573
    .line 117899574
    :cond_136
    move-object v11, v13

    .line 117899575
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 117899576
    .line 117899577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899578
    .line 117899579
    .line 117899580
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899581
    .line 117899582
    .line 117899583
    const/16 v0, 0x100

    .line 117899584
    .line 117899585
    if-ne v5, v0, :cond_145

    .line 117899586
    .line 117899587
    const/16 v16, 0x1

    .line 117899588
    .line 117899589
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899590
    .line 117899591
    .line 117899592
    move-result-object v0

    .line 117899593
    if-nez v16, :cond_153

    .line 117899594
    .line 117899595
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899596
    .line 117899597
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v5

    .line 117899601
    if-ne v0, v5, :cond_15c

    .line 117899602
    .line 117899603
    :cond_153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117899604
    .line 117899605
    invoke-static {v0, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899606
    .line 117899607
    .line 117899608
    move-result-object v0

    .line 117899609
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899610
    .line 117899611
    .line 117899612
    :cond_15c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117899613
    .line 117899614
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899615
    .line 117899616
    .line 117899617
    new-instance v4, Lec2/l;

    .line 117899618
    .line 117899619
    const/4 v5, 0x7

    .line 117899620
    invoke-direct {v4, v14, v14, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899621
    .line 117899622
    .line 117899623
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/h1$a;

    .line 117899624
    .line 117899625
    move-object v13, v5

    .line 117899626
    move-object v14, v0

    .line 117899627
    move-object v15, v11

    .line 117899628
    move-object/from16 v16, v3

    .line 117899629
    .line 117899630
    move-object/from16 v17, v8

    .line 117899631
    .line 117899632
    move-object/from16 v18, p5

    .line 117899633
    .line 117899634
    move-object/from16 v20, p4

    .line 117899635
    .line 117899636
    invoke-direct/range {v13 .. v20}, Lcom/dragon/community/kmp/multilevel/ui/h1$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/w0;)V

    .line 117899637
    .line 117899638
    .line 117899639
    const v0, -0x59b934c9

    .line 117899640
    .line 117899641
    .line 117899642
    invoke-static {v0, v5, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899643
    .line 117899644
    .line 117899645
    move-result-object v0

    .line 117899646
    const/16 v3, 0x30

    .line 117899647
    .line 117899648
    invoke-static {v4, v0, v1, v3}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899649
    .line 117899650
    .line 117899651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899652
    .line 117899653
    .line 117899654
    move-result v0

    .line 117899655
    if-eqz v0, :cond_190

    .line 117899656
    .line 117899657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899658
    .line 117899659
    .line 117899660
    goto :goto_190

    .line 117899661
    :cond_18d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899662
    .line 117899663
    .line 117899664
    :cond_190
    :goto_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899665
    .line 117899666
    .line 117899667
    move-result-object v8

    .line 117899668
    if-eqz v8, :cond_1ab

    .line 117899669
    .line 117899670
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/c1;

    .line 117899671
    .line 117899672
    move-object v0, v11

    .line 117899673
    move/from16 v1, p0

    .line 117899674
    .line 117899675
    move-wide/from16 v2, p1

    .line 117899676
    .line 117899677
    move-object/from16 v4, p3

    .line 117899678
    .line 117899679
    move-object/from16 v5, p4

    .line 117899680
    .line 117899681
    move-object/from16 v6, p5

    .line 117899682
    .line 117899683
    move/from16 v7, p7

    .line 117899684
    .line 117899685
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/multilevel/ui/c1;-><init>(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;I)V

    .line 117899686
    .line 117899687
    .line 117899688
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899689
    .line 117899690
    .line 117899691
    :cond_1ab
    return-void
.end method


.method public static final b(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w0;Lcom/dragon/community/kmp/multilevel/ui/v1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w0;Lcom/dragon/community/kmp/multilevel/ui/v1;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x2a19ca24

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    const/4 v2, 0x4

    .line 84279309
    if-nez v1, :cond_23

    .line 84279311
    and-int/lit8 v1, p4, 0x8

    .line 84279313
    if-nez v1, :cond_18

    .line 84279315
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    move-result v1

    .line 84279319
    goto :goto_1c

    .line 84279320
    :cond_18
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279323
    move-result v1

    .line 84279324
    :goto_1c
    if-eqz v1, :cond_20

    .line 84279326
    const/4 v1, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v1, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v1, p4

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v1, p4

    .line 84279332
    :goto_24
    and-int/lit8 v3, p4, 0x30

    .line 84279334
    if-nez v3, :cond_34

    .line 84279336
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    move-result v3

    .line 84279340
    if-eqz v3, :cond_31

    .line 84279342
    const/16 v3, 0x20

    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v3, 0x10

    .line 84279347
    :goto_33
    or-int/2addr v1, v3

    .line 84279348
    :cond_34
    and-int/lit16 v3, p4, 0x180

    .line 84279350
    const/16 v4, 0x100

    .line 84279352
    if-nez v3, :cond_4f

    .line 84279354
    and-int/lit16 v3, p4, 0x200

    .line 84279356
    if-nez v3, :cond_43

    .line 84279358
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279361
    move-result v3

    .line 84279362
    goto :goto_47

    .line 84279363
    :cond_43
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279366
    move-result v3

    .line 84279367
    :goto_47
    if-eqz v3, :cond_4c

    .line 84279369
    const/16 v3, 0x100

    .line 84279371
    goto :goto_4e

    .line 84279372
    :cond_4c
    const/16 v3, 0x80

    .line 84279374
    :goto_4e
    or-int/2addr v1, v3

    .line 84279375
    :cond_4f
    and-int/lit16 v3, v1, 0x93

    .line 84279377
    const/16 v5, 0x92

    .line 84279379
    const/4 v6, 0x0

    .line 84279380
    const/4 v7, 0x1

    .line 84279381
    if-eq v3, v5, :cond_59

    .line 84279383
    const/4 v3, 0x1

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v3, 0x0

    .line 84279386
    :goto_5a
    and-int/lit8 v5, v1, 0x1

    .line 84279388
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279391
    move-result v3

    .line 84279392
    if-eqz v3, :cond_e9

    .line 84279394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279397
    move-result v3

    .line 84279398
    if-eqz v3, :cond_6e

    .line 84279400
    const/4 v3, -0x1

    .line 84279401
    const-string v5, "com.dragon.community.kmp.multilevel.ui.DiggView (DiggView.kt:53)"

    .line 84279403
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279406
    :cond_6e
    invoke-interface {p0}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 84279409
    move-result-object v0

    .line 84279410
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279413
    move-result-object v0

    .line 84279414
    check-cast v0, Ljava/lang/Boolean;

    .line 84279416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279419
    move-result v0

    .line 84279420
    invoke-interface {p0}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 84279423
    move-result-object v3

    .line 84279424
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279427
    move-result-object v3

    .line 84279428
    check-cast v3, Ljava/lang/Number;

    .line 84279430
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84279433
    move-result-wide v8

    .line 84279434
    invoke-interface {p0}, Lzn2/f;->d()Ljava/lang/String;

    .line 84279437
    move-result-object v5

    .line 84279438
    const v3, -0x615d173a

    .line 84279441
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279444
    and-int/lit8 v3, v1, 0xe

    .line 84279446
    if-eq v3, v2, :cond_a5

    .line 84279448
    and-int/lit8 v2, v1, 0x8

    .line 84279450
    if-eqz v2, :cond_a3

    .line 84279452
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279455
    move-result v2

    .line 84279456
    if-eqz v2, :cond_a3

    .line 84279458
    goto :goto_a5

    .line 84279459
    :cond_a3
    const/4 v2, 0x0

    .line 84279460
    goto :goto_a6

    .line 84279461
    :cond_a5
    :goto_a5
    const/4 v2, 0x1

    .line 84279462
    :goto_a6
    and-int/lit16 v3, v1, 0x380

    .line 84279464
    if-eq v3, v4, :cond_b4

    .line 84279466
    and-int/lit16 v3, v1, 0x200

    .line 84279468
    if-eqz v3, :cond_b5

    .line 84279470
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279473
    move-result v3

    .line 84279474
    if-eqz v3, :cond_b5

    .line 84279476
    :cond_b4
    const/4 v6, 0x1

    .line 84279477
    :cond_b5
    or-int/2addr v2, v6

    .line 84279478
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279481
    move-result-object v3

    .line 84279482
    if-nez v2, :cond_c4

    .line 84279484
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279486
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279489
    move-result-object v2

    .line 84279490
    if-ne v3, v2, :cond_cc

    .line 84279492
    :cond_c4
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/x0;

    .line 84279494
    invoke-direct {v3, p0, p2}, Lcom/dragon/community/kmp/multilevel/ui/x0;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/v1;)V

    .line 84279497
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279500
    :cond_cc
    move-object v6, v3

    .line 84279501
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 84279503
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279506
    shl-int/lit8 v1, v1, 0x6

    .line 84279508
    and-int/lit16 v10, v1, 0x1c00

    .line 84279510
    move v1, v0

    .line 84279511
    move-wide v2, v8

    .line 84279512
    move-object v4, v5

    .line 84279513
    move-object v5, p1

    .line 84279514
    move-object v7, p3

    .line 84279515
    move v8, v10

    .line 84279516
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/h1;->a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 84279519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279522
    move-result v0

    .line 84279523
    if-eqz v0, :cond_ec

    .line 84279525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279528
    goto :goto_ec

    .line 84279529
    :cond_e9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279532
    :cond_ec
    :goto_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279535
    move-result-object p3

    .line 84279536
    if-eqz p3, :cond_fa

    .line 84279538
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/y0;

    .line 84279540
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp/multilevel/ui/y0;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w0;Lcom/dragon/community/kmp/multilevel/ui/v1;I)V

    .line 84279543
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279546
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w0;Lcom/dragon/community/kmp/multilevel/ui/v1;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x2a19ca24

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    const/4 v2, 0x4

    .line 84279309
    if-nez v1, :cond_23

    .line 84279310
    .line 84279311
    and-int/lit8 v1, p4, 0x8

    .line 84279312
    .line 84279313
    if-nez v1, :cond_18

    .line 84279314
    .line 84279315
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    goto :goto_1c

    .line 84279320
    :cond_18
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v1

    .line 84279324
    :goto_1c
    if-eqz v1, :cond_20

    .line 84279325
    .line 84279326
    const/4 v1, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v1, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v1, p4

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v1, p4

    .line 84279332
    :goto_24
    and-int/lit8 v3, p4, 0x30

    .line 84279333
    .line 84279334
    if-nez v3, :cond_34

    .line 84279335
    .line 84279336
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v3

    .line 84279340
    if-eqz v3, :cond_31

    .line 84279341
    .line 84279342
    const/16 v3, 0x20

    .line 84279343
    .line 84279344
    goto :goto_33

    .line 84279345
    :cond_31
    const/16 v3, 0x10

    .line 84279346
    .line 84279347
    :goto_33
    or-int/2addr v1, v3

    .line 84279348
    :cond_34
    and-int/lit16 v3, p4, 0x180

    .line 84279349
    .line 84279350
    const/16 v4, 0x100

    .line 84279351
    .line 84279352
    if-nez v3, :cond_4f

    .line 84279353
    .line 84279354
    and-int/lit16 v3, p4, 0x200

    .line 84279355
    .line 84279356
    if-nez v3, :cond_43

    .line 84279357
    .line 84279358
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v3

    .line 84279362
    goto :goto_47

    .line 84279363
    :cond_43
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v3

    .line 84279367
    :goto_47
    if-eqz v3, :cond_4c

    .line 84279368
    .line 84279369
    const/16 v3, 0x100

    .line 84279370
    .line 84279371
    goto :goto_4e

    .line 84279372
    :cond_4c
    const/16 v3, 0x80

    .line 84279373
    .line 84279374
    :goto_4e
    or-int/2addr v1, v3

    .line 84279375
    :cond_4f
    and-int/lit16 v3, v1, 0x93

    .line 84279376
    .line 84279377
    const/16 v5, 0x92

    .line 84279378
    .line 84279379
    const/4 v6, 0x0

    .line 84279380
    const/4 v7, 0x1

    .line 84279381
    if-eq v3, v5, :cond_59

    .line 84279382
    .line 84279383
    const/4 v3, 0x1

    .line 84279384
    goto :goto_5a

    .line 84279385
    :cond_59
    const/4 v3, 0x0

    .line 84279386
    :goto_5a
    and-int/lit8 v5, v1, 0x1

    .line 84279387
    .line 84279388
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v3

    .line 84279392
    if-eqz v3, :cond_e9

    .line 84279393
    .line 84279394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v3

    .line 84279398
    if-eqz v3, :cond_6e

    .line 84279399
    .line 84279400
    const/4 v3, -0x1

    .line 84279401
    const-string v5, "com.dragon.community.kmp.multilevel.ui.DiggView (DiggView.kt:53)"

    .line 84279402
    .line 84279403
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279404
    .line 84279405
    .line 84279406
    :cond_6e
    invoke-interface {p0}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v0

    .line 84279410
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v0

    .line 84279414
    check-cast v0, Ljava/lang/Boolean;

    .line 84279415
    .line 84279416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v0

    .line 84279420
    invoke-interface {p0}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v3

    .line 84279424
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v3

    .line 84279428
    check-cast v3, Ljava/lang/Number;

    .line 84279429
    .line 84279430
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-wide v8

    .line 84279434
    invoke-interface {p0}, Lzn2/f;->d()Ljava/lang/String;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v5

    .line 84279438
    const v3, -0x615d173a

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279442
    .line 84279443
    .line 84279444
    and-int/lit8 v3, v1, 0xe

    .line 84279445
    .line 84279446
    if-eq v3, v2, :cond_a5

    .line 84279447
    .line 84279448
    and-int/lit8 v2, v1, 0x8

    .line 84279449
    .line 84279450
    if-eqz v2, :cond_a3

    .line 84279451
    .line 84279452
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v2

    .line 84279456
    if-eqz v2, :cond_a3

    .line 84279457
    .line 84279458
    goto :goto_a5

    .line 84279459
    :cond_a3
    const/4 v2, 0x0

    .line 84279460
    goto :goto_a6

    .line 84279461
    :cond_a5
    :goto_a5
    const/4 v2, 0x1

    .line 84279462
    :goto_a6
    and-int/lit16 v3, v1, 0x380

    .line 84279463
    .line 84279464
    if-eq v3, v4, :cond_b4

    .line 84279465
    .line 84279466
    and-int/lit16 v3, v1, 0x200

    .line 84279467
    .line 84279468
    if-eqz v3, :cond_b5

    .line 84279469
    .line 84279470
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279471
    .line 84279472
    .line 84279473
    move-result v3

    .line 84279474
    if-eqz v3, :cond_b5

    .line 84279475
    .line 84279476
    :cond_b4
    const/4 v6, 0x1

    .line 84279477
    :cond_b5
    or-int/2addr v2, v6

    .line 84279478
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v3

    .line 84279482
    if-nez v2, :cond_c4

    .line 84279483
    .line 84279484
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279485
    .line 84279486
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object v2

    .line 84279490
    if-ne v3, v2, :cond_cc

    .line 84279491
    .line 84279492
    :cond_c4
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/x0;

    .line 84279493
    .line 84279494
    invoke-direct {v3, p0, p2}, Lcom/dragon/community/kmp/multilevel/ui/x0;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/v1;)V

    .line 84279495
    .line 84279496
    .line 84279497
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279498
    .line 84279499
    .line 84279500
    :cond_cc
    move-object v6, v3

    .line 84279501
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 84279502
    .line 84279503
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279504
    .line 84279505
    .line 84279506
    shl-int/lit8 v1, v1, 0x6

    .line 84279507
    .line 84279508
    and-int/lit16 v10, v1, 0x1c00

    .line 84279509
    .line 84279510
    move v1, v0

    .line 84279511
    move-wide v2, v8

    .line 84279512
    move-object v4, v5

    .line 84279513
    move-object v5, p1

    .line 84279514
    move-object v7, p3

    .line 84279515
    move v8, v10

    .line 84279516
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/h1;->a(ZJLjava/lang/String;Lcom/dragon/community/kmp/multilevel/ui/w0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279520
    .line 84279521
    .line 84279522
    move-result v0

    .line 84279523
    if-eqz v0, :cond_ec

    .line 84279524
    .line 84279525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279526
    .line 84279527
    .line 84279528
    goto :goto_ec

    .line 84279529
    :cond_e9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279530
    .line 84279531
    .line 84279532
    :cond_ec
    :goto_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279533
    .line 84279534
    .line 84279535
    move-result-object p3

    .line 84279536
    if-eqz p3, :cond_fa

    .line 84279537
    .line 84279538
    new-instance v0, Lcom/dragon/community/kmp/multilevel/ui/y0;

    .line 84279539
    .line 84279540
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp/multilevel/ui/y0;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/w0;Lcom/dragon/community/kmp/multilevel/ui/v1;I)V

    .line 84279541
    .line 84279542
    .line 84279543
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279544
    .line 84279545
    .line 84279546
    :cond_fa
    return-void
.end method


