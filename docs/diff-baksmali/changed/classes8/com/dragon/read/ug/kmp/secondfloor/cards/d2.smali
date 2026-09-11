## classes8/com/dragon/read/ug/kmp/secondfloor/cards/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v13, 0x0

    .line 50790419
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790424
    if-nez v3, :cond_24

    .line 50790426
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50790438
    const/16 v4, 0x12

    .line 50790440
    if-eq v3, v4, :cond_2c

    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790447
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_156

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_44

    .line 50790459
    const v3, 0x7eb0aae4

    .line 50790462
    const/4 v4, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:302)"

    .line 50790465
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    move-result v2

    .line 50790472
    sget v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 50790474
    div-float v15, v2, v3

    .line 50790476
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790479
    move-result v2

    .line 50790480
    const v3, -0x429165e7

    .line 50790483
    mul-float v11, v2, v3

    .line 50790485
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790487
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790490
    move-result v2

    .line 50790491
    const v3, 0x3e5ab7ec

    .line 50790494
    mul-float v10, v2, v3

    .line 50790496
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790499
    move-result v2

    .line 50790500
    const v3, 0x3f53431b

    .line 50790503
    mul-float v9, v2, v3

    .line 50790505
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790507
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790510
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 50790512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    sget-object v2, Lav0/k;->f:Lav0/k;

    .line 50790517
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790520
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790522
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790525
    move-result-object v5

    .line 50790526
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->a:Ljava/lang/String;

    .line 50790528
    const/4 v3, 0x0

    .line 50790529
    const/4 v6, 0x0

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    const/16 v16, 0x0

    .line 50790533
    const/16 v17, 0xc30

    .line 50790535
    const/16 v18, 0x70

    .line 50790537
    move-object v13, v8

    .line 50790538
    move-object/from16 v8, v16

    .line 50790540
    move/from16 v19, v9

    .line 50790542
    move-object v9, v12

    .line 50790543
    move v14, v10

    .line 50790544
    move/from16 v10, v17

    .line 50790546
    move/from16 p3, v15

    .line 50790548
    move v15, v11

    .line 50790549
    move/from16 v11, v18

    .line 50790551
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790554
    const v2, -0x6ace1505

    .line 50790557
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790560
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->b:Ljava/lang/String;

    .line 50790562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790565
    move-result v2

    .line 50790566
    if-lez v2, :cond_aa

    .line 50790568
    const/4 v2, 0x1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 v2, 0x0

    .line 50790571
    :goto_ab
    if-eqz v2, :cond_103

    .line 50790573
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->c:Z

    .line 50790575
    if-nez v2, :cond_103

    .line 50790577
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->b:Ljava/lang/String;

    .line 50790579
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->d:Ljava/lang/String;

    .line 50790581
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->e:Ljava/lang/String;

    .line 50790583
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->g:Landroidx/compose/runtime/MutableState;

    .line 50790585
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790588
    move-result-object v5

    .line 50790589
    check-cast v5, Ljava/lang/Boolean;

    .line 50790591
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790594
    move-result v5

    .line 50790595
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790602
    invoke-interface {v1, v13, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790605
    move-result-object v6

    .line 50790606
    invoke-static {v6, v15, v14}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790609
    move-result-object v6

    .line 50790610
    const v7, 0x4c5de2

    .line 50790613
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790616
    move/from16 v7, p3

    .line 50790618
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790621
    move-result v8

    .line 50790622
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790625
    move-result-object v9

    .line 50790626
    if-nez v8, :cond_ec

    .line 50790628
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790630
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790633
    move-result-object v8

    .line 50790634
    if-ne v9, v8, :cond_f4

    .line 50790636
    :cond_ec
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/c2;

    .line 50790638
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c2;-><init>(F)V

    .line 50790641
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    :cond_f4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790646
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790652
    move-result-object v6

    .line 50790653
    const/4 v8, 0x0

    .line 50790654
    const/4 v9, 0x0

    .line 50790655
    move-object v7, v12

    .line 50790656
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790659
    :cond_103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790662
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->c:Z

    .line 50790664
    if-eqz v2, :cond_14c

    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->b:Ljava/lang/String;

    .line 50790668
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->f:Lhw6/a;

    .line 50790670
    iget-object v3, v3, Lhw6/a;->c:Lhw6/b;

    .line 50790672
    const/4 v4, 0x0

    .line 50790673
    if-eqz v3, :cond_116

    .line 50790675
    iget-object v5, v3, Lhw6/b;->b:Ljava/lang/String;

    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    move-object v5, v4

    .line 50790679
    :goto_117
    const-string v6, ""

    .line 50790681
    if-nez v5, :cond_11c

    .line 50790683
    move-object v5, v6

    .line 50790684
    :cond_11c
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->d:Ljava/lang/String;

    .line 50790686
    if-eqz v3, :cond_123

    .line 50790688
    iget-object v8, v3, Lhw6/b;->k:Ljava/lang/String;

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object v8, v4

    .line 50790692
    :goto_124
    if-nez v8, :cond_127

    .line 50790694
    move-object v8, v6

    .line 50790695
    :cond_127
    if-eqz v3, :cond_12b

    .line 50790697
    iget-object v4, v3, Lhw6/b;->l:Ljava/lang/String;

    .line 50790699
    :cond_12b
    if-nez v4, :cond_12e

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    move-object v6, v4

    .line 50790703
    :goto_12f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790710
    invoke-interface {v1, v13, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790713
    move-result-object v1

    .line 50790714
    const/4 v3, 0x0

    .line 50790715
    move/from16 v4, v19

    .line 50790717
    const/4 v9, 0x1

    .line 50790718
    invoke-static {v1, v3, v4, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790721
    move-result-object v1

    .line 50790722
    const/4 v9, 0x0

    .line 50790723
    const/4 v10, 0x0

    .line 50790724
    move-object v3, v5

    .line 50790725
    move-object v4, v7

    .line 50790726
    move-object v5, v8

    .line 50790727
    move-object v7, v1

    .line 50790728
    move-object v8, v12

    .line 50790729
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790732
    :cond_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790735
    move-result v1

    .line 50790736
    if-eqz v1, :cond_159

    .line 50790738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790741
    goto :goto_159

    .line 50790742
    :cond_156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790745
    :cond_159
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790747
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v13, 0x0

    .line 50790419
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v3, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v3, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-eqz v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v3

    .line 50790436
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v4, 0x12

    .line 50790439
    .line 50790440
    if-eq v3, v4, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v3, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_156

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v3

    .line 50790457
    if-eqz v3, :cond_44

    .line 50790458
    .line 50790459
    const v3, 0x7eb0aae4

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v4, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorDivideGoldCoinCard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecondFloorDivideGoldCoinCard.kt:302)"

    .line 50790464
    .line 50790465
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v2

    .line 50790472
    sget v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->a:F

    .line 50790473
    .line 50790474
    div-float v15, v2, v3

    .line 50790475
    .line 50790476
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v2

    .line 50790480
    const v3, -0x429165e7

    .line 50790481
    .line 50790482
    .line 50790483
    mul-float v11, v2, v3

    .line 50790484
    .line 50790485
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790486
    .line 50790487
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v2

    .line 50790491
    const v3, 0x3e5ab7ec

    .line 50790492
    .line 50790493
    .line 50790494
    mul-float v10, v2, v3

    .line 50790495
    .line 50790496
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v2

    .line 50790500
    const v3, 0x3f53431b

    .line 50790501
    .line 50790502
    .line 50790503
    mul-float v9, v2, v3

    .line 50790504
    .line 50790505
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790506
    .line 50790507
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 50790511
    .line 50790512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    sget-object v2, Lav0/k;->f:Lav0/k;

    .line 50790516
    .line 50790517
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790521
    .line 50790522
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->a:Ljava/lang/String;

    .line 50790527
    .line 50790528
    const/4 v3, 0x0

    .line 50790529
    const/4 v6, 0x0

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    const/16 v16, 0x0

    .line 50790532
    .line 50790533
    const/16 v17, 0xc30

    .line 50790534
    .line 50790535
    const/16 v18, 0x70

    .line 50790536
    .line 50790537
    move-object v13, v8

    .line 50790538
    move-object/from16 v8, v16

    .line 50790539
    .line 50790540
    move/from16 v19, v9

    .line 50790541
    .line 50790542
    move-object v9, v12

    .line 50790543
    move v14, v10

    .line 50790544
    move/from16 v10, v17

    .line 50790545
    .line 50790546
    move/from16 p3, v15

    .line 50790547
    .line 50790548
    move v15, v11

    .line 50790549
    move/from16 v11, v18

    .line 50790550
    .line 50790551
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790552
    .line 50790553
    .line 50790554
    const v2, -0x6ace1505

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790558
    .line 50790559
    .line 50790560
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->b:Ljava/lang/String;

    .line 50790561
    .line 50790562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v2

    .line 50790566
    if-lez v2, :cond_aa

    .line 50790567
    .line 50790568
    const/4 v2, 0x1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 v2, 0x0

    .line 50790571
    :goto_ab
    if-eqz v2, :cond_103

    .line 50790572
    .line 50790573
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->c:Z

    .line 50790574
    .line 50790575
    if-nez v2, :cond_103

    .line 50790576
    .line 50790577
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->b:Ljava/lang/String;

    .line 50790578
    .line 50790579
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->d:Ljava/lang/String;

    .line 50790580
    .line 50790581
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->e:Ljava/lang/String;

    .line 50790582
    .line 50790583
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->g:Landroidx/compose/runtime/MutableState;

    .line 50790584
    .line 50790585
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    check-cast v5, Ljava/lang/Boolean;

    .line 50790590
    .line 50790591
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v5

    .line 50790595
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790596
    .line 50790597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790601
    .line 50790602
    invoke-interface {v1, v13, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    invoke-static {v6, v15, v14}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v6

    .line 50790610
    const v7, 0x4c5de2

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790614
    .line 50790615
    .line 50790616
    move/from16 v7, p3

    .line 50790617
    .line 50790618
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v8

    .line 50790622
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v9

    .line 50790626
    if-nez v8, :cond_ec

    .line 50790627
    .line 50790628
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790629
    .line 50790630
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v8

    .line 50790634
    if-ne v9, v8, :cond_f4

    .line 50790635
    .line 50790636
    :cond_ec
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/c2;

    .line 50790637
    .line 50790638
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c2;-><init>(F)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50790645
    .line 50790646
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v6

    .line 50790653
    const/4 v8, 0x0

    .line 50790654
    const/4 v9, 0x0

    .line 50790655
    move-object v7, v12

    .line 50790656
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->c:Z

    .line 50790663
    .line 50790664
    if-eqz v2, :cond_14c

    .line 50790665
    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->b:Ljava/lang/String;

    .line 50790667
    .line 50790668
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->f:Lhw6/a;

    .line 50790669
    .line 50790670
    iget-object v3, v3, Lhw6/a;->c:Lhw6/b;

    .line 50790671
    .line 50790672
    const/4 v4, 0x0

    .line 50790673
    if-eqz v3, :cond_116

    .line 50790674
    .line 50790675
    iget-object v5, v3, Lhw6/b;->b:Ljava/lang/String;

    .line 50790676
    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    move-object v5, v4

    .line 50790679
    :goto_117
    const-string v6, ""

    .line 50790680
    .line 50790681
    if-nez v5, :cond_11c

    .line 50790682
    .line 50790683
    move-object v5, v6

    .line 50790684
    :cond_11c
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/d2;->d:Ljava/lang/String;

    .line 50790685
    .line 50790686
    if-eqz v3, :cond_123

    .line 50790687
    .line 50790688
    iget-object v8, v3, Lhw6/b;->k:Ljava/lang/String;

    .line 50790689
    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object v8, v4

    .line 50790692
    :goto_124
    if-nez v8, :cond_127

    .line 50790693
    .line 50790694
    move-object v8, v6

    .line 50790695
    :cond_127
    if-eqz v3, :cond_12b

    .line 50790696
    .line 50790697
    iget-object v4, v3, Lhw6/b;->l:Ljava/lang/String;

    .line 50790698
    .line 50790699
    :cond_12b
    if-nez v4, :cond_12e

    .line 50790700
    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    move-object v6, v4

    .line 50790703
    :goto_12f
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790704
    .line 50790705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790706
    .line 50790707
    .line 50790708
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790709
    .line 50790710
    invoke-interface {v1, v13, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v1

    .line 50790714
    const/4 v3, 0x0

    .line 50790715
    move/from16 v4, v19

    .line 50790716
    .line 50790717
    const/4 v9, 0x1

    .line 50790718
    invoke-static {v1, v3, v4, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v1

    .line 50790722
    const/4 v9, 0x0

    .line 50790723
    const/4 v10, 0x0

    .line 50790724
    move-object v3, v5

    .line 50790725
    move-object v4, v7

    .line 50790726
    move-object v5, v8

    .line 50790727
    move-object v7, v1

    .line 50790728
    move-object v8, v12

    .line 50790729
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorDivideGoldCoinCardKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790730
    .line 50790731
    .line 50790732
    :cond_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v1

    .line 50790736
    if-eqz v1, :cond_159

    .line 50790737
    .line 50790738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_159

    .line 50790742
    :cond_156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790746
    .line 50790747
    return-object v1
.end method


