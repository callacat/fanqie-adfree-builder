## classes2/com/dragon/read/kmp/community/reader/switch/d$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lcom/dragon/read/kmp/service/p;

    .line 50790404
    move-object/from16 v15, p2

    .line 50790406
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790422
    const/4 v4, 0x4

    .line 50790423
    if-nez v3, :cond_2c

    .line 50790425
    and-int/lit8 v3, v1, 0x8

    .line 50790427
    if-nez v3, :cond_22

    .line 50790429
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790432
    move-result v3

    .line 50790433
    goto :goto_26

    .line 50790434
    :cond_22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790437
    move-result v3

    .line 50790438
    :goto_26
    if-eqz v3, :cond_2a

    .line 50790440
    const/4 v3, 0x4

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v3, 0x2

    .line 50790443
    :goto_2b
    or-int/2addr v1, v3

    .line 50790444
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 50790446
    const/16 v5, 0x12

    .line 50790448
    const/4 v6, 0x1

    .line 50790449
    if-eq v3, v5, :cond_35

    .line 50790451
    const/4 v3, 0x1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v3, 0x0

    .line 50790454
    :goto_36
    and-int/lit8 v5, v1, 0x1

    .line 50790456
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_12f

    .line 50790462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790465
    move-result v3

    .line 50790466
    if-eqz v3, :cond_4d

    .line 50790468
    const v3, 0x457c4cd2

    .line 50790471
    const/4 v5, -0x1

    .line 50790472
    const-string v7, "com.dragon.read.kmp.community.reader.switch.ComposableSingletons$KmpReaderSwitchLayoutKt.lambda$1165774034.<anonymous> (KmpReaderSwitchLayout.kt:347)"

    .line 50790474
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790477
    :cond_4d
    const-string v14, "\u5173\u95ed\u540e\uff0c\u5c06\u5c4f\u853d\u5305\u542bAI\u56fe\u7247\u548cAI\u89c6\u9891\u7684\u6bb5\u8bc4"

    .line 50790479
    const/16 v16, 0x0

    .line 50790481
    const/4 v3, 0x3

    .line 50790482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790485
    move-result-object v17

    .line 50790486
    const-string v18, "\u6211\u77e5\u9053\u4e86"

    .line 50790488
    const/16 v19, 0x0

    .line 50790490
    const v3, 0x4c5de2

    .line 50790493
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    and-int/lit8 v5, v1, 0xe

    .line 50790498
    if-eq v5, v4, :cond_71

    .line 50790500
    and-int/lit8 v7, v1, 0x8

    .line 50790502
    if-eqz v7, :cond_6f

    .line 50790504
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790507
    move-result v7

    .line 50790508
    if-eqz v7, :cond_6f

    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    const/4 v7, 0x0

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    :goto_71
    const/4 v7, 0x1

    .line 50790514
    :goto_72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    move-result-object v8

    .line 50790518
    if-nez v7, :cond_80

    .line 50790520
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790522
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790525
    move-result-object v7

    .line 50790526
    if-ne v8, v7, :cond_88

    .line 50790528
    :cond_80
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/a;

    .line 50790530
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/reader/switch/a;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790533
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    :cond_88
    move-object/from16 v20, v8

    .line 50790538
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    const v7, 0x6e3c21fe

    .line 50790546
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790552
    move-result-object v7

    .line 50790553
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790555
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790558
    move-result-object v9

    .line 50790559
    if-ne v7, v9, :cond_a9

    .line 50790561
    new-instance v7, Lcom/dragon/read/kmp/community/reader/switch/b;

    .line 50790563
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/reader/switch/b;-><init>()V

    .line 50790566
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790569
    :cond_a9
    move-object/from16 v30, v7

    .line 50790571
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 50790573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790579
    const/16 v13, 0x8

    .line 50790581
    if-eq v5, v4, :cond_c0

    .line 50790583
    and-int/2addr v1, v13

    .line 50790584
    if-eqz v1, :cond_c1

    .line 50790586
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790589
    move-result v1

    .line 50790590
    if-eqz v1, :cond_c1

    .line 50790592
    :cond_c0
    const/4 v2, 0x1

    .line 50790593
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790596
    move-result-object v1

    .line 50790597
    if-nez v2, :cond_cd

    .line 50790599
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790602
    move-result-object v2

    .line 50790603
    if-ne v1, v2, :cond_d5

    .line 50790605
    :cond_cd
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/c;

    .line 50790607
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/reader/switch/c;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790610
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790613
    :cond_d5
    move-object/from16 v21, v1

    .line 50790615
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790620
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 50790622
    const-wide/16 v1, 0x0

    .line 50790624
    const-wide/16 v3, 0x0

    .line 50790626
    const-wide/16 v5, 0x0

    .line 50790628
    const-wide/16 v7, 0x0

    .line 50790630
    const-wide/16 v9, 0x0

    .line 50790632
    const/4 v12, 0x0

    .line 50790633
    const/16 v22, 0x7f

    .line 50790635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    move-object v11, v15

    .line 50790639
    const/16 v0, 0x8

    .line 50790641
    move/from16 v13, v22

    .line 50790643
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 50790646
    move-result-object v22

    .line 50790647
    int-to-float v0, v0

    .line 50790648
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790650
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 50790653
    move-result-object v23

    .line 50790654
    const/16 v24, 0x0

    .line 50790656
    const/16 v25, 0x1

    .line 50790658
    const/16 v26, 0x0

    .line 50790660
    const/16 v27, 0x0

    .line 50790662
    const v28, 0x7fffffff

    .line 50790665
    const/16 v29, 0x0

    .line 50790667
    const v31, 0x186db6

    .line 50790670
    const v32, 0x36db6

    .line 50790673
    const/16 v33, 0x0

    .line 50790675
    move-object v0, v15

    .line 50790676
    move-object/from16 v15, v16

    .line 50790678
    move-object/from16 v16, v17

    .line 50790680
    move-object/from16 v17, v18

    .line 50790682
    move-object/from16 v18, v19

    .line 50790684
    move-object/from16 v19, v20

    .line 50790686
    move-object/from16 v20, v30

    .line 50790688
    move-object/from16 v30, v0

    .line 50790690
    invoke-static/range {v14 .. v33}, Lcom/dragon/read/kmp/widget/dialog/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZLjava/lang/String;ILb1/i;Landroidx/compose/runtime/Composer;III)V

    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_133

    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790702
    goto :goto_133

    .line 50790703
    :cond_12f
    move-object v0, v15

    .line 50790704
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790707
    :cond_133
    :goto_133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790709
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lcom/dragon/read/kmp/service/p;

    .line 50790403
    .line 50790404
    move-object/from16 v15, p2

    .line 50790405
    .line 50790406
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790421
    .line 50790422
    const/4 v4, 0x4

    .line 50790423
    if-nez v3, :cond_2c

    .line 50790424
    .line 50790425
    and-int/lit8 v3, v1, 0x8

    .line 50790426
    .line 50790427
    if-nez v3, :cond_22

    .line 50790428
    .line 50790429
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v3

    .line 50790433
    goto :goto_26

    .line 50790434
    :cond_22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v3

    .line 50790438
    :goto_26
    if-eqz v3, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v3, 0x4

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v3, 0x2

    .line 50790443
    :goto_2b
    or-int/2addr v1, v3

    .line 50790444
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 50790445
    .line 50790446
    const/16 v5, 0x12

    .line 50790447
    .line 50790448
    const/4 v6, 0x1

    .line 50790449
    if-eq v3, v5, :cond_35

    .line 50790450
    .line 50790451
    const/4 v3, 0x1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v3, 0x0

    .line 50790454
    :goto_36
    and-int/lit8 v5, v1, 0x1

    .line 50790455
    .line 50790456
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    if-eqz v3, :cond_12f

    .line 50790461
    .line 50790462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v3

    .line 50790466
    if-eqz v3, :cond_4d

    .line 50790467
    .line 50790468
    const v3, 0x457c4cd2

    .line 50790469
    .line 50790470
    .line 50790471
    const/4 v5, -0x1

    .line 50790472
    const-string v7, "com.dragon.read.kmp.community.reader.switch.ComposableSingletons$KmpReaderSwitchLayoutKt.lambda$1165774034.<anonymous> (KmpReaderSwitchLayout.kt:347)"

    .line 50790473
    .line 50790474
    invoke-static {v3, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :cond_4d
    const-string v14, "\u5173\u95ed\u540e\uff0c\u5c06\u5c4f\u853d\u5305\u542bAI\u56fe\u7247\u548cAI\u89c6\u9891\u7684\u6bb5\u8bc4"

    .line 50790478
    .line 50790479
    const/16 v16, 0x0

    .line 50790480
    .line 50790481
    const/4 v3, 0x3

    .line 50790482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v17

    .line 50790486
    const-string v18, "\u6211\u77e5\u9053\u4e86"

    .line 50790487
    .line 50790488
    const/16 v19, 0x0

    .line 50790489
    .line 50790490
    const v3, 0x4c5de2

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    and-int/lit8 v5, v1, 0xe

    .line 50790497
    .line 50790498
    if-eq v5, v4, :cond_71

    .line 50790499
    .line 50790500
    and-int/lit8 v7, v1, 0x8

    .line 50790501
    .line 50790502
    if-eqz v7, :cond_6f

    .line 50790503
    .line 50790504
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v7

    .line 50790508
    if-eqz v7, :cond_6f

    .line 50790509
    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    const/4 v7, 0x0

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    :goto_71
    const/4 v7, 0x1

    .line 50790514
    :goto_72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v8

    .line 50790518
    if-nez v7, :cond_80

    .line 50790519
    .line 50790520
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790521
    .line 50790522
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v7

    .line 50790526
    if-ne v8, v7, :cond_88

    .line 50790527
    .line 50790528
    :cond_80
    new-instance v8, Lcom/dragon/read/kmp/community/reader/switch/a;

    .line 50790529
    .line 50790530
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/reader/switch/a;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    move-object/from16 v20, v8

    .line 50790537
    .line 50790538
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790539
    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    .line 50790542
    .line 50790543
    const v7, 0x6e3c21fe

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v7

    .line 50790553
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790554
    .line 50790555
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v9

    .line 50790559
    if-ne v7, v9, :cond_a9

    .line 50790560
    .line 50790561
    new-instance v7, Lcom/dragon/read/kmp/community/reader/switch/b;

    .line 50790562
    .line 50790563
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/reader/switch/b;-><init>()V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    move-object/from16 v30, v7

    .line 50790570
    .line 50790571
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 50790572
    .line 50790573
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    .line 50790578
    .line 50790579
    const/16 v13, 0x8

    .line 50790580
    .line 50790581
    if-eq v5, v4, :cond_c0

    .line 50790582
    .line 50790583
    and-int/2addr v1, v13

    .line 50790584
    if-eqz v1, :cond_c1

    .line 50790585
    .line 50790586
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v1

    .line 50790590
    if-eqz v1, :cond_c1

    .line 50790591
    .line 50790592
    :cond_c0
    const/4 v2, 0x1

    .line 50790593
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    if-nez v2, :cond_cd

    .line 50790598
    .line 50790599
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    if-ne v1, v2, :cond_d5

    .line 50790604
    .line 50790605
    :cond_cd
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/c;

    .line 50790606
    .line 50790607
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/reader/switch/c;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790611
    .line 50790612
    .line 50790613
    :cond_d5
    move-object/from16 v21, v1

    .line 50790614
    .line 50790615
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790616
    .line 50790617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 50790621
    .line 50790622
    const-wide/16 v1, 0x0

    .line 50790623
    .line 50790624
    const-wide/16 v3, 0x0

    .line 50790625
    .line 50790626
    const-wide/16 v5, 0x0

    .line 50790627
    .line 50790628
    const-wide/16 v7, 0x0

    .line 50790629
    .line 50790630
    const-wide/16 v9, 0x0

    .line 50790631
    .line 50790632
    const/4 v12, 0x0

    .line 50790633
    const/16 v22, 0x7f

    .line 50790634
    .line 50790635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    move-object v11, v15

    .line 50790639
    const/16 v0, 0x8

    .line 50790640
    .line 50790641
    move/from16 v13, v22

    .line 50790642
    .line 50790643
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v22

    .line 50790647
    int-to-float v0, v0

    .line 50790648
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790649
    .line 50790650
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v23

    .line 50790654
    const/16 v24, 0x0

    .line 50790655
    .line 50790656
    const/16 v25, 0x1

    .line 50790657
    .line 50790658
    const/16 v26, 0x0

    .line 50790659
    .line 50790660
    const/16 v27, 0x0

    .line 50790661
    .line 50790662
    const v28, 0x7fffffff

    .line 50790663
    .line 50790664
    .line 50790665
    const/16 v29, 0x0

    .line 50790666
    .line 50790667
    const v31, 0x186db6

    .line 50790668
    .line 50790669
    .line 50790670
    const v32, 0x36db6

    .line 50790671
    .line 50790672
    .line 50790673
    const/16 v33, 0x0

    .line 50790674
    .line 50790675
    move-object v0, v15

    .line 50790676
    move-object/from16 v15, v16

    .line 50790677
    .line 50790678
    move-object/from16 v16, v17

    .line 50790679
    .line 50790680
    move-object/from16 v17, v18

    .line 50790681
    .line 50790682
    move-object/from16 v18, v19

    .line 50790683
    .line 50790684
    move-object/from16 v19, v20

    .line 50790685
    .line 50790686
    move-object/from16 v20, v30

    .line 50790687
    .line 50790688
    move-object/from16 v30, v0

    .line 50790689
    .line 50790690
    invoke-static/range {v14 .. v33}, Lcom/dragon/read/kmp/widget/dialog/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZLjava/lang/String;ILb1/i;Landroidx/compose/runtime/Composer;III)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_133

    .line 50790698
    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_133

    .line 50790703
    :cond_12f
    move-object v0, v15

    .line 50790704
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    :goto_133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790708
    .line 50790709
    return-object v0
.end method


