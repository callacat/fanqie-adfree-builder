## classes5/com/dragon/read/kmp/profile/collectionfolder/z3$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

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
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790429
    if-nez v4, :cond_24

    .line 50790431
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790448
    const/16 v6, 0x12

    .line 50790450
    if-eq v4, v6, :cond_36

    .line 50790452
    const/4 v4, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v4, 0x0

    .line 50790455
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 50790457
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790460
    move-result v4

    .line 50790461
    if-eqz v4, :cond_10d

    .line 50790463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_4e

    .line 50790469
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderSelectDialog.<anonymous> (CollectionFolderSelectDialog.kt:117)"

    .line 50790471
    const v6, 0x4b2bc437    # 1.1256887E7f

    .line 50790474
    const/4 v8, -0x1

    .line 50790475
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790478
    :cond_4e
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->a:Ljava/util/List;

    .line 50790480
    const v6, 0x4c5de2

    .line 50790483
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790486
    and-int/lit8 v6, v2, 0xe

    .line 50790488
    if-eq v6, v5, :cond_67

    .line 50790490
    and-int/lit8 v8, v2, 0x8

    .line 50790492
    if-eqz v8, :cond_65

    .line 50790494
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790497
    move-result v8

    .line 50790498
    if-eqz v8, :cond_65

    .line 50790500
    goto :goto_67

    .line 50790501
    :cond_65
    const/4 v8, 0x0

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    :goto_67
    const/4 v8, 0x1

    .line 50790504
    :goto_68
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790507
    move-result-object v9

    .line 50790508
    if-nez v8, :cond_76

    .line 50790510
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790512
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790515
    move-result-object v8

    .line 50790516
    if-ne v9, v8, :cond_7e

    .line 50790518
    :cond_76
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/a4;

    .line 50790520
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a4;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790523
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790526
    :cond_7e
    move-object v8, v9

    .line 50790527
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790532
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->b:Lkotlin/jvm/functions/Function4;

    .line 50790534
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50790536
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->d:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 50790538
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->e:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 50790540
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790542
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790544
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790546
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/b4;

    .line 50790548
    invoke-direct {v3, v14, v15, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/b4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50790551
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/c4;

    .line 50790553
    invoke-direct {v5, v14, v15, v7, v13}, Lcom/dragon/read/kmp/profile/collectionfolder/c4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/q;)V

    .line 50790556
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/d4;

    .line 50790558
    invoke-direct {v14, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/d4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50790561
    const v7, -0x6815fd56

    .line 50790564
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790567
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->d:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 50790569
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790572
    move-result v7

    .line 50790573
    const/4 v15, 0x4

    .line 50790574
    if-eq v6, v15, :cond_bd

    .line 50790576
    and-int/lit8 v2, v2, 0x8

    .line 50790578
    if-eqz v2, :cond_bb

    .line 50790580
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790583
    move-result v2

    .line 50790584
    if-eqz v2, :cond_bb

    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/4 v2, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    :goto_bd
    const/4 v2, 0x1

    .line 50790590
    :goto_be
    or-int/2addr v2, v7

    .line 50790591
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->f:Lkotlin/jvm/functions/Function3;

    .line 50790593
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790596
    move-result v7

    .line 50790597
    or-int/2addr v2, v7

    .line 50790598
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->d:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 50790600
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->f:Lkotlin/jvm/functions/Function3;

    .line 50790602
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790605
    move-result-object v0

    .line 50790606
    if-nez v2, :cond_d8

    .line 50790608
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790610
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790613
    move-result-object v2

    .line 50790614
    if-ne v0, v2, :cond_e0

    .line 50790616
    :cond_d8
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;

    .line 50790618
    invoke-direct {v0, v7, v1, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/e4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function3;)V

    .line 50790621
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790624
    :cond_e0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50790626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790629
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50790631
    const/4 v2, 0x0

    .line 50790632
    or-int/lit8 v15, v6, 0x0

    .line 50790634
    const/16 v16, 0x0

    .line 50790636
    const/16 v17, 0x0

    .line 50790638
    move-object v2, v4

    .line 50790639
    move-object/from16 v18, v3

    .line 50790641
    move-object v3, v8

    .line 50790642
    move-object v4, v9

    .line 50790643
    move-object v9, v5

    .line 50790644
    move-object v5, v10

    .line 50790645
    move-object v6, v11

    .line 50790646
    move-object v7, v13

    .line 50790647
    move-object/from16 v8, v18

    .line 50790649
    move-object v10, v14

    .line 50790650
    move-object v11, v0

    .line 50790651
    move v13, v15

    .line 50790652
    move/from16 v14, v16

    .line 50790654
    move/from16 v15, v17

    .line 50790656
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->a(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790662
    move-result v0

    .line 50790663
    if-eqz v0, :cond_110

    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790668
    goto :goto_110

    .line 50790669
    :cond_10d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790672
    :cond_110
    :goto_110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790674
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

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
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790426
    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790428
    .line 50790429
    if-nez v4, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790447
    .line 50790448
    const/16 v6, 0x12

    .line 50790449
    .line 50790450
    if-eq v4, v6, :cond_36

    .line 50790451
    .line 50790452
    const/4 v4, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v4, 0x0

    .line 50790455
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 50790456
    .line 50790457
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v4

    .line 50790461
    if-eqz v4, :cond_10d

    .line 50790462
    .line 50790463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_4e

    .line 50790468
    .line 50790469
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderSelectDialog.<anonymous> (CollectionFolderSelectDialog.kt:117)"

    .line 50790470
    .line 50790471
    const v6, 0x4b2bc437    # 1.1256887E7f

    .line 50790472
    .line 50790473
    .line 50790474
    const/4 v8, -0x1

    .line 50790475
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->a:Ljava/util/List;

    .line 50790479
    .line 50790480
    const v6, 0x4c5de2

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790484
    .line 50790485
    .line 50790486
    and-int/lit8 v6, v2, 0xe

    .line 50790487
    .line 50790488
    if-eq v6, v5, :cond_67

    .line 50790489
    .line 50790490
    and-int/lit8 v8, v2, 0x8

    .line 50790491
    .line 50790492
    if-eqz v8, :cond_65

    .line 50790493
    .line 50790494
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v8

    .line 50790498
    if-eqz v8, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_67

    .line 50790501
    :cond_65
    const/4 v8, 0x0

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    :goto_67
    const/4 v8, 0x1

    .line 50790504
    :goto_68
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v9

    .line 50790508
    if-nez v8, :cond_76

    .line 50790509
    .line 50790510
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790511
    .line 50790512
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    if-ne v9, v8, :cond_7e

    .line 50790517
    .line 50790518
    :cond_76
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/a4;

    .line 50790519
    .line 50790520
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/a4;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790524
    .line 50790525
    .line 50790526
    :cond_7e
    move-object v8, v9

    .line 50790527
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790528
    .line 50790529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790530
    .line 50790531
    .line 50790532
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->b:Lkotlin/jvm/functions/Function4;

    .line 50790533
    .line 50790534
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50790535
    .line 50790536
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->d:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 50790537
    .line 50790538
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->e:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 50790539
    .line 50790540
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790541
    .line 50790542
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790543
    .line 50790544
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790545
    .line 50790546
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/b4;

    .line 50790547
    .line 50790548
    invoke-direct {v3, v14, v15, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/b4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50790549
    .line 50790550
    .line 50790551
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/c4;

    .line 50790552
    .line 50790553
    invoke-direct {v5, v14, v15, v7, v13}, Lcom/dragon/read/kmp/profile/collectionfolder/c4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/q;)V

    .line 50790554
    .line 50790555
    .line 50790556
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/d4;

    .line 50790557
    .line 50790558
    invoke-direct {v14, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/d4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50790559
    .line 50790560
    .line 50790561
    const v7, -0x6815fd56

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->d:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 50790568
    .line 50790569
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v7

    .line 50790573
    const/4 v15, 0x4

    .line 50790574
    if-eq v6, v15, :cond_bd

    .line 50790575
    .line 50790576
    and-int/lit8 v2, v2, 0x8

    .line 50790577
    .line 50790578
    if-eqz v2, :cond_bb

    .line 50790579
    .line 50790580
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v2

    .line 50790584
    if-eqz v2, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_bd

    .line 50790587
    :cond_bb
    const/4 v2, 0x0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    :goto_bd
    const/4 v2, 0x1

    .line 50790590
    :goto_be
    or-int/2addr v2, v7

    .line 50790591
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->f:Lkotlin/jvm/functions/Function3;

    .line 50790592
    .line 50790593
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v7

    .line 50790597
    or-int/2addr v2, v7

    .line 50790598
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->d:Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 50790599
    .line 50790600
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z3$c;->f:Lkotlin/jvm/functions/Function3;

    .line 50790601
    .line 50790602
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    if-nez v2, :cond_d8

    .line 50790607
    .line 50790608
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790609
    .line 50790610
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    if-ne v0, v2, :cond_e0

    .line 50790615
    .line 50790616
    :cond_d8
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/e4;

    .line 50790617
    .line 50790618
    invoke-direct {v0, v7, v1, v15}, Lcom/dragon/read/kmp/profile/collectionfolder/e4;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function3;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50790625
    .line 50790626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790627
    .line 50790628
    .line 50790629
    sget v2, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50790630
    .line 50790631
    const/4 v2, 0x0

    .line 50790632
    or-int/lit8 v15, v6, 0x0

    .line 50790633
    .line 50790634
    const/16 v16, 0x0

    .line 50790635
    .line 50790636
    const/16 v17, 0x0

    .line 50790637
    .line 50790638
    move-object v2, v4

    .line 50790639
    move-object/from16 v18, v3

    .line 50790640
    .line 50790641
    move-object v3, v8

    .line 50790642
    move-object v4, v9

    .line 50790643
    move-object v9, v5

    .line 50790644
    move-object v5, v10

    .line 50790645
    move-object v6, v11

    .line 50790646
    move-object v7, v13

    .line 50790647
    move-object/from16 v8, v18

    .line 50790648
    .line 50790649
    move-object v10, v14

    .line 50790650
    move-object v11, v0

    .line 50790651
    move v13, v15

    .line 50790652
    move/from16 v14, v16

    .line 50790653
    .line 50790654
    move/from16 v15, v17

    .line 50790655
    .line 50790656
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->a(Lcom/dragon/read/kmp/service/p;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v0

    .line 50790663
    if-eqz v0, :cond_110

    .line 50790664
    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790666
    .line 50790667
    .line 50790668
    goto :goto_110

    .line 50790669
    :cond_10d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    :goto_110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790673
    .line 50790674
    return-object v0
.end method


