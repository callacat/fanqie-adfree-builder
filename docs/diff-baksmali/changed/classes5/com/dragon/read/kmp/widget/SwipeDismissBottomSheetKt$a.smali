## classes5/com/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/MutableState;Z)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;F)V
[MOD-CHANGED]
.method public static final b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;F)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 134545408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134545410
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545413
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545416
    move-result-object v1

    .line 134545417
    check-cast v1, Ljava/lang/Number;

    .line 134545419
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134545422
    move-result v1

    .line 134545423
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545426
    move-result-object p3

    .line 134545427
    check-cast p3, Ljava/lang/Number;

    .line 134545429
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 134545432
    move-result p3

    .line 134545433
    const/4 v2, 0x0

    .line 134545434
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134545436
    invoke-static {p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134545439
    move-result p3

    .line 134545440
    mul-float v1, v1, p3

    .line 134545442
    invoke-interface {p4}, Landroidx/compose/runtime/v0;->b()F

    .line 134545445
    move-result p3

    .line 134545446
    cmpl-float p3, p3, v1

    .line 134545448
    if-gtz p3, :cond_3b

    .line 134545450
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545453
    move-result-object p3

    .line 134545454
    check-cast p3, Ljava/lang/Number;

    .line 134545456
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 134545459
    move-result p3

    .line 134545460
    cmpl-float p3, p7, p3

    .line 134545462
    if-lez p3, :cond_39

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    const/4 p3, 0x0

    .line 134545466
    goto :goto_3c

    .line 134545467
    :cond_3b
    :goto_3b
    const/4 p3, 0x1

    .line 134545468
    :goto_3c
    if-eqz p3, :cond_54

    .line 134545470
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545473
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134545475
    invoke-interface {p6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545478
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545481
    move-result-object p0

    .line 134545482
    check-cast p0, Ljava/lang/Number;

    .line 134545484
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134545487
    move-result p0

    .line 134545488
    invoke-interface {p4, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 134545491
    goto :goto_5a

    .line 134545492
    :cond_54
    invoke-interface {p6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545495
    invoke-interface {p4, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 134545498
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;F)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 134545408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134545409
    .line 134545410
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545411
    .line 134545412
    .line 134545413
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545414
    .line 134545415
    .line 134545416
    move-result-object v1

    .line 134545417
    check-cast v1, Ljava/lang/Number;

    .line 134545418
    .line 134545419
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134545420
    .line 134545421
    .line 134545422
    move-result v1

    .line 134545423
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545424
    .line 134545425
    .line 134545426
    move-result-object p3

    .line 134545427
    check-cast p3, Ljava/lang/Number;

    .line 134545428
    .line 134545429
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 134545430
    .line 134545431
    .line 134545432
    move-result p3

    .line 134545433
    const/4 v2, 0x0

    .line 134545434
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134545435
    .line 134545436
    invoke-static {p3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134545437
    .line 134545438
    .line 134545439
    move-result p3

    .line 134545440
    mul-float v1, v1, p3

    .line 134545441
    .line 134545442
    invoke-interface {p4}, Landroidx/compose/runtime/v0;->b()F

    .line 134545443
    .line 134545444
    .line 134545445
    move-result p3

    .line 134545446
    cmpl-float p3, p3, v1

    .line 134545447
    .line 134545448
    if-gtz p3, :cond_3b

    .line 134545449
    .line 134545450
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object p3

    .line 134545454
    check-cast p3, Ljava/lang/Number;

    .line 134545455
    .line 134545456
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 134545457
    .line 134545458
    .line 134545459
    move-result p3

    .line 134545460
    cmpl-float p3, p7, p3

    .line 134545461
    .line 134545462
    if-lez p3, :cond_39

    .line 134545463
    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    const/4 p3, 0x0

    .line 134545466
    goto :goto_3c

    .line 134545467
    :cond_3b
    :goto_3b
    const/4 p3, 0x1

    .line 134545468
    :goto_3c
    if-eqz p3, :cond_54

    .line 134545469
    .line 134545470
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545471
    .line 134545472
    .line 134545473
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134545474
    .line 134545475
    invoke-interface {p6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545476
    .line 134545477
    .line 134545478
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134545479
    .line 134545480
    .line 134545481
    move-result-object p0

    .line 134545482
    check-cast p0, Ljava/lang/Number;

    .line 134545483
    .line 134545484
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134545485
    .line 134545486
    .line 134545487
    move-result p0

    .line 134545488
    invoke-interface {p4, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 134545489
    .line 134545490
    .line 134545491
    goto :goto_5a

    .line 134545492
    :cond_54
    invoke-interface {p6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134545493
    .line 134545494
    .line 134545495
    invoke-interface {p4, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 134545496
    .line 134545497
    .line 134545498
    :goto_5a
    return-void
.end method


.method public static final c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F
[MOD-CHANGED]
.method public static final c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305475
    move-result v0

    .line 67305476
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305479
    move-result v1

    .line 67305480
    add-float/2addr v1, p3

    .line 67305481
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67305484
    move-result-object p2

    .line 67305485
    check-cast p2, Ljava/lang/Number;

    .line 67305487
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67305490
    move-result p2

    .line 67305491
    invoke-static {v1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67305494
    move-result p0

    .line 67305495
    invoke-interface {p1, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 67305498
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305501
    move-result p0

    .line 67305502
    sub-float/2addr p0, v0

    .line 67305503
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v1

    .line 67305480
    add-float/2addr v1, p3

    .line 67305481
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    check-cast p2, Ljava/lang/Number;

    .line 67305486
    .line 67305487
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p2

    .line 67305491
    invoke-static {v1, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p0

    .line 67305495
    invoke-interface {p1, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 67305499
    .line 67305500
    .line 67305501
    move-result p0

    .line 67305502
    sub-float/2addr p0, v0

    .line 67305503
    return p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    const/16 v5, 0x12

    .line 50921513
    if-eq v3, v5, :cond_2d

    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50921520
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_6fc

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, 0x6213260e

    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v6, "com.dragon.read.kmp.widget.SwipeDismissBottomSheet.<anonymous> (SwipeDismissBottomSheet.kt:129)"

    .line 50921538
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921546
    move-result-object v2

    .line 50921547
    check-cast v2, Lc1/e;

    .line 50921549
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 50921551
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921554
    move-result-object v3

    .line 50921555
    move-object v11, v3

    .line 50921556
    check-cast v11, Landroidx/compose/ui/platform/q3;

    .line 50921558
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921561
    move-result v3

    .line 50921562
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50921565
    move-result v3

    .line 50921566
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921569
    move-result v5

    .line 50921570
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 50921573
    move-result v12

    .line 50921574
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a:Lc1/i;

    .line 50921576
    const v6, 0x3dcccccd    # 0.1f

    .line 50921579
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50921581
    if-eqz v5, :cond_72

    .line 50921583
    iget v2, v5, Lc1/i;->a:F

    .line 50921585
    goto :goto_7e

    .line 50921586
    :cond_72
    iget v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b:F

    .line 50921588
    invoke-static {v5, v6, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921591
    move-result v5

    .line 50921592
    mul-float v5, v5, v3

    .line 50921594
    invoke-interface {v2, v5}, Lc1/e;->g1(F)F

    .line 50921597
    move-result v2

    .line 50921598
    :goto_7e
    move v14, v2

    .line 50921599
    const v8, 0x6e3c21fe

    .line 50921602
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921608
    move-result-object v2

    .line 50921609
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921611
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921614
    move-result-object v5

    .line 50921615
    if-ne v2, v5, :cond_98

    .line 50921617
    invoke-static {v9}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50921620
    move-result-object v2

    .line 50921621
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921624
    :cond_98
    move-object v7, v2

    .line 50921625
    check-cast v7, Landroidx/compose/runtime/s1;

    .line 50921627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921630
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 50921633
    move-result v2

    .line 50921634
    if-lez v2, :cond_aa

    .line 50921636
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 50921639
    move-result v2

    .line 50921640
    int-to-float v2, v2

    .line 50921641
    goto :goto_ae

    .line 50921642
    :cond_aa
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b:F

    .line 50921644
    mul-float v2, v2, v3

    .line 50921646
    :goto_ae
    move v5, v2

    .line 50921647
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921650
    move-result-object v2

    .line 50921651
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921654
    move-result-object v3

    .line 50921655
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c:F

    .line 50921657
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921660
    move-result-object v2

    .line 50921661
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921664
    move-result-object v2

    .line 50921665
    iget v10, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->d:F

    .line 50921667
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921670
    move-result-object v10

    .line 50921671
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921674
    move-result-object v10

    .line 50921675
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921681
    move-result-object v9

    .line 50921682
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921685
    move-result-object v6

    .line 50921686
    move-object/from16 v22, v7

    .line 50921688
    const/4 v7, 0x0

    .line 50921689
    if-ne v9, v6, :cond_e4

    .line 50921691
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921693
    invoke-static {v6, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921696
    move-result-object v9

    .line 50921697
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921700
    :cond_e4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921705
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921711
    move-result-object v6

    .line 50921712
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921715
    move-result-object v13

    .line 50921716
    if-ne v6, v13, :cond_ff

    .line 50921718
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921720
    invoke-static {v6, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921723
    move-result-object v6

    .line 50921724
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921727
    :cond_ff
    move-object v13, v6

    .line 50921728
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50921730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921733
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921739
    move-result-object v6

    .line 50921740
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921743
    move-result-object v7

    .line 50921744
    if-ne v6, v7, :cond_119

    .line 50921746
    invoke-static {v5}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50921749
    move-result-object v6

    .line 50921750
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921753
    :cond_119
    move-object v7, v6

    .line 50921754
    check-cast v7, Landroidx/compose/runtime/r1;

    .line 50921756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921759
    iget v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->e:I

    .line 50921761
    new-instance v8, Landroidx/compose/animation/core/w;

    .line 50921763
    move-object/from16 v26, v2

    .line 50921765
    const/high16 v2, 0x3e800000    # 0.25f

    .line 50921767
    move-object/from16 v27, v3

    .line 50921769
    move/from16 p3, v14

    .line 50921771
    const v3, 0x3dcccccd    # 0.1f

    .line 50921774
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50921776
    invoke-direct {v8, v2, v3, v2, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50921779
    const/4 v2, 0x0

    .line 50921780
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921783
    move-result-object v3

    .line 50921784
    invoke-interface {v7}, Landroidx/compose/runtime/v0;->b()F

    .line 50921787
    move-result v2

    .line 50921788
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921791
    move-result-object v4

    .line 50921792
    check-cast v4, Ljava/lang/Boolean;

    .line 50921794
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921797
    move-result v4

    .line 50921798
    if-eqz v4, :cond_14c

    .line 50921800
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 50921803
    move-result-object v3

    .line 50921804
    :cond_14c
    const-string v4, "SwipeDismissSheetOffset"

    .line 50921806
    const v14, -0x48fade91

    .line 50921809
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921812
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921815
    move-result v6

    .line 50921816
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921818
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921821
    move-result v8

    .line 50921822
    or-int/2addr v6, v8

    .line 50921823
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921825
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->q:Landroidx/compose/runtime/MutableState;

    .line 50921827
    move-object/from16 v28, v7

    .line 50921829
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->r:Landroidx/compose/runtime/MutableState;

    .line 50921831
    move-object/from16 v29, v1

    .line 50921833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921836
    move-result-object v1

    .line 50921837
    if-nez v6, :cond_175

    .line 50921839
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921842
    move-result-object v6

    .line 50921843
    if-ne v1, v6, :cond_189

    .line 50921845
    :cond_175
    new-instance v1, Lcom/dragon/read/kmp/widget/z4;

    .line 50921847
    move-object/from16 v16, v1

    .line 50921849
    move/from16 v17, v5

    .line 50921851
    move-object/from16 v18, v13

    .line 50921853
    move-object/from16 v19, v8

    .line 50921855
    move-object/from16 v20, v14

    .line 50921857
    move-object/from16 v21, v7

    .line 50921859
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/z4;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50921862
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921865
    :cond_189
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50921867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921870
    const/16 v7, 0xc00

    .line 50921872
    const/4 v8, 0x4

    .line 50921873
    move-object/from16 v14, v26

    .line 50921875
    move-object/from16 v6, v27

    .line 50921877
    move/from16 v26, v5

    .line 50921879
    move-object v5, v1

    .line 50921880
    move-object v1, v6

    .line 50921881
    move-object v6, v15

    .line 50921882
    move/from16 v30, v12

    .line 50921884
    move-object/from16 v27, v22

    .line 50921886
    const/4 v12, 0x0

    .line 50921887
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921890
    move-result-object v8

    .line 50921891
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921894
    move-result-object v2

    .line 50921895
    check-cast v2, Ljava/lang/Boolean;

    .line 50921897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921900
    move-result v2

    .line 50921901
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921904
    move-result-object v2

    .line 50921905
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921908
    move-result-object v3

    .line 50921909
    check-cast v3, Ljava/lang/Number;

    .line 50921911
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921914
    move-result v3

    .line 50921915
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921918
    move-result-object v3

    .line 50921919
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921922
    move-result-object v4

    .line 50921923
    const v5, -0x48fade91

    .line 50921926
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921929
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921932
    move-result v5

    .line 50921933
    move/from16 v7, v26

    .line 50921935
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921938
    move-result v6

    .line 50921939
    or-int/2addr v5, v6

    .line 50921940
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921942
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921945
    move-result v6

    .line 50921946
    or-int/2addr v5, v6

    .line 50921947
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921949
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->q:Landroidx/compose/runtime/MutableState;

    .line 50921951
    move-object/from16 v26, v11

    .line 50921953
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->r:Landroidx/compose/runtime/MutableState;

    .line 50921955
    move-object/from16 v31, v10

    .line 50921957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921960
    move-result-object v10

    .line 50921961
    if-nez v5, :cond_1f1

    .line 50921963
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921966
    move-result-object v5

    .line 50921967
    if-ne v10, v5, :cond_209

    .line 50921969
    :cond_1f1
    new-instance v10, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$1$1;

    .line 50921971
    const/16 v23, 0x0

    .line 50921973
    move-object/from16 v16, v10

    .line 50921975
    move/from16 v17, v7

    .line 50921977
    move-object/from16 v18, v13

    .line 50921979
    move-object/from16 v19, v8

    .line 50921981
    move-object/from16 v20, v6

    .line 50921983
    move-object/from16 v21, v12

    .line 50921985
    move-object/from16 v22, v11

    .line 50921987
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921990
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921993
    :cond_209
    move-object v5, v10

    .line 50921994
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921999
    const/4 v10, 0x0

    .line 50922000
    move-object v6, v15

    .line 50922001
    move v11, v7

    .line 50922002
    move v7, v10

    .line 50922003
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922006
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922009
    move-result-object v2

    .line 50922010
    check-cast v2, Ljava/lang/Number;

    .line 50922012
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50922015
    move-result v2

    .line 50922016
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922018
    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50922021
    move-result v4

    .line 50922022
    div-float/2addr v2, v4

    .line 50922023
    sub-float v2, v3, v2

    .line 50922025
    const/4 v4, 0x0

    .line 50922026
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50922029
    move-result v2

    .line 50922030
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922033
    move-result-object v3

    .line 50922034
    const v5, -0x615d173a

    .line 50922037
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922040
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50922042
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922045
    move-result v6

    .line 50922046
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922049
    move-result v7

    .line 50922050
    or-int/2addr v6, v7

    .line 50922051
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50922053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922056
    move-result-object v10

    .line 50922057
    if-nez v6, :cond_251

    .line 50922059
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922062
    move-result-object v6

    .line 50922063
    if-ne v10, v6, :cond_25a

    .line 50922065
    :cond_251
    new-instance v10, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$2$1;

    .line 50922067
    const/4 v6, 0x0

    .line 50922068
    invoke-direct {v10, v7, v2, v6}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$2$1;-><init>(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)V

    .line 50922071
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922074
    :cond_25a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50922076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922079
    const/4 v6, 0x0

    .line 50922080
    invoke-static {v3, v10, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922083
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/b1;->d()I

    .line 50922086
    move-result v3

    .line 50922087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922090
    move-result-object v3

    .line 50922091
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922094
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922096
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922099
    move-result v5

    .line 50922100
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922105
    move-result-object v7

    .line 50922106
    if-nez v5, :cond_286

    .line 50922108
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922111
    move-result-object v5

    .line 50922112
    if-ne v7, v5, :cond_283

    .line 50922114
    goto :goto_286

    .line 50922115
    :cond_283
    move-object/from16 v5, v27

    .line 50922117
    goto :goto_291

    .line 50922118
    :cond_286
    :goto_286
    new-instance v7, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$3$1;

    .line 50922120
    move-object/from16 v5, v27

    .line 50922122
    const/4 v10, 0x0

    .line 50922123
    invoke-direct {v7, v5, v10, v6}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$3$1;-><init>(Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50922126
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922129
    :goto_291
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922134
    const/4 v6, 0x0

    .line 50922135
    invoke-static {v3, v7, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922138
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->i:Z

    .line 50922140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922143
    move-result-object v3

    .line 50922144
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->d()I

    .line 50922147
    move-result v6

    .line 50922148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922151
    move-result-object v6

    .line 50922152
    const v7, -0x48fade91

    .line 50922155
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922158
    iget-boolean v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->i:Z

    .line 50922160
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922163
    move-result v7

    .line 50922164
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922167
    move-result v10

    .line 50922168
    or-int/2addr v7, v10

    .line 50922169
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->i:Z

    .line 50922171
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->q:Landroidx/compose/runtime/MutableState;

    .line 50922173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922176
    move-result-object v4

    .line 50922177
    if-nez v7, :cond_2c9

    .line 50922179
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922182
    move-result-object v7

    .line 50922183
    if-ne v4, v7, :cond_2e3

    .line 50922185
    :cond_2c9
    new-instance v4, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$4$1;

    .line 50922187
    const/16 v24, 0x0

    .line 50922189
    const/16 v18, 0x0

    .line 50922191
    move-object/from16 v16, v4

    .line 50922193
    move/from16 v17, v10

    .line 50922195
    move/from16 v19, v11

    .line 50922197
    move-object/from16 v20, v13

    .line 50922199
    move-object/from16 v21, v12

    .line 50922201
    move-object/from16 v22, v9

    .line 50922203
    move-object/from16 v23, v28

    .line 50922205
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$4$1;-><init>(ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 50922208
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922211
    :cond_2e3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922216
    const/4 v7, 0x0

    .line 50922217
    invoke-static {v3, v6, v4, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922220
    const v3, 0x4c5de2

    .line 50922223
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922226
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922228
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922231
    move-result v4

    .line 50922232
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922237
    move-result-object v7

    .line 50922238
    if-nez v4, :cond_306

    .line 50922240
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922243
    move-result-object v4

    .line 50922244
    if-ne v7, v4, :cond_31e

    .line 50922246
    :cond_306
    new-instance v7, Lcom/dragon/read/kmp/widget/f5;

    .line 50922248
    move-object/from16 v16, v7

    .line 50922250
    move-object/from16 v17, v28

    .line 50922252
    move-object/from16 v18, v9

    .line 50922254
    move-object/from16 v19, v1

    .line 50922256
    move-object/from16 v20, v6

    .line 50922258
    move-object/from16 v21, v14

    .line 50922260
    move-object/from16 v22, v31

    .line 50922262
    move-object/from16 v23, v13

    .line 50922264
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/widget/f5;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922267
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922270
    :cond_31e
    check-cast v7, Lcom/dragon/read/kmp/widget/f5;

    .line 50922272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922275
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/platform/q3;->f()F

    .line 50922278
    move-result v4

    .line 50922279
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922281
    const v10, -0x48fade91

    .line 50922284
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922287
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922290
    move-result v10

    .line 50922291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922294
    move-result-object v11

    .line 50922295
    if-nez v10, :cond_343

    .line 50922297
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922300
    move-result-object v10

    .line 50922301
    if-ne v11, v10, :cond_340

    .line 50922303
    goto :goto_343

    .line 50922304
    :cond_340
    move-object/from16 v10, v28

    .line 50922306
    goto :goto_34d

    .line 50922307
    :cond_343
    :goto_343
    new-instance v11, Lcom/dragon/read/kmp/widget/a5;

    .line 50922309
    move-object/from16 v10, v28

    .line 50922311
    invoke-direct {v11, v9, v10, v1}, Lcom/dragon/read/kmp/widget/a5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;)V

    .line 50922314
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922317
    :goto_34d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50922319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922322
    const/4 v12, 0x0

    .line 50922323
    invoke-static {v11, v15, v12}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 50922326
    move-result-object v33

    .line 50922327
    sget-object v34, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50922329
    const/16 v35, 0x0

    .line 50922331
    const/16 v36, 0x0

    .line 50922333
    const/16 v37, 0x0

    .line 50922335
    const/16 v38, 0x0

    .line 50922337
    const v11, -0x48fade91

    .line 50922340
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922343
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922346
    move-result v11

    .line 50922347
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922350
    move-result v12

    .line 50922351
    or-int/2addr v11, v12

    .line 50922352
    move-object/from16 v12, v31

    .line 50922354
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922357
    move-result v16

    .line 50922358
    or-int v11, v11, v16

    .line 50922360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922363
    move-result-object v3

    .line 50922364
    if-nez v11, :cond_384

    .line 50922366
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922369
    move-result-object v11

    .line 50922370
    if-ne v3, v11, :cond_39e

    .line 50922372
    :cond_384
    new-instance v3, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$handleDragModifier$2$1;

    .line 50922374
    const/16 v24, 0x0

    .line 50922376
    const/16 v17, 0x0

    .line 50922378
    move-object/from16 v16, v3

    .line 50922380
    move-object/from16 v18, v9

    .line 50922382
    move-object/from16 v19, v1

    .line 50922384
    move-object/from16 v20, v14

    .line 50922386
    move-object/from16 v21, v10

    .line 50922388
    move-object/from16 v22, v12

    .line 50922390
    move-object/from16 v23, v13

    .line 50922392
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$handleDragModifier$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922395
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922398
    :cond_39e
    move-object/from16 v39, v3

    .line 50922400
    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 50922402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922405
    const/16 v40, 0x0

    .line 50922407
    const/16 v41, 0xbc

    .line 50922409
    move-object/from16 v32, v6

    .line 50922411
    invoke-static/range {v32 .. v41}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50922414
    move-result-object v3

    .line 50922415
    const v11, 0x29e4d3c5

    .line 50922418
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922421
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->k:Z

    .line 50922423
    if-eqz v11, :cond_41d

    .line 50922425
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922428
    move-result-object v11

    .line 50922429
    move-object/from16 v28, v7

    .line 50922431
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922434
    move-result-object v7

    .line 50922435
    move-object/from16 v31, v3

    .line 50922437
    const v3, -0x48fade91

    .line 50922440
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922443
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922446
    move-result v3

    .line 50922447
    move-object/from16 v32, v8

    .line 50922449
    move/from16 v8, v30

    .line 50922451
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922454
    move-result v16

    .line 50922455
    or-int v3, v3, v16

    .line 50922457
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922460
    move-result v16

    .line 50922461
    or-int v3, v3, v16

    .line 50922463
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922466
    move-result v16

    .line 50922467
    or-int v3, v3, v16

    .line 50922469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922472
    move-result v16

    .line 50922473
    or-int v3, v3, v16

    .line 50922475
    move-object/from16 v30, v5

    .line 50922477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922480
    move-result-object v5

    .line 50922481
    if-nez v3, :cond_3f9

    .line 50922483
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922486
    move-result-object v3

    .line 50922487
    if-ne v5, v3, :cond_413

    .line 50922489
    :cond_3f9
    new-instance v5, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;

    .line 50922491
    move-object/from16 v16, v5

    .line 50922493
    move/from16 v17, v8

    .line 50922495
    move/from16 v18, v4

    .line 50922497
    move-object/from16 v19, v1

    .line 50922499
    move-object/from16 v20, v9

    .line 50922501
    move-object/from16 v21, v14

    .line 50922503
    move-object/from16 v22, v10

    .line 50922505
    move-object/from16 v23, v12

    .line 50922507
    move-object/from16 v24, v13

    .line 50922509
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;-><init>(FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922512
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922515
    :cond_413
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50922517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922520
    invoke-static {v6, v11, v7, v5}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50922523
    move-result-object v3

    .line 50922524
    goto :goto_426

    .line 50922525
    :cond_41d
    move-object/from16 v31, v3

    .line 50922527
    move-object/from16 v30, v5

    .line 50922529
    move-object/from16 v28, v7

    .line 50922531
    move-object/from16 v32, v8

    .line 50922533
    move-object v3, v6

    .line 50922534
    :goto_426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922537
    const v4, 0x29e661d2

    .line 50922540
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922543
    iget-boolean v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->l:Z

    .line 50922545
    const-wide/16 v7, 0x10

    .line 50922547
    if-nez v4, :cond_449

    .line 50922549
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->m:J

    .line 50922551
    cmp-long v11, v4, v7

    .line 50922553
    if-eqz v11, :cond_43d

    .line 50922555
    const/4 v4, 0x1

    .line 50922556
    goto :goto_43e

    .line 50922557
    :cond_43d
    const/4 v4, 0x0

    .line 50922558
    :goto_43e
    if-eqz v4, :cond_441

    .line 50922560
    goto :goto_449

    .line 50922561
    :cond_441
    move-object/from16 v4, v29

    .line 50922563
    const v2, 0x6e3c21fe

    .line 50922566
    const/4 v5, 0x0

    .line 50922567
    goto/16 :goto_4cc

    .line 50922569
    :cond_449
    :goto_449
    move-object/from16 v4, v29

    .line 50922571
    invoke-interface {v4, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922574
    move-result-object v5

    .line 50922575
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->m:J

    .line 50922577
    cmp-long v14, v11, v7

    .line 50922579
    if-eqz v14, :cond_457

    .line 50922581
    const/4 v14, 0x1

    .line 50922582
    goto :goto_458

    .line 50922583
    :cond_457
    const/4 v14, 0x0

    .line 50922584
    :goto_458
    if-eqz v14, :cond_46b

    .line 50922586
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50922589
    move-result v14

    .line 50922590
    mul-float v14, v14, v2

    .line 50922592
    const/16 v2, 0xe

    .line 50922594
    invoke-static {v11, v12, v14, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922597
    move-result-wide v11

    .line 50922598
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922601
    move-result-object v2

    .line 50922602
    goto :goto_46c

    .line 50922603
    :cond_46b
    move-object v2, v6

    .line 50922604
    :goto_46c
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922607
    move-result-object v16

    .line 50922608
    const v2, 0x6e3c21fe

    .line 50922611
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922617
    move-result-object v5

    .line 50922618
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922621
    move-result-object v11

    .line 50922622
    if-ne v5, v11, :cond_48a

    .line 50922624
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922626
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 50922628
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922631
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922634
    :cond_48a
    move-object/from16 v17, v5

    .line 50922636
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50922638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922641
    const/16 v18, 0x0

    .line 50922643
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->l:Z

    .line 50922645
    const/16 v20, 0x0

    .line 50922647
    const/16 v21, 0x0

    .line 50922649
    const v11, -0x48fade91

    .line 50922652
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922658
    move-result v11

    .line 50922659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922662
    move-result-object v12

    .line 50922663
    if-nez v11, :cond_4af

    .line 50922665
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922668
    move-result-object v11

    .line 50922669
    if-ne v12, v11, :cond_4b7

    .line 50922671
    :cond_4af
    new-instance v12, Lcom/dragon/read/kmp/widget/b5;

    .line 50922673
    invoke-direct {v12, v9, v13, v1, v10}, Lcom/dragon/read/kmp/widget/b5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;)V

    .line 50922676
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922679
    :cond_4b7
    move-object/from16 v22, v12

    .line 50922681
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922686
    const/16 v23, 0x18

    .line 50922688
    const/16 v24, 0x0

    .line 50922690
    move/from16 v19, v5

    .line 50922692
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922695
    move-result-object v1

    .line 50922696
    const/4 v5, 0x0

    .line 50922697
    invoke-static {v1, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922700
    :goto_4cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922703
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922708
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922710
    invoke-interface {v4, v6, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922713
    move-result-object v1

    .line 50922714
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922717
    move-result-object v1

    .line 50922718
    iget-boolean v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->n:Z

    .line 50922720
    if-eqz v4, :cond_4e6

    .line 50922722
    move/from16 v4, p3

    .line 50922724
    move v5, v4

    .line 50922725
    goto :goto_4e9

    .line 50922726
    :cond_4e6
    int-to-float v4, v5

    .line 50922727
    move/from16 v5, p3

    .line 50922729
    :goto_4e9
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922732
    move-result-object v1

    .line 50922733
    const v4, 0x4c5de2

    .line 50922736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922742
    move-result-object v4

    .line 50922743
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922746
    move-result-object v5

    .line 50922747
    if-ne v4, v5, :cond_507

    .line 50922749
    new-instance v4, Lcom/dragon/read/kmp/widget/c5;

    .line 50922751
    move-object/from16 v5, v30

    .line 50922753
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/widget/c5;-><init>(Landroidx/compose/runtime/s1;)V

    .line 50922756
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922759
    :cond_507
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922764
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922767
    move-result-object v1

    .line 50922768
    const v4, 0x4c5de2

    .line 50922771
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922774
    move-object/from16 v4, v32

    .line 50922776
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922779
    move-result v5

    .line 50922780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922783
    move-result-object v9

    .line 50922784
    if-nez v5, :cond_528

    .line 50922786
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922789
    move-result-object v5

    .line 50922790
    if-ne v9, v5, :cond_530

    .line 50922792
    :cond_528
    new-instance v9, Lcom/dragon/read/kmp/widget/d5;

    .line 50922794
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/widget/d5;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922797
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922800
    :cond_530
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50922802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922805
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922808
    move-result-object v1

    .line 50922809
    iget v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->o:F

    .line 50922811
    const/16 v5, 0xc

    .line 50922813
    const/4 v9, 0x0

    .line 50922814
    invoke-static {v4, v4, v9, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 50922817
    move-result-object v4

    .line 50922818
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922821
    move-result-object v1

    .line 50922822
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->p:J

    .line 50922824
    cmp-long v9, v4, v7

    .line 50922826
    if-eqz v9, :cond_54e

    .line 50922828
    const/4 v10, 0x1

    .line 50922829
    goto :goto_54f

    .line 50922830
    :cond_54e
    const/4 v10, 0x0

    .line 50922831
    :goto_54f
    if-eqz v10, :cond_556

    .line 50922833
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922836
    move-result-object v4

    .line 50922837
    goto :goto_557

    .line 50922838
    :cond_556
    move-object v4, v6

    .line 50922839
    :goto_557
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922842
    move-result-object v16

    .line 50922843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922849
    move-result-object v1

    .line 50922850
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922853
    move-result-object v4

    .line 50922854
    if-ne v1, v4, :cond_572

    .line 50922856
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922858
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50922860
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922863
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922866
    :cond_572
    move-object/from16 v17, v1

    .line 50922868
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50922870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922873
    const/16 v18, 0x0

    .line 50922875
    const/16 v19, 0x0

    .line 50922877
    const/16 v20, 0x0

    .line 50922879
    const/16 v21, 0x0

    .line 50922881
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922887
    move-result-object v1

    .line 50922888
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922891
    move-result-object v2

    .line 50922892
    if-ne v1, v2, :cond_596

    .line 50922894
    new-instance v1, Lcom/dragon/read/kmp/widget/e5;

    .line 50922896
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/e5;-><init>()V

    .line 50922899
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922902
    :cond_596
    move-object/from16 v22, v1

    .line 50922904
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922909
    const/16 v23, 0x1c

    .line 50922911
    const/16 v24, 0x0

    .line 50922913
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922916
    move-result-object v1

    .line 50922917
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922920
    move-result-object v1

    .line 50922921
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->s:Lkotlin/jvm/functions/Function3;

    .line 50922923
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->t:Lcom/dragon/read/kmp/widget/g5;

    .line 50922925
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->u:Lkotlin/jvm/functions/Function3;

    .line 50922927
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922929
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->v:Lj/s1;

    .line 50922931
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->w:Landroidx/compose/foundation/layout/b$m;

    .line 50922933
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->x:Lkotlin/jvm/functions/Function1;

    .line 50922935
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922937
    const/4 v9, 0x0

    .line 50922938
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922941
    move-result-object v8

    .line 50922942
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922945
    move-result-wide v9

    .line 50922946
    const/16 v12, 0x20

    .line 50922948
    ushr-long v16, v9, v12

    .line 50922950
    xor-long v9, v9, v16

    .line 50922952
    long-to-int v10, v9

    .line 50922953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922956
    move-result-object v9

    .line 50922957
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922960
    move-result-object v1

    .line 50922961
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922963
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922966
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922971
    move-result-object v12

    .line 50922972
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922974
    if-eqz v12, :cond_6f7

    .line 50922976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922982
    move-result v12

    .line 50922983
    if-eqz v12, :cond_5ed

    .line 50922985
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922988
    goto :goto_5f0

    .line 50922989
    :cond_5ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922992
    :goto_5f0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50922994
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922996
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923001
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923004
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923009
    move-result v9

    .line 50923010
    if-nez v9, :cond_612

    .line 50923012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923015
    move-result-object v9

    .line 50923016
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923019
    move-result-object v12

    .line 50923020
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923023
    move-result v9

    .line 50923024
    if-nez v9, :cond_620

    .line 50923026
    :cond_612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923029
    move-result-object v9

    .line 50923030
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923033
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923036
    move-result-object v9

    .line 50923037
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923040
    :cond_620
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923042
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923045
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50923047
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923050
    move-result-object v8

    .line 50923051
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50923053
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923056
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50923058
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50923060
    const/4 v12, 0x0

    .line 50923061
    invoke-static {v9, v10, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50923064
    move-result-object v9

    .line 50923065
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50923068
    move-result-wide v16

    .line 50923069
    const/16 v10, 0x20

    .line 50923071
    ushr-long v18, v16, v10

    .line 50923073
    move-object/from16 p1, v1

    .line 50923075
    xor-long v0, v16, v18

    .line 50923077
    long-to-int v1, v0

    .line 50923078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50923081
    move-result-object v0

    .line 50923082
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923085
    move-result-object v8

    .line 50923086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50923089
    move-result-object v10

    .line 50923090
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50923092
    if-eqz v10, :cond_6f2

    .line 50923094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50923097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923100
    move-result v10

    .line 50923101
    if-eqz v10, :cond_663

    .line 50923103
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50923106
    goto :goto_666

    .line 50923107
    :cond_663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50923110
    :goto_666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50923112
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923115
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923117
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923120
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923125
    move-result v9

    .line 50923126
    if-nez v9, :cond_686

    .line 50923128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923131
    move-result-object v9

    .line 50923132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923135
    move-result-object v10

    .line 50923136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923139
    move-result v9

    .line 50923140
    if-nez v9, :cond_694

    .line 50923142
    :cond_686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923145
    move-result-object v9

    .line 50923146
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923152
    move-result-object v1

    .line 50923153
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923156
    :cond_694
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923158
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923161
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50923163
    const v0, -0x5b201241

    .line 50923166
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923169
    iget-boolean v0, v2, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 50923171
    if-eqz v0, :cond_6ac

    .line 50923173
    move-object/from16 v0, v31

    .line 50923175
    const/4 v1, 0x0

    .line 50923176
    invoke-static {v2, v0, v15, v1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->a(Lcom/dragon/read/kmp/widget/g5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50923179
    goto :goto_6af

    .line 50923180
    :cond_6ac
    move-object/from16 v0, v31

    .line 50923182
    const/4 v1, 0x0

    .line 50923183
    :goto_6af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923189
    move-result-object v1

    .line 50923190
    invoke-interface {v3, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923193
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923196
    move-result-object v0

    .line 50923197
    move-object/from16 v1, v28

    .line 50923199
    const/4 v2, 0x0

    .line 50923200
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50923203
    move-result-object v2

    .line 50923204
    const/4 v0, 0x0

    .line 50923205
    const/4 v1, 0x0

    .line 50923206
    const/4 v8, 0x0

    .line 50923207
    const/4 v9, 0x0

    .line 50923208
    const/4 v10, 0x0

    .line 50923209
    const/4 v13, 0x0

    .line 50923210
    const/16 v16, 0x1e8

    .line 50923212
    move-object v3, v4

    .line 50923213
    move-object v4, v5

    .line 50923214
    move v5, v0

    .line 50923215
    move-object v6, v7

    .line 50923216
    move-object v7, v1

    .line 50923217
    move-object v12, v15

    .line 50923218
    move-object v0, v14

    .line 50923219
    move/from16 v14, v16

    .line 50923221
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923227
    const/4 v1, 0x6

    .line 50923228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923231
    move-result-object v1

    .line 50923232
    move-object/from16 v2, p1

    .line 50923234
    invoke-interface {v0, v2, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923243
    move-result v0

    .line 50923244
    if-eqz v0, :cond_6ff

    .line 50923246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923249
    goto :goto_6ff

    .line 50923250
    :cond_6f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923253
    const/4 v0, 0x0

    .line 50923254
    throw v0

    .line 50923255
    :cond_6f7
    const/4 v0, 0x0

    .line 50923256
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923259
    throw v0

    .line 50923260
    :cond_6fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923263
    :cond_6ff
    :goto_6ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923265
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v9, 0x0

    .line 50921491
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v5, 0x12

    .line 50921512
    .line 50921513
    if-eq v3, v5, :cond_2d

    .line 50921514
    .line 50921515
    const/4 v3, 0x1

    .line 50921516
    goto :goto_2e

    .line 50921517
    :cond_2d
    const/4 v3, 0x0

    .line 50921518
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50921519
    .line 50921520
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v3

    .line 50921524
    if-eqz v3, :cond_6fc

    .line 50921525
    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    .line 50921528
    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921531
    .line 50921532
    const v3, 0x6213260e

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v6, "com.dragon.read.kmp.widget.SwipeDismissBottomSheet.<anonymous> (SwipeDismissBottomSheet.kt:129)"

    .line 50921537
    .line 50921538
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921539
    .line 50921540
    .line 50921541
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50921542
    .line 50921543
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-object v2

    .line 50921547
    check-cast v2, Lc1/e;

    .line 50921548
    .line 50921549
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 50921550
    .line 50921551
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v3

    .line 50921555
    move-object v11, v3

    .line 50921556
    check-cast v11, Landroidx/compose/ui/platform/q3;

    .line 50921557
    .line 50921558
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921559
    .line 50921560
    .line 50921561
    move-result v3

    .line 50921562
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50921563
    .line 50921564
    .line 50921565
    move-result v3

    .line 50921566
    invoke-interface {v1}, Lj/s;->c()F

    .line 50921567
    .line 50921568
    .line 50921569
    move-result v5

    .line 50921570
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 50921571
    .line 50921572
    .line 50921573
    move-result v12

    .line 50921574
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a:Lc1/i;

    .line 50921575
    .line 50921576
    const v6, 0x3dcccccd    # 0.1f

    .line 50921577
    .line 50921578
    .line 50921579
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50921580
    .line 50921581
    if-eqz v5, :cond_72

    .line 50921582
    .line 50921583
    iget v2, v5, Lc1/i;->a:F

    .line 50921584
    .line 50921585
    goto :goto_7e

    .line 50921586
    :cond_72
    iget v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b:F

    .line 50921587
    .line 50921588
    invoke-static {v5, v6, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50921589
    .line 50921590
    .line 50921591
    move-result v5

    .line 50921592
    mul-float v5, v5, v3

    .line 50921593
    .line 50921594
    invoke-interface {v2, v5}, Lc1/e;->g1(F)F

    .line 50921595
    .line 50921596
    .line 50921597
    move-result v2

    .line 50921598
    :goto_7e
    move v14, v2

    .line 50921599
    const v8, 0x6e3c21fe

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921603
    .line 50921604
    .line 50921605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object v2

    .line 50921609
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921610
    .line 50921611
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921612
    .line 50921613
    .line 50921614
    move-result-object v5

    .line 50921615
    if-ne v2, v5, :cond_98

    .line 50921616
    .line 50921617
    invoke-static {v9}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v2

    .line 50921621
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921622
    .line 50921623
    .line 50921624
    :cond_98
    move-object v7, v2

    .line 50921625
    check-cast v7, Landroidx/compose/runtime/s1;

    .line 50921626
    .line 50921627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921628
    .line 50921629
    .line 50921630
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 50921631
    .line 50921632
    .line 50921633
    move-result v2

    .line 50921634
    if-lez v2, :cond_aa

    .line 50921635
    .line 50921636
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->d()I

    .line 50921637
    .line 50921638
    .line 50921639
    move-result v2

    .line 50921640
    int-to-float v2, v2

    .line 50921641
    goto :goto_ae

    .line 50921642
    :cond_aa
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b:F

    .line 50921643
    .line 50921644
    mul-float v2, v2, v3

    .line 50921645
    .line 50921646
    :goto_ae
    move v5, v2

    .line 50921647
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v2

    .line 50921651
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v3

    .line 50921655
    iget v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c:F

    .line 50921656
    .line 50921657
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v2

    .line 50921661
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v2

    .line 50921665
    iget v10, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->d:F

    .line 50921666
    .line 50921667
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object v10

    .line 50921671
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v10

    .line 50921675
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921676
    .line 50921677
    .line 50921678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921679
    .line 50921680
    .line 50921681
    move-result-object v9

    .line 50921682
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v6

    .line 50921686
    move-object/from16 v22, v7

    .line 50921687
    .line 50921688
    const/4 v7, 0x0

    .line 50921689
    if-ne v9, v6, :cond_e4

    .line 50921690
    .line 50921691
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921692
    .line 50921693
    invoke-static {v6, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v9

    .line 50921697
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921698
    .line 50921699
    .line 50921700
    :cond_e4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921701
    .line 50921702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921703
    .line 50921704
    .line 50921705
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921706
    .line 50921707
    .line 50921708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-object v6

    .line 50921712
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v13

    .line 50921716
    if-ne v6, v13, :cond_ff

    .line 50921717
    .line 50921718
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921719
    .line 50921720
    invoke-static {v6, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v6

    .line 50921724
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921725
    .line 50921726
    .line 50921727
    :cond_ff
    move-object v13, v6

    .line 50921728
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50921729
    .line 50921730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921731
    .line 50921732
    .line 50921733
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921734
    .line 50921735
    .line 50921736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-object v6

    .line 50921740
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921741
    .line 50921742
    .line 50921743
    move-result-object v7

    .line 50921744
    if-ne v6, v7, :cond_119

    .line 50921745
    .line 50921746
    invoke-static {v5}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object v6

    .line 50921750
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921751
    .line 50921752
    .line 50921753
    :cond_119
    move-object v7, v6

    .line 50921754
    check-cast v7, Landroidx/compose/runtime/r1;

    .line 50921755
    .line 50921756
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921757
    .line 50921758
    .line 50921759
    iget v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->e:I

    .line 50921760
    .line 50921761
    new-instance v8, Landroidx/compose/animation/core/w;

    .line 50921762
    .line 50921763
    move-object/from16 v26, v2

    .line 50921764
    .line 50921765
    const/high16 v2, 0x3e800000    # 0.25f

    .line 50921766
    .line 50921767
    move-object/from16 v27, v3

    .line 50921768
    .line 50921769
    move/from16 p3, v14

    .line 50921770
    .line 50921771
    const v3, 0x3dcccccd    # 0.1f

    .line 50921772
    .line 50921773
    .line 50921774
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50921775
    .line 50921776
    invoke-direct {v8, v2, v3, v2, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50921777
    .line 50921778
    .line 50921779
    const/4 v2, 0x0

    .line 50921780
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v3

    .line 50921784
    invoke-interface {v7}, Landroidx/compose/runtime/v0;->b()F

    .line 50921785
    .line 50921786
    .line 50921787
    move-result v2

    .line 50921788
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921789
    .line 50921790
    .line 50921791
    move-result-object v4

    .line 50921792
    check-cast v4, Ljava/lang/Boolean;

    .line 50921793
    .line 50921794
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921795
    .line 50921796
    .line 50921797
    move-result v4

    .line 50921798
    if-eqz v4, :cond_14c

    .line 50921799
    .line 50921800
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v3

    .line 50921804
    :cond_14c
    const-string v4, "SwipeDismissSheetOffset"

    .line 50921805
    .line 50921806
    const v14, -0x48fade91

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921810
    .line 50921811
    .line 50921812
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921813
    .line 50921814
    .line 50921815
    move-result v6

    .line 50921816
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921817
    .line 50921818
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921819
    .line 50921820
    .line 50921821
    move-result v8

    .line 50921822
    or-int/2addr v6, v8

    .line 50921823
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921824
    .line 50921825
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->q:Landroidx/compose/runtime/MutableState;

    .line 50921826
    .line 50921827
    move-object/from16 v28, v7

    .line 50921828
    .line 50921829
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->r:Landroidx/compose/runtime/MutableState;

    .line 50921830
    .line 50921831
    move-object/from16 v29, v1

    .line 50921832
    .line 50921833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921834
    .line 50921835
    .line 50921836
    move-result-object v1

    .line 50921837
    if-nez v6, :cond_175

    .line 50921838
    .line 50921839
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object v6

    .line 50921843
    if-ne v1, v6, :cond_189

    .line 50921844
    .line 50921845
    :cond_175
    new-instance v1, Lcom/dragon/read/kmp/widget/z4;

    .line 50921846
    .line 50921847
    move-object/from16 v16, v1

    .line 50921848
    .line 50921849
    move/from16 v17, v5

    .line 50921850
    .line 50921851
    move-object/from16 v18, v13

    .line 50921852
    .line 50921853
    move-object/from16 v19, v8

    .line 50921854
    .line 50921855
    move-object/from16 v20, v14

    .line 50921856
    .line 50921857
    move-object/from16 v21, v7

    .line 50921858
    .line 50921859
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/widget/z4;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50921860
    .line 50921861
    .line 50921862
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921863
    .line 50921864
    .line 50921865
    :cond_189
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50921866
    .line 50921867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921868
    .line 50921869
    .line 50921870
    const/16 v7, 0xc00

    .line 50921871
    .line 50921872
    const/4 v8, 0x4

    .line 50921873
    move-object/from16 v14, v26

    .line 50921874
    .line 50921875
    move-object/from16 v6, v27

    .line 50921876
    .line 50921877
    move/from16 v26, v5

    .line 50921878
    .line 50921879
    move-object v5, v1

    .line 50921880
    move-object v1, v6

    .line 50921881
    move-object v6, v15

    .line 50921882
    move/from16 v30, v12

    .line 50921883
    .line 50921884
    move-object/from16 v27, v22

    .line 50921885
    .line 50921886
    const/4 v12, 0x0

    .line 50921887
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921888
    .line 50921889
    .line 50921890
    move-result-object v8

    .line 50921891
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object v2

    .line 50921895
    check-cast v2, Ljava/lang/Boolean;

    .line 50921896
    .line 50921897
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921898
    .line 50921899
    .line 50921900
    move-result v2

    .line 50921901
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v2

    .line 50921905
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v3

    .line 50921909
    check-cast v3, Ljava/lang/Number;

    .line 50921910
    .line 50921911
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921912
    .line 50921913
    .line 50921914
    move-result v3

    .line 50921915
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921916
    .line 50921917
    .line 50921918
    move-result-object v3

    .line 50921919
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921920
    .line 50921921
    .line 50921922
    move-result-object v4

    .line 50921923
    const v5, -0x48fade91

    .line 50921924
    .line 50921925
    .line 50921926
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921927
    .line 50921928
    .line 50921929
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921930
    .line 50921931
    .line 50921932
    move-result v5

    .line 50921933
    move/from16 v7, v26

    .line 50921934
    .line 50921935
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921936
    .line 50921937
    .line 50921938
    move-result v6

    .line 50921939
    or-int/2addr v5, v6

    .line 50921940
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921941
    .line 50921942
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921943
    .line 50921944
    .line 50921945
    move-result v6

    .line 50921946
    or-int/2addr v5, v6

    .line 50921947
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50921948
    .line 50921949
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->q:Landroidx/compose/runtime/MutableState;

    .line 50921950
    .line 50921951
    move-object/from16 v26, v11

    .line 50921952
    .line 50921953
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->r:Landroidx/compose/runtime/MutableState;

    .line 50921954
    .line 50921955
    move-object/from16 v31, v10

    .line 50921956
    .line 50921957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921958
    .line 50921959
    .line 50921960
    move-result-object v10

    .line 50921961
    if-nez v5, :cond_1f1

    .line 50921962
    .line 50921963
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v5

    .line 50921967
    if-ne v10, v5, :cond_209

    .line 50921968
    .line 50921969
    :cond_1f1
    new-instance v10, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$1$1;

    .line 50921970
    .line 50921971
    const/16 v23, 0x0

    .line 50921972
    .line 50921973
    move-object/from16 v16, v10

    .line 50921974
    .line 50921975
    move/from16 v17, v7

    .line 50921976
    .line 50921977
    move-object/from16 v18, v13

    .line 50921978
    .line 50921979
    move-object/from16 v19, v8

    .line 50921980
    .line 50921981
    move-object/from16 v20, v6

    .line 50921982
    .line 50921983
    move-object/from16 v21, v12

    .line 50921984
    .line 50921985
    move-object/from16 v22, v11

    .line 50921986
    .line 50921987
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921988
    .line 50921989
    .line 50921990
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921991
    .line 50921992
    .line 50921993
    :cond_209
    move-object v5, v10

    .line 50921994
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921995
    .line 50921996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921997
    .line 50921998
    .line 50921999
    const/4 v10, 0x0

    .line 50922000
    move-object v6, v15

    .line 50922001
    move v11, v7

    .line 50922002
    move v7, v10

    .line 50922003
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922004
    .line 50922005
    .line 50922006
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922007
    .line 50922008
    .line 50922009
    move-result-object v2

    .line 50922010
    check-cast v2, Ljava/lang/Number;

    .line 50922011
    .line 50922012
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50922013
    .line 50922014
    .line 50922015
    move-result v2

    .line 50922016
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922017
    .line 50922018
    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50922019
    .line 50922020
    .line 50922021
    move-result v4

    .line 50922022
    div-float/2addr v2, v4

    .line 50922023
    sub-float v2, v3, v2

    .line 50922024
    .line 50922025
    const/4 v4, 0x0

    .line 50922026
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50922027
    .line 50922028
    .line 50922029
    move-result v2

    .line 50922030
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922031
    .line 50922032
    .line 50922033
    move-result-object v3

    .line 50922034
    const v5, -0x615d173a

    .line 50922035
    .line 50922036
    .line 50922037
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922038
    .line 50922039
    .line 50922040
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50922041
    .line 50922042
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922043
    .line 50922044
    .line 50922045
    move-result v6

    .line 50922046
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922047
    .line 50922048
    .line 50922049
    move-result v7

    .line 50922050
    or-int/2addr v6, v7

    .line 50922051
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 50922052
    .line 50922053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922054
    .line 50922055
    .line 50922056
    move-result-object v10

    .line 50922057
    if-nez v6, :cond_251

    .line 50922058
    .line 50922059
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v6

    .line 50922063
    if-ne v10, v6, :cond_25a

    .line 50922064
    .line 50922065
    :cond_251
    new-instance v10, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$2$1;

    .line 50922066
    .line 50922067
    const/4 v6, 0x0

    .line 50922068
    invoke-direct {v10, v7, v2, v6}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$2$1;-><init>(Lkotlin/jvm/functions/Function1;FLkotlin/coroutines/Continuation;)V

    .line 50922069
    .line 50922070
    .line 50922071
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922072
    .line 50922073
    .line 50922074
    :cond_25a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50922075
    .line 50922076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922077
    .line 50922078
    .line 50922079
    const/4 v6, 0x0

    .line 50922080
    invoke-static {v3, v10, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922081
    .line 50922082
    .line 50922083
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/b1;->d()I

    .line 50922084
    .line 50922085
    .line 50922086
    move-result v3

    .line 50922087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v3

    .line 50922091
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922092
    .line 50922093
    .line 50922094
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922095
    .line 50922096
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922097
    .line 50922098
    .line 50922099
    move-result v5

    .line 50922100
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 50922101
    .line 50922102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v7

    .line 50922106
    if-nez v5, :cond_286

    .line 50922107
    .line 50922108
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922109
    .line 50922110
    .line 50922111
    move-result-object v5

    .line 50922112
    if-ne v7, v5, :cond_283

    .line 50922113
    .line 50922114
    goto :goto_286

    .line 50922115
    :cond_283
    move-object/from16 v5, v27

    .line 50922116
    .line 50922117
    goto :goto_291

    .line 50922118
    :cond_286
    :goto_286
    new-instance v7, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$3$1;

    .line 50922119
    .line 50922120
    move-object/from16 v5, v27

    .line 50922121
    .line 50922122
    const/4 v10, 0x0

    .line 50922123
    invoke-direct {v7, v5, v10, v6}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$3$1;-><init>(Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50922124
    .line 50922125
    .line 50922126
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922127
    .line 50922128
    .line 50922129
    :goto_291
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50922130
    .line 50922131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922132
    .line 50922133
    .line 50922134
    const/4 v6, 0x0

    .line 50922135
    invoke-static {v3, v7, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922136
    .line 50922137
    .line 50922138
    iget-boolean v3, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->i:Z

    .line 50922139
    .line 50922140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v3

    .line 50922144
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->d()I

    .line 50922145
    .line 50922146
    .line 50922147
    move-result v6

    .line 50922148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922149
    .line 50922150
    .line 50922151
    move-result-object v6

    .line 50922152
    const v7, -0x48fade91

    .line 50922153
    .line 50922154
    .line 50922155
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922156
    .line 50922157
    .line 50922158
    iget-boolean v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->i:Z

    .line 50922159
    .line 50922160
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50922161
    .line 50922162
    .line 50922163
    move-result v7

    .line 50922164
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922165
    .line 50922166
    .line 50922167
    move-result v10

    .line 50922168
    or-int/2addr v7, v10

    .line 50922169
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->i:Z

    .line 50922170
    .line 50922171
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->q:Landroidx/compose/runtime/MutableState;

    .line 50922172
    .line 50922173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v4

    .line 50922177
    if-nez v7, :cond_2c9

    .line 50922178
    .line 50922179
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v7

    .line 50922183
    if-ne v4, v7, :cond_2e3

    .line 50922184
    .line 50922185
    :cond_2c9
    new-instance v4, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$4$1;

    .line 50922186
    .line 50922187
    const/16 v24, 0x0

    .line 50922188
    .line 50922189
    const/16 v18, 0x0

    .line 50922190
    .line 50922191
    move-object/from16 v16, v4

    .line 50922192
    .line 50922193
    move/from16 v17, v10

    .line 50922194
    .line 50922195
    move/from16 v19, v11

    .line 50922196
    .line 50922197
    move-object/from16 v20, v13

    .line 50922198
    .line 50922199
    move-object/from16 v21, v12

    .line 50922200
    .line 50922201
    move-object/from16 v22, v9

    .line 50922202
    .line 50922203
    move-object/from16 v23, v28

    .line 50922204
    .line 50922205
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$4$1;-><init>(ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 50922206
    .line 50922207
    .line 50922208
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922209
    .line 50922210
    .line 50922211
    :cond_2e3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50922212
    .line 50922213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922214
    .line 50922215
    .line 50922216
    const/4 v7, 0x0

    .line 50922217
    invoke-static {v3, v6, v4, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922218
    .line 50922219
    .line 50922220
    const v3, 0x4c5de2

    .line 50922221
    .line 50922222
    .line 50922223
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922224
    .line 50922225
    .line 50922226
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922227
    .line 50922228
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922229
    .line 50922230
    .line 50922231
    move-result v4

    .line 50922232
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922233
    .line 50922234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922235
    .line 50922236
    .line 50922237
    move-result-object v7

    .line 50922238
    if-nez v4, :cond_306

    .line 50922239
    .line 50922240
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-object v4

    .line 50922244
    if-ne v7, v4, :cond_31e

    .line 50922245
    .line 50922246
    :cond_306
    new-instance v7, Lcom/dragon/read/kmp/widget/f5;

    .line 50922247
    .line 50922248
    move-object/from16 v16, v7

    .line 50922249
    .line 50922250
    move-object/from16 v17, v28

    .line 50922251
    .line 50922252
    move-object/from16 v18, v9

    .line 50922253
    .line 50922254
    move-object/from16 v19, v1

    .line 50922255
    .line 50922256
    move-object/from16 v20, v6

    .line 50922257
    .line 50922258
    move-object/from16 v21, v14

    .line 50922259
    .line 50922260
    move-object/from16 v22, v31

    .line 50922261
    .line 50922262
    move-object/from16 v23, v13

    .line 50922263
    .line 50922264
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/widget/f5;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922265
    .line 50922266
    .line 50922267
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922268
    .line 50922269
    .line 50922270
    :cond_31e
    check-cast v7, Lcom/dragon/read/kmp/widget/f5;

    .line 50922271
    .line 50922272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922273
    .line 50922274
    .line 50922275
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/platform/q3;->f()F

    .line 50922276
    .line 50922277
    .line 50922278
    move-result v4

    .line 50922279
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922280
    .line 50922281
    const v10, -0x48fade91

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922285
    .line 50922286
    .line 50922287
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922288
    .line 50922289
    .line 50922290
    move-result v10

    .line 50922291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922292
    .line 50922293
    .line 50922294
    move-result-object v11

    .line 50922295
    if-nez v10, :cond_343

    .line 50922296
    .line 50922297
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v10

    .line 50922301
    if-ne v11, v10, :cond_340

    .line 50922302
    .line 50922303
    goto :goto_343

    .line 50922304
    :cond_340
    move-object/from16 v10, v28

    .line 50922305
    .line 50922306
    goto :goto_34d

    .line 50922307
    :cond_343
    :goto_343
    new-instance v11, Lcom/dragon/read/kmp/widget/a5;

    .line 50922308
    .line 50922309
    move-object/from16 v10, v28

    .line 50922310
    .line 50922311
    invoke-direct {v11, v9, v10, v1}, Lcom/dragon/read/kmp/widget/a5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;)V

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922315
    .line 50922316
    .line 50922317
    :goto_34d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50922318
    .line 50922319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922320
    .line 50922321
    .line 50922322
    const/4 v12, 0x0

    .line 50922323
    invoke-static {v11, v15, v12}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v33

    .line 50922327
    sget-object v34, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50922328
    .line 50922329
    const/16 v35, 0x0

    .line 50922330
    .line 50922331
    const/16 v36, 0x0

    .line 50922332
    .line 50922333
    const/16 v37, 0x0

    .line 50922334
    .line 50922335
    const/16 v38, 0x0

    .line 50922336
    .line 50922337
    const v11, -0x48fade91

    .line 50922338
    .line 50922339
    .line 50922340
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922344
    .line 50922345
    .line 50922346
    move-result v11

    .line 50922347
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922348
    .line 50922349
    .line 50922350
    move-result v12

    .line 50922351
    or-int/2addr v11, v12

    .line 50922352
    move-object/from16 v12, v31

    .line 50922353
    .line 50922354
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922355
    .line 50922356
    .line 50922357
    move-result v16

    .line 50922358
    or-int v11, v11, v16

    .line 50922359
    .line 50922360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v3

    .line 50922364
    if-nez v11, :cond_384

    .line 50922365
    .line 50922366
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922367
    .line 50922368
    .line 50922369
    move-result-object v11

    .line 50922370
    if-ne v3, v11, :cond_39e

    .line 50922371
    .line 50922372
    :cond_384
    new-instance v3, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$handleDragModifier$2$1;

    .line 50922373
    .line 50922374
    const/16 v24, 0x0

    .line 50922375
    .line 50922376
    const/16 v17, 0x0

    .line 50922377
    .line 50922378
    move-object/from16 v16, v3

    .line 50922379
    .line 50922380
    move-object/from16 v18, v9

    .line 50922381
    .line 50922382
    move-object/from16 v19, v1

    .line 50922383
    .line 50922384
    move-object/from16 v20, v14

    .line 50922385
    .line 50922386
    move-object/from16 v21, v10

    .line 50922387
    .line 50922388
    move-object/from16 v22, v12

    .line 50922389
    .line 50922390
    move-object/from16 v23, v13

    .line 50922391
    .line 50922392
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$handleDragModifier$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922393
    .line 50922394
    .line 50922395
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922396
    .line 50922397
    .line 50922398
    :cond_39e
    move-object/from16 v39, v3

    .line 50922399
    .line 50922400
    check-cast v39, Lkotlin/jvm/functions/Function3;

    .line 50922401
    .line 50922402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922403
    .line 50922404
    .line 50922405
    const/16 v40, 0x0

    .line 50922406
    .line 50922407
    const/16 v41, 0xbc

    .line 50922408
    .line 50922409
    move-object/from16 v32, v6

    .line 50922410
    .line 50922411
    invoke-static/range {v32 .. v41}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v3

    .line 50922415
    const v11, 0x29e4d3c5

    .line 50922416
    .line 50922417
    .line 50922418
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922419
    .line 50922420
    .line 50922421
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->k:Z

    .line 50922422
    .line 50922423
    if-eqz v11, :cond_41d

    .line 50922424
    .line 50922425
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v11

    .line 50922429
    move-object/from16 v28, v7

    .line 50922430
    .line 50922431
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v7

    .line 50922435
    move-object/from16 v31, v3

    .line 50922436
    .line 50922437
    const v3, -0x48fade91

    .line 50922438
    .line 50922439
    .line 50922440
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922441
    .line 50922442
    .line 50922443
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922444
    .line 50922445
    .line 50922446
    move-result v3

    .line 50922447
    move-object/from16 v32, v8

    .line 50922448
    .line 50922449
    move/from16 v8, v30

    .line 50922450
    .line 50922451
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v16

    .line 50922455
    or-int v3, v3, v16

    .line 50922456
    .line 50922457
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922458
    .line 50922459
    .line 50922460
    move-result v16

    .line 50922461
    or-int v3, v3, v16

    .line 50922462
    .line 50922463
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922464
    .line 50922465
    .line 50922466
    move-result v16

    .line 50922467
    or-int v3, v3, v16

    .line 50922468
    .line 50922469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50922470
    .line 50922471
    .line 50922472
    move-result v16

    .line 50922473
    or-int v3, v3, v16

    .line 50922474
    .line 50922475
    move-object/from16 v30, v5

    .line 50922476
    .line 50922477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v5

    .line 50922481
    if-nez v3, :cond_3f9

    .line 50922482
    .line 50922483
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v3

    .line 50922487
    if-ne v5, v3, :cond_413

    .line 50922488
    .line 50922489
    :cond_3f9
    new-instance v5, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;

    .line 50922490
    .line 50922491
    move-object/from16 v16, v5

    .line 50922492
    .line 50922493
    move/from16 v17, v8

    .line 50922494
    .line 50922495
    move/from16 v18, v4

    .line 50922496
    .line 50922497
    move-object/from16 v19, v1

    .line 50922498
    .line 50922499
    move-object/from16 v20, v9

    .line 50922500
    .line 50922501
    move-object/from16 v21, v14

    .line 50922502
    .line 50922503
    move-object/from16 v22, v10

    .line 50922504
    .line 50922505
    move-object/from16 v23, v12

    .line 50922506
    .line 50922507
    move-object/from16 v24, v13

    .line 50922508
    .line 50922509
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$SwipeDismissBottomSheet$5$rightSwipeModifier$1$1;-><init>(FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 50922510
    .line 50922511
    .line 50922512
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922513
    .line 50922514
    .line 50922515
    :cond_413
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50922516
    .line 50922517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922518
    .line 50922519
    .line 50922520
    invoke-static {v6, v11, v7, v5}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-object v3

    .line 50922524
    goto :goto_426

    .line 50922525
    :cond_41d
    move-object/from16 v31, v3

    .line 50922526
    .line 50922527
    move-object/from16 v30, v5

    .line 50922528
    .line 50922529
    move-object/from16 v28, v7

    .line 50922530
    .line 50922531
    move-object/from16 v32, v8

    .line 50922532
    .line 50922533
    move-object v3, v6

    .line 50922534
    :goto_426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922535
    .line 50922536
    .line 50922537
    const v4, 0x29e661d2

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922541
    .line 50922542
    .line 50922543
    iget-boolean v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->l:Z

    .line 50922544
    .line 50922545
    const-wide/16 v7, 0x10

    .line 50922546
    .line 50922547
    if-nez v4, :cond_449

    .line 50922548
    .line 50922549
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->m:J

    .line 50922550
    .line 50922551
    cmp-long v11, v4, v7

    .line 50922552
    .line 50922553
    if-eqz v11, :cond_43d

    .line 50922554
    .line 50922555
    const/4 v4, 0x1

    .line 50922556
    goto :goto_43e

    .line 50922557
    :cond_43d
    const/4 v4, 0x0

    .line 50922558
    :goto_43e
    if-eqz v4, :cond_441

    .line 50922559
    .line 50922560
    goto :goto_449

    .line 50922561
    :cond_441
    move-object/from16 v4, v29

    .line 50922562
    .line 50922563
    const v2, 0x6e3c21fe

    .line 50922564
    .line 50922565
    .line 50922566
    const/4 v5, 0x0

    .line 50922567
    goto/16 :goto_4cc

    .line 50922568
    .line 50922569
    :cond_449
    :goto_449
    move-object/from16 v4, v29

    .line 50922570
    .line 50922571
    invoke-interface {v4, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object v5

    .line 50922575
    iget-wide v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->m:J

    .line 50922576
    .line 50922577
    cmp-long v14, v11, v7

    .line 50922578
    .line 50922579
    if-eqz v14, :cond_457

    .line 50922580
    .line 50922581
    const/4 v14, 0x1

    .line 50922582
    goto :goto_458

    .line 50922583
    :cond_457
    const/4 v14, 0x0

    .line 50922584
    :goto_458
    if-eqz v14, :cond_46b

    .line 50922585
    .line 50922586
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50922587
    .line 50922588
    .line 50922589
    move-result v14

    .line 50922590
    mul-float v14, v14, v2

    .line 50922591
    .line 50922592
    const/16 v2, 0xe

    .line 50922593
    .line 50922594
    invoke-static {v11, v12, v14, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-wide v11

    .line 50922598
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922599
    .line 50922600
    .line 50922601
    move-result-object v2

    .line 50922602
    goto :goto_46c

    .line 50922603
    :cond_46b
    move-object v2, v6

    .line 50922604
    :goto_46c
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922605
    .line 50922606
    .line 50922607
    move-result-object v16

    .line 50922608
    const v2, 0x6e3c21fe

    .line 50922609
    .line 50922610
    .line 50922611
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922612
    .line 50922613
    .line 50922614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object v5

    .line 50922618
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922619
    .line 50922620
    .line 50922621
    move-result-object v11

    .line 50922622
    if-ne v5, v11, :cond_48a

    .line 50922623
    .line 50922624
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922625
    .line 50922626
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 50922627
    .line 50922628
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922629
    .line 50922630
    .line 50922631
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922632
    .line 50922633
    .line 50922634
    :cond_48a
    move-object/from16 v17, v5

    .line 50922635
    .line 50922636
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50922637
    .line 50922638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922639
    .line 50922640
    .line 50922641
    const/16 v18, 0x0

    .line 50922642
    .line 50922643
    iget-boolean v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->l:Z

    .line 50922644
    .line 50922645
    const/16 v20, 0x0

    .line 50922646
    .line 50922647
    const/16 v21, 0x0

    .line 50922648
    .line 50922649
    const v11, -0x48fade91

    .line 50922650
    .line 50922651
    .line 50922652
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922653
    .line 50922654
    .line 50922655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922656
    .line 50922657
    .line 50922658
    move-result v11

    .line 50922659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v12

    .line 50922663
    if-nez v11, :cond_4af

    .line 50922664
    .line 50922665
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v11

    .line 50922669
    if-ne v12, v11, :cond_4b7

    .line 50922670
    .line 50922671
    :cond_4af
    new-instance v12, Lcom/dragon/read/kmp/widget/b5;

    .line 50922672
    .line 50922673
    invoke-direct {v12, v9, v13, v1, v10}, Lcom/dragon/read/kmp/widget/b5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;)V

    .line 50922674
    .line 50922675
    .line 50922676
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922677
    .line 50922678
    .line 50922679
    :cond_4b7
    move-object/from16 v22, v12

    .line 50922680
    .line 50922681
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922682
    .line 50922683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922684
    .line 50922685
    .line 50922686
    const/16 v23, 0x18

    .line 50922687
    .line 50922688
    const/16 v24, 0x0

    .line 50922689
    .line 50922690
    move/from16 v19, v5

    .line 50922691
    .line 50922692
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922693
    .line 50922694
    .line 50922695
    move-result-object v1

    .line 50922696
    const/4 v5, 0x0

    .line 50922697
    invoke-static {v1, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922698
    .line 50922699
    .line 50922700
    :goto_4cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922701
    .line 50922702
    .line 50922703
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922704
    .line 50922705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922706
    .line 50922707
    .line 50922708
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922709
    .line 50922710
    invoke-interface {v4, v6, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922711
    .line 50922712
    .line 50922713
    move-result-object v1

    .line 50922714
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922715
    .line 50922716
    .line 50922717
    move-result-object v1

    .line 50922718
    iget-boolean v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->n:Z

    .line 50922719
    .line 50922720
    if-eqz v4, :cond_4e6

    .line 50922721
    .line 50922722
    move/from16 v4, p3

    .line 50922723
    .line 50922724
    move v5, v4

    .line 50922725
    goto :goto_4e9

    .line 50922726
    :cond_4e6
    int-to-float v4, v5

    .line 50922727
    move/from16 v5, p3

    .line 50922728
    .line 50922729
    :goto_4e9
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922730
    .line 50922731
    .line 50922732
    move-result-object v1

    .line 50922733
    const v4, 0x4c5de2

    .line 50922734
    .line 50922735
    .line 50922736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922737
    .line 50922738
    .line 50922739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922740
    .line 50922741
    .line 50922742
    move-result-object v4

    .line 50922743
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922744
    .line 50922745
    .line 50922746
    move-result-object v5

    .line 50922747
    if-ne v4, v5, :cond_507

    .line 50922748
    .line 50922749
    new-instance v4, Lcom/dragon/read/kmp/widget/c5;

    .line 50922750
    .line 50922751
    move-object/from16 v5, v30

    .line 50922752
    .line 50922753
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/widget/c5;-><init>(Landroidx/compose/runtime/s1;)V

    .line 50922754
    .line 50922755
    .line 50922756
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922757
    .line 50922758
    .line 50922759
    :cond_507
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922760
    .line 50922761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922762
    .line 50922763
    .line 50922764
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922765
    .line 50922766
    .line 50922767
    move-result-object v1

    .line 50922768
    const v4, 0x4c5de2

    .line 50922769
    .line 50922770
    .line 50922771
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922772
    .line 50922773
    .line 50922774
    move-object/from16 v4, v32

    .line 50922775
    .line 50922776
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922777
    .line 50922778
    .line 50922779
    move-result v5

    .line 50922780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922781
    .line 50922782
    .line 50922783
    move-result-object v9

    .line 50922784
    if-nez v5, :cond_528

    .line 50922785
    .line 50922786
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922787
    .line 50922788
    .line 50922789
    move-result-object v5

    .line 50922790
    if-ne v9, v5, :cond_530

    .line 50922791
    .line 50922792
    :cond_528
    new-instance v9, Lcom/dragon/read/kmp/widget/d5;

    .line 50922793
    .line 50922794
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/widget/d5;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922795
    .line 50922796
    .line 50922797
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922798
    .line 50922799
    .line 50922800
    :cond_530
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50922801
    .line 50922802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922803
    .line 50922804
    .line 50922805
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922806
    .line 50922807
    .line 50922808
    move-result-object v1

    .line 50922809
    iget v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->o:F

    .line 50922810
    .line 50922811
    const/16 v5, 0xc

    .line 50922812
    .line 50922813
    const/4 v9, 0x0

    .line 50922814
    invoke-static {v4, v4, v9, v9, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 50922815
    .line 50922816
    .line 50922817
    move-result-object v4

    .line 50922818
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922819
    .line 50922820
    .line 50922821
    move-result-object v1

    .line 50922822
    iget-wide v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->p:J

    .line 50922823
    .line 50922824
    cmp-long v9, v4, v7

    .line 50922825
    .line 50922826
    if-eqz v9, :cond_54e

    .line 50922827
    .line 50922828
    const/4 v10, 0x1

    .line 50922829
    goto :goto_54f

    .line 50922830
    :cond_54e
    const/4 v10, 0x0

    .line 50922831
    :goto_54f
    if-eqz v10, :cond_556

    .line 50922832
    .line 50922833
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922834
    .line 50922835
    .line 50922836
    move-result-object v4

    .line 50922837
    goto :goto_557

    .line 50922838
    :cond_556
    move-object v4, v6

    .line 50922839
    :goto_557
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922840
    .line 50922841
    .line 50922842
    move-result-object v16

    .line 50922843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922844
    .line 50922845
    .line 50922846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922847
    .line 50922848
    .line 50922849
    move-result-object v1

    .line 50922850
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922851
    .line 50922852
    .line 50922853
    move-result-object v4

    .line 50922854
    if-ne v1, v4, :cond_572

    .line 50922855
    .line 50922856
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922857
    .line 50922858
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50922859
    .line 50922860
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922861
    .line 50922862
    .line 50922863
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922864
    .line 50922865
    .line 50922866
    :cond_572
    move-object/from16 v17, v1

    .line 50922867
    .line 50922868
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50922869
    .line 50922870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922871
    .line 50922872
    .line 50922873
    const/16 v18, 0x0

    .line 50922874
    .line 50922875
    const/16 v19, 0x0

    .line 50922876
    .line 50922877
    const/16 v20, 0x0

    .line 50922878
    .line 50922879
    const/16 v21, 0x0

    .line 50922880
    .line 50922881
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922882
    .line 50922883
    .line 50922884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922885
    .line 50922886
    .line 50922887
    move-result-object v1

    .line 50922888
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922889
    .line 50922890
    .line 50922891
    move-result-object v2

    .line 50922892
    if-ne v1, v2, :cond_596

    .line 50922893
    .line 50922894
    new-instance v1, Lcom/dragon/read/kmp/widget/e5;

    .line 50922895
    .line 50922896
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/e5;-><init>()V

    .line 50922897
    .line 50922898
    .line 50922899
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922900
    .line 50922901
    .line 50922902
    :cond_596
    move-object/from16 v22, v1

    .line 50922903
    .line 50922904
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922905
    .line 50922906
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922907
    .line 50922908
    .line 50922909
    const/16 v23, 0x1c

    .line 50922910
    .line 50922911
    const/16 v24, 0x0

    .line 50922912
    .line 50922913
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922914
    .line 50922915
    .line 50922916
    move-result-object v1

    .line 50922917
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-object v1

    .line 50922921
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->s:Lkotlin/jvm/functions/Function3;

    .line 50922922
    .line 50922923
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->t:Lcom/dragon/read/kmp/widget/g5;

    .line 50922924
    .line 50922925
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->u:Lkotlin/jvm/functions/Function3;

    .line 50922926
    .line 50922927
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->j:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50922928
    .line 50922929
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->v:Lj/s1;

    .line 50922930
    .line 50922931
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->w:Landroidx/compose/foundation/layout/b$m;

    .line 50922932
    .line 50922933
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->x:Lkotlin/jvm/functions/Function1;

    .line 50922934
    .line 50922935
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922936
    .line 50922937
    const/4 v9, 0x0

    .line 50922938
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922939
    .line 50922940
    .line 50922941
    move-result-object v8

    .line 50922942
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922943
    .line 50922944
    .line 50922945
    move-result-wide v9

    .line 50922946
    const/16 v12, 0x20

    .line 50922947
    .line 50922948
    ushr-long v16, v9, v12

    .line 50922949
    .line 50922950
    xor-long v9, v9, v16

    .line 50922951
    .line 50922952
    long-to-int v10, v9

    .line 50922953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922954
    .line 50922955
    .line 50922956
    move-result-object v9

    .line 50922957
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922958
    .line 50922959
    .line 50922960
    move-result-object v1

    .line 50922961
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922962
    .line 50922963
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922964
    .line 50922965
    .line 50922966
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922967
    .line 50922968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922969
    .line 50922970
    .line 50922971
    move-result-object v12

    .line 50922972
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922973
    .line 50922974
    if-eqz v12, :cond_6f7

    .line 50922975
    .line 50922976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922977
    .line 50922978
    .line 50922979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922980
    .line 50922981
    .line 50922982
    move-result v12

    .line 50922983
    if-eqz v12, :cond_5ed

    .line 50922984
    .line 50922985
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922986
    .line 50922987
    .line 50922988
    goto :goto_5f0

    .line 50922989
    :cond_5ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922990
    .line 50922991
    .line 50922992
    :goto_5f0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50922993
    .line 50922994
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922995
    .line 50922996
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922997
    .line 50922998
    .line 50922999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923000
    .line 50923001
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923002
    .line 50923003
    .line 50923004
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923005
    .line 50923006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923007
    .line 50923008
    .line 50923009
    move-result v9

    .line 50923010
    if-nez v9, :cond_612

    .line 50923011
    .line 50923012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923013
    .line 50923014
    .line 50923015
    move-result-object v9

    .line 50923016
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923017
    .line 50923018
    .line 50923019
    move-result-object v12

    .line 50923020
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923021
    .line 50923022
    .line 50923023
    move-result v9

    .line 50923024
    if-nez v9, :cond_620

    .line 50923025
    .line 50923026
    :cond_612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923027
    .line 50923028
    .line 50923029
    move-result-object v9

    .line 50923030
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923031
    .line 50923032
    .line 50923033
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923034
    .line 50923035
    .line 50923036
    move-result-object v9

    .line 50923037
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923038
    .line 50923039
    .line 50923040
    :cond_620
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923041
    .line 50923042
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923043
    .line 50923044
    .line 50923045
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50923046
    .line 50923047
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923048
    .line 50923049
    .line 50923050
    move-result-object v8

    .line 50923051
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50923052
    .line 50923053
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923054
    .line 50923055
    .line 50923056
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50923057
    .line 50923058
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50923059
    .line 50923060
    const/4 v12, 0x0

    .line 50923061
    invoke-static {v9, v10, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50923062
    .line 50923063
    .line 50923064
    move-result-object v9

    .line 50923065
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50923066
    .line 50923067
    .line 50923068
    move-result-wide v16

    .line 50923069
    const/16 v10, 0x20

    .line 50923070
    .line 50923071
    ushr-long v18, v16, v10

    .line 50923072
    .line 50923073
    move-object/from16 p1, v1

    .line 50923074
    .line 50923075
    xor-long v0, v16, v18

    .line 50923076
    .line 50923077
    long-to-int v1, v0

    .line 50923078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50923079
    .line 50923080
    .line 50923081
    move-result-object v0

    .line 50923082
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923083
    .line 50923084
    .line 50923085
    move-result-object v8

    .line 50923086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50923087
    .line 50923088
    .line 50923089
    move-result-object v10

    .line 50923090
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50923091
    .line 50923092
    if-eqz v10, :cond_6f2

    .line 50923093
    .line 50923094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50923095
    .line 50923096
    .line 50923097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923098
    .line 50923099
    .line 50923100
    move-result v10

    .line 50923101
    if-eqz v10, :cond_663

    .line 50923102
    .line 50923103
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50923104
    .line 50923105
    .line 50923106
    goto :goto_666

    .line 50923107
    :cond_663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50923108
    .line 50923109
    .line 50923110
    :goto_666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50923111
    .line 50923112
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923113
    .line 50923114
    .line 50923115
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923116
    .line 50923117
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923118
    .line 50923119
    .line 50923120
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923121
    .line 50923122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923123
    .line 50923124
    .line 50923125
    move-result v9

    .line 50923126
    if-nez v9, :cond_686

    .line 50923127
    .line 50923128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923129
    .line 50923130
    .line 50923131
    move-result-object v9

    .line 50923132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923133
    .line 50923134
    .line 50923135
    move-result-object v10

    .line 50923136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923137
    .line 50923138
    .line 50923139
    move-result v9

    .line 50923140
    if-nez v9, :cond_694

    .line 50923141
    .line 50923142
    :cond_686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923143
    .line 50923144
    .line 50923145
    move-result-object v9

    .line 50923146
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923147
    .line 50923148
    .line 50923149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923150
    .line 50923151
    .line 50923152
    move-result-object v1

    .line 50923153
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923154
    .line 50923155
    .line 50923156
    :cond_694
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923157
    .line 50923158
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923159
    .line 50923160
    .line 50923161
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50923162
    .line 50923163
    const v0, -0x5b201241

    .line 50923164
    .line 50923165
    .line 50923166
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923167
    .line 50923168
    .line 50923169
    iget-boolean v0, v2, Lcom/dragon/read/kmp/widget/g5;->a:Z

    .line 50923170
    .line 50923171
    if-eqz v0, :cond_6ac

    .line 50923172
    .line 50923173
    move-object/from16 v0, v31

    .line 50923174
    .line 50923175
    const/4 v1, 0x0

    .line 50923176
    invoke-static {v2, v0, v15, v1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt;->a(Lcom/dragon/read/kmp/widget/g5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50923177
    .line 50923178
    .line 50923179
    goto :goto_6af

    .line 50923180
    :cond_6ac
    move-object/from16 v0, v31

    .line 50923181
    .line 50923182
    const/4 v1, 0x0

    .line 50923183
    :goto_6af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923184
    .line 50923185
    .line 50923186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923187
    .line 50923188
    .line 50923189
    move-result-object v1

    .line 50923190
    invoke-interface {v3, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923191
    .line 50923192
    .line 50923193
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923194
    .line 50923195
    .line 50923196
    move-result-object v0

    .line 50923197
    move-object/from16 v1, v28

    .line 50923198
    .line 50923199
    const/4 v2, 0x0

    .line 50923200
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50923201
    .line 50923202
    .line 50923203
    move-result-object v2

    .line 50923204
    const/4 v0, 0x0

    .line 50923205
    const/4 v1, 0x0

    .line 50923206
    const/4 v8, 0x0

    .line 50923207
    const/4 v9, 0x0

    .line 50923208
    const/4 v10, 0x0

    .line 50923209
    const/4 v13, 0x0

    .line 50923210
    const/16 v16, 0x1e8

    .line 50923211
    .line 50923212
    move-object v3, v4

    .line 50923213
    move-object v4, v5

    .line 50923214
    move v5, v0

    .line 50923215
    move-object v6, v7

    .line 50923216
    move-object v7, v1

    .line 50923217
    move-object v12, v15

    .line 50923218
    move-object v0, v14

    .line 50923219
    move/from16 v14, v16

    .line 50923220
    .line 50923221
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50923222
    .line 50923223
    .line 50923224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923225
    .line 50923226
    .line 50923227
    const/4 v1, 0x6

    .line 50923228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923229
    .line 50923230
    .line 50923231
    move-result-object v1

    .line 50923232
    move-object/from16 v2, p1

    .line 50923233
    .line 50923234
    invoke-interface {v0, v2, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923235
    .line 50923236
    .line 50923237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923238
    .line 50923239
    .line 50923240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923241
    .line 50923242
    .line 50923243
    move-result v0

    .line 50923244
    if-eqz v0, :cond_6ff

    .line 50923245
    .line 50923246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923247
    .line 50923248
    .line 50923249
    goto :goto_6ff

    .line 50923250
    :cond_6f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923251
    .line 50923252
    .line 50923253
    const/4 v0, 0x0

    .line 50923254
    throw v0

    .line 50923255
    :cond_6f7
    const/4 v0, 0x0

    .line 50923256
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923257
    .line 50923258
    .line 50923259
    throw v0

    .line 50923260
    :cond_6fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923261
    .line 50923262
    .line 50923263
    :cond_6ff
    :goto_6ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923264
    .line 50923265
    return-object v0
.end method


