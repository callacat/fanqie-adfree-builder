## classes5/com/dragon/read/kmp/community/ugc/ui/s2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790427
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    const/16 v6, 0x12

    .line 50790441
    const/4 v7, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_157

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790461
    const v4, 0x46648d12

    .line 50790464
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.QuoteContentText.<anonymous> (UgcQuoteCard.kt:150)"

    .line 50790466
    const/4 v8, -0x1

    .line 50790467
    invoke-static {v4, v2, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790472
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790475
    move-result-object v2

    .line 50790476
    check-cast v2, Lc1/e;

    .line 50790478
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790481
    move-result v1

    .line 50790482
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50790485
    move-result v1

    .line 50790486
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790489
    move-result v1

    .line 50790490
    const v2, -0x48fade91

    .line 50790493
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->a:Ljava/lang/String;

    .line 50790498
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790501
    move-result v2

    .line 50790502
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790504
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790507
    move-result v4

    .line 50790508
    or-int/2addr v2, v4

    .line 50790509
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->c:Landroidx/compose/ui/text/x;

    .line 50790511
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790514
    move-result v4

    .line 50790515
    or-int/2addr v2, v4

    .line 50790516
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790519
    move-result v4

    .line 50790520
    or-int/2addr v2, v4

    .line 50790521
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->a:Ljava/lang/String;

    .line 50790523
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790525
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->e:Ls0/t;

    .line 50790527
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->c:Landroidx/compose/ui/text/x;

    .line 50790529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790532
    move-result-object v10

    .line 50790533
    if-nez v2, :cond_8f

    .line 50790535
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790537
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790540
    move-result-object v2

    .line 50790541
    if-ne v10, v2, :cond_f3

    .line 50790543
    :cond_8f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790546
    move-result v2

    .line 50790547
    if-nez v2, :cond_97

    .line 50790549
    const/4 v2, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v2, 0x0

    .line 50790552
    :goto_98
    if-eqz v2, :cond_9b

    .line 50790554
    goto :goto_ef

    .line 50790555
    :cond_9b
    invoke-static {v1, v8, v9, v6, v4}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->f(ILs0/t;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790558
    move-result v2

    .line 50790559
    if-eqz v2, :cond_a2

    .line 50790561
    goto :goto_ef

    .line 50790562
    :cond_a2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790565
    move-result v2

    .line 50790566
    :goto_a6
    const/16 v10, 0x2026

    .line 50790568
    if-ge v3, v2, :cond_d4

    .line 50790570
    add-int v11, v3, v2

    .line 50790572
    add-int/2addr v11, v7

    .line 50790573
    div-int/2addr v11, v5

    .line 50790574
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790576
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790579
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790582
    move-result-object v14

    .line 50790583
    invoke-static {v14}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790586
    move-result-object v14

    .line 50790587
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790590
    move-result-object v14

    .line 50790591
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v10

    .line 50790601
    invoke-static {v1, v8, v9, v6, v10}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->f(ILs0/t;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790604
    move-result v10

    .line 50790605
    if-eqz v10, :cond_d1

    .line 50790607
    move v3, v11

    .line 50790608
    goto :goto_a6

    .line 50790609
    :cond_d1
    add-int/lit8 v2, v11, -0x1

    .line 50790611
    goto :goto_a6

    .line 50790612
    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790617
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790620
    move-result-object v2

    .line 50790621
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    move-result-object v4

    .line 50790639
    :goto_ef
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    move-object v10, v4

    .line 50790643
    :cond_f3
    check-cast v10, Ljava/lang/String;

    .line 50790645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790648
    const v1, 0x4c5de2

    .line 50790651
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790654
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790657
    move-result v1

    .line 50790658
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790661
    move-result-object v2

    .line 50790662
    if-nez v1, :cond_110

    .line 50790664
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790666
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790669
    move-result-object v1

    .line 50790670
    if-ne v2, v1, :cond_129

    .line 50790672
    :cond_110
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50790674
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790677
    const-string v2, "leftQuote"

    .line 50790679
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50790682
    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790685
    const-string v2, "rightQuote"

    .line 50790687
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50790690
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790693
    move-result-object v2

    .line 50790694
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790697
    :cond_129
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50790699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790702
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790704
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790707
    move-result-object v3

    .line 50790708
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    sget v6, Lb1/u;->c:I

    .line 50790715
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790717
    const/4 v5, 0x0

    .line 50790718
    const/4 v7, 0x0

    .line 50790719
    const/4 v8, 0x3

    .line 50790720
    const/4 v9, 0x0

    .line 50790721
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->d:Ljava/util/Map;

    .line 50790723
    const/4 v11, 0x0

    .line 50790724
    const v13, 0x186030

    .line 50790727
    const/4 v14, 0x0

    .line 50790728
    const/16 v15, 0x6a8

    .line 50790730
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790736
    move-result v1

    .line 50790737
    if-eqz v1, :cond_15a

    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790742
    goto :goto_15a

    .line 50790743
    :cond_157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790746
    :cond_15a
    :goto_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790748
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790432
    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v6, 0x12

    .line 50790440
    .line 50790441
    const/4 v7, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_157

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790460
    .line 50790461
    const v4, 0x46648d12

    .line 50790462
    .line 50790463
    .line 50790464
    const-string v6, "com.dragon.read.kmp.community.ugc.ui.QuoteContentText.<anonymous> (UgcQuoteCard.kt:150)"

    .line 50790465
    .line 50790466
    const/4 v8, -0x1

    .line 50790467
    invoke-static {v4, v2, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790471
    .line 50790472
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    check-cast v2, Lc1/e;

    .line 50790477
    .line 50790478
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v1

    .line 50790486
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v1

    .line 50790490
    const v2, -0x48fade91

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->a:Ljava/lang/String;

    .line 50790497
    .line 50790498
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v2

    .line 50790502
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790503
    .line 50790504
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v4

    .line 50790508
    or-int/2addr v2, v4

    .line 50790509
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->c:Landroidx/compose/ui/text/x;

    .line 50790510
    .line 50790511
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v4

    .line 50790515
    or-int/2addr v2, v4

    .line 50790516
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v4

    .line 50790520
    or-int/2addr v2, v4

    .line 50790521
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->a:Ljava/lang/String;

    .line 50790522
    .line 50790523
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790524
    .line 50790525
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->e:Ls0/t;

    .line 50790526
    .line 50790527
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->c:Landroidx/compose/ui/text/x;

    .line 50790528
    .line 50790529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v10

    .line 50790533
    if-nez v2, :cond_8f

    .line 50790534
    .line 50790535
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790536
    .line 50790537
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v2

    .line 50790541
    if-ne v10, v2, :cond_f3

    .line 50790542
    .line 50790543
    :cond_8f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v2

    .line 50790547
    if-nez v2, :cond_97

    .line 50790548
    .line 50790549
    const/4 v2, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v2, 0x0

    .line 50790552
    :goto_98
    if-eqz v2, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_ef

    .line 50790555
    :cond_9b
    invoke-static {v1, v8, v9, v6, v4}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->f(ILs0/t;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v2

    .line 50790559
    if-eqz v2, :cond_a2

    .line 50790560
    .line 50790561
    goto :goto_ef

    .line 50790562
    :cond_a2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v2

    .line 50790566
    :goto_a6
    const/16 v10, 0x2026

    .line 50790567
    .line 50790568
    if-ge v3, v2, :cond_d4

    .line 50790569
    .line 50790570
    add-int v11, v3, v2

    .line 50790571
    .line 50790572
    add-int/2addr v11, v7

    .line 50790573
    div-int/2addr v11, v5

    .line 50790574
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v14

    .line 50790583
    invoke-static {v14}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v14

    .line 50790587
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v14

    .line 50790591
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v10

    .line 50790601
    invoke-static {v1, v8, v9, v6, v10}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->f(ILs0/t;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v10

    .line 50790605
    if-eqz v10, :cond_d1

    .line 50790606
    .line 50790607
    move v3, v11

    .line 50790608
    goto :goto_a6

    .line 50790609
    :cond_d1
    add-int/lit8 v2, v11, -0x1

    .line 50790610
    .line 50790611
    goto :goto_a6

    .line 50790612
    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v2

    .line 50790629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v4

    .line 50790639
    :goto_ef
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object v10, v4

    .line 50790643
    :cond_f3
    check-cast v10, Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790646
    .line 50790647
    .line 50790648
    const v1, 0x4c5de2

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v1

    .line 50790658
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v2

    .line 50790662
    if-nez v1, :cond_110

    .line 50790663
    .line 50790664
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790665
    .line 50790666
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v1

    .line 50790670
    if-ne v2, v1, :cond_129

    .line 50790671
    .line 50790672
    :cond_110
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50790673
    .line 50790674
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790675
    .line 50790676
    .line 50790677
    const-string v2, "leftQuote"

    .line 50790678
    .line 50790679
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    const-string v2, "rightQuote"

    .line 50790686
    .line 50790687
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v2

    .line 50790694
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50790698
    .line 50790699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790703
    .line 50790704
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v3

    .line 50790708
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790709
    .line 50790710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    .line 50790712
    .line 50790713
    sget v6, Lb1/u;->c:I

    .line 50790714
    .line 50790715
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->b:Landroidx/compose/ui/text/a0;

    .line 50790716
    .line 50790717
    const/4 v5, 0x0

    .line 50790718
    const/4 v7, 0x0

    .line 50790719
    const/4 v8, 0x3

    .line 50790720
    const/4 v9, 0x0

    .line 50790721
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/s2$a;->d:Ljava/util/Map;

    .line 50790722
    .line 50790723
    const/4 v11, 0x0

    .line 50790724
    const v13, 0x186030

    .line 50790725
    .line 50790726
    .line 50790727
    const/4 v14, 0x0

    .line 50790728
    const/16 v15, 0x6a8

    .line 50790729
    .line 50790730
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v1

    .line 50790737
    if-eqz v1, :cond_15a

    .line 50790738
    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_15a

    .line 50790743
    :cond_157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    :goto_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790747
    .line 50790748
    return-object v1
.end method


