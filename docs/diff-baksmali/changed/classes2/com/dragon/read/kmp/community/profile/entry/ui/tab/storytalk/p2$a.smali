## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/w;

    .line 50790406
    move-object/from16 v14, p2

    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v27, 0x1

    .line 50790426
    const/16 v8, 0x10

    .line 50790428
    if-eq v1, v8, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50790435
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_124

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_38

    .line 50790447
    const v1, 0x45100d48

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorRow.<anonymous> (ProfileStoryTalkPostBaseParts.kt:91)"

    .line 50790453
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->a:Ljava/util/List;

    .line 50790458
    new-instance v2, Ljava/util/ArrayList;

    .line 50790460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790466
    move-result-object v1

    .line 50790467
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790470
    move-result v3

    .line 50790471
    if-eqz v3, :cond_5c

    .line 50790473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790476
    move-result-object v3

    .line 50790477
    move-object v5, v3

    .line 50790478
    check-cast v5, Ljava/lang/String;

    .line 50790480
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790483
    move-result v5

    .line 50790484
    xor-int/lit8 v5, v5, 0x1

    .line 50790486
    if-eqz v5, :cond_43

    .line 50790488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790491
    goto :goto_43

    .line 50790492
    :cond_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790495
    move-result v1

    .line 50790496
    xor-int/lit8 v1, v1, 0x1

    .line 50790498
    const/4 v2, 0x2

    .line 50790499
    if-eqz v1, :cond_89

    .line 50790501
    const v1, -0x19044636

    .line 50790504
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790507
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790509
    const/4 v4, 0x0

    .line 50790510
    int-to-float v5, v2

    .line 50790511
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790513
    const/4 v6, 0x0

    .line 50790514
    const/4 v7, 0x0

    .line 50790515
    const/16 v8, 0xd

    .line 50790517
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v3

    .line 50790521
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->a:Ljava/util/List;

    .line 50790523
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->b:Ljava/util/List;

    .line 50790525
    const/16 v6, 0x30

    .line 50790527
    const/4 v7, 0x0

    .line 50790528
    move-object v5, v14

    .line 50790529
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 50790532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790535
    goto/16 :goto_ff

    .line 50790537
    :cond_89
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->c:Ljava/lang/String;

    .line 50790539
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790542
    move-result v1

    .line 50790543
    xor-int/lit8 v1, v1, 0x1

    .line 50790545
    if-eqz v1, :cond_f2

    .line 50790547
    const v1, -0x18fffc03

    .line 50790550
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790553
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790555
    const/16 v16, 0x0

    .line 50790557
    int-to-float v1, v2

    .line 50790558
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790560
    const/16 v18, 0x0

    .line 50790562
    const/16 v19, 0x0

    .line 50790564
    const/16 v20, 0xd

    .line 50790566
    const/16 v21, 0x0

    .line 50790568
    move/from16 v17, v1

    .line 50790570
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790573
    move-result-object v3

    .line 50790574
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790582
    move-result-object v1

    .line 50790583
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790586
    move-result-wide v4

    .line 50790587
    const/16 v1, 0xc

    .line 50790589
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790592
    move-result-wide v6

    .line 50790593
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790596
    move-result-wide v15

    .line 50790597
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    sget v17, Lb1/u;->d:I

    .line 50790604
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->c:Ljava/lang/String;

    .line 50790606
    const/4 v8, 0x0

    .line 50790607
    const/4 v9, 0x0

    .line 50790608
    const/4 v10, 0x0

    .line 50790609
    const-wide/16 v11, 0x0

    .line 50790611
    const/4 v13, 0x0

    .line 50790612
    const/4 v1, 0x0

    .line 50790613
    move-object/from16 p1, v14

    .line 50790615
    move-object v14, v1

    .line 50790616
    const/16 v18, 0x0

    .line 50790618
    const/16 v19, 0x1

    .line 50790620
    const/16 v20, 0x0

    .line 50790622
    const/16 v22, 0x0

    .line 50790624
    const/16 v24, 0xc30

    .line 50790626
    const/16 v25, 0xc36

    .line 50790628
    const v26, 0x1d3f0

    .line 50790631
    move-object/from16 v23, p1

    .line 50790633
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790639
    move-object/from16 v5, p1

    .line 50790641
    goto :goto_ff

    .line 50790642
    :cond_f2
    move-object/from16 p1, v14

    .line 50790644
    const v1, -0x18fa65c6

    .line 50790647
    move-object/from16 v5, p1

    .line 50790649
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790655
    :goto_ff
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50790657
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->e:Z

    .line 50790659
    xor-int/lit8 v3, v1, 0x1

    .line 50790661
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790663
    const/4 v7, 0x0

    .line 50790664
    const/4 v1, 0x4

    .line 50790665
    int-to-float v8, v1

    .line 50790666
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790668
    const/4 v9, 0x0

    .line 50790669
    const/4 v10, 0x0

    .line 50790670
    const/16 v11, 0xd

    .line 50790672
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790675
    move-result-object v4

    .line 50790676
    const/16 v6, 0x180

    .line 50790678
    const/4 v7, 0x0

    .line 50790679
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790685
    move-result v1

    .line 50790686
    if-eqz v1, :cond_128

    .line 50790688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790691
    goto :goto_128

    .line 50790692
    :cond_124
    move-object v5, v14

    .line 50790693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790696
    :cond_128
    :goto_128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790698
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

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
    move-object/from16 v14, p2

    .line 50790407
    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v27, 0x1

    .line 50790425
    .line 50790426
    const/16 v8, 0x10

    .line 50790427
    .line 50790428
    if-eq v1, v8, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v1

    .line 50790439
    if-eqz v1, :cond_124

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v1

    .line 50790445
    if-eqz v1, :cond_38

    .line 50790446
    .line 50790447
    const v1, 0x45100d48

    .line 50790448
    .line 50790449
    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAuthorRow.<anonymous> (ProfileStoryTalkPostBaseParts.kt:91)"

    .line 50790452
    .line 50790453
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->a:Ljava/util/List;

    .line 50790457
    .line 50790458
    new-instance v2, Ljava/util/ArrayList;

    .line 50790459
    .line 50790460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v3

    .line 50790471
    if-eqz v3, :cond_5c

    .line 50790472
    .line 50790473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    move-object v5, v3

    .line 50790478
    check-cast v5, Ljava/lang/String;

    .line 50790479
    .line 50790480
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v5

    .line 50790484
    xor-int/lit8 v5, v5, 0x1

    .line 50790485
    .line 50790486
    if-eqz v5, :cond_43

    .line 50790487
    .line 50790488
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790489
    .line 50790490
    .line 50790491
    goto :goto_43

    .line 50790492
    :cond_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v1

    .line 50790496
    xor-int/lit8 v1, v1, 0x1

    .line 50790497
    .line 50790498
    const/4 v2, 0x2

    .line 50790499
    if-eqz v1, :cond_89

    .line 50790500
    .line 50790501
    const v1, -0x19044636

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790505
    .line 50790506
    .line 50790507
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790508
    .line 50790509
    const/4 v4, 0x0

    .line 50790510
    int-to-float v5, v2

    .line 50790511
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790512
    .line 50790513
    const/4 v6, 0x0

    .line 50790514
    const/4 v7, 0x0

    .line 50790515
    const/16 v8, 0xd

    .line 50790516
    .line 50790517
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->a:Ljava/util/List;

    .line 50790522
    .line 50790523
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->b:Ljava/util/List;

    .line 50790524
    .line 50790525
    const/16 v6, 0x30

    .line 50790526
    .line 50790527
    const/4 v7, 0x0

    .line 50790528
    move-object v5, v14

    .line 50790529
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790533
    .line 50790534
    .line 50790535
    goto/16 :goto_ff

    .line 50790536
    .line 50790537
    :cond_89
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->c:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v1

    .line 50790543
    xor-int/lit8 v1, v1, 0x1

    .line 50790544
    .line 50790545
    if-eqz v1, :cond_f2

    .line 50790546
    .line 50790547
    const v1, -0x18fffc03

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790554
    .line 50790555
    const/16 v16, 0x0

    .line 50790556
    .line 50790557
    int-to-float v1, v2

    .line 50790558
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790559
    .line 50790560
    const/16 v18, 0x0

    .line 50790561
    .line 50790562
    const/16 v19, 0x0

    .line 50790563
    .line 50790564
    const/16 v20, 0xd

    .line 50790565
    .line 50790566
    const/16 v21, 0x0

    .line 50790567
    .line 50790568
    move/from16 v17, v1

    .line 50790569
    .line 50790570
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790575
    .line 50790576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-wide v4

    .line 50790587
    const/16 v1, 0xc

    .line 50790588
    .line 50790589
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-wide v6

    .line 50790593
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-wide v15

    .line 50790597
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790598
    .line 50790599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    .line 50790601
    .line 50790602
    sget v17, Lb1/u;->d:I

    .line 50790603
    .line 50790604
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->c:Ljava/lang/String;

    .line 50790605
    .line 50790606
    const/4 v8, 0x0

    .line 50790607
    const/4 v9, 0x0

    .line 50790608
    const/4 v10, 0x0

    .line 50790609
    const-wide/16 v11, 0x0

    .line 50790610
    .line 50790611
    const/4 v13, 0x0

    .line 50790612
    const/4 v1, 0x0

    .line 50790613
    move-object/from16 p1, v14

    .line 50790614
    .line 50790615
    move-object v14, v1

    .line 50790616
    const/16 v18, 0x0

    .line 50790617
    .line 50790618
    const/16 v19, 0x1

    .line 50790619
    .line 50790620
    const/16 v20, 0x0

    .line 50790621
    .line 50790622
    const/16 v22, 0x0

    .line 50790623
    .line 50790624
    const/16 v24, 0xc30

    .line 50790625
    .line 50790626
    const/16 v25, 0xc36

    .line 50790627
    .line 50790628
    const v26, 0x1d3f0

    .line 50790629
    .line 50790630
    .line 50790631
    move-object/from16 v23, p1

    .line 50790632
    .line 50790633
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790637
    .line 50790638
    .line 50790639
    move-object/from16 v5, p1

    .line 50790640
    .line 50790641
    goto :goto_ff

    .line 50790642
    :cond_f2
    move-object/from16 p1, v14

    .line 50790643
    .line 50790644
    const v1, -0x18fa65c6

    .line 50790645
    .line 50790646
    .line 50790647
    move-object/from16 v5, p1

    .line 50790648
    .line 50790649
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790653
    .line 50790654
    .line 50790655
    :goto_ff
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50790656
    .line 50790657
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2$a;->e:Z

    .line 50790658
    .line 50790659
    xor-int/lit8 v3, v1, 0x1

    .line 50790660
    .line 50790661
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790662
    .line 50790663
    const/4 v7, 0x0

    .line 50790664
    const/4 v1, 0x4

    .line 50790665
    int-to-float v8, v1

    .line 50790666
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790667
    .line 50790668
    const/4 v9, 0x0

    .line 50790669
    const/4 v10, 0x0

    .line 50790670
    const/16 v11, 0xd

    .line 50790671
    .line 50790672
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v4

    .line 50790676
    const/16 v6, 0x180

    .line 50790677
    .line 50790678
    const/4 v7, 0x0

    .line 50790679
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v1

    .line 50790686
    if-eqz v1, :cond_128

    .line 50790687
    .line 50790688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_128

    .line 50790692
    :cond_124
    move-object v5, v14

    .line 50790693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    :goto_128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790697
    .line 50790698
    return-object v1
.end method


