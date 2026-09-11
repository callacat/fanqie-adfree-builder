## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/q0;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v4, 0x10

    .line 50790426
    if-eq v1, v4, :cond_1d

    .line 50790428
    const/4 v3, 0x1

    .line 50790429
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50790431
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    move-result v1

    .line 50790435
    if-eqz v1, :cond_101

    .line 50790437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    move-result v1

    .line 50790441
    if-eqz v1, :cond_34

    .line 50790443
    const-string v1, "com.dragon.community.kmp.nps.FeedbackArea.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:572)"

    .line 50790445
    const v3, 0x711e5b0f

    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    const v1, -0x5d0c2635

    .line 50790455
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790458
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790460
    iget-object v2, v1, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 50790462
    iget-object v15, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50790464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790467
    move-result-object v16

    .line 50790468
    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50790471
    move-result v2

    .line 50790472
    if-eqz v2, :cond_9a

    .line 50790474
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790477
    move-result-object v2

    .line 50790478
    check-cast v2, Ljava/lang/String;

    .line 50790480
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790482
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790485
    move-result-object v3

    .line 50790486
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790489
    move-result v3

    .line 50790490
    iget-object v4, v15, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 50790492
    iget v5, v4, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 50790494
    iget-wide v6, v4, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 50790496
    iget-wide v8, v4, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 50790498
    const/4 v10, 0x0

    .line 50790499
    const v4, -0x615d173a

    .line 50790502
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790505
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790508
    move-result v4

    .line 50790509
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790512
    move-result v11

    .line 50790513
    or-int/2addr v4, v11

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    move-result-object v11

    .line 50790518
    if-nez v4, :cond_80

    .line 50790520
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790522
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790525
    move-result-object v4

    .line 50790526
    if-ne v11, v4, :cond_88

    .line 50790528
    :cond_80
    new-instance v11, Lcom/dragon/community/kmp/nps/e0;

    .line 50790530
    invoke-direct {v11, v1, v2}, Lcom/dragon/community/kmp/nps/e0;-><init>(Lcom/dragon/community/kmp/nps/u0;Ljava/lang/String;)V

    .line 50790533
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    :cond_88
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    const/4 v12, 0x0

    .line 50790542
    const/16 v13, 0x20

    .line 50790544
    move v4, v5

    .line 50790545
    move-wide v5, v6

    .line 50790546
    move-wide v7, v8

    .line 50790547
    move v9, v10

    .line 50790548
    move-object v10, v11

    .line 50790549
    move-object v11, v14

    .line 50790550
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790553
    goto :goto_44

    .line 50790554
    :cond_9a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790557
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50790559
    iget-object v2, v1, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 50790561
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790563
    invoke-virtual {v1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 50790566
    move-result v3

    .line 50790567
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50790569
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 50790571
    iget v4, v1, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 50790573
    iget-wide v5, v1, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 50790575
    iget-wide v7, v1, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 50790577
    const/4 v9, 0x1

    .line 50790578
    const v1, -0x48fade91

    .line 50790581
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790584
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790586
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790589
    move-result v1

    .line 50790590
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->c:Landroidx/compose/ui/focus/q;

    .line 50790592
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790595
    move-result v10

    .line 50790596
    or-int/2addr v1, v10

    .line 50790597
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->d:Landroidx/compose/ui/platform/f3;

    .line 50790599
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790602
    move-result v10

    .line 50790603
    or-int/2addr v1, v10

    .line 50790604
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790606
    iget-object v11, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->c:Landroidx/compose/ui/focus/q;

    .line 50790608
    iget-object v12, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->d:Landroidx/compose/ui/platform/f3;

    .line 50790610
    iget-object v13, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->e:Landroidx/compose/runtime/MutableState;

    .line 50790612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790615
    move-result-object v15

    .line 50790616
    if-nez v1, :cond_e2

    .line 50790618
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790620
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790623
    move-result-object v1

    .line 50790624
    if-ne v15, v1, :cond_ea

    .line 50790626
    :cond_e2
    new-instance v15, Lcom/dragon/community/kmp/nps/f0;

    .line 50790628
    invoke-direct {v15, v10, v11, v12, v13}, Lcom/dragon/community/kmp/nps/f0;-><init>(Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;)V

    .line 50790631
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790634
    :cond_ea
    move-object v10, v15

    .line 50790635
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50790637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790640
    const/high16 v12, 0x30000

    .line 50790642
    const/4 v13, 0x0

    .line 50790643
    move-object v11, v14

    .line 50790644
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790650
    move-result v1

    .line 50790651
    if-eqz v1, :cond_104

    .line 50790653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790656
    goto :goto_104

    .line 50790657
    :cond_101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790660
    :cond_104
    :goto_104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790662
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/q0;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v4, :cond_1d

    .line 50790427
    .line 50790428
    const/4 v3, 0x1

    .line 50790429
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50790430
    .line 50790431
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    if-eqz v1, :cond_101

    .line 50790436
    .line 50790437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v1

    .line 50790441
    if-eqz v1, :cond_34

    .line 50790442
    .line 50790443
    const-string v1, "com.dragon.community.kmp.nps.FeedbackArea.<anonymous>.<anonymous> (DanmakuNpsDialog.kt:572)"

    .line 50790444
    .line 50790445
    const v3, 0x711e5b0f

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    const v1, -0x5d0c2635

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790459
    .line 50790460
    iget-object v2, v1, Lcom/dragon/community/kmp/nps/u0;->b:Ljava/util/List;

    .line 50790461
    .line 50790462
    iget-object v15, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50790463
    .line 50790464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v16

    .line 50790468
    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v2

    .line 50790472
    if-eqz v2, :cond_9a

    .line 50790473
    .line 50790474
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    check-cast v2, Ljava/lang/String;

    .line 50790479
    .line 50790480
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/u0;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790481
    .line 50790482
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v3

    .line 50790486
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v3

    .line 50790490
    iget-object v4, v15, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 50790491
    .line 50790492
    iget v5, v4, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 50790493
    .line 50790494
    iget-wide v6, v4, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 50790495
    .line 50790496
    iget-wide v8, v4, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 50790497
    .line 50790498
    const/4 v10, 0x0

    .line 50790499
    const v4, -0x615d173a

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v4

    .line 50790509
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v11

    .line 50790513
    or-int/2addr v4, v11

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v11

    .line 50790518
    if-nez v4, :cond_80

    .line 50790519
    .line 50790520
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790521
    .line 50790522
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    if-ne v11, v4, :cond_88

    .line 50790527
    .line 50790528
    :cond_80
    new-instance v11, Lcom/dragon/community/kmp/nps/e0;

    .line 50790529
    .line 50790530
    invoke-direct {v11, v1, v2}, Lcom/dragon/community/kmp/nps/e0;-><init>(Lcom/dragon/community/kmp/nps/u0;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50790537
    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790539
    .line 50790540
    .line 50790541
    const/4 v12, 0x0

    .line 50790542
    const/16 v13, 0x20

    .line 50790543
    .line 50790544
    move v4, v5

    .line 50790545
    move-wide v5, v6

    .line 50790546
    move-wide v7, v8

    .line 50790547
    move v9, v10

    .line 50790548
    move-object v10, v11

    .line 50790549
    move-object v11, v14

    .line 50790550
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_44

    .line 50790554
    :cond_9a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50790558
    .line 50790559
    iget-object v2, v1, Lcom/dragon/community/kmp/nps/k0;->h:Ljava/lang/String;

    .line 50790560
    .line 50790561
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790562
    .line 50790563
    invoke-virtual {v1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v3

    .line 50790567
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50790568
    .line 50790569
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/k0;->g:Lcom/dragon/community/kmp/nps/m0;

    .line 50790570
    .line 50790571
    iget v4, v1, Lcom/dragon/community/kmp/nps/m0;->b:F

    .line 50790572
    .line 50790573
    iget-wide v5, v1, Lcom/dragon/community/kmp/nps/m0;->c:J

    .line 50790574
    .line 50790575
    iget-wide v7, v1, Lcom/dragon/community/kmp/nps/m0;->d:J

    .line 50790576
    .line 50790577
    const/4 v9, 0x1

    .line 50790578
    const v1, -0x48fade91

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790582
    .line 50790583
    .line 50790584
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790585
    .line 50790586
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v1

    .line 50790590
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->c:Landroidx/compose/ui/focus/q;

    .line 50790591
    .line 50790592
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v10

    .line 50790596
    or-int/2addr v1, v10

    .line 50790597
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->d:Landroidx/compose/ui/platform/f3;

    .line 50790598
    .line 50790599
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v10

    .line 50790603
    or-int/2addr v1, v10

    .line 50790604
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50790605
    .line 50790606
    iget-object v11, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->c:Landroidx/compose/ui/focus/q;

    .line 50790607
    .line 50790608
    iget-object v12, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->d:Landroidx/compose/ui/platform/f3;

    .line 50790609
    .line 50790610
    iget-object v13, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$e;->e:Landroidx/compose/runtime/MutableState;

    .line 50790611
    .line 50790612
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v15

    .line 50790616
    if-nez v1, :cond_e2

    .line 50790617
    .line 50790618
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790619
    .line 50790620
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    if-ne v15, v1, :cond_ea

    .line 50790625
    .line 50790626
    :cond_e2
    new-instance v15, Lcom/dragon/community/kmp/nps/f0;

    .line 50790627
    .line 50790628
    invoke-direct {v15, v10, v11, v12, v13}, Lcom/dragon/community/kmp/nps/f0;-><init>(Lcom/dragon/community/kmp/nps/u0;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    move-object v10, v15

    .line 50790635
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50790636
    .line 50790637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790638
    .line 50790639
    .line 50790640
    const/high16 v12, 0x30000

    .line 50790641
    .line 50790642
    const/4 v13, 0x0

    .line 50790643
    move-object v11, v14

    .line 50790644
    invoke-static/range {v2 .. v13}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->g(Ljava/lang/String;ZFJJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v1

    .line 50790651
    if-eqz v1, :cond_104

    .line 50790652
    .line 50790653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_104

    .line 50790657
    :cond_101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    :goto_104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790661
    .line 50790662
    return-object v1
.end method


