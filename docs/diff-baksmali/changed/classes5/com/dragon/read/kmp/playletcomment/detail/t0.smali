## classes5/com/dragon/read/kmp/playletcomment/detail/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v12, p2

    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2c

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    :cond_2c
    and-int/lit8 v4, v2, 0x1

    .line 50790446
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_fe

    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    move-result v3

    .line 50790456
    if-eqz v3, :cond_43

    .line 50790458
    const v3, -0x6e799294

    .line 50790461
    const/4 v4, -0x1

    .line 50790462
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentList.<anonymous>.<anonymous> (KmpOutPlayletCommentList.kt:170)"

    .line 50790464
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790469
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 50790471
    if-eqz v2, :cond_4c

    .line 50790473
    iget v1, v2, Lc1/i;->a:F

    .line 50790475
    goto :goto_56

    .line 50790476
    :cond_4c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790479
    move-result v1

    .line 50790480
    const/16 v2, 0x20

    .line 50790482
    int-to-float v2, v2

    .line 50790483
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790485
    sub-float/2addr v1, v2

    .line 50790486
    :goto_56
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790488
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790490
    const-string v4, "playlet_comment"

    .line 50790492
    const/4 v5, 0x0

    .line 50790493
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->c:Lkotlin/jvm/functions/Function2;

    .line 50790495
    const/16 v8, 0x186

    .line 50790497
    const/16 v9, 0xc

    .line 50790499
    move-object v7, v12

    .line 50790500
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50790503
    move-result-object v9

    .line 50790504
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790506
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790508
    iget v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 50790510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790516
    move-result-object v11

    .line 50790517
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790519
    iget v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 50790521
    const/16 v3, 0xa

    .line 50790523
    const/4 v4, 0x0

    .line 50790524
    invoke-static {v2, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50790527
    move-result-object v13

    .line 50790528
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790530
    iget-boolean v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/i0;->b:Z

    .line 50790532
    xor-int/2addr v10, v2

    .line 50790533
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790535
    const/16 v16, 0x0

    .line 50790537
    const v2, -0x48fade91

    .line 50790540
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790543
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->d:Ljava/util/List;

    .line 50790545
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790548
    move-result v2

    .line 50790549
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790552
    move-result v3

    .line 50790553
    or-int/2addr v2, v3

    .line 50790554
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->e:Lqb2/b;

    .line 50790556
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790559
    move-result v3

    .line 50790560
    or-int/2addr v2, v3

    .line 50790561
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790563
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790566
    move-result v3

    .line 50790567
    or-int/2addr v2, v3

    .line 50790568
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->g:Lkotlin/jvm/functions/Function2;

    .line 50790570
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790573
    move-result v3

    .line 50790574
    or-int/2addr v2, v3

    .line 50790575
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->h:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790580
    move-result v3

    .line 50790581
    or-int/2addr v2, v3

    .line 50790582
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->d:Ljava/util/List;

    .line 50790584
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->e:Lqb2/b;

    .line 50790586
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790588
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->g:Lkotlin/jvm/functions/Function2;

    .line 50790590
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->h:Lkotlin/jvm/functions/Function2;

    .line 50790592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790595
    move-result-object v4

    .line 50790596
    if-nez v2, :cond_ce

    .line 50790598
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790600
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790603
    move-result-object v2

    .line 50790604
    if-ne v4, v2, :cond_da

    .line 50790606
    :cond_ce
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/s0;

    .line 50790608
    move-object v2, v4

    .line 50790609
    move-object v15, v4

    .line 50790610
    move v4, v1

    .line 50790611
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/s0;-><init>(Ljava/util/List;FLqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790617
    move-object v4, v15

    .line 50790618
    :cond_da
    move-object v1, v4

    .line 50790619
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790621
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790624
    const/4 v15, 0x0

    .line 50790625
    const/16 v17, 0x168

    .line 50790627
    const/4 v5, 0x0

    .line 50790628
    const/4 v7, 0x0

    .line 50790629
    move-object v2, v9

    .line 50790630
    move-object v3, v14

    .line 50790631
    move-object v4, v13

    .line 50790632
    move-object v6, v11

    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    move v9, v10

    .line 50790635
    move-object/from16 v10, v16

    .line 50790637
    move-object v11, v1

    .line 50790638
    move v13, v15

    .line 50790639
    move/from16 v14, v17

    .line 50790641
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790647
    move-result v1

    .line 50790648
    if-eqz v1, :cond_101

    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790653
    goto :goto_101

    .line 50790654
    :cond_fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790657
    :cond_101
    :goto_101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790659
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    move-object/from16 v12, p2

    .line 50790407
    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2c

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    :cond_2c
    and-int/lit8 v4, v2, 0x1

    .line 50790445
    .line 50790446
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_fe

    .line 50790451
    .line 50790452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v3

    .line 50790456
    if-eqz v3, :cond_43

    .line 50790457
    .line 50790458
    const v3, -0x6e799294

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 v4, -0x1

    .line 50790462
    const-string v5, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentList.<anonymous>.<anonymous> (KmpOutPlayletCommentList.kt:170)"

    .line 50790463
    .line 50790464
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790468
    .line 50790469
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/i0;->e:Lc1/i;

    .line 50790470
    .line 50790471
    if-eqz v2, :cond_4c

    .line 50790472
    .line 50790473
    iget v1, v2, Lc1/i;->a:F

    .line 50790474
    .line 50790475
    goto :goto_56

    .line 50790476
    :cond_4c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    const/16 v2, 0x20

    .line 50790481
    .line 50790482
    int-to-float v2, v2

    .line 50790483
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790484
    .line 50790485
    sub-float/2addr v1, v2

    .line 50790486
    :goto_56
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790487
    .line 50790488
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790489
    .line 50790490
    const-string v4, "playlet_comment"

    .line 50790491
    .line 50790492
    const/4 v5, 0x0

    .line 50790493
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->c:Lkotlin/jvm/functions/Function2;

    .line 50790494
    .line 50790495
    const/16 v8, 0x186

    .line 50790496
    .line 50790497
    const/16 v9, 0xc

    .line 50790498
    .line 50790499
    move-object v7, v12

    .line 50790500
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/c1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v9

    .line 50790504
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790505
    .line 50790506
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790507
    .line 50790508
    iget v3, v3, Lcom/dragon/read/kmp/playletcomment/detail/i0;->a:F

    .line 50790509
    .line 50790510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v11

    .line 50790517
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790518
    .line 50790519
    iget v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/i0;->d:F

    .line 50790520
    .line 50790521
    const/16 v3, 0xa

    .line 50790522
    .line 50790523
    const/4 v4, 0x0

    .line 50790524
    invoke-static {v2, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v13

    .line 50790528
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->a:Lcom/dragon/read/kmp/playletcomment/detail/i0;

    .line 50790529
    .line 50790530
    iget-boolean v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/i0;->b:Z

    .line 50790531
    .line 50790532
    xor-int/2addr v10, v2

    .line 50790533
    iget-object v14, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790534
    .line 50790535
    const/16 v16, 0x0

    .line 50790536
    .line 50790537
    const v2, -0x48fade91

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object v2, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->d:Ljava/util/List;

    .line 50790544
    .line 50790545
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v2

    .line 50790549
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v3

    .line 50790553
    or-int/2addr v2, v3

    .line 50790554
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->e:Lqb2/b;

    .line 50790555
    .line 50790556
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v3

    .line 50790560
    or-int/2addr v2, v3

    .line 50790561
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790562
    .line 50790563
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v3

    .line 50790567
    or-int/2addr v2, v3

    .line 50790568
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    .line 50790570
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v3

    .line 50790574
    or-int/2addr v2, v3

    .line 50790575
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->h:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v3

    .line 50790581
    or-int/2addr v2, v3

    .line 50790582
    iget-object v3, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->d:Ljava/util/List;

    .line 50790583
    .line 50790584
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->e:Lqb2/b;

    .line 50790585
    .line 50790586
    iget-object v6, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->f:Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 50790587
    .line 50790588
    iget-object v7, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->g:Lkotlin/jvm/functions/Function2;

    .line 50790589
    .line 50790590
    iget-object v8, v0, Lcom/dragon/read/kmp/playletcomment/detail/t0;->h:Lkotlin/jvm/functions/Function2;

    .line 50790591
    .line 50790592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v4

    .line 50790596
    if-nez v2, :cond_ce

    .line 50790597
    .line 50790598
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790599
    .line 50790600
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v2

    .line 50790604
    if-ne v4, v2, :cond_da

    .line 50790605
    .line 50790606
    :cond_ce
    new-instance v4, Lcom/dragon/read/kmp/playletcomment/detail/s0;

    .line 50790607
    .line 50790608
    move-object v2, v4

    .line 50790609
    move-object v15, v4

    .line 50790610
    move v4, v1

    .line 50790611
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/playletcomment/detail/s0;-><init>(Ljava/util/List;FLqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    move-object v4, v15

    .line 50790618
    :cond_da
    move-object v1, v4

    .line 50790619
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790620
    .line 50790621
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790622
    .line 50790623
    .line 50790624
    const/4 v15, 0x0

    .line 50790625
    const/16 v17, 0x168

    .line 50790626
    .line 50790627
    const/4 v5, 0x0

    .line 50790628
    const/4 v7, 0x0

    .line 50790629
    move-object v2, v9

    .line 50790630
    move-object v3, v14

    .line 50790631
    move-object v4, v13

    .line 50790632
    move-object v6, v11

    .line 50790633
    const/4 v8, 0x0

    .line 50790634
    move v9, v10

    .line 50790635
    move-object/from16 v10, v16

    .line 50790636
    .line 50790637
    move-object v11, v1

    .line 50790638
    move v13, v15

    .line 50790639
    move/from16 v14, v17

    .line 50790640
    .line 50790641
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v1

    .line 50790648
    if-eqz v1, :cond_101

    .line 50790649
    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_101

    .line 50790654
    :cond_fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790658
    .line 50790659
    return-object v1
.end method


