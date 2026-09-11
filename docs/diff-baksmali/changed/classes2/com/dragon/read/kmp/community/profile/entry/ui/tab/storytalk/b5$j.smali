## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/w;

    .line 50790406
    move-object/from16 v8, p2

    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v13, 0x10

    .line 50790426
    if-eq v1, v13, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50790433
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_147

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, -0x581d239c

    .line 50790448
    const/4 v3, -0x1

    .line 50790449
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptListCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:849)"

    .line 50790451
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790456
    const-string v2, "\u5171\u63a8\u8350"

    .line 50790458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->a:Ljava/util/List;

    .line 50790463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790466
    move-result v2

    .line 50790467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790470
    const-string v2, "\u4e2a\u5c0f\u5267\u573a"

    .line 50790472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790478
    move-result-object v2

    .line 50790479
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790487
    move-result-object v1

    .line 50790488
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790491
    move-result-wide v4

    .line 50790492
    const/16 v1, 0xe

    .line 50790494
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790497
    move-result-wide v6

    .line 50790498
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    sget v17, Lb1/u;->d:I

    .line 50790505
    const/4 v3, 0x0

    .line 50790506
    const/4 v9, 0x0

    .line 50790507
    const/4 v10, 0x0

    .line 50790508
    const-wide/16 v15, 0x0

    .line 50790510
    move-wide v11, v15

    .line 50790511
    const/16 v18, 0x0

    .line 50790513
    const/16 v1, 0x10

    .line 50790515
    move-object/from16 v13, v18

    .line 50790517
    const/4 v1, 0x0

    .line 50790518
    move-object/from16 v14, v18

    .line 50790520
    const/16 v18, 0x0

    .line 50790522
    const/16 v19, 0x1

    .line 50790524
    const/16 v20, 0x0

    .line 50790526
    const/16 v21, 0x0

    .line 50790528
    const/16 v22, 0x0

    .line 50790530
    const/16 v24, 0xc00

    .line 50790532
    const/16 v25, 0xc30

    .line 50790534
    const v26, 0x1d7f2

    .line 50790537
    const/16 v23, 0x0

    .line 50790539
    move-object/from16 p3, v8

    .line 50790541
    move-object/from16 v8, v23

    .line 50790543
    move-object/from16 v23, p3

    .line 50790545
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790548
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790550
    const/16 v3, 0xa

    .line 50790552
    int-to-float v3, v3

    .line 50790553
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790555
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790558
    move-result-object v3

    .line 50790559
    const/4 v4, 0x6

    .line 50790560
    move-object/from16 v12, p3

    .line 50790562
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790565
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790568
    move-result-object v3

    .line 50790569
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50790571
    double-to-float v5, v5

    .line 50790572
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790575
    move-result-object v3

    .line 50790576
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790579
    move-result-object v5

    .line 50790580
    invoke-interface {v5}, Lag5/k;->n()J

    .line 50790583
    move-result-wide v5

    .line 50790584
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-static {v3, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790591
    const/16 v3, 0xc

    .line 50790593
    int-to-float v3, v3

    .line 50790594
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790601
    const/4 v3, 0x3

    .line 50790602
    invoke-static {v1, v1, v1, v3, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790605
    move-result-object v3

    .line 50790606
    invoke-static {v3, v12}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 50790609
    move-result-object v1

    .line 50790610
    const/4 v4, 0x0

    .line 50790611
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50790614
    move-result-object v2

    .line 50790615
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790617
    const/16 v4, 0x10

    .line 50790619
    int-to-float v4, v4

    .line 50790620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790623
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790626
    move-result-object v6

    .line 50790627
    const/4 v1, 0x2

    .line 50790628
    int-to-float v1, v1

    .line 50790629
    const/4 v4, 0x7

    .line 50790630
    const/4 v5, 0x0

    .line 50790631
    invoke-static {v5, v5, v5, v1, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50790634
    move-result-object v4

    .line 50790635
    const/4 v5, 0x0

    .line 50790636
    const/4 v7, 0x0

    .line 50790637
    const/4 v9, 0x0

    .line 50790638
    const v1, -0x48fade91

    .line 50790641
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790644
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->a:Ljava/util/List;

    .line 50790646
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790649
    move-result v1

    .line 50790650
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->b:Ljava/lang/String;

    .line 50790652
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790655
    move-result v8

    .line 50790656
    or-int/2addr v1, v8

    .line 50790657
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790659
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790662
    move-result v8

    .line 50790663
    or-int/2addr v1, v8

    .line 50790664
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->d:Lkotlin/jvm/functions/Function1;

    .line 50790666
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790669
    move-result v8

    .line 50790670
    or-int/2addr v1, v8

    .line 50790671
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->a:Ljava/util/List;

    .line 50790673
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790675
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->d:Lkotlin/jvm/functions/Function1;

    .line 50790677
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->b:Ljava/lang/String;

    .line 50790679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790682
    move-result-object v14

    .line 50790683
    if-nez v1, :cond_125

    .line 50790685
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790687
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790690
    move-result-object v1

    .line 50790691
    if-ne v14, v1, :cond_12d

    .line 50790693
    :cond_125
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e5;

    .line 50790695
    invoke-direct {v14, v10, v13, v8, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50790698
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790701
    :cond_12d
    move-object v11, v14

    .line 50790702
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50790704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790707
    const/16 v13, 0x6180

    .line 50790709
    const/16 v14, 0x1e8

    .line 50790711
    const/4 v10, 0x0

    .line 50790712
    const/4 v1, 0x0

    .line 50790713
    move-object v8, v1

    .line 50790714
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790720
    move-result v1

    .line 50790721
    if-eqz v1, :cond_14b

    .line 50790723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790726
    goto :goto_14b

    .line 50790727
    :cond_147
    move-object v12, v8

    .line 50790728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790731
    :cond_14b
    :goto_14b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790733
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/w;

    .line 50790405
    .line 50790406
    move-object/from16 v8, p2

    .line 50790407
    .line 50790408
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v13, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v13, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_147

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    const v1, -0x581d239c

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v3, -0x1

    .line 50790449
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptListCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:849)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    const-string v2, "\u5171\u63a8\u8350"

    .line 50790457
    .line 50790458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->a:Ljava/util/List;

    .line 50790462
    .line 50790463
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v2

    .line 50790467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    .line 50790470
    const-string v2, "\u4e2a\u5c0f\u5267\u573a"

    .line 50790471
    .line 50790472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790480
    .line 50790481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-wide v4

    .line 50790492
    const/16 v1, 0xe

    .line 50790493
    .line 50790494
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v6

    .line 50790498
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790499
    .line 50790500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget v17, Lb1/u;->d:I

    .line 50790504
    .line 50790505
    const/4 v3, 0x0

    .line 50790506
    const/4 v9, 0x0

    .line 50790507
    const/4 v10, 0x0

    .line 50790508
    const-wide/16 v15, 0x0

    .line 50790509
    .line 50790510
    move-wide v11, v15

    .line 50790511
    const/16 v18, 0x0

    .line 50790512
    .line 50790513
    const/16 v1, 0x10

    .line 50790514
    .line 50790515
    move-object/from16 v13, v18

    .line 50790516
    .line 50790517
    const/4 v1, 0x0

    .line 50790518
    move-object/from16 v14, v18

    .line 50790519
    .line 50790520
    const/16 v18, 0x0

    .line 50790521
    .line 50790522
    const/16 v19, 0x1

    .line 50790523
    .line 50790524
    const/16 v20, 0x0

    .line 50790525
    .line 50790526
    const/16 v21, 0x0

    .line 50790527
    .line 50790528
    const/16 v22, 0x0

    .line 50790529
    .line 50790530
    const/16 v24, 0xc00

    .line 50790531
    .line 50790532
    const/16 v25, 0xc30

    .line 50790533
    .line 50790534
    const v26, 0x1d7f2

    .line 50790535
    .line 50790536
    .line 50790537
    const/16 v23, 0x0

    .line 50790538
    .line 50790539
    move-object/from16 p3, v8

    .line 50790540
    .line 50790541
    move-object/from16 v8, v23

    .line 50790542
    .line 50790543
    move-object/from16 v23, p3

    .line 50790544
    .line 50790545
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790549
    .line 50790550
    const/16 v3, 0xa

    .line 50790551
    .line 50790552
    int-to-float v3, v3

    .line 50790553
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790554
    .line 50790555
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v3

    .line 50790559
    const/4 v4, 0x6

    .line 50790560
    move-object/from16 v12, p3

    .line 50790561
    .line 50790562
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v3

    .line 50790569
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50790570
    .line 50790571
    double-to-float v5, v5

    .line 50790572
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v5

    .line 50790580
    invoke-interface {v5}, Lag5/k;->n()J

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-wide v5

    .line 50790584
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-static {v3, v12, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790589
    .line 50790590
    .line 50790591
    const/16 v3, 0xc

    .line 50790592
    .line 50790593
    int-to-float v3, v3

    .line 50790594
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790599
    .line 50790600
    .line 50790601
    const/4 v3, 0x3

    .line 50790602
    invoke-static {v1, v1, v1, v3, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v3

    .line 50790606
    invoke-static {v3, v12}, Lsd5/d;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    const/4 v4, 0x0

    .line 50790611
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790616
    .line 50790617
    const/16 v4, 0x10

    .line 50790618
    .line 50790619
    int-to-float v4, v4

    .line 50790620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v6

    .line 50790627
    const/4 v1, 0x2

    .line 50790628
    int-to-float v1, v1

    .line 50790629
    const/4 v4, 0x7

    .line 50790630
    const/4 v5, 0x0

    .line 50790631
    invoke-static {v5, v5, v5, v1, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v4

    .line 50790635
    const/4 v5, 0x0

    .line 50790636
    const/4 v7, 0x0

    .line 50790637
    const/4 v9, 0x0

    .line 50790638
    const v1, -0x48fade91

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->a:Ljava/util/List;

    .line 50790645
    .line 50790646
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v1

    .line 50790650
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->b:Ljava/lang/String;

    .line 50790651
    .line 50790652
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v8

    .line 50790656
    or-int/2addr v1, v8

    .line 50790657
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790658
    .line 50790659
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v8

    .line 50790663
    or-int/2addr v1, v8

    .line 50790664
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->d:Lkotlin/jvm/functions/Function1;

    .line 50790665
    .line 50790666
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v8

    .line 50790670
    or-int/2addr v1, v8

    .line 50790671
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->a:Ljava/util/List;

    .line 50790672
    .line 50790673
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790674
    .line 50790675
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->d:Lkotlin/jvm/functions/Function1;

    .line 50790676
    .line 50790677
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;->b:Ljava/lang/String;

    .line 50790678
    .line 50790679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v14

    .line 50790683
    if-nez v1, :cond_125

    .line 50790684
    .line 50790685
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790686
    .line 50790687
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v1

    .line 50790691
    if-ne v14, v1, :cond_12d

    .line 50790692
    .line 50790693
    :cond_125
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e5;

    .line 50790694
    .line 50790695
    invoke-direct {v14, v10, v13, v8, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    move-object v11, v14

    .line 50790702
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50790703
    .line 50790704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790705
    .line 50790706
    .line 50790707
    const/16 v13, 0x6180

    .line 50790708
    .line 50790709
    const/16 v14, 0x1e8

    .line 50790710
    .line 50790711
    const/4 v10, 0x0

    .line 50790712
    const/4 v1, 0x0

    .line 50790713
    move-object v8, v1

    .line 50790714
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v1

    .line 50790721
    if-eqz v1, :cond_14b

    .line 50790722
    .line 50790723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_14b

    .line 50790727
    :cond_147
    move-object v12, v8

    .line 50790728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    :goto_14b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790732
    .line 50790733
    return-object v1
.end method


