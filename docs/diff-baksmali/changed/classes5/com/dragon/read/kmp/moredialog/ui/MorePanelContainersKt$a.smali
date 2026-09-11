## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a.smali
# added=0 removed=0 changed=3

.method public static final a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;F)V
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;F)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990978
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100990981
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100990984
    move-result-object v1

    .line 100990985
    check-cast v1, Ljava/lang/Number;

    .line 100990987
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100990990
    move-result v1

    .line 100990991
    const v2, 0x3e99999a    # 0.3f

    .line 100990994
    mul-float v1, v1, v2

    .line 100990996
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 100990999
    move-result v2

    .line 100991000
    cmpl-float v1, v2, v1

    .line 100991002
    if-gtz v1, :cond_25

    .line 100991004
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 100991006
    cmpl-float p5, p5, v1

    .line 100991008
    if-lez p5, :cond_23

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    const/4 p5, 0x0

    .line 100991012
    goto :goto_26

    .line 100991013
    :cond_25
    :goto_25
    const/4 p5, 0x1

    .line 100991014
    :goto_26
    if-eqz p5, :cond_3e

    .line 100991016
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991019
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991021
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991024
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991027
    move-result-object p0

    .line 100991028
    check-cast p0, Ljava/lang/Number;

    .line 100991030
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100991033
    move-result p0

    .line 100991034
    invoke-interface {p3, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100991037
    goto :goto_44

    .line 100991038
    :cond_3e
    invoke-interface {p4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991041
    invoke-interface {p3, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100991044
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;F)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990977
    .line 100990978
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100990979
    .line 100990980
    .line 100990981
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100990982
    .line 100990983
    .line 100990984
    move-result-object v1

    .line 100990985
    check-cast v1, Ljava/lang/Number;

    .line 100990986
    .line 100990987
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100990988
    .line 100990989
    .line 100990990
    move-result v1

    .line 100990991
    const v2, 0x3e99999a    # 0.3f

    .line 100990992
    .line 100990993
    .line 100990994
    mul-float v1, v1, v2

    .line 100990995
    .line 100990996
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 100990997
    .line 100990998
    .line 100990999
    move-result v2

    .line 100991000
    cmpl-float v1, v2, v1

    .line 100991001
    .line 100991002
    if-gtz v1, :cond_25

    .line 100991003
    .line 100991004
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 100991005
    .line 100991006
    cmpl-float p5, p5, v1

    .line 100991007
    .line 100991008
    if-lez p5, :cond_23

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    const/4 p5, 0x0

    .line 100991012
    goto :goto_26

    .line 100991013
    :cond_25
    :goto_25
    const/4 p5, 0x1

    .line 100991014
    :goto_26
    if-eqz p5, :cond_3e

    .line 100991015
    .line 100991016
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991017
    .line 100991018
    .line 100991019
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991020
    .line 100991021
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991022
    .line 100991023
    .line 100991024
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p0

    .line 100991028
    check-cast p0, Ljava/lang/Number;

    .line 100991029
    .line 100991030
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p0

    .line 100991034
    invoke-interface {p3, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100991035
    .line 100991036
    .line 100991037
    goto :goto_44

    .line 100991038
    :cond_3e
    invoke-interface {p4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-interface {p3, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100991042
    .line 100991043
    .line 100991044
    :goto_44
    return-void
.end method


.method public static final b(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F
[MOD-CHANGED]
.method public static final b(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F
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
.method public static final b(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F
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
    .registers 39

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
    if-eqz v3, :cond_578

    .line 50921526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    move-result v3

    .line 50921530
    if-eqz v3, :cond_45

    .line 50921532
    const v3, -0x569bd84a

    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v6, "com.dragon.read.kmp.moredialog.ui.PadMorePanelContainer.<anonymous> (MorePanelContainers.kt:132)"

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
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921552
    move-result v1

    .line 50921553
    const v3, 0x3f19999a    # 0.6f

    .line 50921556
    mul-float v1, v1, v3

    .line 50921558
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921560
    const/4 v3, 0x3

    .line 50921561
    invoke-static {v9, v9, v9, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921564
    move-result-object v11

    .line 50921565
    const v12, 0x6e3c21fe

    .line 50921568
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921574
    move-result-object v3

    .line 50921575
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921577
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921580
    move-result-object v5

    .line 50921581
    if-ne v3, v5, :cond_76

    .line 50921583
    invoke-static {v9}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50921586
    move-result-object v3

    .line 50921587
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921590
    :cond_76
    move-object v14, v3

    .line 50921591
    check-cast v14, Landroidx/compose/runtime/s1;

    .line 50921593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921596
    invoke-interface {v14}, Landroidx/compose/runtime/b1;->d()I

    .line 50921599
    move-result v3

    .line 50921600
    if-lez v3, :cond_88

    .line 50921602
    invoke-interface {v14}, Landroidx/compose/runtime/b1;->d()I

    .line 50921605
    move-result v2

    .line 50921606
    int-to-float v2, v2

    .line 50921607
    goto :goto_8c

    .line 50921608
    :cond_88
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 50921611
    move-result v2

    .line 50921612
    :goto_8c
    move v8, v2

    .line 50921613
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921616
    move-result-object v2

    .line 50921617
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921620
    move-result-object v7

    .line 50921621
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921627
    move-result-object v2

    .line 50921628
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921631
    move-result-object v3

    .line 50921632
    const/4 v6, 0x0

    .line 50921633
    if-ne v2, v3, :cond_ac

    .line 50921635
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921637
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921640
    move-result-object v2

    .line 50921641
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921644
    :cond_ac
    move-object v5, v2

    .line 50921645
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921650
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921656
    move-result-object v2

    .line 50921657
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921660
    move-result-object v3

    .line 50921661
    if-ne v2, v3, :cond_c8

    .line 50921663
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921665
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921672
    :cond_c8
    move-object v3, v2

    .line 50921673
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50921675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921678
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921684
    move-result-object v2

    .line 50921685
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921688
    move-result-object v10

    .line 50921689
    if-ne v2, v10, :cond_e4

    .line 50921691
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921693
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921696
    move-result-object v2

    .line 50921697
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921700
    :cond_e4
    move-object v10, v2

    .line 50921701
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50921703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921706
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921712
    move-result-object v2

    .line 50921713
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921716
    move-result-object v6

    .line 50921717
    const/4 v12, 0x0

    .line 50921718
    if-ne v2, v6, :cond_ff

    .line 50921720
    invoke-static {v12}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50921723
    move-result-object v2

    .line 50921724
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921727
    :cond_ff
    move-object v6, v2

    .line 50921728
    check-cast v6, Landroidx/compose/runtime/r1;

    .line 50921730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921733
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 50921735
    const/high16 v12, 0x3e800000    # 0.25f

    .line 50921737
    const v4, 0x3dcccccd    # 0.1f

    .line 50921740
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50921742
    invoke-direct {v2, v12, v4, v12, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50921745
    const/16 v4, 0xc8

    .line 50921747
    const/4 v9, 0x0

    .line 50921748
    const/4 v12, 0x2

    .line 50921749
    invoke-static {v4, v9, v2, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921752
    move-result-object v2

    .line 50921753
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 50921756
    move-result v4

    .line 50921757
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921760
    move-result-object v9

    .line 50921761
    check-cast v9, Ljava/lang/Boolean;

    .line 50921763
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921766
    move-result v9

    .line 50921767
    if-eqz v9, :cond_12d

    .line 50921769
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 50921772
    move-result-object v2

    .line 50921773
    :cond_12d
    move-object v9, v2

    .line 50921774
    const-string v12, "PadMorePanelOffset"

    .line 50921776
    const v2, -0x48fade91

    .line 50921779
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921782
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921785
    move-result v16

    .line 50921786
    iget-object v2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921788
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921791
    move-result v2

    .line 50921792
    or-int v2, v16, v2

    .line 50921794
    move-object/from16 v16, v5

    .line 50921796
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921798
    move-object/from16 v18, v6

    .line 50921800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921803
    move-result-object v6

    .line 50921804
    if-nez v2, :cond_154

    .line 50921806
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921809
    move-result-object v2

    .line 50921810
    if-ne v6, v2, :cond_15c

    .line 50921812
    :cond_154
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/g;

    .line 50921814
    invoke-direct {v6, v8, v3, v10, v5}, Lcom/dragon/read/kmp/moredialog/ui/g;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50921817
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921820
    :cond_15c
    move-object v5, v6

    .line 50921821
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921826
    const/16 v19, 0xc00

    .line 50921828
    const/16 v20, 0x4

    .line 50921830
    const v6, -0x48fade91

    .line 50921833
    move v2, v4

    .line 50921834
    move-object/from16 v23, v3

    .line 50921836
    move-object v3, v9

    .line 50921837
    move-object v4, v12

    .line 50921838
    move-object/from16 v9, v16

    .line 50921840
    move-object/from16 v12, v18

    .line 50921842
    move-object v6, v15

    .line 50921843
    move-object/from16 p2, v7

    .line 50921845
    move/from16 v7, v19

    .line 50921847
    move/from16 v17, v8

    .line 50921849
    move/from16 v8, v20

    .line 50921851
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921854
    move-result-object v8

    .line 50921855
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921858
    move-result-object v2

    .line 50921859
    check-cast v2, Ljava/lang/Boolean;

    .line 50921861
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921864
    move-result v2

    .line 50921865
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921868
    move-result-object v2

    .line 50921869
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921872
    move-result-object v3

    .line 50921873
    check-cast v3, Ljava/lang/Number;

    .line 50921875
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921878
    move-result v3

    .line 50921879
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921882
    move-result-object v3

    .line 50921883
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921886
    move-result-object v4

    .line 50921887
    const v7, -0x48fade91

    .line 50921890
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921893
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921896
    move-result v5

    .line 50921897
    move/from16 v6, v17

    .line 50921899
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921902
    move-result v16

    .line 50921903
    or-int v5, v5, v16

    .line 50921905
    iget-object v7, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921907
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921910
    move-result v7

    .line 50921911
    or-int/2addr v5, v7

    .line 50921912
    iget-object v7, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921914
    move-object/from16 v24, v14

    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921919
    move-result-object v14

    .line 50921920
    if-nez v5, :cond_1c8

    .line 50921922
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921925
    move-result-object v5

    .line 50921926
    if-ne v14, v5, :cond_1de

    .line 50921928
    :cond_1c8
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$1$1;

    .line 50921930
    const/16 v22, 0x0

    .line 50921932
    move-object/from16 v16, v14

    .line 50921934
    move/from16 v17, v6

    .line 50921936
    move-object/from16 v18, v23

    .line 50921938
    move-object/from16 v19, v8

    .line 50921940
    move-object/from16 v20, v7

    .line 50921942
    move-object/from16 v21, v10

    .line 50921944
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921947
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921950
    :cond_1de
    move-object v5, v14

    .line 50921951
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921956
    const/4 v7, 0x0

    .line 50921957
    move-object v6, v15

    .line 50921958
    const v10, -0x48fade91

    .line 50921961
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921964
    const v2, 0x4c5de2

    .line 50921967
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921970
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921973
    move-result v3

    .line 50921974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921977
    move-result-object v4

    .line 50921978
    if-nez v3, :cond_202

    .line 50921980
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921983
    move-result-object v3

    .line 50921984
    if-ne v4, v3, :cond_216

    .line 50921986
    :cond_202
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/m;

    .line 50921988
    move-object/from16 v16, v4

    .line 50921990
    move-object/from16 v17, v12

    .line 50921992
    move-object/from16 v18, v9

    .line 50921994
    move-object/from16 v19, p2

    .line 50921996
    move-object/from16 v20, v11

    .line 50921998
    move-object/from16 v21, v23

    .line 50922000
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/moredialog/ui/m;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V

    .line 50922003
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922006
    :cond_216
    move-object v14, v4

    .line 50922007
    check-cast v14, Lcom/dragon/read/kmp/moredialog/ui/m;

    .line 50922009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922012
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922014
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922017
    move-object/from16 v3, p2

    .line 50922019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922022
    move-result v4

    .line 50922023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922026
    move-result-object v5

    .line 50922027
    if-nez v4, :cond_233

    .line 50922029
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922032
    move-result-object v4

    .line 50922033
    if-ne v5, v4, :cond_23b

    .line 50922035
    :cond_233
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/h;

    .line 50922037
    invoke-direct {v5, v9, v12, v3}, Lcom/dragon/read/kmp/moredialog/ui/h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;)V

    .line 50922040
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922043
    :cond_23b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922048
    const/4 v4, 0x0

    .line 50922049
    invoke-static {v5, v15, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 50922052
    move-result-object v26

    .line 50922053
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50922055
    const/16 v28, 0x0

    .line 50922057
    const/16 v29, 0x0

    .line 50922059
    const/16 v30, 0x0

    .line 50922061
    const/16 v31, 0x0

    .line 50922063
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922066
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922069
    move-result v4

    .line 50922070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922073
    move-result-object v5

    .line 50922074
    if-nez v4, :cond_262

    .line 50922076
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922079
    move-result-object v4

    .line 50922080
    if-ne v5, v4, :cond_278

    .line 50922082
    :cond_262
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;

    .line 50922084
    const/16 v22, 0x0

    .line 50922086
    const/16 v17, 0x0

    .line 50922088
    move-object/from16 v16, v5

    .line 50922090
    move-object/from16 v18, v9

    .line 50922092
    move-object/from16 v19, v3

    .line 50922094
    move-object/from16 v20, v12

    .line 50922096
    move-object/from16 v21, v23

    .line 50922098
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922101
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922104
    :cond_278
    move-object/from16 v32, v5

    .line 50922106
    check-cast v32, Lkotlin/jvm/functions/Function3;

    .line 50922108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922111
    const/16 v33, 0x0

    .line 50922113
    const/16 v34, 0xbc

    .line 50922115
    move-object/from16 v25, v7

    .line 50922117
    invoke-static/range {v25 .. v34}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50922120
    move-result-object v9

    .line 50922121
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->F:F

    .line 50922123
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922126
    move-result-object v4

    .line 50922127
    const/4 v5, 0x1

    .line 50922128
    const/4 v6, 0x0

    .line 50922129
    invoke-static {v4, v6, v1, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922132
    move-result-object v4

    .line 50922133
    sget v5, Lcom/dragon/read/kmp/moredialog/ui/z1;->G:F

    .line 50922135
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922138
    move-result-object v6

    .line 50922139
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922142
    move-result-object v25

    .line 50922143
    const v4, 0x6e3c21fe

    .line 50922146
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922152
    move-result-object v4

    .line 50922153
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922156
    move-result-object v6

    .line 50922157
    if-ne v4, v6, :cond_2b9

    .line 50922159
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922161
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 50922163
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922166
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922169
    :cond_2b9
    move-object/from16 v26, v4

    .line 50922171
    check-cast v26, Landroidx/compose/foundation/interaction/m;

    .line 50922173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922176
    const/16 v27, 0x0

    .line 50922178
    const/16 v28, 0x0

    .line 50922180
    const/16 v29, 0x0

    .line 50922182
    const/16 v30, 0x0

    .line 50922184
    const v4, 0x6e3c21fe

    .line 50922187
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922193
    move-result-object v4

    .line 50922194
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922197
    move-result-object v6

    .line 50922198
    if-ne v4, v6, :cond_2e0

    .line 50922200
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/i;

    .line 50922202
    invoke-direct {v4}, Lcom/dragon/read/kmp/moredialog/ui/i;-><init>()V

    .line 50922205
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922208
    :cond_2e0
    move-object/from16 v31, v4

    .line 50922210
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 50922212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922215
    const/16 v32, 0x1c

    .line 50922217
    const/16 v33, 0x0

    .line 50922219
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922222
    move-result-object v4

    .line 50922223
    move v6, v3

    .line 50922224
    iget-wide v2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->b:J

    .line 50922226
    iget-boolean v12, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->c:Z

    .line 50922228
    iget-object v10, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50922230
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922235
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922237
    move-object/from16 v16, v10

    .line 50922239
    move/from16 v17, v12

    .line 50922241
    const/4 v10, 0x0

    .line 50922242
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922245
    move-result-object v12

    .line 50922246
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922249
    move-result-wide v18

    .line 50922250
    const/16 v10, 0x20

    .line 50922252
    ushr-long v20, v18, v10

    .line 50922254
    move-object/from16 v22, v11

    .line 50922256
    xor-long v10, v18, v20

    .line 50922258
    long-to-int v11, v10

    .line 50922259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922262
    move-result-object v10

    .line 50922263
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922266
    move-result-object v4

    .line 50922267
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922272
    move-object/from16 v18, v14

    .line 50922274
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922276
    move-object/from16 v19, v9

    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922281
    move-result-object v9

    .line 50922282
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922284
    if-eqz v9, :cond_573

    .line 50922286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922292
    move-result v9

    .line 50922293
    if-eqz v9, :cond_33b

    .line 50922295
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922298
    goto :goto_33e

    .line 50922299
    :cond_33b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922302
    :goto_33e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50922304
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922306
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922309
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922311
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922314
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922319
    move-result v10

    .line 50922320
    if-nez v10, :cond_360

    .line 50922322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922325
    move-result-object v10

    .line 50922326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922329
    move-result-object v12

    .line 50922330
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922333
    move-result v10

    .line 50922334
    if-nez v10, :cond_36e

    .line 50922336
    :cond_360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922339
    move-result-object v10

    .line 50922340
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922346
    move-result-object v10

    .line 50922347
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922350
    :cond_36e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922352
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922355
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922357
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922360
    move-result-object v4

    .line 50922361
    const/4 v6, 0x1

    .line 50922362
    const/4 v9, 0x0

    .line 50922363
    invoke-static {v4, v9, v1, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922366
    move-result-object v1

    .line 50922367
    const v4, 0x4c5de2

    .line 50922370
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922376
    move-result-object v4

    .line 50922377
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922380
    move-result-object v6

    .line 50922381
    if-ne v4, v6, :cond_399

    .line 50922383
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/j;

    .line 50922385
    move-object/from16 v6, v24

    .line 50922387
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/moredialog/ui/j;-><init>(Landroidx/compose/runtime/s1;)V

    .line 50922390
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922393
    :cond_399
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922398
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922401
    move-result-object v1

    .line 50922402
    const v4, 0x4c5de2

    .line 50922405
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922408
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922411
    move-result v4

    .line 50922412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922415
    move-result-object v6

    .line 50922416
    if-nez v4, :cond_3b8

    .line 50922418
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922421
    move-result-object v4

    .line 50922422
    if-ne v6, v4, :cond_3c0

    .line 50922424
    :cond_3b8
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/k;

    .line 50922426
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/moredialog/ui/k;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922429
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922432
    :cond_3c0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922437
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922440
    move-result-object v1

    .line 50922441
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922444
    move-result-object v4

    .line 50922445
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922448
    move-result-object v1

    .line 50922449
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922452
    move-result-object v24

    .line 50922453
    const v1, 0x6e3c21fe

    .line 50922456
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922462
    move-result-object v1

    .line 50922463
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922466
    move-result-object v2

    .line 50922467
    if-ne v1, v2, :cond_3ef

    .line 50922469
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922471
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50922473
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922476
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922479
    :cond_3ef
    move-object/from16 v25, v1

    .line 50922481
    check-cast v25, Landroidx/compose/foundation/interaction/m;

    .line 50922483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922486
    const/16 v26, 0x0

    .line 50922488
    const/16 v27, 0x0

    .line 50922490
    const/16 v28, 0x0

    .line 50922492
    const/16 v29, 0x0

    .line 50922494
    const v1, 0x6e3c21fe

    .line 50922497
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922503
    move-result-object v1

    .line 50922504
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922507
    move-result-object v2

    .line 50922508
    if-ne v1, v2, :cond_416

    .line 50922510
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/l;

    .line 50922512
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/ui/l;-><init>()V

    .line 50922515
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922518
    :cond_416
    move-object/from16 v30, v1

    .line 50922520
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 50922522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922525
    const/16 v31, 0x1c

    .line 50922527
    const/16 v32, 0x0

    .line 50922529
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922532
    move-result-object v1

    .line 50922533
    const/4 v2, 0x0

    .line 50922534
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922537
    move-result-object v0

    .line 50922538
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922541
    move-result-wide v2

    .line 50922542
    const/16 v4, 0x20

    .line 50922544
    ushr-long v5, v2, v4

    .line 50922546
    xor-long/2addr v2, v5

    .line 50922547
    long-to-int v3, v2

    .line 50922548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922551
    move-result-object v2

    .line 50922552
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922555
    move-result-object v1

    .line 50922556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922559
    move-result-object v4

    .line 50922560
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922562
    if-eqz v4, :cond_56e

    .line 50922564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922570
    move-result v4

    .line 50922571
    if-eqz v4, :cond_451

    .line 50922573
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922576
    goto :goto_454

    .line 50922577
    :cond_451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922580
    :goto_454
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922582
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922587
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922590
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922595
    move-result v2

    .line 50922596
    if-nez v2, :cond_474

    .line 50922598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922601
    move-result-object v2

    .line 50922602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922605
    move-result-object v4

    .line 50922606
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922609
    move-result v2

    .line 50922610
    if-nez v2, :cond_482

    .line 50922612
    :cond_474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922615
    move-result-object v2

    .line 50922616
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922622
    move-result-object v2

    .line 50922623
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922626
    :cond_482
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922628
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922631
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922633
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922636
    move-result-object v1

    .line 50922637
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922642
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922644
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922646
    const/4 v4, 0x0

    .line 50922647
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922650
    move-result-object v2

    .line 50922651
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922654
    move-result-wide v3

    .line 50922655
    const/16 v5, 0x20

    .line 50922657
    ushr-long v5, v3, v5

    .line 50922659
    xor-long/2addr v3, v5

    .line 50922660
    long-to-int v4, v3

    .line 50922661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922664
    move-result-object v3

    .line 50922665
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922668
    move-result-object v1

    .line 50922669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922672
    move-result-object v5

    .line 50922673
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922675
    if-eqz v5, :cond_569

    .line 50922677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922683
    move-result v5

    .line 50922684
    if-eqz v5, :cond_4c2

    .line 50922686
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922689
    goto :goto_4c5

    .line 50922690
    :cond_4c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922693
    :goto_4c5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922695
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922698
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922700
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922703
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922708
    move-result v3

    .line 50922709
    if-nez v3, :cond_4e5

    .line 50922711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922714
    move-result-object v3

    .line 50922715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922718
    move-result-object v5

    .line 50922719
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922722
    move-result v3

    .line 50922723
    if-nez v3, :cond_4f3

    .line 50922725
    :cond_4e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922728
    move-result-object v3

    .line 50922729
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922735
    move-result-object v3

    .line 50922736
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922739
    :cond_4f3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922741
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922744
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922746
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50922748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922751
    const/4 v1, 0x0

    .line 50922752
    invoke-static {v15, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922755
    move-result-object v1

    .line 50922756
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50922759
    move-result v1

    .line 50922760
    if-eqz v1, :cond_50d

    .line 50922762
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->l:J

    .line 50922764
    goto :goto_50f

    .line 50922765
    :cond_50d
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->k:J

    .line 50922767
    :goto_50f
    move-wide v4, v1

    .line 50922768
    const/4 v2, 0x0

    .line 50922769
    const/4 v3, 0x0

    .line 50922770
    move-object v6, v15

    .line 50922771
    move-object v1, v7

    .line 50922772
    move-object/from16 v7, v19

    .line 50922774
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50922777
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922780
    move-result-object v1

    .line 50922781
    move-object/from16 v4, v18

    .line 50922783
    const/4 v2, 0x0

    .line 50922784
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50922787
    move-result-object v2

    .line 50922788
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->E:F

    .line 50922790
    const/4 v8, 0x0

    .line 50922791
    const/4 v3, 0x7

    .line 50922792
    const/4 v4, 0x0

    .line 50922793
    invoke-static {v4, v4, v4, v1, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50922796
    move-result-object v4

    .line 50922797
    const/4 v5, 0x0

    .line 50922798
    const/4 v6, 0x0

    .line 50922799
    const/4 v7, 0x0

    .line 50922800
    const/4 v9, 0x0

    .line 50922801
    const/4 v10, 0x0

    .line 50922802
    const/16 v13, 0x180

    .line 50922804
    const/16 v14, 0x1f8

    .line 50922806
    move-object/from16 v3, v22

    .line 50922808
    move-object/from16 v1, v16

    .line 50922810
    move-object v11, v1

    .line 50922811
    move/from16 v1, v17

    .line 50922813
    move-object v12, v15

    .line 50922814
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922820
    const v2, -0x3526820b    # -7126778.5f

    .line 50922823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922826
    if-eqz v1, :cond_556

    .line 50922828
    const/4 v3, 0x0

    .line 50922829
    const/4 v4, 0x0

    .line 50922830
    const/4 v5, 0x0

    .line 50922831
    const/4 v7, 0x6

    .line 50922832
    const/4 v8, 0x7

    .line 50922833
    move-object v2, v0

    .line 50922834
    move-object v6, v15

    .line 50922835
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->b(Lj/o;Landroidx/compose/ui/e;Lj/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922838
    :cond_556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922850
    move-result v0

    .line 50922851
    if-eqz v0, :cond_57b

    .line 50922853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922856
    goto :goto_57b

    .line 50922857
    :cond_569
    const/4 v2, 0x0

    .line 50922858
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922861
    throw v2

    .line 50922862
    :cond_56e
    const/4 v2, 0x0

    .line 50922863
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922866
    throw v2

    .line 50922867
    :cond_573
    const/4 v2, 0x0

    .line 50922868
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922871
    throw v2

    .line 50922872
    :cond_578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922875
    :cond_57b
    :goto_57b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922877
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

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
    if-eqz v3, :cond_578

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
    const v3, -0x569bd84a

    .line 50921533
    .line 50921534
    .line 50921535
    const/4 v5, -0x1

    .line 50921536
    const-string v6, "com.dragon.read.kmp.moredialog.ui.PadMorePanelContainer.<anonymous> (MorePanelContainers.kt:132)"

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
    invoke-interface {v1}, Lj/s;->a()F

    .line 50921550
    .line 50921551
    .line 50921552
    move-result v1

    .line 50921553
    const v3, 0x3f19999a    # 0.6f

    .line 50921554
    .line 50921555
    .line 50921556
    mul-float v1, v1, v3

    .line 50921557
    .line 50921558
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921559
    .line 50921560
    const/4 v3, 0x3

    .line 50921561
    invoke-static {v9, v9, v9, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50921562
    .line 50921563
    .line 50921564
    move-result-object v11

    .line 50921565
    const v12, 0x6e3c21fe

    .line 50921566
    .line 50921567
    .line 50921568
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921569
    .line 50921570
    .line 50921571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921572
    .line 50921573
    .line 50921574
    move-result-object v3

    .line 50921575
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921576
    .line 50921577
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v5

    .line 50921581
    if-ne v3, v5, :cond_76

    .line 50921582
    .line 50921583
    invoke-static {v9}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v3

    .line 50921587
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921588
    .line 50921589
    .line 50921590
    :cond_76
    move-object v14, v3

    .line 50921591
    check-cast v14, Landroidx/compose/runtime/s1;

    .line 50921592
    .line 50921593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921594
    .line 50921595
    .line 50921596
    invoke-interface {v14}, Landroidx/compose/runtime/b1;->d()I

    .line 50921597
    .line 50921598
    .line 50921599
    move-result v3

    .line 50921600
    if-lez v3, :cond_88

    .line 50921601
    .line 50921602
    invoke-interface {v14}, Landroidx/compose/runtime/b1;->d()I

    .line 50921603
    .line 50921604
    .line 50921605
    move-result v2

    .line 50921606
    int-to-float v2, v2

    .line 50921607
    goto :goto_8c

    .line 50921608
    :cond_88
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 50921609
    .line 50921610
    .line 50921611
    move-result v2

    .line 50921612
    :goto_8c
    move v8, v2

    .line 50921613
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v2

    .line 50921617
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v7

    .line 50921621
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921622
    .line 50921623
    .line 50921624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v2

    .line 50921628
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921629
    .line 50921630
    .line 50921631
    move-result-object v3

    .line 50921632
    const/4 v6, 0x0

    .line 50921633
    if-ne v2, v3, :cond_ac

    .line 50921634
    .line 50921635
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921636
    .line 50921637
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v2

    .line 50921641
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921642
    .line 50921643
    .line 50921644
    :cond_ac
    move-object v5, v2

    .line 50921645
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921646
    .line 50921647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v2

    .line 50921657
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v3

    .line 50921661
    if-ne v2, v3, :cond_c8

    .line 50921662
    .line 50921663
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921664
    .line 50921665
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v2

    .line 50921669
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921670
    .line 50921671
    .line 50921672
    :cond_c8
    move-object v3, v2

    .line 50921673
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50921674
    .line 50921675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921676
    .line 50921677
    .line 50921678
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921679
    .line 50921680
    .line 50921681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v2

    .line 50921685
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v10

    .line 50921689
    if-ne v2, v10, :cond_e4

    .line 50921690
    .line 50921691
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921692
    .line 50921693
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v2

    .line 50921697
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921698
    .line 50921699
    .line 50921700
    :cond_e4
    move-object v10, v2

    .line 50921701
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50921702
    .line 50921703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921704
    .line 50921705
    .line 50921706
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921707
    .line 50921708
    .line 50921709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921710
    .line 50921711
    .line 50921712
    move-result-object v2

    .line 50921713
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v6

    .line 50921717
    const/4 v12, 0x0

    .line 50921718
    if-ne v2, v6, :cond_ff

    .line 50921719
    .line 50921720
    invoke-static {v12}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v2

    .line 50921724
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921725
    .line 50921726
    .line 50921727
    :cond_ff
    move-object v6, v2

    .line 50921728
    check-cast v6, Landroidx/compose/runtime/r1;

    .line 50921729
    .line 50921730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921731
    .line 50921732
    .line 50921733
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 50921734
    .line 50921735
    const/high16 v12, 0x3e800000    # 0.25f

    .line 50921736
    .line 50921737
    const v4, 0x3dcccccd    # 0.1f

    .line 50921738
    .line 50921739
    .line 50921740
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50921741
    .line 50921742
    invoke-direct {v2, v12, v4, v12, v9}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 50921743
    .line 50921744
    .line 50921745
    const/16 v4, 0xc8

    .line 50921746
    .line 50921747
    const/4 v9, 0x0

    .line 50921748
    const/4 v12, 0x2

    .line 50921749
    invoke-static {v4, v9, v2, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v2

    .line 50921753
    invoke-interface {v6}, Landroidx/compose/runtime/v0;->b()F

    .line 50921754
    .line 50921755
    .line 50921756
    move-result v4

    .line 50921757
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921758
    .line 50921759
    .line 50921760
    move-result-object v9

    .line 50921761
    check-cast v9, Ljava/lang/Boolean;

    .line 50921762
    .line 50921763
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921764
    .line 50921765
    .line 50921766
    move-result v9

    .line 50921767
    if-eqz v9, :cond_12d

    .line 50921768
    .line 50921769
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 50921770
    .line 50921771
    .line 50921772
    move-result-object v2

    .line 50921773
    :cond_12d
    move-object v9, v2

    .line 50921774
    const-string v12, "PadMorePanelOffset"

    .line 50921775
    .line 50921776
    const v2, -0x48fade91

    .line 50921777
    .line 50921778
    .line 50921779
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921780
    .line 50921781
    .line 50921782
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921783
    .line 50921784
    .line 50921785
    move-result v16

    .line 50921786
    iget-object v2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921787
    .line 50921788
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921789
    .line 50921790
    .line 50921791
    move-result v2

    .line 50921792
    or-int v2, v16, v2

    .line 50921793
    .line 50921794
    move-object/from16 v16, v5

    .line 50921795
    .line 50921796
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921797
    .line 50921798
    move-object/from16 v18, v6

    .line 50921799
    .line 50921800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921801
    .line 50921802
    .line 50921803
    move-result-object v6

    .line 50921804
    if-nez v2, :cond_154

    .line 50921805
    .line 50921806
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v2

    .line 50921810
    if-ne v6, v2, :cond_15c

    .line 50921811
    .line 50921812
    :cond_154
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/g;

    .line 50921813
    .line 50921814
    invoke-direct {v6, v8, v3, v10, v5}, Lcom/dragon/read/kmp/moredialog/ui/g;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50921815
    .line 50921816
    .line 50921817
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921818
    .line 50921819
    .line 50921820
    :cond_15c
    move-object v5, v6

    .line 50921821
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50921822
    .line 50921823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921824
    .line 50921825
    .line 50921826
    const/16 v19, 0xc00

    .line 50921827
    .line 50921828
    const/16 v20, 0x4

    .line 50921829
    .line 50921830
    const v6, -0x48fade91

    .line 50921831
    .line 50921832
    .line 50921833
    move v2, v4

    .line 50921834
    move-object/from16 v23, v3

    .line 50921835
    .line 50921836
    move-object v3, v9

    .line 50921837
    move-object v4, v12

    .line 50921838
    move-object/from16 v9, v16

    .line 50921839
    .line 50921840
    move-object/from16 v12, v18

    .line 50921841
    .line 50921842
    move-object v6, v15

    .line 50921843
    move-object/from16 p2, v7

    .line 50921844
    .line 50921845
    move/from16 v7, v19

    .line 50921846
    .line 50921847
    move/from16 v17, v8

    .line 50921848
    .line 50921849
    move/from16 v8, v20

    .line 50921850
    .line 50921851
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921852
    .line 50921853
    .line 50921854
    move-result-object v8

    .line 50921855
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v2

    .line 50921859
    check-cast v2, Ljava/lang/Boolean;

    .line 50921860
    .line 50921861
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921862
    .line 50921863
    .line 50921864
    move-result v2

    .line 50921865
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921866
    .line 50921867
    .line 50921868
    move-result-object v2

    .line 50921869
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v3

    .line 50921873
    check-cast v3, Ljava/lang/Number;

    .line 50921874
    .line 50921875
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50921876
    .line 50921877
    .line 50921878
    move-result v3

    .line 50921879
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921880
    .line 50921881
    .line 50921882
    move-result-object v3

    .line 50921883
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921884
    .line 50921885
    .line 50921886
    move-result-object v4

    .line 50921887
    const v7, -0x48fade91

    .line 50921888
    .line 50921889
    .line 50921890
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921891
    .line 50921892
    .line 50921893
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921894
    .line 50921895
    .line 50921896
    move-result v5

    .line 50921897
    move/from16 v6, v17

    .line 50921898
    .line 50921899
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50921900
    .line 50921901
    .line 50921902
    move-result v16

    .line 50921903
    or-int v5, v5, v16

    .line 50921904
    .line 50921905
    iget-object v7, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921906
    .line 50921907
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921908
    .line 50921909
    .line 50921910
    move-result v7

    .line 50921911
    or-int/2addr v5, v7

    .line 50921912
    iget-object v7, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50921913
    .line 50921914
    move-object/from16 v24, v14

    .line 50921915
    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921917
    .line 50921918
    .line 50921919
    move-result-object v14

    .line 50921920
    if-nez v5, :cond_1c8

    .line 50921921
    .line 50921922
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921923
    .line 50921924
    .line 50921925
    move-result-object v5

    .line 50921926
    if-ne v14, v5, :cond_1de

    .line 50921927
    .line 50921928
    :cond_1c8
    new-instance v14, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$1$1;

    .line 50921929
    .line 50921930
    const/16 v22, 0x0

    .line 50921931
    .line 50921932
    move-object/from16 v16, v14

    .line 50921933
    .line 50921934
    move/from16 v17, v6

    .line 50921935
    .line 50921936
    move-object/from16 v18, v23

    .line 50921937
    .line 50921938
    move-object/from16 v19, v8

    .line 50921939
    .line 50921940
    move-object/from16 v20, v7

    .line 50921941
    .line 50921942
    move-object/from16 v21, v10

    .line 50921943
    .line 50921944
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921945
    .line 50921946
    .line 50921947
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921948
    .line 50921949
    .line 50921950
    :cond_1de
    move-object v5, v14

    .line 50921951
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921952
    .line 50921953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921954
    .line 50921955
    .line 50921956
    const/4 v7, 0x0

    .line 50921957
    move-object v6, v15

    .line 50921958
    const v10, -0x48fade91

    .line 50921959
    .line 50921960
    .line 50921961
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921962
    .line 50921963
    .line 50921964
    const v2, 0x4c5de2

    .line 50921965
    .line 50921966
    .line 50921967
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921968
    .line 50921969
    .line 50921970
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921971
    .line 50921972
    .line 50921973
    move-result v3

    .line 50921974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v4

    .line 50921978
    if-nez v3, :cond_202

    .line 50921979
    .line 50921980
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-object v3

    .line 50921984
    if-ne v4, v3, :cond_216

    .line 50921985
    .line 50921986
    :cond_202
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/m;

    .line 50921987
    .line 50921988
    move-object/from16 v16, v4

    .line 50921989
    .line 50921990
    move-object/from16 v17, v12

    .line 50921991
    .line 50921992
    move-object/from16 v18, v9

    .line 50921993
    .line 50921994
    move-object/from16 v19, p2

    .line 50921995
    .line 50921996
    move-object/from16 v20, v11

    .line 50921997
    .line 50921998
    move-object/from16 v21, v23

    .line 50921999
    .line 50922000
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/moredialog/ui/m;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V

    .line 50922001
    .line 50922002
    .line 50922003
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922004
    .line 50922005
    .line 50922006
    :cond_216
    move-object v14, v4

    .line 50922007
    check-cast v14, Lcom/dragon/read/kmp/moredialog/ui/m;

    .line 50922008
    .line 50922009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922010
    .line 50922011
    .line 50922012
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922013
    .line 50922014
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922015
    .line 50922016
    .line 50922017
    move-object/from16 v3, p2

    .line 50922018
    .line 50922019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922020
    .line 50922021
    .line 50922022
    move-result v4

    .line 50922023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922024
    .line 50922025
    .line 50922026
    move-result-object v5

    .line 50922027
    if-nez v4, :cond_233

    .line 50922028
    .line 50922029
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v4

    .line 50922033
    if-ne v5, v4, :cond_23b

    .line 50922034
    .line 50922035
    :cond_233
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/h;

    .line 50922036
    .line 50922037
    invoke-direct {v5, v9, v12, v3}, Lcom/dragon/read/kmp/moredialog/ui/h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;)V

    .line 50922038
    .line 50922039
    .line 50922040
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922041
    .line 50922042
    .line 50922043
    :cond_23b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922044
    .line 50922045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922046
    .line 50922047
    .line 50922048
    const/4 v4, 0x0

    .line 50922049
    invoke-static {v5, v15, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-object v26

    .line 50922053
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50922054
    .line 50922055
    const/16 v28, 0x0

    .line 50922056
    .line 50922057
    const/16 v29, 0x0

    .line 50922058
    .line 50922059
    const/16 v30, 0x0

    .line 50922060
    .line 50922061
    const/16 v31, 0x0

    .line 50922062
    .line 50922063
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922064
    .line 50922065
    .line 50922066
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922067
    .line 50922068
    .line 50922069
    move-result v4

    .line 50922070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922071
    .line 50922072
    .line 50922073
    move-result-object v5

    .line 50922074
    if-nez v4, :cond_262

    .line 50922075
    .line 50922076
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922077
    .line 50922078
    .line 50922079
    move-result-object v4

    .line 50922080
    if-ne v5, v4, :cond_278

    .line 50922081
    .line 50922082
    :cond_262
    new-instance v5, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;

    .line 50922083
    .line 50922084
    const/16 v22, 0x0

    .line 50922085
    .line 50922086
    const/16 v17, 0x0

    .line 50922087
    .line 50922088
    move-object/from16 v16, v5

    .line 50922089
    .line 50922090
    move-object/from16 v18, v9

    .line 50922091
    .line 50922092
    move-object/from16 v19, v3

    .line 50922093
    .line 50922094
    move-object/from16 v20, v12

    .line 50922095
    .line 50922096
    move-object/from16 v21, v23

    .line 50922097
    .line 50922098
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50922099
    .line 50922100
    .line 50922101
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922102
    .line 50922103
    .line 50922104
    :cond_278
    move-object/from16 v32, v5

    .line 50922105
    .line 50922106
    check-cast v32, Lkotlin/jvm/functions/Function3;

    .line 50922107
    .line 50922108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922109
    .line 50922110
    .line 50922111
    const/16 v33, 0x0

    .line 50922112
    .line 50922113
    const/16 v34, 0xbc

    .line 50922114
    .line 50922115
    move-object/from16 v25, v7

    .line 50922116
    .line 50922117
    invoke-static/range {v25 .. v34}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v9

    .line 50922121
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->F:F

    .line 50922122
    .line 50922123
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v4

    .line 50922127
    const/4 v5, 0x1

    .line 50922128
    const/4 v6, 0x0

    .line 50922129
    invoke-static {v4, v6, v1, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v4

    .line 50922133
    sget v5, Lcom/dragon/read/kmp/moredialog/ui/z1;->G:F

    .line 50922134
    .line 50922135
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v6

    .line 50922139
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v25

    .line 50922143
    const v4, 0x6e3c21fe

    .line 50922144
    .line 50922145
    .line 50922146
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922147
    .line 50922148
    .line 50922149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922150
    .line 50922151
    .line 50922152
    move-result-object v4

    .line 50922153
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-object v6

    .line 50922157
    if-ne v4, v6, :cond_2b9

    .line 50922158
    .line 50922159
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922160
    .line 50922161
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 50922162
    .line 50922163
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922164
    .line 50922165
    .line 50922166
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922167
    .line 50922168
    .line 50922169
    :cond_2b9
    move-object/from16 v26, v4

    .line 50922170
    .line 50922171
    check-cast v26, Landroidx/compose/foundation/interaction/m;

    .line 50922172
    .line 50922173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922174
    .line 50922175
    .line 50922176
    const/16 v27, 0x0

    .line 50922177
    .line 50922178
    const/16 v28, 0x0

    .line 50922179
    .line 50922180
    const/16 v29, 0x0

    .line 50922181
    .line 50922182
    const/16 v30, 0x0

    .line 50922183
    .line 50922184
    const v4, 0x6e3c21fe

    .line 50922185
    .line 50922186
    .line 50922187
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922188
    .line 50922189
    .line 50922190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-object v4

    .line 50922194
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v6

    .line 50922198
    if-ne v4, v6, :cond_2e0

    .line 50922199
    .line 50922200
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/i;

    .line 50922201
    .line 50922202
    invoke-direct {v4}, Lcom/dragon/read/kmp/moredialog/ui/i;-><init>()V

    .line 50922203
    .line 50922204
    .line 50922205
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922206
    .line 50922207
    .line 50922208
    :cond_2e0
    move-object/from16 v31, v4

    .line 50922209
    .line 50922210
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 50922211
    .line 50922212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922213
    .line 50922214
    .line 50922215
    const/16 v32, 0x1c

    .line 50922216
    .line 50922217
    const/16 v33, 0x0

    .line 50922218
    .line 50922219
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922220
    .line 50922221
    .line 50922222
    move-result-object v4

    .line 50922223
    move v6, v3

    .line 50922224
    iget-wide v2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->b:J

    .line 50922225
    .line 50922226
    iget-boolean v12, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->c:Z

    .line 50922227
    .line 50922228
    iget-object v10, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50922229
    .line 50922230
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922231
    .line 50922232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922233
    .line 50922234
    .line 50922235
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922236
    .line 50922237
    move-object/from16 v16, v10

    .line 50922238
    .line 50922239
    move/from16 v17, v12

    .line 50922240
    .line 50922241
    const/4 v10, 0x0

    .line 50922242
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922243
    .line 50922244
    .line 50922245
    move-result-object v12

    .line 50922246
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-wide v18

    .line 50922250
    const/16 v10, 0x20

    .line 50922251
    .line 50922252
    ushr-long v20, v18, v10

    .line 50922253
    .line 50922254
    move-object/from16 v22, v11

    .line 50922255
    .line 50922256
    xor-long v10, v18, v20

    .line 50922257
    .line 50922258
    long-to-int v11, v10

    .line 50922259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922260
    .line 50922261
    .line 50922262
    move-result-object v10

    .line 50922263
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v4

    .line 50922267
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922268
    .line 50922269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922270
    .line 50922271
    .line 50922272
    move-object/from16 v18, v14

    .line 50922273
    .line 50922274
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922275
    .line 50922276
    move-object/from16 v19, v9

    .line 50922277
    .line 50922278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922279
    .line 50922280
    .line 50922281
    move-result-object v9

    .line 50922282
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922283
    .line 50922284
    if-eqz v9, :cond_573

    .line 50922285
    .line 50922286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922287
    .line 50922288
    .line 50922289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v9

    .line 50922293
    if-eqz v9, :cond_33b

    .line 50922294
    .line 50922295
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922296
    .line 50922297
    .line 50922298
    goto :goto_33e

    .line 50922299
    :cond_33b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922300
    .line 50922301
    .line 50922302
    :goto_33e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50922303
    .line 50922304
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922305
    .line 50922306
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922307
    .line 50922308
    .line 50922309
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922310
    .line 50922311
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922312
    .line 50922313
    .line 50922314
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922315
    .line 50922316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922317
    .line 50922318
    .line 50922319
    move-result v10

    .line 50922320
    if-nez v10, :cond_360

    .line 50922321
    .line 50922322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v10

    .line 50922326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922327
    .line 50922328
    .line 50922329
    move-result-object v12

    .line 50922330
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922331
    .line 50922332
    .line 50922333
    move-result v10

    .line 50922334
    if-nez v10, :cond_36e

    .line 50922335
    .line 50922336
    :cond_360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v10

    .line 50922340
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v10

    .line 50922347
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922348
    .line 50922349
    .line 50922350
    :cond_36e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922351
    .line 50922352
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922353
    .line 50922354
    .line 50922355
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922356
    .line 50922357
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v4

    .line 50922361
    const/4 v6, 0x1

    .line 50922362
    const/4 v9, 0x0

    .line 50922363
    invoke-static {v4, v9, v1, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v1

    .line 50922367
    const v4, 0x4c5de2

    .line 50922368
    .line 50922369
    .line 50922370
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922371
    .line 50922372
    .line 50922373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922374
    .line 50922375
    .line 50922376
    move-result-object v4

    .line 50922377
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v6

    .line 50922381
    if-ne v4, v6, :cond_399

    .line 50922382
    .line 50922383
    new-instance v4, Lcom/dragon/read/kmp/moredialog/ui/j;

    .line 50922384
    .line 50922385
    move-object/from16 v6, v24

    .line 50922386
    .line 50922387
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/moredialog/ui/j;-><init>(Landroidx/compose/runtime/s1;)V

    .line 50922388
    .line 50922389
    .line 50922390
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922391
    .line 50922392
    .line 50922393
    :cond_399
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922394
    .line 50922395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922396
    .line 50922397
    .line 50922398
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v1

    .line 50922402
    const v4, 0x4c5de2

    .line 50922403
    .line 50922404
    .line 50922405
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922406
    .line 50922407
    .line 50922408
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922409
    .line 50922410
    .line 50922411
    move-result v4

    .line 50922412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922413
    .line 50922414
    .line 50922415
    move-result-object v6

    .line 50922416
    if-nez v4, :cond_3b8

    .line 50922417
    .line 50922418
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v4

    .line 50922422
    if-ne v6, v4, :cond_3c0

    .line 50922423
    .line 50922424
    :cond_3b8
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/k;

    .line 50922425
    .line 50922426
    invoke-direct {v6, v8}, Lcom/dragon/read/kmp/moredialog/ui/k;-><init>(Landroidx/compose/runtime/State;)V

    .line 50922427
    .line 50922428
    .line 50922429
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922430
    .line 50922431
    .line 50922432
    :cond_3c0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50922433
    .line 50922434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922435
    .line 50922436
    .line 50922437
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v1

    .line 50922441
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object v4

    .line 50922445
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v1

    .line 50922449
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922450
    .line 50922451
    .line 50922452
    move-result-object v24

    .line 50922453
    const v1, 0x6e3c21fe

    .line 50922454
    .line 50922455
    .line 50922456
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922457
    .line 50922458
    .line 50922459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922460
    .line 50922461
    .line 50922462
    move-result-object v1

    .line 50922463
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-object v2

    .line 50922467
    if-ne v1, v2, :cond_3ef

    .line 50922468
    .line 50922469
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50922470
    .line 50922471
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50922472
    .line 50922473
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922477
    .line 50922478
    .line 50922479
    :cond_3ef
    move-object/from16 v25, v1

    .line 50922480
    .line 50922481
    check-cast v25, Landroidx/compose/foundation/interaction/m;

    .line 50922482
    .line 50922483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922484
    .line 50922485
    .line 50922486
    const/16 v26, 0x0

    .line 50922487
    .line 50922488
    const/16 v27, 0x0

    .line 50922489
    .line 50922490
    const/16 v28, 0x0

    .line 50922491
    .line 50922492
    const/16 v29, 0x0

    .line 50922493
    .line 50922494
    const v1, 0x6e3c21fe

    .line 50922495
    .line 50922496
    .line 50922497
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922498
    .line 50922499
    .line 50922500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v1

    .line 50922504
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922505
    .line 50922506
    .line 50922507
    move-result-object v2

    .line 50922508
    if-ne v1, v2, :cond_416

    .line 50922509
    .line 50922510
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/l;

    .line 50922511
    .line 50922512
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/ui/l;-><init>()V

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922516
    .line 50922517
    .line 50922518
    :cond_416
    move-object/from16 v30, v1

    .line 50922519
    .line 50922520
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 50922521
    .line 50922522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922523
    .line 50922524
    .line 50922525
    const/16 v31, 0x1c

    .line 50922526
    .line 50922527
    const/16 v32, 0x0

    .line 50922528
    .line 50922529
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v1

    .line 50922533
    const/4 v2, 0x0

    .line 50922534
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v0

    .line 50922538
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-wide v2

    .line 50922542
    const/16 v4, 0x20

    .line 50922543
    .line 50922544
    ushr-long v5, v2, v4

    .line 50922545
    .line 50922546
    xor-long/2addr v2, v5

    .line 50922547
    long-to-int v3, v2

    .line 50922548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922549
    .line 50922550
    .line 50922551
    move-result-object v2

    .line 50922552
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922553
    .line 50922554
    .line 50922555
    move-result-object v1

    .line 50922556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922557
    .line 50922558
    .line 50922559
    move-result-object v4

    .line 50922560
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922561
    .line 50922562
    if-eqz v4, :cond_56e

    .line 50922563
    .line 50922564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922565
    .line 50922566
    .line 50922567
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922568
    .line 50922569
    .line 50922570
    move-result v4

    .line 50922571
    if-eqz v4, :cond_451

    .line 50922572
    .line 50922573
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922574
    .line 50922575
    .line 50922576
    goto :goto_454

    .line 50922577
    :cond_451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922578
    .line 50922579
    .line 50922580
    :goto_454
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922581
    .line 50922582
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922583
    .line 50922584
    .line 50922585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922586
    .line 50922587
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922588
    .line 50922589
    .line 50922590
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922591
    .line 50922592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922593
    .line 50922594
    .line 50922595
    move-result v2

    .line 50922596
    if-nez v2, :cond_474

    .line 50922597
    .line 50922598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922599
    .line 50922600
    .line 50922601
    move-result-object v2

    .line 50922602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v4

    .line 50922606
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922607
    .line 50922608
    .line 50922609
    move-result v2

    .line 50922610
    if-nez v2, :cond_482

    .line 50922611
    .line 50922612
    :cond_474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922613
    .line 50922614
    .line 50922615
    move-result-object v2

    .line 50922616
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922617
    .line 50922618
    .line 50922619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922620
    .line 50922621
    .line 50922622
    move-result-object v2

    .line 50922623
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922624
    .line 50922625
    .line 50922626
    :cond_482
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922627
    .line 50922628
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922629
    .line 50922630
    .line 50922631
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922632
    .line 50922633
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-object v1

    .line 50922637
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922638
    .line 50922639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922640
    .line 50922641
    .line 50922642
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922643
    .line 50922644
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922645
    .line 50922646
    const/4 v4, 0x0

    .line 50922647
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922648
    .line 50922649
    .line 50922650
    move-result-object v2

    .line 50922651
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922652
    .line 50922653
    .line 50922654
    move-result-wide v3

    .line 50922655
    const/16 v5, 0x20

    .line 50922656
    .line 50922657
    ushr-long v5, v3, v5

    .line 50922658
    .line 50922659
    xor-long/2addr v3, v5

    .line 50922660
    long-to-int v4, v3

    .line 50922661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v3

    .line 50922665
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v1

    .line 50922669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922670
    .line 50922671
    .line 50922672
    move-result-object v5

    .line 50922673
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50922674
    .line 50922675
    if-eqz v5, :cond_569

    .line 50922676
    .line 50922677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922678
    .line 50922679
    .line 50922680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922681
    .line 50922682
    .line 50922683
    move-result v5

    .line 50922684
    if-eqz v5, :cond_4c2

    .line 50922685
    .line 50922686
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922687
    .line 50922688
    .line 50922689
    goto :goto_4c5

    .line 50922690
    :cond_4c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922691
    .line 50922692
    .line 50922693
    :goto_4c5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922694
    .line 50922695
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922696
    .line 50922697
    .line 50922698
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922699
    .line 50922700
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922701
    .line 50922702
    .line 50922703
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922704
    .line 50922705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922706
    .line 50922707
    .line 50922708
    move-result v3

    .line 50922709
    if-nez v3, :cond_4e5

    .line 50922710
    .line 50922711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922712
    .line 50922713
    .line 50922714
    move-result-object v3

    .line 50922715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922716
    .line 50922717
    .line 50922718
    move-result-object v5

    .line 50922719
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922720
    .line 50922721
    .line 50922722
    move-result v3

    .line 50922723
    if-nez v3, :cond_4f3

    .line 50922724
    .line 50922725
    :cond_4e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922726
    .line 50922727
    .line 50922728
    move-result-object v3

    .line 50922729
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922730
    .line 50922731
    .line 50922732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-object v3

    .line 50922736
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922737
    .line 50922738
    .line 50922739
    :cond_4f3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922740
    .line 50922741
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922742
    .line 50922743
    .line 50922744
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50922745
    .line 50922746
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50922747
    .line 50922748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922749
    .line 50922750
    .line 50922751
    const/4 v1, 0x0

    .line 50922752
    invoke-static {v15, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v1

    .line 50922756
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50922757
    .line 50922758
    .line 50922759
    move-result v1

    .line 50922760
    if-eqz v1, :cond_50d

    .line 50922761
    .line 50922762
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->l:J

    .line 50922763
    .line 50922764
    goto :goto_50f

    .line 50922765
    :cond_50d
    sget-wide v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->k:J

    .line 50922766
    .line 50922767
    :goto_50f
    move-wide v4, v1

    .line 50922768
    const/4 v2, 0x0

    .line 50922769
    const/4 v3, 0x0

    .line 50922770
    move-object v6, v15

    .line 50922771
    move-object v1, v7

    .line 50922772
    move-object/from16 v7, v19

    .line 50922773
    .line 50922774
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50922775
    .line 50922776
    .line 50922777
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922778
    .line 50922779
    .line 50922780
    move-result-object v1

    .line 50922781
    move-object/from16 v4, v18

    .line 50922782
    .line 50922783
    const/4 v2, 0x0

    .line 50922784
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50922785
    .line 50922786
    .line 50922787
    move-result-object v2

    .line 50922788
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->E:F

    .line 50922789
    .line 50922790
    const/4 v8, 0x0

    .line 50922791
    const/4 v3, 0x7

    .line 50922792
    const/4 v4, 0x0

    .line 50922793
    invoke-static {v4, v4, v4, v1, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50922794
    .line 50922795
    .line 50922796
    move-result-object v4

    .line 50922797
    const/4 v5, 0x0

    .line 50922798
    const/4 v6, 0x0

    .line 50922799
    const/4 v7, 0x0

    .line 50922800
    const/4 v9, 0x0

    .line 50922801
    const/4 v10, 0x0

    .line 50922802
    const/16 v13, 0x180

    .line 50922803
    .line 50922804
    const/16 v14, 0x1f8

    .line 50922805
    .line 50922806
    move-object/from16 v3, v22

    .line 50922807
    .line 50922808
    move-object/from16 v1, v16

    .line 50922809
    .line 50922810
    move-object v11, v1

    .line 50922811
    move/from16 v1, v17

    .line 50922812
    .line 50922813
    move-object v12, v15

    .line 50922814
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50922815
    .line 50922816
    .line 50922817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922818
    .line 50922819
    .line 50922820
    const v2, -0x3526820b    # -7126778.5f

    .line 50922821
    .line 50922822
    .line 50922823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922824
    .line 50922825
    .line 50922826
    if-eqz v1, :cond_556

    .line 50922827
    .line 50922828
    const/4 v3, 0x0

    .line 50922829
    const/4 v4, 0x0

    .line 50922830
    const/4 v5, 0x0

    .line 50922831
    const/4 v7, 0x6

    .line 50922832
    const/4 v8, 0x7

    .line 50922833
    move-object v2, v0

    .line 50922834
    move-object v6, v15

    .line 50922835
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt;->b(Lj/o;Landroidx/compose/ui/e;Lj/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922836
    .line 50922837
    .line 50922838
    :cond_556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922839
    .line 50922840
    .line 50922841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922842
    .line 50922843
    .line 50922844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922845
    .line 50922846
    .line 50922847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922848
    .line 50922849
    .line 50922850
    move-result v0

    .line 50922851
    if-eqz v0, :cond_57b

    .line 50922852
    .line 50922853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922854
    .line 50922855
    .line 50922856
    goto :goto_57b

    .line 50922857
    :cond_569
    const/4 v2, 0x0

    .line 50922858
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922859
    .line 50922860
    .line 50922861
    throw v2

    .line 50922862
    :cond_56e
    const/4 v2, 0x0

    .line 50922863
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922864
    .line 50922865
    .line 50922866
    throw v2

    .line 50922867
    :cond_573
    const/4 v2, 0x0

    .line 50922868
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922869
    .line 50922870
    .line 50922871
    throw v2

    .line 50922872
    :cond_578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922873
    .line 50922874
    .line 50922875
    :cond_57b
    :goto_57b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922876
    .line 50922877
    return-object v0
.end method


