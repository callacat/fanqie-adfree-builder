## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v13, p2

    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790448
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_13b

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790460
    const v4, 0x6e751d40

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous> (ColorfulDanmakuPanel.kt:143)"

    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->a:Lc1/i;

    .line 50790471
    if-eqz v2, :cond_4c

    .line 50790473
    iget v2, v2, Lc1/i;->a:F

    .line 50790475
    goto :goto_50

    .line 50790476
    :cond_4c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790479
    move-result v2

    .line 50790480
    :goto_50
    const/16 v4, 0x168

    .line 50790482
    int-to-float v4, v4

    .line 50790483
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790485
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 50790488
    move-result v2

    .line 50790489
    if-gez v2, :cond_5e

    .line 50790491
    const/16 v20, 0x1

    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/16 v20, 0x0

    .line 50790496
    :goto_60
    sget-object v2, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 50790498
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790501
    move-result-object v2

    .line 50790502
    check-cast v2, Ljava/lang/Boolean;

    .line 50790504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790507
    move-result v2

    .line 50790508
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790511
    move-result v1

    .line 50790512
    if-eqz v2, :cond_9f

    .line 50790514
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    sget v2, Lc1/i;->c:F

    .line 50790521
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 50790524
    move-result v2

    .line 50790525
    if-eqz v2, :cond_80

    .line 50790527
    goto :goto_9f

    .line 50790528
    :cond_80
    if-eqz v20, :cond_85

    .line 50790530
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->e:F

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->d:F

    .line 50790535
    :goto_87
    sget v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->b:F

    .line 50790537
    sget v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->c:F

    .line 50790539
    add-float/2addr v4, v5

    .line 50790540
    add-float/2addr v4, v2

    .line 50790541
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->f:F

    .line 50790543
    add-float/2addr v4, v2

    .line 50790544
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g:F

    .line 50790546
    add-float/2addr v4, v2

    .line 50790547
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->a:F

    .line 50790549
    sub-float/2addr v1, v2

    .line 50790550
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 50790553
    move-result v1

    .line 50790554
    if-gez v1, :cond_9f

    .line 50790556
    const/16 v19, 0x1

    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    :goto_9f
    const/16 v19, 0x0

    .line 50790561
    :goto_a1
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50790563
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50790566
    move-result-object v1

    .line 50790567
    iget-object v15, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 50790569
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 50790571
    if-nez v1, :cond_c6

    .line 50790573
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 50790575
    if-eqz v1, :cond_b2

    .line 50790577
    goto :goto_c6

    .line 50790578
    :cond_b2
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$a;

    .line 50790580
    if-eqz v1, :cond_b9

    .line 50790582
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790584
    goto :goto_c8

    .line 50790585
    :cond_b9
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 50790587
    if-eqz v1, :cond_c0

    .line 50790589
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790591
    goto :goto_c8

    .line 50790592
    :cond_c0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790594
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790597
    throw v1

    .line 50790598
    :cond_c6
    :goto_c6
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790600
    :goto_c8
    move-object v2, v1

    .line 50790601
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790603
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 50790605
    const v3, 0x4c5de2

    .line 50790608
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790611
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790614
    move-result v3

    .line 50790615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790618
    move-result-object v4

    .line 50790619
    if-nez v3, :cond_e5

    .line 50790621
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790623
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790626
    move-result-object v3

    .line 50790627
    if-ne v4, v3, :cond_ed

    .line 50790629
    :cond_e5
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$1$1;

    .line 50790631
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 50790634
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790637
    :cond_ed
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790642
    move-object v7, v4

    .line 50790643
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790645
    const/4 v6, 0x0

    .line 50790646
    const/4 v8, 0x0

    .line 50790647
    const/16 v4, 0xc

    .line 50790649
    new-instance v1, Lub2/b;

    .line 50790651
    move-object v3, v1

    .line 50790652
    invoke-direct/range {v3 .. v8}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790655
    invoke-static {v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->s(Landroidx/compose/runtime/Composer;)J

    .line 50790658
    move-result-wide v4

    .line 50790659
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;

    .line 50790661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790666
    const/4 v7, 0x0

    .line 50790667
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790669
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;

    .line 50790671
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 50790673
    iget-object v11, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50790675
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50790677
    move-object v14, v3

    .line 50790678
    move-object/from16 v16, v10

    .line 50790680
    move-object/from16 v17, v11

    .line 50790682
    move-object/from16 v18, v12

    .line 50790684
    invoke-direct/range {v14 .. v20}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZZ)V

    .line 50790687
    const v10, -0x7de6589b

    .line 50790690
    invoke-static {v10, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790693
    move-result-object v12

    .line 50790694
    const v14, 0x30d80c00

    .line 50790697
    const/16 v15, 0x130

    .line 50790699
    const/4 v10, 0x0

    .line 50790700
    const/4 v11, 0x0

    .line 50790701
    move-object v3, v1

    .line 50790702
    invoke-static/range {v2 .. v15}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790708
    move-result v1

    .line 50790709
    if-eqz v1, :cond_13e

    .line 50790711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790714
    goto :goto_13e

    .line 50790715
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790718
    :cond_13e
    :goto_13e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790720
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v13, p2

    .line 50790407
    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_13b

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790459
    .line 50790460
    const v4, 0x6e751d40

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous> (ColorfulDanmakuPanel.kt:143)"

    .line 50790465
    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->a:Lc1/i;

    .line 50790470
    .line 50790471
    if-eqz v2, :cond_4c

    .line 50790472
    .line 50790473
    iget v2, v2, Lc1/i;->a:F

    .line 50790474
    .line 50790475
    goto :goto_50

    .line 50790476
    :cond_4c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v2

    .line 50790480
    :goto_50
    const/16 v4, 0x168

    .line 50790481
    .line 50790482
    int-to-float v4, v4

    .line 50790483
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790484
    .line 50790485
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    if-gez v2, :cond_5e

    .line 50790490
    .line 50790491
    const/16 v20, 0x1

    .line 50790492
    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/16 v20, 0x0

    .line 50790495
    .line 50790496
    :goto_60
    sget-object v2, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 50790497
    .line 50790498
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v2

    .line 50790502
    check-cast v2, Ljava/lang/Boolean;

    .line 50790503
    .line 50790504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v2

    .line 50790508
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v1

    .line 50790512
    if-eqz v2, :cond_9f

    .line 50790513
    .line 50790514
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790515
    .line 50790516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    .line 50790518
    .line 50790519
    sget v2, Lc1/i;->c:F

    .line 50790520
    .line 50790521
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v2

    .line 50790525
    if-eqz v2, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_9f

    .line 50790528
    :cond_80
    if-eqz v20, :cond_85

    .line 50790529
    .line 50790530
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->e:F

    .line 50790531
    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->d:F

    .line 50790534
    .line 50790535
    :goto_87
    sget v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->b:F

    .line 50790536
    .line 50790537
    sget v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->c:F

    .line 50790538
    .line 50790539
    add-float/2addr v4, v5

    .line 50790540
    add-float/2addr v4, v2

    .line 50790541
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->f:F

    .line 50790542
    .line 50790543
    add-float/2addr v4, v2

    .line 50790544
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g:F

    .line 50790545
    .line 50790546
    add-float/2addr v4, v2

    .line 50790547
    sget v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->a:F

    .line 50790548
    .line 50790549
    sub-float/2addr v1, v2

    .line 50790550
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v1

    .line 50790554
    if-gez v1, :cond_9f

    .line 50790555
    .line 50790556
    const/16 v19, 0x1

    .line 50790557
    .line 50790558
    goto :goto_a1

    .line 50790559
    :cond_9f
    :goto_9f
    const/16 v19, 0x0

    .line 50790560
    .line 50790561
    :goto_a1
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50790562
    .line 50790563
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    iget-object v15, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->d:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 50790568
    .line 50790569
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$b;

    .line 50790570
    .line 50790571
    if-nez v1, :cond_c6

    .line 50790572
    .line 50790573
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$d;

    .line 50790574
    .line 50790575
    if-eqz v1, :cond_b2

    .line 50790576
    .line 50790577
    goto :goto_c6

    .line 50790578
    :cond_b2
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$a;

    .line 50790579
    .line 50790580
    if-eqz v1, :cond_b9

    .line 50790581
    .line 50790582
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790583
    .line 50790584
    goto :goto_c8

    .line 50790585
    :cond_b9
    instance-of v1, v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 50790586
    .line 50790587
    if-eqz v1, :cond_c0

    .line 50790588
    .line 50790589
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790590
    .line 50790591
    goto :goto_c8

    .line 50790592
    :cond_c0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790593
    .line 50790594
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    throw v1

    .line 50790598
    :cond_c6
    :goto_c6
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790599
    .line 50790600
    :goto_c8
    move-object v2, v1

    .line 50790601
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790602
    .line 50790603
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 50790604
    .line 50790605
    const v3, 0x4c5de2

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v3

    .line 50790615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v4

    .line 50790619
    if-nez v3, :cond_e5

    .line 50790620
    .line 50790621
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790622
    .line 50790623
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    if-ne v4, v3, :cond_ed

    .line 50790628
    .line 50790629
    :cond_e5
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$1$1;

    .line 50790630
    .line 50790631
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790638
    .line 50790639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object v7, v4

    .line 50790643
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790644
    .line 50790645
    const/4 v6, 0x0

    .line 50790646
    const/4 v8, 0x0

    .line 50790647
    const/16 v4, 0xc

    .line 50790648
    .line 50790649
    new-instance v1, Lub2/b;

    .line 50790650
    .line 50790651
    move-object v3, v1

    .line 50790652
    invoke-direct/range {v3 .. v8}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->s(Landroidx/compose/runtime/Composer;)J

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-wide v4

    .line 50790659
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;

    .line 50790660
    .line 50790661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790665
    .line 50790666
    const/4 v7, 0x0

    .line 50790667
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790668
    .line 50790669
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;

    .line 50790670
    .line 50790671
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 50790672
    .line 50790673
    iget-object v11, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->c:Landroidx/compose/runtime/State;

    .line 50790674
    .line 50790675
    iget-object v12, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50790676
    .line 50790677
    move-object v14, v3

    .line 50790678
    move-object/from16 v16, v10

    .line 50790679
    .line 50790680
    move-object/from16 v17, v11

    .line 50790681
    .line 50790682
    move-object/from16 v18, v12

    .line 50790683
    .line 50790684
    invoke-direct/range {v14 .. v20}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZZ)V

    .line 50790685
    .line 50790686
    .line 50790687
    const v10, -0x7de6589b

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {v10, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v12

    .line 50790694
    const v14, 0x30d80c00

    .line 50790695
    .line 50790696
    .line 50790697
    const/16 v15, 0x130

    .line 50790698
    .line 50790699
    const/4 v10, 0x0

    .line 50790700
    const/4 v11, 0x0

    .line 50790701
    move-object v3, v1

    .line 50790702
    invoke-static/range {v2 .. v15}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v1

    .line 50790709
    if-eqz v1, :cond_13e

    .line 50790710
    .line 50790711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_13e

    .line 50790715
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    :goto_13e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790719
    .line 50790720
    return-object v1
.end method


