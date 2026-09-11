## classes5/com/dragon/read/kmp/innerpush/view/InnerPushViewKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0xf5be8c7

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    if-eq v6, v5, :cond_25

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v6, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v8, v4, 0x1

    .line 50790440
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_108

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v6

    .line 50790450
    if-eqz v6, :cond_3a

    .line 50790452
    const/4 v6, -0x1

    .line 50790453
    const-string v8, "com.dragon.read.kmp.innerpush.view.AvatarUi (InnerPushView.kt:381)"

    .line 50790455
    invoke-static {v2, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790460
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790462
    const/4 v6, 0x0

    .line 50790463
    if-eqz v4, :cond_44

    .line 50790465
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    move-object v8, v6

    .line 50790469
    :goto_45
    if-eqz v4, :cond_4a

    .line 50790471
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v9, v6

    .line 50790475
    :goto_4b
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 50790477
    if-eqz v4, :cond_52

    .line 50790479
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jc;->d:Ljava/lang/Boolean;

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v4, v6

    .line 50790483
    :goto_53
    const v10, -0x48fade91

    .line 50790486
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790489
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790492
    move-result v8

    .line 50790493
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790496
    move-result v9

    .line 50790497
    or-int/2addr v8, v9

    .line 50790498
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790501
    move-result v2

    .line 50790502
    or-int/2addr v2, v8

    .line 50790503
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790506
    move-result v4

    .line 50790507
    or-int/2addr v2, v4

    .line 50790508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790511
    move-result-object v4

    .line 50790512
    if-nez v2, :cond_7a

    .line 50790514
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790516
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790519
    move-result-object v2

    .line 50790520
    if-ne v4, v2, :cond_f4

    .line 50790522
    :cond_7a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790524
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790526
    if-eqz v2, :cond_8a

    .line 50790528
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50790530
    if-eqz v2, :cond_8a

    .line 50790532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790535
    move-result v2

    .line 50790536
    move v10, v2

    .line 50790537
    goto :goto_8e

    .line 50790538
    :cond_8a
    const/16 v2, 0x28

    .line 50790540
    const/16 v10, 0x28

    .line 50790542
    :goto_8e
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 50790544
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790546
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790548
    if-eqz v8, :cond_9a

    .line 50790550
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50790552
    if-nez v8, :cond_9c

    .line 50790554
    :cond_9a
    const-string v8, ""

    .line 50790556
    :cond_9c
    move-object v9, v8

    .line 50790557
    const/4 v11, 0x0

    .line 50790558
    const/4 v12, 0x0

    .line 50790559
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 50790561
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790563
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v2

    .line 50790567
    if-eqz v2, :cond_b2

    .line 50790569
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 50790571
    sget-object v13, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 50790573
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 50790576
    move-object v13, v2

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v13, v6

    .line 50790579
    :goto_b3
    const/4 v14, 0x0

    .line 50790580
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790582
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790584
    if-eqz v2, :cond_c1

    .line 50790586
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jc;->d:Ljava/lang/Boolean;

    .line 50790588
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v2

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v2, 0x0

    .line 50790594
    :goto_c2
    if-eqz v2, :cond_ea

    .line 50790596
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 50790598
    const/16 v16, 0x1

    .line 50790600
    const/16 v17, 0x0

    .line 50790602
    add-int/lit8 v8, v10, 0x4

    .line 50790604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    move-result-object v18

    .line 50790608
    sget-object v19, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->ScaleStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 50790610
    sget-object v8, Lzy4/sb;->a:Lzy4/sb;

    .line 50790612
    sget-object v15, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790614
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790617
    sget-object v8, Lzy4/w2;->y:Lkotlin/Lazy;

    .line 50790619
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v8

    .line 50790623
    move-object/from16 v20, v8

    .line 50790625
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790627
    const/16 v21, 0xc4

    .line 50790629
    move-object v15, v2

    .line 50790630
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    move-object v15, v6

    .line 50790635
    :goto_eb
    const/16 v16, 0xdc

    .line 50790637
    move-object v8, v4

    .line 50790638
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 50790641
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    :cond_f4
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 50790646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 50790651
    invoke-static {v7, v5, v3, v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 50790654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790657
    move-result v2

    .line 50790658
    if-eqz v2, :cond_10b

    .line 50790660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790663
    goto :goto_10b

    .line 50790664
    :cond_108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790667
    :cond_10b
    :goto_10b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790670
    move-result-object v2

    .line 50790671
    if-eqz v2, :cond_119

    .line 50790673
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/i;

    .line 50790675
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/i;-><init>(Lfj5/a;I)V

    .line 50790678
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790681
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0xf5be8c7

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790431
    .line 50790432
    const/4 v7, 0x0

    .line 50790433
    if-eq v6, v5, :cond_25

    .line 50790434
    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v6, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v8, v4, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_108

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v6

    .line 50790450
    if-eqz v6, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v6, -0x1

    .line 50790453
    const-string v8, "com.dragon.read.kmp.innerpush.view.AvatarUi (InnerPushView.kt:381)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790459
    .line 50790460
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790461
    .line 50790462
    const/4 v6, 0x0

    .line 50790463
    if-eqz v4, :cond_44

    .line 50790464
    .line 50790465
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50790466
    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    move-object v8, v6

    .line 50790469
    :goto_45
    if-eqz v4, :cond_4a

    .line 50790470
    .line 50790471
    iget-object v9, v4, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v9, v6

    .line 50790475
    :goto_4b
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 50790476
    .line 50790477
    if-eqz v4, :cond_52

    .line 50790478
    .line 50790479
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jc;->d:Ljava/lang/Boolean;

    .line 50790480
    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v4, v6

    .line 50790483
    :goto_53
    const v10, -0x48fade91

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v8

    .line 50790493
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v9

    .line 50790497
    or-int/2addr v8, v9

    .line 50790498
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v2

    .line 50790502
    or-int/2addr v2, v8

    .line 50790503
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v4

    .line 50790507
    or-int/2addr v2, v4

    .line 50790508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    if-nez v2, :cond_7a

    .line 50790513
    .line 50790514
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790515
    .line 50790516
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v2

    .line 50790520
    if-ne v4, v2, :cond_f4

    .line 50790521
    .line 50790522
    :cond_7a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790523
    .line 50790524
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790525
    .line 50790526
    if-eqz v2, :cond_8a

    .line 50790527
    .line 50790528
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50790529
    .line 50790530
    if-eqz v2, :cond_8a

    .line 50790531
    .line 50790532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v2

    .line 50790536
    move v10, v2

    .line 50790537
    goto :goto_8e

    .line 50790538
    :cond_8a
    const/16 v2, 0x28

    .line 50790539
    .line 50790540
    const/16 v10, 0x28

    .line 50790541
    .line 50790542
    :goto_8e
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 50790543
    .line 50790544
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790545
    .line 50790546
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790547
    .line 50790548
    if-eqz v8, :cond_9a

    .line 50790549
    .line 50790550
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50790551
    .line 50790552
    if-nez v8, :cond_9c

    .line 50790553
    .line 50790554
    :cond_9a
    const-string v8, ""

    .line 50790555
    .line 50790556
    :cond_9c
    move-object v9, v8

    .line 50790557
    const/4 v11, 0x0

    .line 50790558
    const/4 v12, 0x0

    .line 50790559
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->j:Ljava/lang/Boolean;

    .line 50790560
    .line 50790561
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790562
    .line 50790563
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v2

    .line 50790567
    if-eqz v2, :cond_b2

    .line 50790568
    .line 50790569
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 50790570
    .line 50790571
    sget-object v13, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 50790572
    .line 50790573
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 50790574
    .line 50790575
    .line 50790576
    move-object v13, v2

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v13, v6

    .line 50790579
    :goto_b3
    const/4 v14, 0x0

    .line 50790580
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50790581
    .line 50790582
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50790583
    .line 50790584
    if-eqz v2, :cond_c1

    .line 50790585
    .line 50790586
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jc;->d:Ljava/lang/Boolean;

    .line 50790587
    .line 50790588
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v2

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v2, 0x0

    .line 50790594
    :goto_c2
    if-eqz v2, :cond_ea

    .line 50790595
    .line 50790596
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 50790597
    .line 50790598
    const/16 v16, 0x1

    .line 50790599
    .line 50790600
    const/16 v17, 0x0

    .line 50790601
    .line 50790602
    add-int/lit8 v8, v10, 0x4

    .line 50790603
    .line 50790604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v18

    .line 50790608
    sget-object v19, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->ScaleStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 50790609
    .line 50790610
    sget-object v8, Lzy4/sb;->a:Lzy4/sb;

    .line 50790611
    .line 50790612
    sget-object v15, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790613
    .line 50790614
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    sget-object v8, Lzy4/w2;->y:Lkotlin/Lazy;

    .line 50790618
    .line 50790619
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v8

    .line 50790623
    move-object/from16 v20, v8

    .line 50790624
    .line 50790625
    check-cast v20, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790626
    .line 50790627
    const/16 v21, 0xc4

    .line 50790628
    .line 50790629
    move-object v15, v2

    .line 50790630
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    move-object v15, v6

    .line 50790635
    :goto_eb
    const/16 v16, 0xdc

    .line 50790636
    .line 50790637
    move-object v8, v4

    .line 50790638
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 50790645
    .line 50790646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790647
    .line 50790648
    .line 50790649
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->j:I

    .line 50790650
    .line 50790651
    invoke-static {v7, v5, v3, v6, v4}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v2

    .line 50790658
    if-eqz v2, :cond_10b

    .line 50790659
    .line 50790660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_10b

    .line 50790664
    :cond_108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    :goto_10b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    if-eqz v2, :cond_119

    .line 50790672
    .line 50790673
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/i;

    .line 50790674
    .line 50790675
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/i;-><init>(Lfj5/a;I)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    return-void
.end method


.method public static final b(Lfj5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lfj5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, -0x3678f233

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v14

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475923
    if-nez v5, :cond_20

    .line 84475925
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475928
    move-result v5

    .line 84475929
    if-eqz v5, :cond_1d

    .line 84475931
    const/4 v5, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v5, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v5, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v5, v3

    .line 84475937
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84475939
    const/16 v30, 0x20

    .line 84475941
    const/16 v12, 0x10

    .line 84475943
    if-nez v6, :cond_35

    .line 84475945
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475948
    move-result v6

    .line 84475949
    if-eqz v6, :cond_32

    .line 84475951
    const/16 v6, 0x20

    .line 84475953
    goto :goto_34

    .line 84475954
    :cond_32
    const/16 v6, 0x10

    .line 84475956
    :goto_34
    or-int/2addr v5, v6

    .line 84475957
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84475959
    const/16 v11, 0x100

    .line 84475961
    if-nez v6, :cond_47

    .line 84475963
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475966
    move-result v6

    .line 84475967
    if-eqz v6, :cond_44

    .line 84475969
    const/16 v6, 0x100

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v6, 0x80

    .line 84475974
    :goto_46
    or-int/2addr v5, v6

    .line 84475975
    :cond_47
    move v10, v5

    .line 84475976
    and-int/lit16 v5, v10, 0x93

    .line 84475978
    const/16 v6, 0x92

    .line 84475980
    const/4 v9, 0x1

    .line 84475981
    const/4 v8, 0x0

    .line 84475982
    if-eq v5, v6, :cond_52

    .line 84475984
    const/4 v5, 0x1

    .line 84475985
    goto :goto_53

    .line 84475986
    :cond_52
    const/4 v5, 0x0

    .line 84475987
    :goto_53
    and-int/lit8 v6, v10, 0x1

    .line 84475989
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475992
    move-result v5

    .line 84475993
    if-eqz v5, :cond_720

    .line 84475995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475998
    move-result v5

    .line 84475999
    if-eqz v5, :cond_67

    .line 84476001
    const/4 v5, -0x1

    .line 84476002
    const-string v6, "com.dragon.read.kmp.innerpush.view.InnerPushContent (InnerPushView.kt:160)"

    .line 84476004
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476007
    :cond_67
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 84476009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476012
    const-string v4, "InnerPushView"

    .line 84476014
    const-string v5, "InnerPushContent"

    .line 84476016
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476019
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84476021
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84476024
    const v5, 0x6e3c21fe

    .line 84476027
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476033
    move-result-object v5

    .line 84476034
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476036
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476039
    move-result-object v6

    .line 84476040
    const/4 v7, 0x0

    .line 84476041
    if-ne v5, v6, :cond_92

    .line 84476043
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84476046
    move-result-object v5

    .line 84476047
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476050
    :cond_92
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 84476052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476055
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476057
    const/16 v5, 0x8

    .line 84476059
    int-to-float v6, v5

    .line 84476060
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476062
    const/4 v5, 0x6

    .line 84476063
    invoke-static {v6, v14, v5}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476066
    move-result v15

    .line 84476067
    int-to-float v13, v5

    .line 84476068
    const-class v17, Lej5/a0;

    .line 84476070
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476073
    move-result-object v17

    .line 84476074
    const/16 v18, 0x0

    .line 84476076
    const/16 v19, 0x0

    .line 84476078
    const/16 v20, 0x0

    .line 84476080
    const/16 v21, 0x0

    .line 84476082
    const/16 v22, 0x0

    .line 84476084
    const/16 v24, 0x1e

    .line 84476086
    move-object/from16 v5, v17

    .line 84476088
    move/from16 v31, v6

    .line 84476090
    move-object/from16 v6, v18

    .line 84476092
    move-object/from16 v7, v19

    .line 84476094
    move-object/from16 v8, v20

    .line 84476096
    move-object/from16 v9, v21

    .line 84476098
    move/from16 v34, v10

    .line 84476100
    move-object v10, v14

    .line 84476101
    move/from16 v11, v22

    .line 84476103
    const/16 v3, 0x10

    .line 84476105
    move/from16 v12, v24

    .line 84476107
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476110
    move-result-object v5

    .line 84476111
    check-cast v5, Lej5/a0;

    .line 84476113
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476118
    const/4 v12, 0x0

    .line 84476119
    invoke-static {v14, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476122
    move-result-object v6

    .line 84476123
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476126
    move-result v32

    .line 84476127
    iget v6, v0, Lfj5/a;->c:F

    .line 84476129
    sub-float/2addr v6, v13

    .line 84476130
    new-instance v7, Lc1/i;

    .line 84476132
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 84476135
    int-to-float v6, v12

    .line 84476136
    new-instance v8, Lc1/i;

    .line 84476138
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 84476141
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84476144
    move-result-object v6

    .line 84476145
    check-cast v6, Lc1/i;

    .line 84476147
    iget v6, v6, Lc1/i;->a:F

    .line 84476149
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476151
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476154
    move-result-object v17

    .line 84476155
    const/16 v18, 0x0

    .line 84476157
    const/16 v20, 0x0

    .line 84476159
    const/16 v21, 0x0

    .line 84476161
    const/16 v22, 0xd

    .line 84476163
    move/from16 v19, v6

    .line 84476165
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476168
    move-result-object v6

    .line 84476169
    new-instance v7, Lcom/dragon/read/kmp/innerpush/view/c;

    .line 84476171
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/innerpush/view/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84476174
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476177
    move-result-object v6

    .line 84476178
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476180
    new-instance v8, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;

    .line 84476182
    invoke-direct {v8, v4, v15, v1}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLkotlin/jvm/functions/Function0;)V

    .line 84476185
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84476188
    move-result-object v4

    .line 84476189
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476194
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476196
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476199
    move-result-object v7

    .line 84476200
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476203
    move-result-wide v8

    .line 84476204
    ushr-long v17, v8, v30

    .line 84476206
    xor-long v8, v8, v17

    .line 84476208
    long-to-int v9, v8

    .line 84476209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476212
    move-result-object v8

    .line 84476213
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476216
    move-result-object v4

    .line 84476217
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476222
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476227
    move-result-object v10

    .line 84476228
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476230
    const/16 v35, 0x0

    .line 84476232
    if-eqz v10, :cond_71c

    .line 84476234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476240
    move-result v10

    .line 84476241
    if-eqz v10, :cond_157

    .line 84476243
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476246
    goto :goto_15a

    .line 84476247
    :cond_157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476250
    :goto_15a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84476252
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476254
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476259
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476262
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476267
    move-result v8

    .line 84476268
    if-nez v8, :cond_17c

    .line 84476270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476273
    move-result-object v8

    .line 84476274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476277
    move-result-object v10

    .line 84476278
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476281
    move-result v8

    .line 84476282
    if-nez v8, :cond_18a

    .line 84476284
    :cond_17c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476287
    move-result-object v8

    .line 84476288
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476294
    move-result-object v8

    .line 84476295
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476298
    :cond_18a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476300
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476303
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476305
    iget v7, v0, Lfj5/a;->b:I

    .line 84476307
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 84476310
    move-result v7

    .line 84476311
    int-to-float v8, v3

    .line 84476312
    add-float/2addr v8, v7

    .line 84476313
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476316
    move-result-object v8

    .line 84476317
    sget-object v9, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84476319
    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476322
    move-result-object v8

    .line 84476323
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476326
    move-result-object v10

    .line 84476327
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476330
    move-result-wide v17

    .line 84476331
    ushr-long v19, v17, v30

    .line 84476333
    move/from16 v21, v13

    .line 84476335
    xor-long v12, v17, v19

    .line 84476337
    long-to-int v13, v12

    .line 84476338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476341
    move-result-object v12

    .line 84476342
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476345
    move-result-object v8

    .line 84476346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476349
    move-result-object v3

    .line 84476350
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84476352
    if-eqz v3, :cond_718

    .line 84476354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476360
    move-result v3

    .line 84476361
    if-eqz v3, :cond_1cf

    .line 84476363
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476366
    goto :goto_1d2

    .line 84476367
    :cond_1cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476370
    :goto_1d2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476372
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476375
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476377
    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476380
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476385
    move-result v10

    .line 84476386
    if-nez v10, :cond_1f2

    .line 84476388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476391
    move-result-object v10

    .line 84476392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476395
    move-result-object v12

    .line 84476396
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476399
    move-result v10

    .line 84476400
    if-nez v10, :cond_200

    .line 84476402
    :cond_1f2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476405
    move-result-object v10

    .line 84476406
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476412
    move-result-object v10

    .line 84476413
    invoke-interface {v14, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476416
    :cond_200
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476418
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476421
    const v3, -0x24c5d646

    .line 84476424
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476427
    if-nez v32, :cond_220

    .line 84476429
    invoke-virtual {v4, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476432
    move-result-object v3

    .line 84476433
    sget-object v8, Lag5/i;->a:Lag5/i;

    .line 84476435
    invoke-virtual {v8}, Lag5/i;->c()J

    .line 84476438
    move-result-wide v12

    .line 84476439
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/s;

    .line 84476441
    invoke-direct {v8, v12, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/s;-><init>(J)V

    .line 84476444
    const/4 v10, 0x0

    .line 84476445
    invoke-static {v3, v8, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/c;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/s;Landroidx/compose/runtime/Composer;I)V

    .line 84476448
    :cond_220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476451
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476454
    move-result-object v3

    .line 84476455
    invoke-virtual {v4, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476458
    move-result-object v17

    .line 84476459
    const/16 v18, 0x0

    .line 84476461
    const/16 v20, 0x0

    .line 84476463
    const/16 v3, 0xa

    .line 84476465
    int-to-float v3, v3

    .line 84476466
    const/16 v22, 0x5

    .line 84476468
    move/from16 v19, v21

    .line 84476470
    move/from16 v21, v3

    .line 84476472
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476475
    move-result-object v3

    .line 84476476
    const/4 v7, 0x0

    .line 84476477
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476480
    move-result-object v6

    .line 84476481
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476484
    move-result-wide v7

    .line 84476485
    ushr-long v12, v7, v30

    .line 84476487
    xor-long/2addr v7, v12

    .line 84476488
    long-to-int v8, v7

    .line 84476489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476492
    move-result-object v7

    .line 84476493
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476496
    move-result-object v3

    .line 84476497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476500
    move-result-object v10

    .line 84476501
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476503
    if-eqz v10, :cond_714

    .line 84476505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476511
    move-result v10

    .line 84476512
    if-eqz v10, :cond_266

    .line 84476514
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476517
    goto :goto_269

    .line 84476518
    :cond_266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476521
    :goto_269
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476523
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476528
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476531
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476536
    move-result v7

    .line 84476537
    if-nez v7, :cond_289

    .line 84476539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476542
    move-result-object v7

    .line 84476543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476546
    move-result-object v10

    .line 84476547
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476550
    move-result v7

    .line 84476551
    if-nez v7, :cond_297

    .line 84476553
    :cond_289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476556
    move-result-object v7

    .line 84476557
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476563
    move-result-object v7

    .line 84476564
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476567
    :cond_297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476569
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476572
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476575
    move-result-object v3

    .line 84476576
    invoke-virtual {v4, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476579
    move-result-object v36

    .line 84476580
    const/16 v3, 0xc

    .line 84476582
    int-to-float v4, v3

    .line 84476583
    new-instance v6, Lc1/i;

    .line 84476585
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 84476588
    const/16 v38, 0x0

    .line 84476590
    const/16 v39, 0x0

    .line 84476592
    const/16 v40, 0x0

    .line 84476594
    const/16 v41, 0x0

    .line 84476596
    const/16 v42, 0x1e

    .line 84476598
    move-object/from16 v37, v6

    .line 84476600
    invoke-static/range {v36 .. v42}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476603
    move-result-object v6

    .line 84476604
    const/4 v12, 0x0

    .line 84476605
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476608
    move-result-object v7

    .line 84476609
    invoke-interface {v7}, Lag5/k;->z()J

    .line 84476612
    move-result-wide v7

    .line 84476613
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476616
    move-result-object v6

    .line 84476617
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476620
    move-result-object v4

    .line 84476621
    const/4 v6, 0x0

    .line 84476622
    const-wide/16 v7, 0x0

    .line 84476624
    const v9, -0x6815fd56

    .line 84476627
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476630
    move/from16 v13, v34

    .line 84476632
    and-int/lit16 v9, v13, 0x380

    .line 84476634
    const/16 v10, 0x100

    .line 84476636
    if-ne v9, v10, :cond_2e0

    .line 84476638
    const/4 v9, 0x1

    .line 84476639
    goto :goto_2e1

    .line 84476640
    :cond_2e0
    const/4 v9, 0x0

    .line 84476641
    :goto_2e1
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476644
    move-result v10

    .line 84476645
    or-int/2addr v9, v10

    .line 84476646
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476649
    move-result v10

    .line 84476650
    or-int/2addr v9, v10

    .line 84476651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476654
    move-result-object v10

    .line 84476655
    if-nez v9, :cond_2f7

    .line 84476657
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476660
    move-result-object v9

    .line 84476661
    if-ne v10, v9, :cond_2ff

    .line 84476663
    :cond_2f7
    new-instance v10, Lcom/dragon/read/kmp/innerpush/view/d;

    .line 84476665
    invoke-direct {v10, v2, v5, v0}, Lcom/dragon/read/kmp/innerpush/view/d;-><init>(Lkotlin/jvm/functions/Function0;Lej5/a0;Lfj5/a;)V

    .line 84476668
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476671
    :cond_2ff
    move-object v9, v10

    .line 84476672
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84476674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476677
    const/16 v16, 0x0

    .line 84476679
    const/16 v17, 0xf

    .line 84476681
    move-object v5, v4

    .line 84476682
    move-object v10, v14

    .line 84476683
    move-object v4, v11

    .line 84476684
    move/from16 v11, v16

    .line 84476686
    const/4 v3, 0x0

    .line 84476687
    move/from16 v12, v17

    .line 84476689
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84476692
    move-result-object v5

    .line 84476693
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476695
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476700
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476702
    const/16 v9, 0x30

    .line 84476704
    invoke-static {v11, v12, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476707
    move-result-object v6

    .line 84476708
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476711
    move-result-wide v7

    .line 84476712
    ushr-long v16, v7, v30

    .line 84476714
    xor-long v7, v7, v16

    .line 84476716
    long-to-int v8, v7

    .line 84476717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476720
    move-result-object v7

    .line 84476721
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476724
    move-result-object v5

    .line 84476725
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476728
    move-result-object v10

    .line 84476729
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476731
    if-eqz v10, :cond_710

    .line 84476733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476739
    move-result v10

    .line 84476740
    if-eqz v10, :cond_34a

    .line 84476742
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476745
    goto :goto_34d

    .line 84476746
    :cond_34a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476749
    :goto_34d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476751
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476756
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476761
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476764
    move-result v7

    .line 84476765
    if-nez v7, :cond_36d

    .line 84476767
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476770
    move-result-object v7

    .line 84476771
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476774
    move-result-object v10

    .line 84476775
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476778
    move-result v7

    .line 84476779
    if-nez v7, :cond_37b

    .line 84476781
    :cond_36d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476784
    move-result-object v7

    .line 84476785
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476791
    move-result-object v7

    .line 84476792
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476795
    :cond_37b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476797
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476800
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84476802
    const/16 v10, 0xe

    .line 84476804
    and-int/2addr v13, v10

    .line 84476805
    invoke-static {v0, v14, v13}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->e(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 84476808
    const v7, -0x149038dc

    .line 84476811
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476814
    move/from16 v6, v31

    .line 84476816
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476819
    move-result-object v6

    .line 84476820
    invoke-static {v6, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476826
    sget v6, Lj/c2;->a:I

    .line 84476828
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476830
    const/4 v8, 0x1

    .line 84476831
    invoke-virtual {v5, v6, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476834
    move-result-object v5

    .line 84476835
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476837
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476839
    invoke-static {v6, v7, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476842
    move-result-object v6

    .line 84476843
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476846
    move-result-wide v17

    .line 84476847
    ushr-long v19, v17, v30

    .line 84476849
    xor-long v9, v17, v19

    .line 84476851
    long-to-int v7, v9

    .line 84476852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476855
    move-result-object v9

    .line 84476856
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476859
    move-result-object v5

    .line 84476860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476863
    move-result-object v10

    .line 84476864
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476866
    if-eqz v10, :cond_70c

    .line 84476868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476874
    move-result v10

    .line 84476875
    if-eqz v10, :cond_3d1

    .line 84476877
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476880
    goto :goto_3d4

    .line 84476881
    :cond_3d1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476884
    :goto_3d4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476886
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476889
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476891
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476894
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476899
    move-result v9

    .line 84476900
    if-nez v9, :cond_3f4

    .line 84476902
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476905
    move-result-object v9

    .line 84476906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476909
    move-result-object v10

    .line 84476910
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476913
    move-result v9

    .line 84476914
    if-nez v9, :cond_402

    .line 84476916
    :cond_3f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476919
    move-result-object v9

    .line 84476920
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476926
    move-result-object v7

    .line 84476927
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476930
    :cond_402
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476932
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476935
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476937
    const/4 v5, 0x2

    .line 84476938
    int-to-float v5, v5

    .line 84476939
    const/4 v6, 0x0

    .line 84476940
    invoke-static {v4, v6, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476943
    move-result-object v6

    .line 84476944
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476946
    invoke-static {v11, v7, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476949
    move-result-object v7

    .line 84476950
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476953
    move-result-wide v9

    .line 84476954
    ushr-long v17, v9, v30

    .line 84476956
    xor-long v9, v9, v17

    .line 84476958
    long-to-int v10, v9

    .line 84476959
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476962
    move-result-object v9

    .line 84476963
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476966
    move-result-object v6

    .line 84476967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476970
    move-result-object v8

    .line 84476971
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476973
    if-eqz v8, :cond_708

    .line 84476975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476981
    move-result v8

    .line 84476982
    if-eqz v8, :cond_43c

    .line 84476984
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476987
    goto :goto_43f

    .line 84476988
    :cond_43c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476991
    :goto_43f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476993
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476996
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476998
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477006
    move-result v8

    .line 84477007
    if-nez v8, :cond_45f

    .line 84477009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477012
    move-result-object v8

    .line 84477013
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477016
    move-result-object v9

    .line 84477017
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477020
    move-result v8

    .line 84477021
    if-nez v8, :cond_46d

    .line 84477023
    :cond_45f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477026
    move-result-object v8

    .line 84477027
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477033
    move-result-object v8

    .line 84477034
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477037
    :cond_46d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477039
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477042
    iget-object v6, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477044
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

    .line 84477046
    const-string v31, ""

    .line 84477048
    if-nez v6, :cond_47d

    .line 84477050
    move-object/from16 v26, v31

    .line 84477052
    goto :goto_47f

    .line 84477053
    :cond_47d
    move-object/from16 v26, v6

    .line 84477055
    :goto_47f
    const/4 v6, 0x0

    .line 84477056
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477059
    move-result-object v7

    .line 84477060
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84477063
    move-result-wide v7

    .line 84477064
    const v9, -0x149038dc

    .line 84477067
    const/4 v10, 0x1

    .line 84477068
    const/16 v16, 0xe

    .line 84477070
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84477073
    move-result-wide v16

    .line 84477074
    const v3, -0x149038dc

    .line 84477077
    move-wide/from16 v9, v16

    .line 84477079
    const/16 v16, 0x0

    .line 84477081
    move-object/from16 v43, v11

    .line 84477083
    move-object/from16 v11, v16

    .line 84477085
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477087
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477090
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84477092
    move-object/from16 v44, v12

    .line 84477094
    move-object/from16 v12, v16

    .line 84477096
    const/16 v16, 0x0

    .line 84477098
    move/from16 v45, v13

    .line 84477100
    move-object/from16 v13, v16

    .line 84477102
    const-wide/16 v16, 0x0

    .line 84477104
    move-object/from16 v33, v14

    .line 84477106
    move-object/from16 v46, v15

    .line 84477108
    const/4 v3, 0x4

    .line 84477109
    move-wide/from16 v14, v16

    .line 84477111
    const/16 v16, 0x0

    .line 84477113
    const/16 v17, 0x0

    .line 84477115
    const-wide/16 v18, 0x0

    .line 84477117
    const/16 v20, 0x0

    .line 84477119
    const/16 v21, 0x0

    .line 84477121
    const/16 v22, 0x0

    .line 84477123
    const/16 v23, 0x0

    .line 84477125
    const/16 v24, 0x0

    .line 84477127
    const/16 v25, 0x0

    .line 84477129
    const v27, 0x30c00

    .line 84477132
    const/16 v28, 0x0

    .line 84477134
    const v29, 0x1ffd2

    .line 84477137
    move/from16 v47, v5

    .line 84477139
    move-object/from16 v5, v26

    .line 84477141
    move-object/from16 v26, v33

    .line 84477143
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477146
    int-to-float v3, v3

    .line 84477147
    move-object/from16 v15, v33

    .line 84477149
    const v5, -0x149038dc

    .line 84477152
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477155
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477158
    move-result-object v5

    .line 84477159
    const/4 v6, 0x0

    .line 84477160
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477166
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477169
    move-result-object v5

    .line 84477170
    iget-object v6, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477172
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->f:Ljava/util/List;

    .line 84477174
    if-nez v6, :cond_4fc

    .line 84477176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84477179
    move-result-object v6

    .line 84477180
    :cond_4fc
    const/4 v7, 0x0

    .line 84477181
    const/4 v8, 0x0

    .line 84477182
    sget-object v9, Lcom/dragon/read/kmp/innerpush/view/a;->a:Lcom/dragon/read/kmp/innerpush/view/a;

    .line 84477184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477187
    sget-object v9, Lcom/dragon/read/kmp/innerpush/view/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477189
    const/4 v10, 0x0

    .line 84477190
    sget-object v11, Lcom/dragon/read/kmp/innerpush/view/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477192
    const v13, 0x186006

    .line 84477195
    const/16 v14, 0x2c

    .line 84477197
    move-object v12, v15

    .line 84477198
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477204
    const v5, -0x6c2c8391

    .line 84477207
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477210
    move/from16 v5, v47

    .line 84477212
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477215
    move-result-object v6

    .line 84477216
    const/4 v7, 0x0

    .line 84477217
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477223
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477226
    move-result-object v6

    .line 84477227
    move-object/from16 v8, v43

    .line 84477229
    move-object/from16 v7, v44

    .line 84477231
    const/16 v9, 0x30

    .line 84477233
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84477236
    move-result-object v7

    .line 84477237
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477240
    move-result-wide v8

    .line 84477241
    ushr-long v10, v8, v30

    .line 84477243
    xor-long/2addr v8, v10

    .line 84477244
    long-to-int v9, v8

    .line 84477245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477248
    move-result-object v8

    .line 84477249
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477252
    move-result-object v6

    .line 84477253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477256
    move-result-object v10

    .line 84477257
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84477259
    if-eqz v10, :cond_704

    .line 84477261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477267
    move-result v10

    .line 84477268
    if-eqz v10, :cond_55c

    .line 84477270
    move-object/from16 v10, v46

    .line 84477272
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477275
    goto :goto_55f

    .line 84477276
    :cond_55c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477279
    :goto_55f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477281
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477286
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477289
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477294
    move-result v8

    .line 84477295
    if-nez v8, :cond_57f

    .line 84477297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477300
    move-result-object v8

    .line 84477301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477304
    move-result-object v10

    .line 84477305
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477308
    move-result v8

    .line 84477309
    if-nez v8, :cond_58d

    .line 84477311
    :cond_57f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477314
    move-result-object v8

    .line 84477315
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477321
    move-result-object v8

    .line 84477322
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477325
    :cond_58d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477327
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477330
    iget-object v6, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477332
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 84477334
    const v7, -0x2f5c11f9

    .line 84477337
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477340
    if-eqz v6, :cond_642

    .line 84477342
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/vb;->a:Ljava/lang/String;

    .line 84477344
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84477347
    move-result v7

    .line 84477348
    if-eqz v7, :cond_642

    .line 84477350
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/vb;->a:Ljava/lang/String;

    .line 84477352
    if-nez v7, :cond_5ad

    .line 84477354
    move-object/from16 v26, v31

    .line 84477356
    goto :goto_5af

    .line 84477357
    :cond_5ad
    move-object/from16 v26, v7

    .line 84477359
    :goto_5af
    sget-object v7, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84477361
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84477364
    move-result-object v7

    .line 84477365
    check-cast v7, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84477367
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84477370
    move-result v7

    .line 84477371
    if-eqz v7, :cond_5c0

    .line 84477373
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vb;->c:Ljava/lang/String;

    .line 84477375
    goto :goto_5c2

    .line 84477376
    :cond_5c0
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vb;->b:Ljava/lang/String;

    .line 84477378
    :goto_5c2
    const/4 v7, 0x0

    .line 84477379
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477382
    move-result-object v8

    .line 84477383
    invoke-interface {v8}, Lag5/k;->b()J

    .line 84477386
    move-result-wide v7

    .line 84477387
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84477390
    move-result-wide v7

    .line 84477391
    const/16 v6, 0xc

    .line 84477393
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84477396
    move-result-wide v9

    .line 84477397
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84477399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477402
    sget v20, Lb1/u;->d:I

    .line 84477404
    const/4 v6, 0x0

    .line 84477405
    const/4 v11, 0x0

    .line 84477406
    const/4 v12, 0x0

    .line 84477407
    const/4 v13, 0x0

    .line 84477408
    const-wide/16 v16, 0x0

    .line 84477410
    move-object/from16 v33, v15

    .line 84477412
    move-wide/from16 v14, v16

    .line 84477414
    const/16 v16, 0x0

    .line 84477416
    const/16 v17, 0x0

    .line 84477418
    const-wide/16 v18, 0x0

    .line 84477420
    const/16 v21, 0x0

    .line 84477422
    const/16 v22, 0x1

    .line 84477424
    const/16 v23, 0x0

    .line 84477426
    const/16 v24, 0x0

    .line 84477428
    const/16 v25, 0x0

    .line 84477430
    const/16 v27, 0xc00

    .line 84477432
    const/16 v28, 0xc30

    .line 84477434
    const v29, 0x1d7f2

    .line 84477437
    move/from16 v48, v5

    .line 84477439
    move-object/from16 v5, v26

    .line 84477441
    move-object/from16 v26, v33

    .line 84477443
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477446
    move-object/from16 v5, v33

    .line 84477448
    const v6, -0x149038dc

    .line 84477451
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477454
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477457
    move-result-object v7

    .line 84477458
    const/4 v8, 0x0

    .line 84477459
    invoke-static {v7, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477465
    move/from16 v7, v48

    .line 84477467
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477470
    move-result-object v7

    .line 84477471
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477474
    move-result-object v9

    .line 84477475
    invoke-interface {v9}, Lag5/k;->b()J

    .line 84477478
    move-result-wide v9

    .line 84477479
    const/4 v11, 0x1

    .line 84477480
    int-to-float v11, v11

    .line 84477481
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84477484
    move-result-object v11

    .line 84477485
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477488
    move-result-object v7

    .line 84477489
    invoke-static {v7, v5, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477492
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477495
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477498
    move-result-object v3

    .line 84477499
    invoke-static {v3, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477502
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477505
    goto :goto_643

    .line 84477506
    :cond_642
    move-object v5, v15

    .line 84477507
    :goto_643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477510
    iget-object v3, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477512
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

    .line 84477514
    if-nez v3, :cond_64d

    .line 84477516
    goto :goto_64f

    .line 84477517
    :cond_64d
    move-object/from16 v31, v3

    .line 84477519
    :goto_64f
    const/4 v3, 0x0

    .line 84477520
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477523
    move-result-object v6

    .line 84477524
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84477527
    move-result-wide v7

    .line 84477528
    const/16 v3, 0xc

    .line 84477530
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84477533
    move-result-wide v9

    .line 84477534
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84477536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477539
    sget v20, Lb1/u;->d:I

    .line 84477541
    const/4 v6, 0x0

    .line 84477542
    const/4 v11, 0x0

    .line 84477543
    const/4 v12, 0x0

    .line 84477544
    const/4 v13, 0x0

    .line 84477545
    const-wide/16 v14, 0x0

    .line 84477547
    const/16 v16, 0x0

    .line 84477549
    const/16 v17, 0x0

    .line 84477551
    const-wide/16 v18, 0x0

    .line 84477553
    const/16 v21, 0x0

    .line 84477555
    const/16 v22, 0x1

    .line 84477557
    const/16 v23, 0x0

    .line 84477559
    const/16 v24, 0x0

    .line 84477561
    const/16 v25, 0x0

    .line 84477563
    const/16 v27, 0xc00

    .line 84477565
    const/16 v28, 0xc30

    .line 84477567
    const v29, 0x1d7f2

    .line 84477570
    move-object v3, v5

    .line 84477571
    move-object/from16 v5, v31

    .line 84477573
    move-object/from16 v26, v3

    .line 84477575
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477584
    iget-object v5, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477586
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kc;->h:Ljava/lang/Boolean;

    .line 84477588
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 84477591
    move-result v5

    .line 84477592
    if-eqz v5, :cond_6e0

    .line 84477594
    const v5, 0x51435bb

    .line 84477597
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477600
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 84477602
    if-eqz v32, :cond_6b3

    .line 84477604
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84477606
    const/4 v6, 0x0

    .line 84477607
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477610
    sget-object v5, Lzy4/w2;->Y:Lkotlin/Lazy;

    .line 84477612
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477615
    move-result-object v5

    .line 84477616
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477618
    goto :goto_6c1

    .line 84477619
    :cond_6b3
    const/4 v6, 0x0

    .line 84477620
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84477622
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477625
    sget-object v5, Lzy4/w2;->Z:Lkotlin/Lazy;

    .line 84477627
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477630
    move-result-object v5

    .line 84477631
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477633
    :goto_6c1
    invoke-static {v5, v3, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84477636
    move-result-object v5

    .line 84477637
    const/4 v6, 0x0

    .line 84477638
    const/16 v7, 0x10

    .line 84477640
    const/4 v8, 0x6

    .line 84477641
    invoke-static {v7, v3, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84477644
    move-result v7

    .line 84477645
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477648
    move-result-object v7

    .line 84477649
    const/4 v8, 0x0

    .line 84477650
    const/4 v9, 0x0

    .line 84477651
    const/4 v10, 0x0

    .line 84477652
    const/16 v12, 0x30

    .line 84477654
    const/16 v13, 0xf8

    .line 84477656
    move-object v11, v3

    .line 84477657
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477660
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477663
    goto :goto_6ee

    .line 84477664
    :cond_6e0
    const v4, 0x519422a

    .line 84477667
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477670
    move/from16 v4, v45

    .line 84477672
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->g(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 84477675
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477678
    :goto_6ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477684
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477693
    move-result v4

    .line 84477694
    if-eqz v4, :cond_724

    .line 84477696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477699
    goto :goto_724

    .line 84477700
    :cond_704
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477703
    throw v35

    .line 84477704
    :cond_708
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477707
    throw v35

    .line 84477708
    :cond_70c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477711
    throw v35

    .line 84477712
    :cond_710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477715
    throw v35

    .line 84477716
    :cond_714
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477719
    throw v35

    .line 84477720
    :cond_718
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477723
    throw v35

    .line 84477724
    :cond_71c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477727
    throw v35

    .line 84477728
    :cond_720
    move-object v3, v14

    .line 84477729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477732
    :cond_724
    :goto_724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477735
    move-result-object v3

    .line 84477736
    if-eqz v3, :cond_734

    .line 84477738
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/e;

    .line 84477740
    move/from16 v5, p4

    .line 84477742
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dragon/read/kmp/innerpush/view/e;-><init>(Lfj5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84477745
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477748
    :cond_734
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lfj5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, -0x3678f233

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v14

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475922
    .line 84475923
    if-nez v5, :cond_20

    .line 84475924
    .line 84475925
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475926
    .line 84475927
    .line 84475928
    move-result v5

    .line 84475929
    if-eqz v5, :cond_1d

    .line 84475930
    .line 84475931
    const/4 v5, 0x4

    .line 84475932
    goto :goto_1e

    .line 84475933
    :cond_1d
    const/4 v5, 0x2

    .line 84475934
    :goto_1e
    or-int/2addr v5, v3

    .line 84475935
    goto :goto_21

    .line 84475936
    :cond_20
    move v5, v3

    .line 84475937
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84475938
    .line 84475939
    const/16 v30, 0x20

    .line 84475940
    .line 84475941
    const/16 v12, 0x10

    .line 84475942
    .line 84475943
    if-nez v6, :cond_35

    .line 84475944
    .line 84475945
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475946
    .line 84475947
    .line 84475948
    move-result v6

    .line 84475949
    if-eqz v6, :cond_32

    .line 84475950
    .line 84475951
    const/16 v6, 0x20

    .line 84475952
    .line 84475953
    goto :goto_34

    .line 84475954
    :cond_32
    const/16 v6, 0x10

    .line 84475955
    .line 84475956
    :goto_34
    or-int/2addr v5, v6

    .line 84475957
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84475958
    .line 84475959
    const/16 v11, 0x100

    .line 84475960
    .line 84475961
    if-nez v6, :cond_47

    .line 84475962
    .line 84475963
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475964
    .line 84475965
    .line 84475966
    move-result v6

    .line 84475967
    if-eqz v6, :cond_44

    .line 84475968
    .line 84475969
    const/16 v6, 0x100

    .line 84475970
    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v6, 0x80

    .line 84475973
    .line 84475974
    :goto_46
    or-int/2addr v5, v6

    .line 84475975
    :cond_47
    move v10, v5

    .line 84475976
    and-int/lit16 v5, v10, 0x93

    .line 84475977
    .line 84475978
    const/16 v6, 0x92

    .line 84475979
    .line 84475980
    const/4 v9, 0x1

    .line 84475981
    const/4 v8, 0x0

    .line 84475982
    if-eq v5, v6, :cond_52

    .line 84475983
    .line 84475984
    const/4 v5, 0x1

    .line 84475985
    goto :goto_53

    .line 84475986
    :cond_52
    const/4 v5, 0x0

    .line 84475987
    :goto_53
    and-int/lit8 v6, v10, 0x1

    .line 84475988
    .line 84475989
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    .line 84475991
    .line 84475992
    move-result v5

    .line 84475993
    if-eqz v5, :cond_720

    .line 84475994
    .line 84475995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475996
    .line 84475997
    .line 84475998
    move-result v5

    .line 84475999
    if-eqz v5, :cond_67

    .line 84476000
    .line 84476001
    const/4 v5, -0x1

    .line 84476002
    const-string v6, "com.dragon.read.kmp.innerpush.view.InnerPushContent (InnerPushView.kt:160)"

    .line 84476003
    .line 84476004
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476005
    .line 84476006
    .line 84476007
    :cond_67
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 84476008
    .line 84476009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476010
    .line 84476011
    .line 84476012
    const-string v4, "InnerPushView"

    .line 84476013
    .line 84476014
    const-string v5, "InnerPushContent"

    .line 84476015
    .line 84476016
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476017
    .line 84476018
    .line 84476019
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84476020
    .line 84476021
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84476022
    .line 84476023
    .line 84476024
    const v5, 0x6e3c21fe

    .line 84476025
    .line 84476026
    .line 84476027
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476028
    .line 84476029
    .line 84476030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476031
    .line 84476032
    .line 84476033
    move-result-object v5

    .line 84476034
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476035
    .line 84476036
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476037
    .line 84476038
    .line 84476039
    move-result-object v6

    .line 84476040
    const/4 v7, 0x0

    .line 84476041
    if-ne v5, v6, :cond_92

    .line 84476042
    .line 84476043
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84476044
    .line 84476045
    .line 84476046
    move-result-object v5

    .line 84476047
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476048
    .line 84476049
    .line 84476050
    :cond_92
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 84476051
    .line 84476052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476053
    .line 84476054
    .line 84476055
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84476056
    .line 84476057
    const/16 v5, 0x8

    .line 84476058
    .line 84476059
    int-to-float v6, v5

    .line 84476060
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84476061
    .line 84476062
    const/4 v5, 0x6

    .line 84476063
    invoke-static {v6, v14, v5}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476064
    .line 84476065
    .line 84476066
    move-result v15

    .line 84476067
    int-to-float v13, v5

    .line 84476068
    const-class v17, Lej5/a0;

    .line 84476069
    .line 84476070
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476071
    .line 84476072
    .line 84476073
    move-result-object v17

    .line 84476074
    const/16 v18, 0x0

    .line 84476075
    .line 84476076
    const/16 v19, 0x0

    .line 84476077
    .line 84476078
    const/16 v20, 0x0

    .line 84476079
    .line 84476080
    const/16 v21, 0x0

    .line 84476081
    .line 84476082
    const/16 v22, 0x0

    .line 84476083
    .line 84476084
    const/16 v24, 0x1e

    .line 84476085
    .line 84476086
    move-object/from16 v5, v17

    .line 84476087
    .line 84476088
    move/from16 v31, v6

    .line 84476089
    .line 84476090
    move-object/from16 v6, v18

    .line 84476091
    .line 84476092
    move-object/from16 v7, v19

    .line 84476093
    .line 84476094
    move-object/from16 v8, v20

    .line 84476095
    .line 84476096
    move-object/from16 v9, v21

    .line 84476097
    .line 84476098
    move/from16 v34, v10

    .line 84476099
    .line 84476100
    move-object v10, v14

    .line 84476101
    move/from16 v11, v22

    .line 84476102
    .line 84476103
    const/16 v3, 0x10

    .line 84476104
    .line 84476105
    move/from16 v12, v24

    .line 84476106
    .line 84476107
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476108
    .line 84476109
    .line 84476110
    move-result-object v5

    .line 84476111
    check-cast v5, Lej5/a0;

    .line 84476112
    .line 84476113
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84476114
    .line 84476115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476116
    .line 84476117
    .line 84476118
    const/4 v12, 0x0

    .line 84476119
    invoke-static {v14, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476120
    .line 84476121
    .line 84476122
    move-result-object v6

    .line 84476123
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476124
    .line 84476125
    .line 84476126
    move-result v32

    .line 84476127
    iget v6, v0, Lfj5/a;->c:F

    .line 84476128
    .line 84476129
    sub-float/2addr v6, v13

    .line 84476130
    new-instance v7, Lc1/i;

    .line 84476131
    .line 84476132
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 84476133
    .line 84476134
    .line 84476135
    int-to-float v6, v12

    .line 84476136
    new-instance v8, Lc1/i;

    .line 84476137
    .line 84476138
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 84476139
    .line 84476140
    .line 84476141
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84476142
    .line 84476143
    .line 84476144
    move-result-object v6

    .line 84476145
    check-cast v6, Lc1/i;

    .line 84476146
    .line 84476147
    iget v6, v6, Lc1/i;->a:F

    .line 84476148
    .line 84476149
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476150
    .line 84476151
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476152
    .line 84476153
    .line 84476154
    move-result-object v17

    .line 84476155
    const/16 v18, 0x0

    .line 84476156
    .line 84476157
    const/16 v20, 0x0

    .line 84476158
    .line 84476159
    const/16 v21, 0x0

    .line 84476160
    .line 84476161
    const/16 v22, 0xd

    .line 84476162
    .line 84476163
    move/from16 v19, v6

    .line 84476164
    .line 84476165
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476166
    .line 84476167
    .line 84476168
    move-result-object v6

    .line 84476169
    new-instance v7, Lcom/dragon/read/kmp/innerpush/view/c;

    .line 84476170
    .line 84476171
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/innerpush/view/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84476172
    .line 84476173
    .line 84476174
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476175
    .line 84476176
    .line 84476177
    move-result-object v6

    .line 84476178
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476179
    .line 84476180
    new-instance v8, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;

    .line 84476181
    .line 84476182
    invoke-direct {v8, v4, v15, v1}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushContent$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLkotlin/jvm/functions/Function0;)V

    .line 84476183
    .line 84476184
    .line 84476185
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84476186
    .line 84476187
    .line 84476188
    move-result-object v4

    .line 84476189
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476190
    .line 84476191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476192
    .line 84476193
    .line 84476194
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476195
    .line 84476196
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476197
    .line 84476198
    .line 84476199
    move-result-object v7

    .line 84476200
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476201
    .line 84476202
    .line 84476203
    move-result-wide v8

    .line 84476204
    ushr-long v17, v8, v30

    .line 84476205
    .line 84476206
    xor-long v8, v8, v17

    .line 84476207
    .line 84476208
    long-to-int v9, v8

    .line 84476209
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476210
    .line 84476211
    .line 84476212
    move-result-object v8

    .line 84476213
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476214
    .line 84476215
    .line 84476216
    move-result-object v4

    .line 84476217
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476218
    .line 84476219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476220
    .line 84476221
    .line 84476222
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476223
    .line 84476224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476225
    .line 84476226
    .line 84476227
    move-result-object v10

    .line 84476228
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476229
    .line 84476230
    const/16 v35, 0x0

    .line 84476231
    .line 84476232
    if-eqz v10, :cond_71c

    .line 84476233
    .line 84476234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476235
    .line 84476236
    .line 84476237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476238
    .line 84476239
    .line 84476240
    move-result v10

    .line 84476241
    if-eqz v10, :cond_157

    .line 84476242
    .line 84476243
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476244
    .line 84476245
    .line 84476246
    goto :goto_15a

    .line 84476247
    :cond_157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476248
    .line 84476249
    .line 84476250
    :goto_15a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84476251
    .line 84476252
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476253
    .line 84476254
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476255
    .line 84476256
    .line 84476257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476258
    .line 84476259
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476260
    .line 84476261
    .line 84476262
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476263
    .line 84476264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476265
    .line 84476266
    .line 84476267
    move-result v8

    .line 84476268
    if-nez v8, :cond_17c

    .line 84476269
    .line 84476270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v8

    .line 84476274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476275
    .line 84476276
    .line 84476277
    move-result-object v10

    .line 84476278
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476279
    .line 84476280
    .line 84476281
    move-result v8

    .line 84476282
    if-nez v8, :cond_18a

    .line 84476283
    .line 84476284
    :cond_17c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476285
    .line 84476286
    .line 84476287
    move-result-object v8

    .line 84476288
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476289
    .line 84476290
    .line 84476291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476292
    .line 84476293
    .line 84476294
    move-result-object v8

    .line 84476295
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476296
    .line 84476297
    .line 84476298
    :cond_18a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476299
    .line 84476300
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476301
    .line 84476302
    .line 84476303
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476304
    .line 84476305
    iget v7, v0, Lfj5/a;->b:I

    .line 84476306
    .line 84476307
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 84476308
    .line 84476309
    .line 84476310
    move-result v7

    .line 84476311
    int-to-float v8, v3

    .line 84476312
    add-float/2addr v8, v7

    .line 84476313
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476314
    .line 84476315
    .line 84476316
    move-result-object v8

    .line 84476317
    sget-object v9, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84476318
    .line 84476319
    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476320
    .line 84476321
    .line 84476322
    move-result-object v8

    .line 84476323
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476324
    .line 84476325
    .line 84476326
    move-result-object v10

    .line 84476327
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476328
    .line 84476329
    .line 84476330
    move-result-wide v17

    .line 84476331
    ushr-long v19, v17, v30

    .line 84476332
    .line 84476333
    move/from16 v21, v13

    .line 84476334
    .line 84476335
    xor-long v12, v17, v19

    .line 84476336
    .line 84476337
    long-to-int v13, v12

    .line 84476338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476339
    .line 84476340
    .line 84476341
    move-result-object v12

    .line 84476342
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476343
    .line 84476344
    .line 84476345
    move-result-object v8

    .line 84476346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476347
    .line 84476348
    .line 84476349
    move-result-object v3

    .line 84476350
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84476351
    .line 84476352
    if-eqz v3, :cond_718

    .line 84476353
    .line 84476354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476355
    .line 84476356
    .line 84476357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476358
    .line 84476359
    .line 84476360
    move-result v3

    .line 84476361
    if-eqz v3, :cond_1cf

    .line 84476362
    .line 84476363
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476364
    .line 84476365
    .line 84476366
    goto :goto_1d2

    .line 84476367
    :cond_1cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476368
    .line 84476369
    .line 84476370
    :goto_1d2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476371
    .line 84476372
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476373
    .line 84476374
    .line 84476375
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476376
    .line 84476377
    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476378
    .line 84476379
    .line 84476380
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476381
    .line 84476382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476383
    .line 84476384
    .line 84476385
    move-result v10

    .line 84476386
    if-nez v10, :cond_1f2

    .line 84476387
    .line 84476388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v10

    .line 84476392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v12

    .line 84476396
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476397
    .line 84476398
    .line 84476399
    move-result v10

    .line 84476400
    if-nez v10, :cond_200

    .line 84476401
    .line 84476402
    :cond_1f2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476403
    .line 84476404
    .line 84476405
    move-result-object v10

    .line 84476406
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476407
    .line 84476408
    .line 84476409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476410
    .line 84476411
    .line 84476412
    move-result-object v10

    .line 84476413
    invoke-interface {v14, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476414
    .line 84476415
    .line 84476416
    :cond_200
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476417
    .line 84476418
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476419
    .line 84476420
    .line 84476421
    const v3, -0x24c5d646

    .line 84476422
    .line 84476423
    .line 84476424
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476425
    .line 84476426
    .line 84476427
    if-nez v32, :cond_220

    .line 84476428
    .line 84476429
    invoke-virtual {v4, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476430
    .line 84476431
    .line 84476432
    move-result-object v3

    .line 84476433
    sget-object v8, Lag5/i;->a:Lag5/i;

    .line 84476434
    .line 84476435
    invoke-virtual {v8}, Lag5/i;->c()J

    .line 84476436
    .line 84476437
    .line 84476438
    move-result-wide v12

    .line 84476439
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/s;

    .line 84476440
    .line 84476441
    invoke-direct {v8, v12, v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/s;-><init>(J)V

    .line 84476442
    .line 84476443
    .line 84476444
    const/4 v10, 0x0

    .line 84476445
    invoke-static {v3, v8, v14, v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/c;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/s;Landroidx/compose/runtime/Composer;I)V

    .line 84476446
    .line 84476447
    .line 84476448
    :cond_220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476449
    .line 84476450
    .line 84476451
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476452
    .line 84476453
    .line 84476454
    move-result-object v3

    .line 84476455
    invoke-virtual {v4, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476456
    .line 84476457
    .line 84476458
    move-result-object v17

    .line 84476459
    const/16 v18, 0x0

    .line 84476460
    .line 84476461
    const/16 v20, 0x0

    .line 84476462
    .line 84476463
    const/16 v3, 0xa

    .line 84476464
    .line 84476465
    int-to-float v3, v3

    .line 84476466
    const/16 v22, 0x5

    .line 84476467
    .line 84476468
    move/from16 v19, v21

    .line 84476469
    .line 84476470
    move/from16 v21, v3

    .line 84476471
    .line 84476472
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476473
    .line 84476474
    .line 84476475
    move-result-object v3

    .line 84476476
    const/4 v7, 0x0

    .line 84476477
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476478
    .line 84476479
    .line 84476480
    move-result-object v6

    .line 84476481
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476482
    .line 84476483
    .line 84476484
    move-result-wide v7

    .line 84476485
    ushr-long v12, v7, v30

    .line 84476486
    .line 84476487
    xor-long/2addr v7, v12

    .line 84476488
    long-to-int v8, v7

    .line 84476489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476490
    .line 84476491
    .line 84476492
    move-result-object v7

    .line 84476493
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476494
    .line 84476495
    .line 84476496
    move-result-object v3

    .line 84476497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476498
    .line 84476499
    .line 84476500
    move-result-object v10

    .line 84476501
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476502
    .line 84476503
    if-eqz v10, :cond_714

    .line 84476504
    .line 84476505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476506
    .line 84476507
    .line 84476508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476509
    .line 84476510
    .line 84476511
    move-result v10

    .line 84476512
    if-eqz v10, :cond_266

    .line 84476513
    .line 84476514
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476515
    .line 84476516
    .line 84476517
    goto :goto_269

    .line 84476518
    :cond_266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476519
    .line 84476520
    .line 84476521
    :goto_269
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476522
    .line 84476523
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476524
    .line 84476525
    .line 84476526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476527
    .line 84476528
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476529
    .line 84476530
    .line 84476531
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476532
    .line 84476533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476534
    .line 84476535
    .line 84476536
    move-result v7

    .line 84476537
    if-nez v7, :cond_289

    .line 84476538
    .line 84476539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476540
    .line 84476541
    .line 84476542
    move-result-object v7

    .line 84476543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476544
    .line 84476545
    .line 84476546
    move-result-object v10

    .line 84476547
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476548
    .line 84476549
    .line 84476550
    move-result v7

    .line 84476551
    if-nez v7, :cond_297

    .line 84476552
    .line 84476553
    :cond_289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476554
    .line 84476555
    .line 84476556
    move-result-object v7

    .line 84476557
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476558
    .line 84476559
    .line 84476560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476561
    .line 84476562
    .line 84476563
    move-result-object v7

    .line 84476564
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476565
    .line 84476566
    .line 84476567
    :cond_297
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476568
    .line 84476569
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476570
    .line 84476571
    .line 84476572
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476573
    .line 84476574
    .line 84476575
    move-result-object v3

    .line 84476576
    invoke-virtual {v4, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476577
    .line 84476578
    .line 84476579
    move-result-object v36

    .line 84476580
    const/16 v3, 0xc

    .line 84476581
    .line 84476582
    int-to-float v4, v3

    .line 84476583
    new-instance v6, Lc1/i;

    .line 84476584
    .line 84476585
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 84476586
    .line 84476587
    .line 84476588
    const/16 v38, 0x0

    .line 84476589
    .line 84476590
    const/16 v39, 0x0

    .line 84476591
    .line 84476592
    const/16 v40, 0x0

    .line 84476593
    .line 84476594
    const/16 v41, 0x0

    .line 84476595
    .line 84476596
    const/16 v42, 0x1e

    .line 84476597
    .line 84476598
    move-object/from16 v37, v6

    .line 84476599
    .line 84476600
    invoke-static/range {v36 .. v42}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476601
    .line 84476602
    .line 84476603
    move-result-object v6

    .line 84476604
    const/4 v12, 0x0

    .line 84476605
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476606
    .line 84476607
    .line 84476608
    move-result-object v7

    .line 84476609
    invoke-interface {v7}, Lag5/k;->z()J

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-wide v7

    .line 84476613
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476614
    .line 84476615
    .line 84476616
    move-result-object v6

    .line 84476617
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476618
    .line 84476619
    .line 84476620
    move-result-object v4

    .line 84476621
    const/4 v6, 0x0

    .line 84476622
    const-wide/16 v7, 0x0

    .line 84476623
    .line 84476624
    const v9, -0x6815fd56

    .line 84476625
    .line 84476626
    .line 84476627
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476628
    .line 84476629
    .line 84476630
    move/from16 v13, v34

    .line 84476631
    .line 84476632
    and-int/lit16 v9, v13, 0x380

    .line 84476633
    .line 84476634
    const/16 v10, 0x100

    .line 84476635
    .line 84476636
    if-ne v9, v10, :cond_2e0

    .line 84476637
    .line 84476638
    const/4 v9, 0x1

    .line 84476639
    goto :goto_2e1

    .line 84476640
    :cond_2e0
    const/4 v9, 0x0

    .line 84476641
    :goto_2e1
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476642
    .line 84476643
    .line 84476644
    move-result v10

    .line 84476645
    or-int/2addr v9, v10

    .line 84476646
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476647
    .line 84476648
    .line 84476649
    move-result v10

    .line 84476650
    or-int/2addr v9, v10

    .line 84476651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476652
    .line 84476653
    .line 84476654
    move-result-object v10

    .line 84476655
    if-nez v9, :cond_2f7

    .line 84476656
    .line 84476657
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476658
    .line 84476659
    .line 84476660
    move-result-object v9

    .line 84476661
    if-ne v10, v9, :cond_2ff

    .line 84476662
    .line 84476663
    :cond_2f7
    new-instance v10, Lcom/dragon/read/kmp/innerpush/view/d;

    .line 84476664
    .line 84476665
    invoke-direct {v10, v2, v5, v0}, Lcom/dragon/read/kmp/innerpush/view/d;-><init>(Lkotlin/jvm/functions/Function0;Lej5/a0;Lfj5/a;)V

    .line 84476666
    .line 84476667
    .line 84476668
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476669
    .line 84476670
    .line 84476671
    :cond_2ff
    move-object v9, v10

    .line 84476672
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84476673
    .line 84476674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476675
    .line 84476676
    .line 84476677
    const/16 v16, 0x0

    .line 84476678
    .line 84476679
    const/16 v17, 0xf

    .line 84476680
    .line 84476681
    move-object v5, v4

    .line 84476682
    move-object v10, v14

    .line 84476683
    move-object v4, v11

    .line 84476684
    move/from16 v11, v16

    .line 84476685
    .line 84476686
    const/4 v3, 0x0

    .line 84476687
    move/from16 v12, v17

    .line 84476688
    .line 84476689
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 84476690
    .line 84476691
    .line 84476692
    move-result-object v5

    .line 84476693
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476694
    .line 84476695
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476696
    .line 84476697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476698
    .line 84476699
    .line 84476700
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476701
    .line 84476702
    const/16 v9, 0x30

    .line 84476703
    .line 84476704
    invoke-static {v11, v12, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476705
    .line 84476706
    .line 84476707
    move-result-object v6

    .line 84476708
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476709
    .line 84476710
    .line 84476711
    move-result-wide v7

    .line 84476712
    ushr-long v16, v7, v30

    .line 84476713
    .line 84476714
    xor-long v7, v7, v16

    .line 84476715
    .line 84476716
    long-to-int v8, v7

    .line 84476717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476718
    .line 84476719
    .line 84476720
    move-result-object v7

    .line 84476721
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476722
    .line 84476723
    .line 84476724
    move-result-object v5

    .line 84476725
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476726
    .line 84476727
    .line 84476728
    move-result-object v10

    .line 84476729
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476730
    .line 84476731
    if-eqz v10, :cond_710

    .line 84476732
    .line 84476733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476734
    .line 84476735
    .line 84476736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476737
    .line 84476738
    .line 84476739
    move-result v10

    .line 84476740
    if-eqz v10, :cond_34a

    .line 84476741
    .line 84476742
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476743
    .line 84476744
    .line 84476745
    goto :goto_34d

    .line 84476746
    :cond_34a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476747
    .line 84476748
    .line 84476749
    :goto_34d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476750
    .line 84476751
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476752
    .line 84476753
    .line 84476754
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476755
    .line 84476756
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476757
    .line 84476758
    .line 84476759
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476760
    .line 84476761
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476762
    .line 84476763
    .line 84476764
    move-result v7

    .line 84476765
    if-nez v7, :cond_36d

    .line 84476766
    .line 84476767
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476768
    .line 84476769
    .line 84476770
    move-result-object v7

    .line 84476771
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476772
    .line 84476773
    .line 84476774
    move-result-object v10

    .line 84476775
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476776
    .line 84476777
    .line 84476778
    move-result v7

    .line 84476779
    if-nez v7, :cond_37b

    .line 84476780
    .line 84476781
    :cond_36d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476782
    .line 84476783
    .line 84476784
    move-result-object v7

    .line 84476785
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476786
    .line 84476787
    .line 84476788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476789
    .line 84476790
    .line 84476791
    move-result-object v7

    .line 84476792
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476793
    .line 84476794
    .line 84476795
    :cond_37b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476796
    .line 84476797
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476798
    .line 84476799
    .line 84476800
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84476801
    .line 84476802
    const/16 v10, 0xe

    .line 84476803
    .line 84476804
    and-int/2addr v13, v10

    .line 84476805
    invoke-static {v0, v14, v13}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->e(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 84476806
    .line 84476807
    .line 84476808
    const v7, -0x149038dc

    .line 84476809
    .line 84476810
    .line 84476811
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476812
    .line 84476813
    .line 84476814
    move/from16 v6, v31

    .line 84476815
    .line 84476816
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476817
    .line 84476818
    .line 84476819
    move-result-object v6

    .line 84476820
    invoke-static {v6, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476821
    .line 84476822
    .line 84476823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476824
    .line 84476825
    .line 84476826
    sget v6, Lj/c2;->a:I

    .line 84476827
    .line 84476828
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476829
    .line 84476830
    const/4 v8, 0x1

    .line 84476831
    invoke-virtual {v5, v6, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476832
    .line 84476833
    .line 84476834
    move-result-object v5

    .line 84476835
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476836
    .line 84476837
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476838
    .line 84476839
    invoke-static {v6, v7, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476840
    .line 84476841
    .line 84476842
    move-result-object v6

    .line 84476843
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476844
    .line 84476845
    .line 84476846
    move-result-wide v17

    .line 84476847
    ushr-long v19, v17, v30

    .line 84476848
    .line 84476849
    xor-long v9, v17, v19

    .line 84476850
    .line 84476851
    long-to-int v7, v9

    .line 84476852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476853
    .line 84476854
    .line 84476855
    move-result-object v9

    .line 84476856
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476857
    .line 84476858
    .line 84476859
    move-result-object v5

    .line 84476860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476861
    .line 84476862
    .line 84476863
    move-result-object v10

    .line 84476864
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84476865
    .line 84476866
    if-eqz v10, :cond_70c

    .line 84476867
    .line 84476868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476869
    .line 84476870
    .line 84476871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476872
    .line 84476873
    .line 84476874
    move-result v10

    .line 84476875
    if-eqz v10, :cond_3d1

    .line 84476876
    .line 84476877
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476878
    .line 84476879
    .line 84476880
    goto :goto_3d4

    .line 84476881
    :cond_3d1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476882
    .line 84476883
    .line 84476884
    :goto_3d4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476885
    .line 84476886
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476887
    .line 84476888
    .line 84476889
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476890
    .line 84476891
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476892
    .line 84476893
    .line 84476894
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476895
    .line 84476896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476897
    .line 84476898
    .line 84476899
    move-result v9

    .line 84476900
    if-nez v9, :cond_3f4

    .line 84476901
    .line 84476902
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476903
    .line 84476904
    .line 84476905
    move-result-object v9

    .line 84476906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476907
    .line 84476908
    .line 84476909
    move-result-object v10

    .line 84476910
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476911
    .line 84476912
    .line 84476913
    move-result v9

    .line 84476914
    if-nez v9, :cond_402

    .line 84476915
    .line 84476916
    :cond_3f4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476917
    .line 84476918
    .line 84476919
    move-result-object v9

    .line 84476920
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476921
    .line 84476922
    .line 84476923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476924
    .line 84476925
    .line 84476926
    move-result-object v7

    .line 84476927
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476928
    .line 84476929
    .line 84476930
    :cond_402
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476931
    .line 84476932
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476933
    .line 84476934
    .line 84476935
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476936
    .line 84476937
    const/4 v5, 0x2

    .line 84476938
    int-to-float v5, v5

    .line 84476939
    const/4 v6, 0x0

    .line 84476940
    invoke-static {v4, v6, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476941
    .line 84476942
    .line 84476943
    move-result-object v6

    .line 84476944
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84476945
    .line 84476946
    invoke-static {v11, v7, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476947
    .line 84476948
    .line 84476949
    move-result-object v7

    .line 84476950
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476951
    .line 84476952
    .line 84476953
    move-result-wide v9

    .line 84476954
    ushr-long v17, v9, v30

    .line 84476955
    .line 84476956
    xor-long v9, v9, v17

    .line 84476957
    .line 84476958
    long-to-int v10, v9

    .line 84476959
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476960
    .line 84476961
    .line 84476962
    move-result-object v9

    .line 84476963
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476964
    .line 84476965
    .line 84476966
    move-result-object v6

    .line 84476967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476968
    .line 84476969
    .line 84476970
    move-result-object v8

    .line 84476971
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476972
    .line 84476973
    if-eqz v8, :cond_708

    .line 84476974
    .line 84476975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476976
    .line 84476977
    .line 84476978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476979
    .line 84476980
    .line 84476981
    move-result v8

    .line 84476982
    if-eqz v8, :cond_43c

    .line 84476983
    .line 84476984
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476985
    .line 84476986
    .line 84476987
    goto :goto_43f

    .line 84476988
    :cond_43c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476989
    .line 84476990
    .line 84476991
    :goto_43f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476992
    .line 84476993
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476994
    .line 84476995
    .line 84476996
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476997
    .line 84476998
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476999
    .line 84477000
    .line 84477001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477002
    .line 84477003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477004
    .line 84477005
    .line 84477006
    move-result v8

    .line 84477007
    if-nez v8, :cond_45f

    .line 84477008
    .line 84477009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477010
    .line 84477011
    .line 84477012
    move-result-object v8

    .line 84477013
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477014
    .line 84477015
    .line 84477016
    move-result-object v9

    .line 84477017
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477018
    .line 84477019
    .line 84477020
    move-result v8

    .line 84477021
    if-nez v8, :cond_46d

    .line 84477022
    .line 84477023
    :cond_45f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477024
    .line 84477025
    .line 84477026
    move-result-object v8

    .line 84477027
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477028
    .line 84477029
    .line 84477030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477031
    .line 84477032
    .line 84477033
    move-result-object v8

    .line 84477034
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477035
    .line 84477036
    .line 84477037
    :cond_46d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477038
    .line 84477039
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477040
    .line 84477041
    .line 84477042
    iget-object v6, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477043
    .line 84477044
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->d:Ljava/lang/String;

    .line 84477045
    .line 84477046
    const-string v31, ""

    .line 84477047
    .line 84477048
    if-nez v6, :cond_47d

    .line 84477049
    .line 84477050
    move-object/from16 v26, v31

    .line 84477051
    .line 84477052
    goto :goto_47f

    .line 84477053
    :cond_47d
    move-object/from16 v26, v6

    .line 84477054
    .line 84477055
    :goto_47f
    const/4 v6, 0x0

    .line 84477056
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477057
    .line 84477058
    .line 84477059
    move-result-object v7

    .line 84477060
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84477061
    .line 84477062
    .line 84477063
    move-result-wide v7

    .line 84477064
    const v9, -0x149038dc

    .line 84477065
    .line 84477066
    .line 84477067
    const/4 v10, 0x1

    .line 84477068
    const/16 v16, 0xe

    .line 84477069
    .line 84477070
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84477071
    .line 84477072
    .line 84477073
    move-result-wide v16

    .line 84477074
    const v3, -0x149038dc

    .line 84477075
    .line 84477076
    .line 84477077
    move-wide/from16 v9, v16

    .line 84477078
    .line 84477079
    const/16 v16, 0x0

    .line 84477080
    .line 84477081
    move-object/from16 v43, v11

    .line 84477082
    .line 84477083
    move-object/from16 v11, v16

    .line 84477084
    .line 84477085
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84477086
    .line 84477087
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477088
    .line 84477089
    .line 84477090
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84477091
    .line 84477092
    move-object/from16 v44, v12

    .line 84477093
    .line 84477094
    move-object/from16 v12, v16

    .line 84477095
    .line 84477096
    const/16 v16, 0x0

    .line 84477097
    .line 84477098
    move/from16 v45, v13

    .line 84477099
    .line 84477100
    move-object/from16 v13, v16

    .line 84477101
    .line 84477102
    const-wide/16 v16, 0x0

    .line 84477103
    .line 84477104
    move-object/from16 v33, v14

    .line 84477105
    .line 84477106
    move-object/from16 v46, v15

    .line 84477107
    .line 84477108
    const/4 v3, 0x4

    .line 84477109
    move-wide/from16 v14, v16

    .line 84477110
    .line 84477111
    const/16 v16, 0x0

    .line 84477112
    .line 84477113
    const/16 v17, 0x0

    .line 84477114
    .line 84477115
    const-wide/16 v18, 0x0

    .line 84477116
    .line 84477117
    const/16 v20, 0x0

    .line 84477118
    .line 84477119
    const/16 v21, 0x0

    .line 84477120
    .line 84477121
    const/16 v22, 0x0

    .line 84477122
    .line 84477123
    const/16 v23, 0x0

    .line 84477124
    .line 84477125
    const/16 v24, 0x0

    .line 84477126
    .line 84477127
    const/16 v25, 0x0

    .line 84477128
    .line 84477129
    const v27, 0x30c00

    .line 84477130
    .line 84477131
    .line 84477132
    const/16 v28, 0x0

    .line 84477133
    .line 84477134
    const v29, 0x1ffd2

    .line 84477135
    .line 84477136
    .line 84477137
    move/from16 v47, v5

    .line 84477138
    .line 84477139
    move-object/from16 v5, v26

    .line 84477140
    .line 84477141
    move-object/from16 v26, v33

    .line 84477142
    .line 84477143
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477144
    .line 84477145
    .line 84477146
    int-to-float v3, v3

    .line 84477147
    move-object/from16 v15, v33

    .line 84477148
    .line 84477149
    const v5, -0x149038dc

    .line 84477150
    .line 84477151
    .line 84477152
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477153
    .line 84477154
    .line 84477155
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477156
    .line 84477157
    .line 84477158
    move-result-object v5

    .line 84477159
    const/4 v6, 0x0

    .line 84477160
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477161
    .line 84477162
    .line 84477163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477164
    .line 84477165
    .line 84477166
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477167
    .line 84477168
    .line 84477169
    move-result-object v5

    .line 84477170
    iget-object v6, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477171
    .line 84477172
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->f:Ljava/util/List;

    .line 84477173
    .line 84477174
    if-nez v6, :cond_4fc

    .line 84477175
    .line 84477176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84477177
    .line 84477178
    .line 84477179
    move-result-object v6

    .line 84477180
    :cond_4fc
    const/4 v7, 0x0

    .line 84477181
    const/4 v8, 0x0

    .line 84477182
    sget-object v9, Lcom/dragon/read/kmp/innerpush/view/a;->a:Lcom/dragon/read/kmp/innerpush/view/a;

    .line 84477183
    .line 84477184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477185
    .line 84477186
    .line 84477187
    sget-object v9, Lcom/dragon/read/kmp/innerpush/view/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477188
    .line 84477189
    const/4 v10, 0x0

    .line 84477190
    sget-object v11, Lcom/dragon/read/kmp/innerpush/view/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477191
    .line 84477192
    const v13, 0x186006

    .line 84477193
    .line 84477194
    .line 84477195
    const/16 v14, 0x2c

    .line 84477196
    .line 84477197
    move-object v12, v15

    .line 84477198
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84477199
    .line 84477200
    .line 84477201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477202
    .line 84477203
    .line 84477204
    const v5, -0x6c2c8391

    .line 84477205
    .line 84477206
    .line 84477207
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477208
    .line 84477209
    .line 84477210
    move/from16 v5, v47

    .line 84477211
    .line 84477212
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477213
    .line 84477214
    .line 84477215
    move-result-object v6

    .line 84477216
    const/4 v7, 0x0

    .line 84477217
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477218
    .line 84477219
    .line 84477220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477221
    .line 84477222
    .line 84477223
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477224
    .line 84477225
    .line 84477226
    move-result-object v6

    .line 84477227
    move-object/from16 v8, v43

    .line 84477228
    .line 84477229
    move-object/from16 v7, v44

    .line 84477230
    .line 84477231
    const/16 v9, 0x30

    .line 84477232
    .line 84477233
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84477234
    .line 84477235
    .line 84477236
    move-result-object v7

    .line 84477237
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477238
    .line 84477239
    .line 84477240
    move-result-wide v8

    .line 84477241
    ushr-long v10, v8, v30

    .line 84477242
    .line 84477243
    xor-long/2addr v8, v10

    .line 84477244
    long-to-int v9, v8

    .line 84477245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477246
    .line 84477247
    .line 84477248
    move-result-object v8

    .line 84477249
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477250
    .line 84477251
    .line 84477252
    move-result-object v6

    .line 84477253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477254
    .line 84477255
    .line 84477256
    move-result-object v10

    .line 84477257
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84477258
    .line 84477259
    if-eqz v10, :cond_704

    .line 84477260
    .line 84477261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477262
    .line 84477263
    .line 84477264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477265
    .line 84477266
    .line 84477267
    move-result v10

    .line 84477268
    if-eqz v10, :cond_55c

    .line 84477269
    .line 84477270
    move-object/from16 v10, v46

    .line 84477271
    .line 84477272
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477273
    .line 84477274
    .line 84477275
    goto :goto_55f

    .line 84477276
    :cond_55c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477277
    .line 84477278
    .line 84477279
    :goto_55f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477280
    .line 84477281
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477282
    .line 84477283
    .line 84477284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477285
    .line 84477286
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477287
    .line 84477288
    .line 84477289
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477290
    .line 84477291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477292
    .line 84477293
    .line 84477294
    move-result v8

    .line 84477295
    if-nez v8, :cond_57f

    .line 84477296
    .line 84477297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477298
    .line 84477299
    .line 84477300
    move-result-object v8

    .line 84477301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477302
    .line 84477303
    .line 84477304
    move-result-object v10

    .line 84477305
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477306
    .line 84477307
    .line 84477308
    move-result v8

    .line 84477309
    if-nez v8, :cond_58d

    .line 84477310
    .line 84477311
    :cond_57f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477312
    .line 84477313
    .line 84477314
    move-result-object v8

    .line 84477315
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477316
    .line 84477317
    .line 84477318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477319
    .line 84477320
    .line 84477321
    move-result-object v8

    .line 84477322
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477323
    .line 84477324
    .line 84477325
    :cond_58d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477326
    .line 84477327
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477328
    .line 84477329
    .line 84477330
    iget-object v6, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477331
    .line 84477332
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/kc;->m:Lcom/bytedance/kmp/reading/model/vb;

    .line 84477333
    .line 84477334
    const v7, -0x2f5c11f9

    .line 84477335
    .line 84477336
    .line 84477337
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477338
    .line 84477339
    .line 84477340
    if-eqz v6, :cond_642

    .line 84477341
    .line 84477342
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/vb;->a:Ljava/lang/String;

    .line 84477343
    .line 84477344
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84477345
    .line 84477346
    .line 84477347
    move-result v7

    .line 84477348
    if-eqz v7, :cond_642

    .line 84477349
    .line 84477350
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/vb;->a:Ljava/lang/String;

    .line 84477351
    .line 84477352
    if-nez v7, :cond_5ad

    .line 84477353
    .line 84477354
    move-object/from16 v26, v31

    .line 84477355
    .line 84477356
    goto :goto_5af

    .line 84477357
    :cond_5ad
    move-object/from16 v26, v7

    .line 84477358
    .line 84477359
    :goto_5af
    sget-object v7, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84477360
    .line 84477361
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84477362
    .line 84477363
    .line 84477364
    move-result-object v7

    .line 84477365
    check-cast v7, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84477366
    .line 84477367
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84477368
    .line 84477369
    .line 84477370
    move-result v7

    .line 84477371
    if-eqz v7, :cond_5c0

    .line 84477372
    .line 84477373
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vb;->c:Ljava/lang/String;

    .line 84477374
    .line 84477375
    goto :goto_5c2

    .line 84477376
    :cond_5c0
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vb;->b:Ljava/lang/String;

    .line 84477377
    .line 84477378
    :goto_5c2
    const/4 v7, 0x0

    .line 84477379
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477380
    .line 84477381
    .line 84477382
    move-result-object v8

    .line 84477383
    invoke-interface {v8}, Lag5/k;->b()J

    .line 84477384
    .line 84477385
    .line 84477386
    move-result-wide v7

    .line 84477387
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84477388
    .line 84477389
    .line 84477390
    move-result-wide v7

    .line 84477391
    const/16 v6, 0xc

    .line 84477392
    .line 84477393
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84477394
    .line 84477395
    .line 84477396
    move-result-wide v9

    .line 84477397
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84477398
    .line 84477399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477400
    .line 84477401
    .line 84477402
    sget v20, Lb1/u;->d:I

    .line 84477403
    .line 84477404
    const/4 v6, 0x0

    .line 84477405
    const/4 v11, 0x0

    .line 84477406
    const/4 v12, 0x0

    .line 84477407
    const/4 v13, 0x0

    .line 84477408
    const-wide/16 v16, 0x0

    .line 84477409
    .line 84477410
    move-object/from16 v33, v15

    .line 84477411
    .line 84477412
    move-wide/from16 v14, v16

    .line 84477413
    .line 84477414
    const/16 v16, 0x0

    .line 84477415
    .line 84477416
    const/16 v17, 0x0

    .line 84477417
    .line 84477418
    const-wide/16 v18, 0x0

    .line 84477419
    .line 84477420
    const/16 v21, 0x0

    .line 84477421
    .line 84477422
    const/16 v22, 0x1

    .line 84477423
    .line 84477424
    const/16 v23, 0x0

    .line 84477425
    .line 84477426
    const/16 v24, 0x0

    .line 84477427
    .line 84477428
    const/16 v25, 0x0

    .line 84477429
    .line 84477430
    const/16 v27, 0xc00

    .line 84477431
    .line 84477432
    const/16 v28, 0xc30

    .line 84477433
    .line 84477434
    const v29, 0x1d7f2

    .line 84477435
    .line 84477436
    .line 84477437
    move/from16 v48, v5

    .line 84477438
    .line 84477439
    move-object/from16 v5, v26

    .line 84477440
    .line 84477441
    move-object/from16 v26, v33

    .line 84477442
    .line 84477443
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477444
    .line 84477445
    .line 84477446
    move-object/from16 v5, v33

    .line 84477447
    .line 84477448
    const v6, -0x149038dc

    .line 84477449
    .line 84477450
    .line 84477451
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477452
    .line 84477453
    .line 84477454
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477455
    .line 84477456
    .line 84477457
    move-result-object v7

    .line 84477458
    const/4 v8, 0x0

    .line 84477459
    invoke-static {v7, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477460
    .line 84477461
    .line 84477462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477463
    .line 84477464
    .line 84477465
    move/from16 v7, v48

    .line 84477466
    .line 84477467
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477468
    .line 84477469
    .line 84477470
    move-result-object v7

    .line 84477471
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477472
    .line 84477473
    .line 84477474
    move-result-object v9

    .line 84477475
    invoke-interface {v9}, Lag5/k;->b()J

    .line 84477476
    .line 84477477
    .line 84477478
    move-result-wide v9

    .line 84477479
    const/4 v11, 0x1

    .line 84477480
    int-to-float v11, v11

    .line 84477481
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84477482
    .line 84477483
    .line 84477484
    move-result-object v11

    .line 84477485
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84477486
    .line 84477487
    .line 84477488
    move-result-object v7

    .line 84477489
    invoke-static {v7, v5, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477490
    .line 84477491
    .line 84477492
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477493
    .line 84477494
    .line 84477495
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477496
    .line 84477497
    .line 84477498
    move-result-object v3

    .line 84477499
    invoke-static {v3, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477500
    .line 84477501
    .line 84477502
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477503
    .line 84477504
    .line 84477505
    goto :goto_643

    .line 84477506
    :cond_642
    move-object v5, v15

    .line 84477507
    :goto_643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477508
    .line 84477509
    .line 84477510
    iget-object v3, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477511
    .line 84477512
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kc;->e:Ljava/lang/String;

    .line 84477513
    .line 84477514
    if-nez v3, :cond_64d

    .line 84477515
    .line 84477516
    goto :goto_64f

    .line 84477517
    :cond_64d
    move-object/from16 v31, v3

    .line 84477518
    .line 84477519
    :goto_64f
    const/4 v3, 0x0

    .line 84477520
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84477521
    .line 84477522
    .line 84477523
    move-result-object v6

    .line 84477524
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84477525
    .line 84477526
    .line 84477527
    move-result-wide v7

    .line 84477528
    const/16 v3, 0xc

    .line 84477529
    .line 84477530
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84477531
    .line 84477532
    .line 84477533
    move-result-wide v9

    .line 84477534
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84477535
    .line 84477536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477537
    .line 84477538
    .line 84477539
    sget v20, Lb1/u;->d:I

    .line 84477540
    .line 84477541
    const/4 v6, 0x0

    .line 84477542
    const/4 v11, 0x0

    .line 84477543
    const/4 v12, 0x0

    .line 84477544
    const/4 v13, 0x0

    .line 84477545
    const-wide/16 v14, 0x0

    .line 84477546
    .line 84477547
    const/16 v16, 0x0

    .line 84477548
    .line 84477549
    const/16 v17, 0x0

    .line 84477550
    .line 84477551
    const-wide/16 v18, 0x0

    .line 84477552
    .line 84477553
    const/16 v21, 0x0

    .line 84477554
    .line 84477555
    const/16 v22, 0x1

    .line 84477556
    .line 84477557
    const/16 v23, 0x0

    .line 84477558
    .line 84477559
    const/16 v24, 0x0

    .line 84477560
    .line 84477561
    const/16 v25, 0x0

    .line 84477562
    .line 84477563
    const/16 v27, 0xc00

    .line 84477564
    .line 84477565
    const/16 v28, 0xc30

    .line 84477566
    .line 84477567
    const v29, 0x1d7f2

    .line 84477568
    .line 84477569
    .line 84477570
    move-object v3, v5

    .line 84477571
    move-object/from16 v5, v31

    .line 84477572
    .line 84477573
    move-object/from16 v26, v3

    .line 84477574
    .line 84477575
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477576
    .line 84477577
    .line 84477578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477579
    .line 84477580
    .line 84477581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477582
    .line 84477583
    .line 84477584
    iget-object v5, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 84477585
    .line 84477586
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kc;->h:Ljava/lang/Boolean;

    .line 84477587
    .line 84477588
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 84477589
    .line 84477590
    .line 84477591
    move-result v5

    .line 84477592
    if-eqz v5, :cond_6e0

    .line 84477593
    .line 84477594
    const v5, 0x51435bb

    .line 84477595
    .line 84477596
    .line 84477597
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477598
    .line 84477599
    .line 84477600
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 84477601
    .line 84477602
    if-eqz v32, :cond_6b3

    .line 84477603
    .line 84477604
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84477605
    .line 84477606
    const/4 v6, 0x0

    .line 84477607
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477608
    .line 84477609
    .line 84477610
    sget-object v5, Lzy4/w2;->Y:Lkotlin/Lazy;

    .line 84477611
    .line 84477612
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477613
    .line 84477614
    .line 84477615
    move-result-object v5

    .line 84477616
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477617
    .line 84477618
    goto :goto_6c1

    .line 84477619
    :cond_6b3
    const/4 v6, 0x0

    .line 84477620
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84477621
    .line 84477622
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477623
    .line 84477624
    .line 84477625
    sget-object v5, Lzy4/w2;->Z:Lkotlin/Lazy;

    .line 84477626
    .line 84477627
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477628
    .line 84477629
    .line 84477630
    move-result-object v5

    .line 84477631
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477632
    .line 84477633
    :goto_6c1
    invoke-static {v5, v3, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84477634
    .line 84477635
    .line 84477636
    move-result-object v5

    .line 84477637
    const/4 v6, 0x0

    .line 84477638
    const/16 v7, 0x10

    .line 84477639
    .line 84477640
    const/4 v8, 0x6

    .line 84477641
    invoke-static {v7, v3, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84477642
    .line 84477643
    .line 84477644
    move-result v7

    .line 84477645
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477646
    .line 84477647
    .line 84477648
    move-result-object v7

    .line 84477649
    const/4 v8, 0x0

    .line 84477650
    const/4 v9, 0x0

    .line 84477651
    const/4 v10, 0x0

    .line 84477652
    const/16 v12, 0x30

    .line 84477653
    .line 84477654
    const/16 v13, 0xf8

    .line 84477655
    .line 84477656
    move-object v11, v3

    .line 84477657
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477658
    .line 84477659
    .line 84477660
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477661
    .line 84477662
    .line 84477663
    goto :goto_6ee

    .line 84477664
    :cond_6e0
    const v4, 0x519422a

    .line 84477665
    .line 84477666
    .line 84477667
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477668
    .line 84477669
    .line 84477670
    move/from16 v4, v45

    .line 84477671
    .line 84477672
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->g(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 84477673
    .line 84477674
    .line 84477675
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477676
    .line 84477677
    .line 84477678
    :goto_6ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477679
    .line 84477680
    .line 84477681
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477682
    .line 84477683
    .line 84477684
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477685
    .line 84477686
    .line 84477687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477688
    .line 84477689
    .line 84477690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477691
    .line 84477692
    .line 84477693
    move-result v4

    .line 84477694
    if-eqz v4, :cond_724

    .line 84477695
    .line 84477696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477697
    .line 84477698
    .line 84477699
    goto :goto_724

    .line 84477700
    :cond_704
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477701
    .line 84477702
    .line 84477703
    throw v35

    .line 84477704
    :cond_708
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477705
    .line 84477706
    .line 84477707
    throw v35

    .line 84477708
    :cond_70c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477709
    .line 84477710
    .line 84477711
    throw v35

    .line 84477712
    :cond_710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477713
    .line 84477714
    .line 84477715
    throw v35

    .line 84477716
    :cond_714
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477717
    .line 84477718
    .line 84477719
    throw v35

    .line 84477720
    :cond_718
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477721
    .line 84477722
    .line 84477723
    throw v35

    .line 84477724
    :cond_71c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477725
    .line 84477726
    .line 84477727
    throw v35

    .line 84477728
    :cond_720
    move-object v3, v14

    .line 84477729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477730
    .line 84477731
    .line 84477732
    :cond_724
    :goto_724
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477733
    .line 84477734
    .line 84477735
    move-result-object v3

    .line 84477736
    if-eqz v3, :cond_734

    .line 84477737
    .line 84477738
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/e;

    .line 84477739
    .line 84477740
    move/from16 v5, p4

    .line 84477741
    .line 84477742
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dragon/read/kmp/innerpush/view/e;-><init>(Lfj5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84477743
    .line 84477744
    .line 84477745
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477746
    .line 84477747
    .line 84477748
    :cond_734
    return-void
.end method


.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816578
    move-object v0, p0

    .line 33816579
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 33816581
    const/4 p0, 0x0

    .line 33816582
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 33816588
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816590
    const v4, 0x3ed70a3d    # 0.42f

    .line 33816593
    const v5, 0x3f147ae1    # 0.58f

    .line 33816596
    invoke-direct {v2, v4, p0, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 33816599
    const/16 p0, 0x64

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x2

    .line 33816603
    invoke-static {p0, v3, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816606
    move-result-object v2

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    const/16 v5, 0xc

    .line 33816610
    move-object v4, p1

    .line 33816611
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    if-ne p0, p1, :cond_2e

    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    move-object v0, p0

    .line 33816579
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 33816580
    .line 33816581
    const/4 p0, 0x0

    .line 33816582
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 33816587
    .line 33816588
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816589
    .line 33816590
    const v4, 0x3ed70a3d    # 0.42f

    .line 33816591
    .line 33816592
    .line 33816593
    const v5, 0x3f147ae1    # 0.58f

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {v2, v4, p0, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/16 p0, 0x64

    .line 33816600
    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x2

    .line 33816603
    invoke-static {p0, v3, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    const/16 v5, 0xc

    .line 33816609
    .line 33816610
    move-object v4, p1

    .line 33816611
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-ne p0, p1, :cond_2e

    .line 33816620
    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p0
.end method


.method public static final d(Lfj5/a;JLej5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lfj5/a;JLej5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj5/a;",
            "J",
            "Lej5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move-object/from16 v8, p3

    .line 117964804
    move-object/from16 v9, p4

    .line 117964806
    move/from16 v10, p6

    .line 117964808
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, 0x1aa2ccaf

    .line 117964814
    move-object/from16 v1, p5

    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v6

    .line 117964820
    and-int/lit8 v1, p7, 0x1

    .line 117964822
    if-eqz v1, :cond_1b

    .line 117964824
    or-int/lit8 v1, v10, 0x6

    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 117964829
    if-nez v1, :cond_2a

    .line 117964831
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964834
    move-result v1

    .line 117964835
    if-eqz v1, :cond_27

    .line 117964837
    const/4 v1, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v1, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v1, v10

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v1, v10

    .line 117964843
    :goto_2b
    and-int/lit8 v2, p7, 0x2

    .line 117964845
    const/16 v4, 0x20

    .line 117964847
    if-eqz v2, :cond_36

    .line 117964849
    or-int/lit8 v1, v1, 0x30

    .line 117964851
    move-wide/from16 v11, p1

    .line 117964853
    goto :goto_48

    .line 117964854
    :cond_36
    and-int/lit8 v3, v10, 0x30

    .line 117964856
    move-wide/from16 v11, p1

    .line 117964858
    if-nez v3, :cond_48

    .line 117964860
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964863
    move-result v3

    .line 117964864
    if-eqz v3, :cond_45

    .line 117964866
    const/16 v3, 0x20

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v3, 0x10

    .line 117964871
    :goto_47
    or-int/2addr v1, v3

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v3, p7, 0x4

    .line 117964874
    const/16 v15, 0x100

    .line 117964876
    if-eqz v3, :cond_51

    .line 117964878
    or-int/lit16 v1, v1, 0x180

    .line 117964880
    goto :goto_6a

    .line 117964881
    :cond_51
    and-int/lit16 v3, v10, 0x180

    .line 117964883
    if-nez v3, :cond_6a

    .line 117964885
    and-int/lit16 v3, v10, 0x200

    .line 117964887
    if-nez v3, :cond_5e

    .line 117964889
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964892
    move-result v3

    .line 117964893
    goto :goto_62

    .line 117964894
    :cond_5e
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    move-result v3

    .line 117964898
    :goto_62
    if-eqz v3, :cond_67

    .line 117964900
    const/16 v3, 0x100

    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    const/16 v3, 0x80

    .line 117964905
    :goto_69
    or-int/2addr v1, v3

    .line 117964906
    :cond_6a
    :goto_6a
    and-int/lit8 v3, p7, 0x8

    .line 117964908
    const/16 v14, 0x800

    .line 117964910
    if-eqz v3, :cond_73

    .line 117964912
    or-int/lit16 v1, v1, 0xc00

    .line 117964914
    goto :goto_83

    .line 117964915
    :cond_73
    and-int/lit16 v3, v10, 0xc00

    .line 117964917
    if-nez v3, :cond_83

    .line 117964919
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964922
    move-result v3

    .line 117964923
    if-eqz v3, :cond_80

    .line 117964925
    const/16 v3, 0x800

    .line 117964927
    goto :goto_82

    .line 117964928
    :cond_80
    const/16 v3, 0x400

    .line 117964930
    :goto_82
    or-int/2addr v1, v3

    .line 117964931
    :cond_83
    :goto_83
    move v3, v1

    .line 117964932
    and-int/lit16 v1, v3, 0x493

    .line 117964934
    const/16 v13, 0x492

    .line 117964936
    const/4 v5, 0x0

    .line 117964937
    const/16 v19, 0x1

    .line 117964939
    if-eq v1, v13, :cond_8f

    .line 117964941
    const/4 v1, 0x1

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    const/4 v1, 0x0

    .line 117964944
    :goto_90
    and-int/lit8 v13, v3, 0x1

    .line 117964946
    invoke-interface {v6, v1, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964949
    move-result v1

    .line 117964950
    if-eqz v1, :cond_256

    .line 117964952
    if-eqz v2, :cond_9f

    .line 117964954
    const-wide/16 v1, 0x1388

    .line 117964956
    move-wide/from16 v20, v1

    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move-wide/from16 v20, v11

    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964964
    move-result v1

    .line 117964965
    if-eqz v1, :cond_ad

    .line 117964967
    const/4 v1, -0x1

    .line 117964968
    const-string v2, "com.dragon.read.kmp.innerpush.view.InnerPushView (InnerPushView.kt:95)"

    .line 117964970
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964973
    :cond_ad
    const v2, 0x6e3c21fe

    .line 117964976
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964979
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964982
    move-result-object v0

    .line 117964983
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964985
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964988
    move-result-object v1

    .line 117964989
    if-ne v0, v1, :cond_c9

    .line 117964991
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 117964993
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964995
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 117964998
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965001
    :cond_c9
    move-object v1, v0

    .line 117965002
    check-cast v1, Landroidx/compose/animation/core/z0;

    .line 117965004
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965007
    const-class v0, Lej5/a0;

    .line 117965009
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965012
    move-result-object v11

    .line 117965013
    const/4 v12, 0x0

    .line 117965014
    const/4 v13, 0x0

    .line 117965015
    const/4 v0, 0x0

    .line 117965016
    const/16 v16, 0x0

    .line 117965018
    const/16 v17, 0x0

    .line 117965020
    const/16 v18, 0x1e

    .line 117965022
    move-object v14, v0

    .line 117965023
    const/16 v0, 0x100

    .line 117965025
    move-object/from16 v15, v16

    .line 117965027
    move-object/from16 v16, v6

    .line 117965029
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965032
    move-result-object v11

    .line 117965033
    check-cast v11, Lej5/a0;

    .line 117965035
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965037
    const v13, -0x48fade91

    .line 117965040
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965043
    and-int/lit16 v14, v3, 0x380

    .line 117965045
    if-eq v14, v0, :cond_104

    .line 117965047
    and-int/lit16 v0, v3, 0x200

    .line 117965049
    if-eqz v0, :cond_102

    .line 117965051
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965054
    move-result v0

    .line 117965055
    if-eqz v0, :cond_102

    .line 117965057
    goto :goto_104

    .line 117965058
    :cond_102
    const/4 v0, 0x0

    .line 117965059
    goto :goto_105

    .line 117965060
    :cond_104
    :goto_104
    const/4 v0, 0x1

    .line 117965061
    :goto_105
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965064
    move-result v14

    .line 117965065
    or-int/2addr v0, v14

    .line 117965066
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965069
    move-result v14

    .line 117965070
    or-int/2addr v0, v14

    .line 117965071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965074
    move-result v14

    .line 117965075
    or-int/2addr v0, v14

    .line 117965076
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965079
    move-result-object v14

    .line 117965080
    if-nez v0, :cond_126

    .line 117965082
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965085
    move-result-object v0

    .line 117965086
    if-ne v14, v0, :cond_121

    .line 117965088
    goto :goto_126

    .line 117965089
    :cond_121
    move-object/from16 p1, v1

    .line 117965091
    move/from16 v23, v3

    .line 117965093
    goto :goto_13c

    .line 117965094
    :cond_126
    :goto_126
    new-instance v14, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;

    .line 117965096
    const/4 v15, 0x0

    .line 117965097
    move-object v0, v14

    .line 117965098
    move-object/from16 p1, v1

    .line 117965100
    move-object/from16 v1, p3

    .line 117965102
    move-object/from16 v2, p0

    .line 117965104
    move/from16 v23, v3

    .line 117965106
    move-object v3, v11

    .line 117965107
    move-object/from16 v4, p1

    .line 117965109
    move-object v5, v15

    .line 117965110
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;-><init>(Lej5/n;Lfj5/a;Lej5/a0;Landroidx/compose/animation/core/z0;Lkotlin/coroutines/Continuation;)V

    .line 117965113
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965116
    :goto_13c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965121
    const/4 v0, 0x6

    .line 117965122
    invoke-static {v12, v14, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965125
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 117965128
    move-result-object v12

    .line 117965129
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965132
    move-object/from16 v13, p1

    .line 117965134
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965137
    move-result v0

    .line 117965138
    move/from16 v14, v23

    .line 117965140
    and-int/lit8 v1, v14, 0x70

    .line 117965142
    const/16 v2, 0x20

    .line 117965144
    if-ne v1, v2, :cond_15c

    .line 117965146
    const/4 v5, 0x1

    .line 117965147
    goto :goto_15d

    .line 117965148
    :cond_15c
    const/4 v5, 0x0

    .line 117965149
    :goto_15d
    or-int/2addr v0, v5

    .line 117965150
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965153
    move-result v1

    .line 117965154
    or-int/2addr v0, v1

    .line 117965155
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965158
    move-result v1

    .line 117965159
    or-int/2addr v0, v1

    .line 117965160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965163
    move-result-object v1

    .line 117965164
    if-nez v0, :cond_177

    .line 117965166
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965169
    move-result-object v0

    .line 117965170
    if-ne v1, v0, :cond_175

    .line 117965172
    goto :goto_177

    .line 117965173
    :cond_175
    move-object v11, v6

    .line 117965174
    goto :goto_18c

    .line 117965175
    :cond_177
    :goto_177
    new-instance v15, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;

    .line 117965177
    const/16 v16, 0x0

    .line 117965179
    move-object v0, v15

    .line 117965180
    move-object v1, v13

    .line 117965181
    move-wide/from16 v2, v20

    .line 117965183
    move-object v4, v11

    .line 117965184
    move-object/from16 v5, p0

    .line 117965186
    move-object v11, v6

    .line 117965187
    move-object/from16 v6, v16

    .line 117965189
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;-><init>(Landroidx/compose/animation/core/z0;JLej5/a0;Lfj5/a;Lkotlin/coroutines/Continuation;)V

    .line 117965192
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965195
    move-object v1, v15

    .line 117965196
    :goto_18c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965201
    const/4 v0, 0x0

    .line 117965202
    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965205
    invoke-virtual {v13}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 117965208
    move-result-object v1

    .line 117965209
    invoke-virtual {v13}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 117965212
    move-result-object v2

    .line 117965213
    const v3, -0x615d173a

    .line 117965216
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965219
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965222
    move-result v3

    .line 117965223
    and-int/lit16 v4, v14, 0x1c00

    .line 117965225
    const/16 v5, 0x800

    .line 117965227
    if-ne v4, v5, :cond_1af

    .line 117965229
    const/4 v5, 0x1

    .line 117965230
    goto :goto_1b0

    .line 117965231
    :cond_1af
    const/4 v5, 0x0

    .line 117965232
    :goto_1b0
    or-int/2addr v3, v5

    .line 117965233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965236
    move-result-object v4

    .line 117965237
    if-nez v3, :cond_1bd

    .line 117965239
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965242
    move-result-object v3

    .line 117965243
    if-ne v4, v3, :cond_1c6

    .line 117965245
    :cond_1bd
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$3$1;

    .line 117965247
    const/4 v3, 0x0

    .line 117965248
    invoke-direct {v4, v13, v9, v3}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$3$1;-><init>(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965251
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965254
    :cond_1c6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117965256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965259
    invoke-static {v1, v2, v4, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965262
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 117965264
    const v2, 0x3ed70a3d    # 0.42f

    .line 117965267
    const/4 v3, 0x0

    .line 117965268
    const v4, 0x3f147ae1    # 0.58f

    .line 117965271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965273
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965276
    const/16 v6, 0xc8

    .line 117965278
    const/4 v12, 0x2

    .line 117965279
    invoke-static {v6, v0, v1, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965282
    move-result-object v1

    .line 117965283
    const v14, 0x6e3c21fe

    .line 117965286
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965292
    move-result-object v15

    .line 117965293
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965296
    move-result-object v14

    .line 117965297
    if-ne v15, v14, :cond_1fb

    .line 117965299
    new-instance v15, Lcom/dragon/community/kmp/ui/m0;

    .line 117965301
    invoke-direct {v15}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 117965304
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965307
    :cond_1fb
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117965309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965312
    invoke-static {v1, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 117965315
    move-result-object v1

    .line 117965316
    new-instance v14, Landroidx/compose/animation/core/w;

    .line 117965318
    invoke-direct {v14, v2, v3, v4, v5}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965321
    invoke-static {v6, v0, v14, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965324
    move-result-object v0

    .line 117965325
    const v2, 0x6e3c21fe

    .line 117965328
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965334
    move-result-object v2

    .line 117965335
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965338
    move-result-object v3

    .line 117965339
    if-ne v2, v3, :cond_225

    .line 117965341
    new-instance v2, Lcom/dragon/community/kmp/ui/m0;

    .line 117965343
    invoke-direct {v2}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 117965346
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965349
    :cond_225
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117965351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965354
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 117965357
    move-result-object v14

    .line 117965358
    const/4 v12, 0x0

    .line 117965359
    const/4 v15, 0x0

    .line 117965360
    new-instance v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;

    .line 117965362
    invoke-direct {v0, v7, v13}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;-><init>(Lfj5/a;Landroidx/compose/animation/core/z0;)V

    .line 117965365
    const v2, -0x4395e479

    .line 117965368
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965371
    move-result-object v16

    .line 117965372
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 117965374
    const/high16 v18, 0x30000

    .line 117965376
    const/16 v19, 0x12

    .line 117965378
    move-object v0, v11

    .line 117965379
    move-object v11, v13

    .line 117965380
    move-object v13, v1

    .line 117965381
    move-object/from16 v17, v0

    .line 117965383
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965389
    move-result v1

    .line 117965390
    if-eqz v1, :cond_253

    .line 117965392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965395
    :cond_253
    move-wide/from16 v2, v20

    .line 117965397
    goto :goto_25b

    .line 117965398
    :cond_256
    move-object v0, v6

    .line 117965399
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965402
    move-wide v2, v11

    .line 117965403
    :goto_25b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965406
    move-result-object v11

    .line 117965407
    if-eqz v11, :cond_274

    .line 117965409
    new-instance v12, Lcom/dragon/read/kmp/innerpush/view/b;

    .line 117965411
    move-object v0, v12

    .line 117965412
    move-object/from16 v1, p0

    .line 117965414
    move-object/from16 v4, p3

    .line 117965416
    move-object/from16 v5, p4

    .line 117965418
    move/from16 v6, p6

    .line 117965420
    move/from16 v7, p7

    .line 117965422
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/innerpush/view/b;-><init>(Lfj5/a;JLej5/n;Lkotlin/jvm/functions/Function0;II)V

    .line 117965425
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965428
    :cond_274
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lfj5/a;JLej5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj5/a;",
            "J",
            "Lej5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p3

    .line 117964803
    .line 117964804
    move-object/from16 v9, p4

    .line 117964805
    .line 117964806
    move/from16 v10, p6

    .line 117964807
    .line 117964808
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, 0x1aa2ccaf

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v1, p5

    .line 117964815
    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v6

    .line 117964820
    and-int/lit8 v1, p7, 0x1

    .line 117964821
    .line 117964822
    if-eqz v1, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v1, v10, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 117964828
    .line 117964829
    if-nez v1, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v1

    .line 117964835
    if-eqz v1, :cond_27

    .line 117964836
    .line 117964837
    const/4 v1, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v1, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v1, v10

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v1, v10

    .line 117964843
    :goto_2b
    and-int/lit8 v2, p7, 0x2

    .line 117964844
    .line 117964845
    const/16 v4, 0x20

    .line 117964846
    .line 117964847
    if-eqz v2, :cond_36

    .line 117964848
    .line 117964849
    or-int/lit8 v1, v1, 0x30

    .line 117964850
    .line 117964851
    move-wide/from16 v11, p1

    .line 117964852
    .line 117964853
    goto :goto_48

    .line 117964854
    :cond_36
    and-int/lit8 v3, v10, 0x30

    .line 117964855
    .line 117964856
    move-wide/from16 v11, p1

    .line 117964857
    .line 117964858
    if-nez v3, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v3

    .line 117964864
    if-eqz v3, :cond_45

    .line 117964865
    .line 117964866
    const/16 v3, 0x20

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v3, 0x10

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v1, v3

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v3, p7, 0x4

    .line 117964873
    .line 117964874
    const/16 v15, 0x100

    .line 117964875
    .line 117964876
    if-eqz v3, :cond_51

    .line 117964877
    .line 117964878
    or-int/lit16 v1, v1, 0x180

    .line 117964879
    .line 117964880
    goto :goto_6a

    .line 117964881
    :cond_51
    and-int/lit16 v3, v10, 0x180

    .line 117964882
    .line 117964883
    if-nez v3, :cond_6a

    .line 117964884
    .line 117964885
    and-int/lit16 v3, v10, 0x200

    .line 117964886
    .line 117964887
    if-nez v3, :cond_5e

    .line 117964888
    .line 117964889
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964890
    .line 117964891
    .line 117964892
    move-result v3

    .line 117964893
    goto :goto_62

    .line 117964894
    :cond_5e
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964895
    .line 117964896
    .line 117964897
    move-result v3

    .line 117964898
    :goto_62
    if-eqz v3, :cond_67

    .line 117964899
    .line 117964900
    const/16 v3, 0x100

    .line 117964901
    .line 117964902
    goto :goto_69

    .line 117964903
    :cond_67
    const/16 v3, 0x80

    .line 117964904
    .line 117964905
    :goto_69
    or-int/2addr v1, v3

    .line 117964906
    :cond_6a
    :goto_6a
    and-int/lit8 v3, p7, 0x8

    .line 117964907
    .line 117964908
    const/16 v14, 0x800

    .line 117964909
    .line 117964910
    if-eqz v3, :cond_73

    .line 117964911
    .line 117964912
    or-int/lit16 v1, v1, 0xc00

    .line 117964913
    .line 117964914
    goto :goto_83

    .line 117964915
    :cond_73
    and-int/lit16 v3, v10, 0xc00

    .line 117964916
    .line 117964917
    if-nez v3, :cond_83

    .line 117964918
    .line 117964919
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964920
    .line 117964921
    .line 117964922
    move-result v3

    .line 117964923
    if-eqz v3, :cond_80

    .line 117964924
    .line 117964925
    const/16 v3, 0x800

    .line 117964926
    .line 117964927
    goto :goto_82

    .line 117964928
    :cond_80
    const/16 v3, 0x400

    .line 117964929
    .line 117964930
    :goto_82
    or-int/2addr v1, v3

    .line 117964931
    :cond_83
    :goto_83
    move v3, v1

    .line 117964932
    and-int/lit16 v1, v3, 0x493

    .line 117964933
    .line 117964934
    const/16 v13, 0x492

    .line 117964935
    .line 117964936
    const/4 v5, 0x0

    .line 117964937
    const/16 v19, 0x1

    .line 117964938
    .line 117964939
    if-eq v1, v13, :cond_8f

    .line 117964940
    .line 117964941
    const/4 v1, 0x1

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    const/4 v1, 0x0

    .line 117964944
    :goto_90
    and-int/lit8 v13, v3, 0x1

    .line 117964945
    .line 117964946
    invoke-interface {v6, v1, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964947
    .line 117964948
    .line 117964949
    move-result v1

    .line 117964950
    if-eqz v1, :cond_256

    .line 117964951
    .line 117964952
    if-eqz v2, :cond_9f

    .line 117964953
    .line 117964954
    const-wide/16 v1, 0x1388

    .line 117964955
    .line 117964956
    move-wide/from16 v20, v1

    .line 117964957
    .line 117964958
    goto :goto_a1

    .line 117964959
    :cond_9f
    move-wide/from16 v20, v11

    .line 117964960
    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v1

    .line 117964965
    if-eqz v1, :cond_ad

    .line 117964966
    .line 117964967
    const/4 v1, -0x1

    .line 117964968
    const-string v2, "com.dragon.read.kmp.innerpush.view.InnerPushView (InnerPushView.kt:95)"

    .line 117964969
    .line 117964970
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964971
    .line 117964972
    .line 117964973
    :cond_ad
    const v2, 0x6e3c21fe

    .line 117964974
    .line 117964975
    .line 117964976
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964977
    .line 117964978
    .line 117964979
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v0

    .line 117964983
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964984
    .line 117964985
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v1

    .line 117964989
    if-ne v0, v1, :cond_c9

    .line 117964990
    .line 117964991
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 117964992
    .line 117964993
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964994
    .line 117964995
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 117964996
    .line 117964997
    .line 117964998
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964999
    .line 117965000
    .line 117965001
    :cond_c9
    move-object v1, v0

    .line 117965002
    check-cast v1, Landroidx/compose/animation/core/z0;

    .line 117965003
    .line 117965004
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965005
    .line 117965006
    .line 117965007
    const-class v0, Lej5/a0;

    .line 117965008
    .line 117965009
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v11

    .line 117965013
    const/4 v12, 0x0

    .line 117965014
    const/4 v13, 0x0

    .line 117965015
    const/4 v0, 0x0

    .line 117965016
    const/16 v16, 0x0

    .line 117965017
    .line 117965018
    const/16 v17, 0x0

    .line 117965019
    .line 117965020
    const/16 v18, 0x1e

    .line 117965021
    .line 117965022
    move-object v14, v0

    .line 117965023
    const/16 v0, 0x100

    .line 117965024
    .line 117965025
    move-object/from16 v15, v16

    .line 117965026
    .line 117965027
    move-object/from16 v16, v6

    .line 117965028
    .line 117965029
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965030
    .line 117965031
    .line 117965032
    move-result-object v11

    .line 117965033
    check-cast v11, Lej5/a0;

    .line 117965034
    .line 117965035
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965036
    .line 117965037
    const v13, -0x48fade91

    .line 117965038
    .line 117965039
    .line 117965040
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965041
    .line 117965042
    .line 117965043
    and-int/lit16 v14, v3, 0x380

    .line 117965044
    .line 117965045
    if-eq v14, v0, :cond_104

    .line 117965046
    .line 117965047
    and-int/lit16 v0, v3, 0x200

    .line 117965048
    .line 117965049
    if-eqz v0, :cond_102

    .line 117965050
    .line 117965051
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965052
    .line 117965053
    .line 117965054
    move-result v0

    .line 117965055
    if-eqz v0, :cond_102

    .line 117965056
    .line 117965057
    goto :goto_104

    .line 117965058
    :cond_102
    const/4 v0, 0x0

    .line 117965059
    goto :goto_105

    .line 117965060
    :cond_104
    :goto_104
    const/4 v0, 0x1

    .line 117965061
    :goto_105
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965062
    .line 117965063
    .line 117965064
    move-result v14

    .line 117965065
    or-int/2addr v0, v14

    .line 117965066
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965067
    .line 117965068
    .line 117965069
    move-result v14

    .line 117965070
    or-int/2addr v0, v14

    .line 117965071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965072
    .line 117965073
    .line 117965074
    move-result v14

    .line 117965075
    or-int/2addr v0, v14

    .line 117965076
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v14

    .line 117965080
    if-nez v0, :cond_126

    .line 117965081
    .line 117965082
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v0

    .line 117965086
    if-ne v14, v0, :cond_121

    .line 117965087
    .line 117965088
    goto :goto_126

    .line 117965089
    :cond_121
    move-object/from16 p1, v1

    .line 117965090
    .line 117965091
    move/from16 v23, v3

    .line 117965092
    .line 117965093
    goto :goto_13c

    .line 117965094
    :cond_126
    :goto_126
    new-instance v14, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;

    .line 117965095
    .line 117965096
    const/4 v15, 0x0

    .line 117965097
    move-object v0, v14

    .line 117965098
    move-object/from16 p1, v1

    .line 117965099
    .line 117965100
    move-object/from16 v1, p3

    .line 117965101
    .line 117965102
    move-object/from16 v2, p0

    .line 117965103
    .line 117965104
    move/from16 v23, v3

    .line 117965105
    .line 117965106
    move-object v3, v11

    .line 117965107
    move-object/from16 v4, p1

    .line 117965108
    .line 117965109
    move-object v5, v15

    .line 117965110
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$1$1;-><init>(Lej5/n;Lfj5/a;Lej5/a0;Landroidx/compose/animation/core/z0;Lkotlin/coroutines/Continuation;)V

    .line 117965111
    .line 117965112
    .line 117965113
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965114
    .line 117965115
    .line 117965116
    :goto_13c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965117
    .line 117965118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965119
    .line 117965120
    .line 117965121
    const/4 v0, 0x6

    .line 117965122
    invoke-static {v12, v14, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965123
    .line 117965124
    .line 117965125
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v12

    .line 117965129
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965130
    .line 117965131
    .line 117965132
    move-object/from16 v13, p1

    .line 117965133
    .line 117965134
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965135
    .line 117965136
    .line 117965137
    move-result v0

    .line 117965138
    move/from16 v14, v23

    .line 117965139
    .line 117965140
    and-int/lit8 v1, v14, 0x70

    .line 117965141
    .line 117965142
    const/16 v2, 0x20

    .line 117965143
    .line 117965144
    if-ne v1, v2, :cond_15c

    .line 117965145
    .line 117965146
    const/4 v5, 0x1

    .line 117965147
    goto :goto_15d

    .line 117965148
    :cond_15c
    const/4 v5, 0x0

    .line 117965149
    :goto_15d
    or-int/2addr v0, v5

    .line 117965150
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965151
    .line 117965152
    .line 117965153
    move-result v1

    .line 117965154
    or-int/2addr v0, v1

    .line 117965155
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965156
    .line 117965157
    .line 117965158
    move-result v1

    .line 117965159
    or-int/2addr v0, v1

    .line 117965160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v1

    .line 117965164
    if-nez v0, :cond_177

    .line 117965165
    .line 117965166
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v0

    .line 117965170
    if-ne v1, v0, :cond_175

    .line 117965171
    .line 117965172
    goto :goto_177

    .line 117965173
    :cond_175
    move-object v11, v6

    .line 117965174
    goto :goto_18c

    .line 117965175
    :cond_177
    :goto_177
    new-instance v15, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;

    .line 117965176
    .line 117965177
    const/16 v16, 0x0

    .line 117965178
    .line 117965179
    move-object v0, v15

    .line 117965180
    move-object v1, v13

    .line 117965181
    move-wide/from16 v2, v20

    .line 117965182
    .line 117965183
    move-object v4, v11

    .line 117965184
    move-object/from16 v5, p0

    .line 117965185
    .line 117965186
    move-object v11, v6

    .line 117965187
    move-object/from16 v6, v16

    .line 117965188
    .line 117965189
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$2$1;-><init>(Landroidx/compose/animation/core/z0;JLej5/a0;Lfj5/a;Lkotlin/coroutines/Continuation;)V

    .line 117965190
    .line 117965191
    .line 117965192
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965193
    .line 117965194
    .line 117965195
    move-object v1, v15

    .line 117965196
    :goto_18c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965197
    .line 117965198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965199
    .line 117965200
    .line 117965201
    const/4 v0, 0x0

    .line 117965202
    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965203
    .line 117965204
    .line 117965205
    invoke-virtual {v13}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-object v1

    .line 117965209
    invoke-virtual {v13}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v2

    .line 117965213
    const v3, -0x615d173a

    .line 117965214
    .line 117965215
    .line 117965216
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965217
    .line 117965218
    .line 117965219
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965220
    .line 117965221
    .line 117965222
    move-result v3

    .line 117965223
    and-int/lit16 v4, v14, 0x1c00

    .line 117965224
    .line 117965225
    const/16 v5, 0x800

    .line 117965226
    .line 117965227
    if-ne v4, v5, :cond_1af

    .line 117965228
    .line 117965229
    const/4 v5, 0x1

    .line 117965230
    goto :goto_1b0

    .line 117965231
    :cond_1af
    const/4 v5, 0x0

    .line 117965232
    :goto_1b0
    or-int/2addr v3, v5

    .line 117965233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v4

    .line 117965237
    if-nez v3, :cond_1bd

    .line 117965238
    .line 117965239
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object v3

    .line 117965243
    if-ne v4, v3, :cond_1c6

    .line 117965244
    .line 117965245
    :cond_1bd
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$3$1;

    .line 117965246
    .line 117965247
    const/4 v3, 0x0

    .line 117965248
    invoke-direct {v4, v13, v9, v3}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$InnerPushView$3$1;-><init>(Landroidx/compose/animation/core/z0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117965249
    .line 117965250
    .line 117965251
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965252
    .line 117965253
    .line 117965254
    :cond_1c6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117965255
    .line 117965256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-static {v1, v2, v4, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965260
    .line 117965261
    .line 117965262
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 117965263
    .line 117965264
    const v2, 0x3ed70a3d    # 0.42f

    .line 117965265
    .line 117965266
    .line 117965267
    const/4 v3, 0x0

    .line 117965268
    const v4, 0x3f147ae1    # 0.58f

    .line 117965269
    .line 117965270
    .line 117965271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965272
    .line 117965273
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965274
    .line 117965275
    .line 117965276
    const/16 v6, 0xc8

    .line 117965277
    .line 117965278
    const/4 v12, 0x2

    .line 117965279
    invoke-static {v6, v0, v1, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v1

    .line 117965283
    const v14, 0x6e3c21fe

    .line 117965284
    .line 117965285
    .line 117965286
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v15

    .line 117965293
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v14

    .line 117965297
    if-ne v15, v14, :cond_1fb

    .line 117965298
    .line 117965299
    new-instance v15, Lcom/dragon/community/kmp/ui/m0;

    .line 117965300
    .line 117965301
    invoke-direct {v15}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965305
    .line 117965306
    .line 117965307
    :cond_1fb
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117965308
    .line 117965309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965310
    .line 117965311
    .line 117965312
    invoke-static {v1, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v1

    .line 117965316
    new-instance v14, Landroidx/compose/animation/core/w;

    .line 117965317
    .line 117965318
    invoke-direct {v14, v2, v3, v4, v5}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 117965319
    .line 117965320
    .line 117965321
    invoke-static {v6, v0, v14, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-object v0

    .line 117965325
    const v2, 0x6e3c21fe

    .line 117965326
    .line 117965327
    .line 117965328
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965329
    .line 117965330
    .line 117965331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v2

    .line 117965335
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v3

    .line 117965339
    if-ne v2, v3, :cond_225

    .line 117965340
    .line 117965341
    new-instance v2, Lcom/dragon/community/kmp/ui/m0;

    .line 117965342
    .line 117965343
    invoke-direct {v2}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 117965344
    .line 117965345
    .line 117965346
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965347
    .line 117965348
    .line 117965349
    :cond_225
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117965350
    .line 117965351
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965352
    .line 117965353
    .line 117965354
    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v14

    .line 117965358
    const/4 v12, 0x0

    .line 117965359
    const/4 v15, 0x0

    .line 117965360
    new-instance v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;

    .line 117965361
    .line 117965362
    invoke-direct {v0, v7, v13}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$a;-><init>(Lfj5/a;Landroidx/compose/animation/core/z0;)V

    .line 117965363
    .line 117965364
    .line 117965365
    const v2, -0x4395e479

    .line 117965366
    .line 117965367
    .line 117965368
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v16

    .line 117965372
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 117965373
    .line 117965374
    const/high16 v18, 0x30000

    .line 117965375
    .line 117965376
    const/16 v19, 0x12

    .line 117965377
    .line 117965378
    move-object v0, v11

    .line 117965379
    move-object v11, v13

    .line 117965380
    move-object v13, v1

    .line 117965381
    move-object/from16 v17, v0

    .line 117965382
    .line 117965383
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965384
    .line 117965385
    .line 117965386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965387
    .line 117965388
    .line 117965389
    move-result v1

    .line 117965390
    if-eqz v1, :cond_253

    .line 117965391
    .line 117965392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965393
    .line 117965394
    .line 117965395
    :cond_253
    move-wide/from16 v2, v20

    .line 117965396
    .line 117965397
    goto :goto_25b

    .line 117965398
    :cond_256
    move-object v0, v6

    .line 117965399
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965400
    .line 117965401
    .line 117965402
    move-wide v2, v11

    .line 117965403
    :goto_25b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v11

    .line 117965407
    if-eqz v11, :cond_274

    .line 117965408
    .line 117965409
    new-instance v12, Lcom/dragon/read/kmp/innerpush/view/b;

    .line 117965410
    .line 117965411
    move-object v0, v12

    .line 117965412
    move-object/from16 v1, p0

    .line 117965413
    .line 117965414
    move-object/from16 v4, p3

    .line 117965415
    .line 117965416
    move-object/from16 v5, p4

    .line 117965417
    .line 117965418
    move/from16 v6, p6

    .line 117965419
    .line 117965420
    move/from16 v7, p7

    .line 117965421
    .line 117965422
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/innerpush/view/b;-><init>(Lfj5/a;JLej5/n;Lkotlin/jvm/functions/Function0;II)V

    .line 117965423
    .line 117965424
    .line 117965425
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965426
    .line 117965427
    .line 117965428
    :cond_274
    return-void
.end method


.method public static final e(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    const v0, 0x6a852311

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    if-eq v3, v2, :cond_1e

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_74

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.kmp.innerpush.view.LeftImageArea (InnerPushView.kt:340)"

    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    :cond_33
    iget-object v0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724917
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724919
    if-eqz v0, :cond_3d

    .line 50724921
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/jc;->e:Ljava/lang/Integer;

    .line 50724923
    if-nez v0, :cond_3f

    .line 50724925
    :cond_3d
    sget-object v0, Lcom/bytedance/kmp/reading/model/ImageInfoType;->Default:Lcom/bytedance/kmp/reading/model/ImageInfoType;

    .line 50724927
    :cond_3f
    sget-object v2, Lcom/bytedance/kmp/reading/model/ImageInfoType;->Rectangle:Lcom/bytedance/kmp/reading/model/ImageInfoType;

    .line 50724929
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ImageInfoType;->value:I

    .line 50724931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v0

    .line 50724939
    if-eqz v0, :cond_5c

    .line 50724941
    const v0, -0x24b15a25

    .line 50724944
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724947
    and-int/lit8 v0, v1, 0xe

    .line 50724949
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->f(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50724952
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724955
    goto :goto_6a

    .line 50724956
    :cond_5c
    const v0, -0x24b072db

    .line 50724959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724962
    and-int/lit8 v0, v1, 0xe

    .line 50724964
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->a(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724970
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_77

    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724983
    :cond_77
    :goto_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_85

    .line 50724989
    new-instance v0, Lcom/dragon/read/kmp/innerpush/view/h;

    .line 50724991
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/innerpush/view/h;-><init>(Lfj5/a;I)V

    .line 50724994
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    const v0, 0x6a852311

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    if-eq v3, v2, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_74

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724908
    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.dragon.read.kmp.innerpush.view.LeftImageArea (InnerPushView.kt:340)"

    .line 50724911
    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    iget-object v0, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724916
    .line 50724917
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724918
    .line 50724919
    if-eqz v0, :cond_3d

    .line 50724920
    .line 50724921
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/jc;->e:Ljava/lang/Integer;

    .line 50724922
    .line 50724923
    if-nez v0, :cond_3f

    .line 50724924
    .line 50724925
    :cond_3d
    sget-object v0, Lcom/bytedance/kmp/reading/model/ImageInfoType;->Default:Lcom/bytedance/kmp/reading/model/ImageInfoType;

    .line 50724926
    .line 50724927
    :cond_3f
    sget-object v2, Lcom/bytedance/kmp/reading/model/ImageInfoType;->Rectangle:Lcom/bytedance/kmp/reading/model/ImageInfoType;

    .line 50724928
    .line 50724929
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ImageInfoType;->value:I

    .line 50724930
    .line 50724931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v0

    .line 50724939
    if-eqz v0, :cond_5c

    .line 50724940
    .line 50724941
    const v0, -0x24b15a25

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724945
    .line 50724946
    .line 50724947
    and-int/lit8 v0, v1, 0xe

    .line 50724948
    .line 50724949
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->f(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_6a

    .line 50724956
    :cond_5c
    const v0, -0x24b072db

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724960
    .line 50724961
    .line 50724962
    and-int/lit8 v0, v1, 0xe

    .line 50724963
    .line 50724964
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt;->a(Lfj5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724968
    .line 50724969
    .line 50724970
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_77

    .line 50724975
    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    :goto_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_85

    .line 50724988
    .line 50724989
    new-instance v0, Lcom/dragon/read/kmp/innerpush/view/h;

    .line 50724990
    .line 50724991
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/innerpush/view/h;-><init>(Lfj5/a;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void
.end method


.method public static final f(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x1386de74

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724904
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_e8

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.kmp.innerpush.view.RectangleImageUi (InnerPushView.kt:352)"

    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724924
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724926
    if-eqz v2, :cond_49

    .line 50724928
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50724930
    if-eqz v2, :cond_49

    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724935
    move-result v2

    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const/16 v2, 0x20

    .line 50724939
    :goto_4b
    int-to-float v2, v2

    .line 50724940
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724942
    iget-object v3, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724944
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724946
    if-eqz v3, :cond_5d

    .line 50724948
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/jc;->c:Ljava/lang/Integer;

    .line 50724950
    if-eqz v3, :cond_5d

    .line 50724952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724955
    move-result v3

    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    const/16 v3, 0x2c

    .line 50724959
    :goto_5f
    int-to-float v3, v3

    .line 50724960
    iget-object v4, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724962
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724964
    if-eqz v4, :cond_6a

    .line 50724966
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50724968
    if-nez v5, :cond_6c

    .line 50724970
    :cond_6a
    const-string v5, ""

    .line 50724972
    :cond_6c
    if-eqz v4, :cond_77

    .line 50724974
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jc;->f:Ljava/lang/Integer;

    .line 50724976
    if-eqz v4, :cond_77

    .line 50724978
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724981
    move-result v4

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v4, 0x6

    .line 50724984
    :goto_78
    int-to-float v4, v4

    .line 50724985
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 50724987
    const/4 v8, 0x7

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    invoke-direct {v7, v9, v9, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50724992
    sget-object v8, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50724994
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724997
    move-result-object v8

    .line 50724998
    check-cast v8, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50725000
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50725003
    move-result v8

    .line 50725004
    if-eqz v8, :cond_91

    .line 50725006
    iget-object v8, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725008
    goto :goto_93

    .line 50725009
    :cond_91
    iget-object v8, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725011
    :goto_93
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725013
    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725016
    move-result-object v2

    .line 50725017
    sget-object v3, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 50725019
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725022
    move-result-object v14

    .line 50725023
    new-instance v15, Lc1/i;

    .line 50725025
    invoke-direct {v15, v4}, Lc1/i;-><init>(F)V

    .line 50725028
    const/16 v16, 0x0

    .line 50725030
    const/16 v17, 0x0

    .line 50725032
    const/16 v18, 0x0

    .line 50725034
    const/16 v19, 0x0

    .line 50725036
    const/16 v20, 0x1e

    .line 50725038
    invoke-static/range {v14 .. v20}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725041
    move-result-object v2

    .line 50725042
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725044
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725047
    iput-object v8, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725049
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725052
    move-result-object v3

    .line 50725053
    iput-object v3, v9, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50725055
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50725057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725060
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50725062
    invoke-virtual {v9, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50725065
    iget-boolean v3, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->c:Z

    .line 50725067
    iput-boolean v3, v9, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 50725069
    const-string v4, "rectangle image"

    .line 50725071
    const/4 v7, 0x0

    .line 50725072
    const/4 v8, 0x0

    .line 50725073
    const/4 v10, 0x0

    .line 50725074
    const/16 v11, 0x30

    .line 50725076
    const/16 v12, 0x70

    .line 50725078
    move-object v3, v5

    .line 50725079
    move-object v5, v9

    .line 50725080
    move-object v6, v2

    .line 50725081
    move-object v9, v10

    .line 50725082
    move-object v10, v13

    .line 50725083
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725089
    move-result v2

    .line 50725090
    if-eqz v2, :cond_eb

    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725095
    goto :goto_eb

    .line 50725096
    :cond_e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725099
    :cond_eb
    :goto_eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725102
    move-result-object v2

    .line 50725103
    if-eqz v2, :cond_f9

    .line 50725105
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/j;

    .line 50725107
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/j;-><init>(Lfj5/a;I)V

    .line 50725110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725113
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x1386de74

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_e8

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.kmp.innerpush.view.RectangleImageUi (InnerPushView.kt:352)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724923
    .line 50724924
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724925
    .line 50724926
    if-eqz v2, :cond_49

    .line 50724927
    .line 50724928
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50724929
    .line 50724930
    if-eqz v2, :cond_49

    .line 50724931
    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const/16 v2, 0x20

    .line 50724938
    .line 50724939
    :goto_4b
    int-to-float v2, v2

    .line 50724940
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724941
    .line 50724942
    iget-object v3, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724943
    .line 50724944
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724945
    .line 50724946
    if-eqz v3, :cond_5d

    .line 50724947
    .line 50724948
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/jc;->c:Ljava/lang/Integer;

    .line 50724949
    .line 50724950
    if-eqz v3, :cond_5d

    .line 50724951
    .line 50724952
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v3

    .line 50724956
    goto :goto_5f

    .line 50724957
    :cond_5d
    const/16 v3, 0x2c

    .line 50724958
    .line 50724959
    :goto_5f
    int-to-float v3, v3

    .line 50724960
    iget-object v4, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724961
    .line 50724962
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kc;->c:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724963
    .line 50724964
    if-eqz v4, :cond_6a

    .line 50724965
    .line 50724966
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50724967
    .line 50724968
    if-nez v5, :cond_6c

    .line 50724969
    .line 50724970
    :cond_6a
    const-string v5, ""

    .line 50724971
    .line 50724972
    :cond_6c
    if-eqz v4, :cond_77

    .line 50724973
    .line 50724974
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/jc;->f:Ljava/lang/Integer;

    .line 50724975
    .line 50724976
    if-eqz v4, :cond_77

    .line 50724977
    .line 50724978
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v4

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 v4, 0x6

    .line 50724984
    :goto_78
    int-to-float v4, v4

    .line 50724985
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 50724986
    .line 50724987
    const/4 v8, 0x7

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    invoke-direct {v7, v9, v9, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object v8, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50724993
    .line 50724994
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v8

    .line 50724998
    check-cast v8, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724999
    .line 50725000
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v8

    .line 50725004
    if-eqz v8, :cond_91

    .line 50725005
    .line 50725006
    iget-object v8, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725007
    .line 50725008
    goto :goto_93

    .line 50725009
    :cond_91
    iget-object v8, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725010
    .line 50725011
    :goto_93
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725012
    .line 50725013
    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v2

    .line 50725017
    sget-object v3, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 50725018
    .line 50725019
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v14

    .line 50725023
    new-instance v15, Lc1/i;

    .line 50725024
    .line 50725025
    invoke-direct {v15, v4}, Lc1/i;-><init>(F)V

    .line 50725026
    .line 50725027
    .line 50725028
    const/16 v16, 0x0

    .line 50725029
    .line 50725030
    const/16 v17, 0x0

    .line 50725031
    .line 50725032
    const/16 v18, 0x0

    .line 50725033
    .line 50725034
    const/16 v19, 0x0

    .line 50725035
    .line 50725036
    const/16 v20, 0x1e

    .line 50725037
    .line 50725038
    invoke-static/range {v14 .. v20}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v2

    .line 50725042
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725043
    .line 50725044
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725045
    .line 50725046
    .line 50725047
    iput-object v8, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725048
    .line 50725049
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v3

    .line 50725053
    iput-object v3, v9, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50725054
    .line 50725055
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50725056
    .line 50725057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725058
    .line 50725059
    .line 50725060
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50725061
    .line 50725062
    invoke-virtual {v9, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-boolean v3, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->c:Z

    .line 50725066
    .line 50725067
    iput-boolean v3, v9, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 50725068
    .line 50725069
    const-string v4, "rectangle image"

    .line 50725070
    .line 50725071
    const/4 v7, 0x0

    .line 50725072
    const/4 v8, 0x0

    .line 50725073
    const/4 v10, 0x0

    .line 50725074
    const/16 v11, 0x30

    .line 50725075
    .line 50725076
    const/16 v12, 0x70

    .line 50725077
    .line 50725078
    move-object v3, v5

    .line 50725079
    move-object v5, v9

    .line 50725080
    move-object v6, v2

    .line 50725081
    move-object v9, v10

    .line 50725082
    move-object v10, v13

    .line 50725083
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725087
    .line 50725088
    .line 50725089
    move-result v2

    .line 50725090
    if-eqz v2, :cond_eb

    .line 50725091
    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_eb

    .line 50725096
    :cond_e8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    :goto_eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725100
    .line 50725101
    .line 50725102
    move-result-object v2

    .line 50725103
    if-eqz v2, :cond_f9

    .line 50725104
    .line 50725105
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/j;

    .line 50725106
    .line 50725107
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/j;-><init>(Lfj5/a;I)V

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725111
    .line 50725112
    .line 50725113
    :cond_f9
    return-void
.end method


.method public static final g(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x77e76982

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724904
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_eb

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.kmp.innerpush.view.RightButton (InnerPushView.kt:413)"

    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724924
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->l:Lcom/bytedance/kmp/reading/model/z1;

    .line 50724926
    if-nez v2, :cond_58

    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_49

    .line 50724934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724937
    :cond_49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724940
    move-result-object v2

    .line 50724941
    if-eqz v2, :cond_57

    .line 50724943
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/f;

    .line 50724945
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/f;-><init>(Lfj5/a;I)V

    .line 50724948
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724951
    :cond_57
    return-void

    .line 50724952
    :cond_58
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50724954
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724957
    move-result-object v3

    .line 50724958
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724960
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724963
    move-result v3

    .line 50724964
    if-eqz v3, :cond_69

    .line 50724966
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/z1;->c:Ljava/lang/String;

    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/z1;->b:Ljava/lang/String;

    .line 50724971
    :goto_6b
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/z1;->a:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724973
    const-string v7, ""

    .line 50724975
    if-eqz v5, :cond_78

    .line 50724977
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50724979
    if-nez v8, :cond_76

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    move-object v10, v8

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    :goto_78
    move-object v10, v7

    .line 50724985
    :goto_79
    const/16 v8, 0xa

    .line 50724987
    if-eqz v5, :cond_87

    .line 50724989
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50724991
    if-eqz v9, :cond_87

    .line 50724993
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724996
    move-result v9

    .line 50724997
    int-to-float v9, v9

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    int-to-float v9, v8

    .line 50725000
    :goto_88
    move v11, v9

    .line 50725001
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50725003
    if-eqz v5, :cond_97

    .line 50725005
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/jc;->c:Ljava/lang/Integer;

    .line 50725007
    if-eqz v5, :cond_97

    .line 50725009
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725012
    move-result v5

    .line 50725013
    int-to-float v5, v5

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    int-to-float v5, v8

    .line 50725016
    :goto_98
    move v12, v5

    .line 50725017
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/z1;->d:Ljava/lang/String;

    .line 50725019
    if-nez v5, :cond_9f

    .line 50725021
    move-object v14, v7

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v14, v5

    .line 50725024
    :goto_a0
    if-eqz v3, :cond_a5

    .line 50725026
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z1;->f:Ljava/lang/String;

    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z1;->e:Ljava/lang/String;

    .line 50725031
    :goto_a7
    move-object v13, v2

    .line 50725032
    const/4 v3, 0x0

    .line 50725033
    const/16 v2, 0x8

    .line 50725035
    int-to-float v2, v2

    .line 50725036
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50725039
    move-result-object v2

    .line 50725040
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50725042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725045
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725048
    move-result-object v5

    .line 50725049
    invoke-interface {v5}, Lag5/k;->j()J

    .line 50725052
    move-result-wide v5

    .line 50725053
    invoke-static {v5, v6, v4}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50725056
    move-result-wide v5

    .line 50725057
    const-wide/16 v7, 0x0

    .line 50725059
    const/16 v16, 0x0

    .line 50725061
    const/16 v17, 0x0

    .line 50725063
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;

    .line 50725065
    move-object v9, v4

    .line 50725066
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V

    .line 50725069
    const v9, -0x737d1546

    .line 50725072
    invoke-static {v9, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725075
    move-result-object v11

    .line 50725076
    const/high16 v13, 0x180000

    .line 50725078
    const/16 v14, 0x39

    .line 50725080
    move-object v4, v2

    .line 50725081
    move-object/from16 v9, v16

    .line 50725083
    move/from16 v10, v17

    .line 50725085
    move-object v12, v15

    .line 50725086
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725092
    move-result v2

    .line 50725093
    if-eqz v2, :cond_ee

    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725098
    goto :goto_ee

    .line 50725099
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725102
    :cond_ee
    :goto_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725105
    move-result-object v2

    .line 50725106
    if-eqz v2, :cond_fc

    .line 50725108
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/g;

    .line 50725110
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/g;-><init>(Lfj5/a;I)V

    .line 50725113
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725116
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lfj5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x77e76982

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eq v5, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v4, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    if-eqz v4, :cond_eb

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.dragon.read.kmp.innerpush.view.RightButton (InnerPushView.kt:413)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v2, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50724923
    .line 50724924
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kc;->l:Lcom/bytedance/kmp/reading/model/z1;

    .line 50724925
    .line 50724926
    if-nez v2, :cond_58

    .line 50724927
    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_49

    .line 50724933
    .line 50724934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    if-eqz v2, :cond_57

    .line 50724942
    .line 50724943
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/f;

    .line 50724944
    .line 50724945
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/f;-><init>(Lfj5/a;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    return-void

    .line 50724952
    :cond_58
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50724953
    .line 50724954
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724959
    .line 50724960
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v3

    .line 50724964
    if-eqz v3, :cond_69

    .line 50724965
    .line 50724966
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/z1;->c:Ljava/lang/String;

    .line 50724967
    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/z1;->b:Ljava/lang/String;

    .line 50724970
    .line 50724971
    :goto_6b
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/z1;->a:Lcom/bytedance/kmp/reading/model/jc;

    .line 50724972
    .line 50724973
    const-string v7, ""

    .line 50724974
    .line 50724975
    if-eqz v5, :cond_78

    .line 50724976
    .line 50724977
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/jc;->a:Ljava/lang/String;

    .line 50724978
    .line 50724979
    if-nez v8, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    move-object v10, v8

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    :goto_78
    move-object v10, v7

    .line 50724985
    :goto_79
    const/16 v8, 0xa

    .line 50724986
    .line 50724987
    if-eqz v5, :cond_87

    .line 50724988
    .line 50724989
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/jc;->b:Ljava/lang/Integer;

    .line 50724990
    .line 50724991
    if-eqz v9, :cond_87

    .line 50724992
    .line 50724993
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v9

    .line 50724997
    int-to-float v9, v9

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    int-to-float v9, v8

    .line 50725000
    :goto_88
    move v11, v9

    .line 50725001
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50725002
    .line 50725003
    if-eqz v5, :cond_97

    .line 50725004
    .line 50725005
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/jc;->c:Ljava/lang/Integer;

    .line 50725006
    .line 50725007
    if-eqz v5, :cond_97

    .line 50725008
    .line 50725009
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v5

    .line 50725013
    int-to-float v5, v5

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    int-to-float v5, v8

    .line 50725016
    :goto_98
    move v12, v5

    .line 50725017
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/z1;->d:Ljava/lang/String;

    .line 50725018
    .line 50725019
    if-nez v5, :cond_9f

    .line 50725020
    .line 50725021
    move-object v14, v7

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v14, v5

    .line 50725024
    :goto_a0
    if-eqz v3, :cond_a5

    .line 50725025
    .line 50725026
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z1;->f:Ljava/lang/String;

    .line 50725027
    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z1;->e:Ljava/lang/String;

    .line 50725030
    .line 50725031
    :goto_a7
    move-object v13, v2

    .line 50725032
    const/4 v3, 0x0

    .line 50725033
    const/16 v2, 0x8

    .line 50725034
    .line 50725035
    int-to-float v2, v2

    .line 50725036
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v2

    .line 50725040
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50725041
    .line 50725042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object v5

    .line 50725049
    invoke-interface {v5}, Lag5/k;->j()J

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-wide v5

    .line 50725053
    invoke-static {v5, v6, v4}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-wide v5

    .line 50725057
    const-wide/16 v7, 0x0

    .line 50725058
    .line 50725059
    const/16 v16, 0x0

    .line 50725060
    .line 50725061
    const/16 v17, 0x0

    .line 50725062
    .line 50725063
    new-instance v4, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;

    .line 50725064
    .line 50725065
    move-object v9, v4

    .line 50725066
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V

    .line 50725067
    .line 50725068
    .line 50725069
    const v9, -0x737d1546

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {v9, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v11

    .line 50725076
    const/high16 v13, 0x180000

    .line 50725077
    .line 50725078
    const/16 v14, 0x39

    .line 50725079
    .line 50725080
    move-object v4, v2

    .line 50725081
    move-object/from16 v9, v16

    .line 50725082
    .line 50725083
    move/from16 v10, v17

    .line 50725084
    .line 50725085
    move-object v12, v15

    .line 50725086
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result v2

    .line 50725093
    if-eqz v2, :cond_ee

    .line 50725094
    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725096
    .line 50725097
    .line 50725098
    goto :goto_ee

    .line 50725099
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725100
    .line 50725101
    .line 50725102
    :cond_ee
    :goto_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object v2

    .line 50725106
    if-eqz v2, :cond_fc

    .line 50725107
    .line 50725108
    new-instance v3, Lcom/dragon/read/kmp/innerpush/view/g;

    .line 50725109
    .line 50725110
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/innerpush/view/g;-><init>(Lfj5/a;I)V

    .line 50725111
    .line 50725112
    .line 50725113
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725114
    .line 50725115
    .line 50725116
    :cond_fc
    return-void
.end method


