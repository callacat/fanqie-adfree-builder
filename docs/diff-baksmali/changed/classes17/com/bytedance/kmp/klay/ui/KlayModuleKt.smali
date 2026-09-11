## classes17/com/bytedance/kmp/klay/ui/KlayModuleKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83969

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$LocalKlayModuleNode$1;->INSTANCE:Lcom/bytedance/kmp/klay/ui/KlayModuleKt$LocalKlayModuleNode$1;

    .line 131080
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x83969

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$LocalKlayModuleNode$1;->INSTANCE:Lcom/bytedance/kmp/klay/ui/KlayModuleKt$LocalKlayModuleNode$1;

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/klay/ui/b;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Lcom/bytedance/kmp/klay/ui/Visibility;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v7, p4

    .line 134676484
    move/from16 v8, p6

    .line 134676486
    const/4 v1, 0x0

    .line 134676487
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676490
    const v2, 0x5af8c150

    .line 134676493
    move-object/from16 v3, p5

    .line 134676495
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v9

    .line 134676499
    and-int/lit8 v3, p7, 0x1

    .line 134676501
    if-eqz v3, :cond_1a

    .line 134676503
    or-int/lit8 v4, v8, 0x6

    .line 134676505
    goto :goto_33

    .line 134676506
    :cond_1a
    and-int/lit8 v4, v8, 0x6

    .line 134676508
    if-nez v4, :cond_32

    .line 134676510
    and-int/lit8 v4, v8, 0x8

    .line 134676512
    if-nez v4, :cond_27

    .line 134676514
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676517
    move-result v4

    .line 134676518
    goto :goto_2b

    .line 134676519
    :cond_27
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676522
    move-result v4

    .line 134676523
    :goto_2b
    if-eqz v4, :cond_2f

    .line 134676525
    const/4 v4, 0x4

    .line 134676526
    goto :goto_30

    .line 134676527
    :cond_2f
    const/4 v4, 0x2

    .line 134676528
    :goto_30
    or-int/2addr v4, v8

    .line 134676529
    goto :goto_33

    .line 134676530
    :cond_32
    move v4, v8

    .line 134676531
    :goto_33
    and-int/lit8 v5, p7, 0x2

    .line 134676533
    if-eqz v5, :cond_3a

    .line 134676535
    or-int/lit8 v4, v4, 0x30

    .line 134676537
    goto :goto_4d

    .line 134676538
    :cond_3a
    and-int/lit8 v6, v8, 0x30

    .line 134676540
    if-nez v6, :cond_4d

    .line 134676542
    move-object/from16 v6, p1

    .line 134676544
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676547
    move-result v10

    .line 134676548
    if-eqz v10, :cond_49

    .line 134676550
    const/16 v10, 0x20

    .line 134676552
    goto :goto_4b

    .line 134676553
    :cond_49
    const/16 v10, 0x10

    .line 134676555
    :goto_4b
    or-int/2addr v4, v10

    .line 134676556
    goto :goto_4f

    .line 134676557
    :cond_4d
    :goto_4d
    move-object/from16 v6, p1

    .line 134676559
    :goto_4f
    and-int/lit8 v10, p7, 0x4

    .line 134676561
    if-eqz v10, :cond_56

    .line 134676563
    or-int/lit16 v4, v4, 0x180

    .line 134676565
    goto :goto_69

    .line 134676566
    :cond_56
    and-int/lit16 v11, v8, 0x180

    .line 134676568
    if-nez v11, :cond_69

    .line 134676570
    move-object/from16 v11, p2

    .line 134676572
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676575
    move-result v12

    .line 134676576
    if-eqz v12, :cond_65

    .line 134676578
    const/16 v12, 0x100

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v12, 0x80

    .line 134676583
    :goto_67
    or-int/2addr v4, v12

    .line 134676584
    goto :goto_6b

    .line 134676585
    :cond_69
    :goto_69
    move-object/from16 v11, p2

    .line 134676587
    :goto_6b
    and-int/lit8 v12, p7, 0x8

    .line 134676589
    const/4 v13, -0x1

    .line 134676590
    if-eqz v12, :cond_73

    .line 134676592
    or-int/lit16 v4, v4, 0xc00

    .line 134676594
    goto :goto_8b

    .line 134676595
    :cond_73
    and-int/lit16 v14, v8, 0xc00

    .line 134676597
    if-nez v14, :cond_8b

    .line 134676599
    if-nez p3, :cond_7b

    .line 134676601
    const/4 v14, -0x1

    .line 134676602
    goto :goto_7f

    .line 134676603
    :cond_7b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134676606
    move-result v14

    .line 134676607
    :goto_7f
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676610
    move-result v14

    .line 134676611
    if-eqz v14, :cond_88

    .line 134676613
    const/16 v14, 0x800

    .line 134676615
    goto :goto_8a

    .line 134676616
    :cond_88
    const/16 v14, 0x400

    .line 134676618
    :goto_8a
    or-int/2addr v4, v14

    .line 134676619
    :cond_8b
    :goto_8b
    and-int/lit8 v14, p7, 0x10

    .line 134676621
    if-eqz v14, :cond_92

    .line 134676623
    or-int/lit16 v4, v4, 0x6000

    .line 134676625
    goto :goto_a2

    .line 134676626
    :cond_92
    and-int/lit16 v14, v8, 0x6000

    .line 134676628
    if-nez v14, :cond_a2

    .line 134676630
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676633
    move-result v14

    .line 134676634
    if-eqz v14, :cond_9f

    .line 134676636
    const/16 v14, 0x4000

    .line 134676638
    goto :goto_a1

    .line 134676639
    :cond_9f
    const/16 v14, 0x2000

    .line 134676641
    :goto_a1
    or-int/2addr v4, v14

    .line 134676642
    :cond_a2
    :goto_a2
    and-int/lit16 v14, v4, 0x2493

    .line 134676644
    const/16 v15, 0x2492

    .line 134676646
    if-ne v14, v15, :cond_b9

    .line 134676648
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676651
    move-result v14

    .line 134676652
    if-nez v14, :cond_af

    .line 134676654
    goto :goto_b9

    .line 134676655
    :cond_af
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676658
    move-object/from16 v4, p3

    .line 134676660
    move-object v1, v0

    .line 134676661
    move-object v2, v6

    .line 134676662
    move-object v3, v11

    .line 134676663
    goto/16 :goto_110

    .line 134676665
    :cond_b9
    :goto_b9
    if-eqz v3, :cond_bd

    .line 134676667
    sget-object v0, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 134676669
    :cond_bd
    move-object v14, v0

    .line 134676670
    if-eqz v5, :cond_ca

    .line 134676672
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676674
    const/4 v3, 0x3

    .line 134676675
    const/4 v5, 0x0

    .line 134676676
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134676679
    move-result-object v0

    .line 134676680
    move-object v15, v0

    .line 134676681
    goto :goto_cb

    .line 134676682
    :cond_ca
    move-object v15, v6

    .line 134676683
    :goto_cb
    if-eqz v10, :cond_d5

    .line 134676685
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676690
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676692
    move-object v11, v0

    .line 134676693
    :cond_d5
    if-eqz v12, :cond_db

    .line 134676695
    sget-object v0, Lcom/bytedance/kmp/klay/ui/Visibility;->Visible:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 134676697
    move-object v10, v0

    .line 134676698
    goto :goto_dd

    .line 134676699
    :cond_db
    move-object/from16 v10, p3

    .line 134676701
    :goto_dd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676704
    move-result v0

    .line 134676705
    if-eqz v0, :cond_e8

    .line 134676707
    const-string v0, "com.bytedance.kmp.klay.ui.Klay (KlayModule.kt:25)"

    .line 134676709
    invoke-static {v2, v4, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676712
    :cond_e8
    and-int/lit8 v0, v4, 0xe

    .line 134676714
    and-int/lit8 v1, v4, 0x70

    .line 134676716
    or-int/2addr v0, v1

    .line 134676717
    and-int/lit16 v1, v4, 0x380

    .line 134676719
    or-int/2addr v0, v1

    .line 134676720
    and-int/lit16 v1, v4, 0x1c00

    .line 134676722
    or-int/2addr v0, v1

    .line 134676723
    const v1, 0xe000

    .line 134676726
    and-int/2addr v1, v4

    .line 134676727
    or-int v6, v0, v1

    .line 134676729
    move-object v0, v14

    .line 134676730
    move-object v1, v15

    .line 134676731
    move-object v2, v11

    .line 134676732
    move-object v3, v10

    .line 134676733
    move-object/from16 v4, p4

    .line 134676735
    move-object v5, v9

    .line 134676736
    invoke-static/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->b(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_10c

    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676748
    :cond_10c
    move-object v4, v10

    .line 134676749
    move-object v3, v11

    .line 134676750
    move-object v1, v14

    .line 134676751
    move-object v2, v15

    .line 134676752
    :goto_110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676755
    move-result-object v9

    .line 134676756
    if-eqz v9, :cond_125

    .line 134676758
    new-instance v10, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$Klay$1;

    .line 134676760
    move-object v0, v10

    .line 134676761
    move-object/from16 v5, p4

    .line 134676763
    move/from16 v6, p6

    .line 134676765
    move/from16 v7, p7

    .line 134676767
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$Klay$1;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;II)V

    .line 134676770
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676773
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/klay/ui/b;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Lcom/bytedance/kmp/klay/ui/Visibility;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v7, p4

    .line 134676483
    .line 134676484
    move/from16 v8, p6

    .line 134676485
    .line 134676486
    const/4 v1, 0x0

    .line 134676487
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    .line 134676489
    .line 134676490
    const v2, 0x5af8c150

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v3, p5

    .line 134676494
    .line 134676495
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v9

    .line 134676499
    and-int/lit8 v3, p7, 0x1

    .line 134676500
    .line 134676501
    if-eqz v3, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v4, v8, 0x6

    .line 134676504
    .line 134676505
    goto :goto_33

    .line 134676506
    :cond_1a
    and-int/lit8 v4, v8, 0x6

    .line 134676507
    .line 134676508
    if-nez v4, :cond_32

    .line 134676509
    .line 134676510
    and-int/lit8 v4, v8, 0x8

    .line 134676511
    .line 134676512
    if-nez v4, :cond_27

    .line 134676513
    .line 134676514
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676515
    .line 134676516
    .line 134676517
    move-result v4

    .line 134676518
    goto :goto_2b

    .line 134676519
    :cond_27
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676520
    .line 134676521
    .line 134676522
    move-result v4

    .line 134676523
    :goto_2b
    if-eqz v4, :cond_2f

    .line 134676524
    .line 134676525
    const/4 v4, 0x4

    .line 134676526
    goto :goto_30

    .line 134676527
    :cond_2f
    const/4 v4, 0x2

    .line 134676528
    :goto_30
    or-int/2addr v4, v8

    .line 134676529
    goto :goto_33

    .line 134676530
    :cond_32
    move v4, v8

    .line 134676531
    :goto_33
    and-int/lit8 v5, p7, 0x2

    .line 134676532
    .line 134676533
    if-eqz v5, :cond_3a

    .line 134676534
    .line 134676535
    or-int/lit8 v4, v4, 0x30

    .line 134676536
    .line 134676537
    goto :goto_4d

    .line 134676538
    :cond_3a
    and-int/lit8 v6, v8, 0x30

    .line 134676539
    .line 134676540
    if-nez v6, :cond_4d

    .line 134676541
    .line 134676542
    move-object/from16 v6, p1

    .line 134676543
    .line 134676544
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676545
    .line 134676546
    .line 134676547
    move-result v10

    .line 134676548
    if-eqz v10, :cond_49

    .line 134676549
    .line 134676550
    const/16 v10, 0x20

    .line 134676551
    .line 134676552
    goto :goto_4b

    .line 134676553
    :cond_49
    const/16 v10, 0x10

    .line 134676554
    .line 134676555
    :goto_4b
    or-int/2addr v4, v10

    .line 134676556
    goto :goto_4f

    .line 134676557
    :cond_4d
    :goto_4d
    move-object/from16 v6, p1

    .line 134676558
    .line 134676559
    :goto_4f
    and-int/lit8 v10, p7, 0x4

    .line 134676560
    .line 134676561
    if-eqz v10, :cond_56

    .line 134676562
    .line 134676563
    or-int/lit16 v4, v4, 0x180

    .line 134676564
    .line 134676565
    goto :goto_69

    .line 134676566
    :cond_56
    and-int/lit16 v11, v8, 0x180

    .line 134676567
    .line 134676568
    if-nez v11, :cond_69

    .line 134676569
    .line 134676570
    move-object/from16 v11, p2

    .line 134676571
    .line 134676572
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676573
    .line 134676574
    .line 134676575
    move-result v12

    .line 134676576
    if-eqz v12, :cond_65

    .line 134676577
    .line 134676578
    const/16 v12, 0x100

    .line 134676579
    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    const/16 v12, 0x80

    .line 134676582
    .line 134676583
    :goto_67
    or-int/2addr v4, v12

    .line 134676584
    goto :goto_6b

    .line 134676585
    :cond_69
    :goto_69
    move-object/from16 v11, p2

    .line 134676586
    .line 134676587
    :goto_6b
    and-int/lit8 v12, p7, 0x8

    .line 134676588
    .line 134676589
    const/4 v13, -0x1

    .line 134676590
    if-eqz v12, :cond_73

    .line 134676591
    .line 134676592
    or-int/lit16 v4, v4, 0xc00

    .line 134676593
    .line 134676594
    goto :goto_8b

    .line 134676595
    :cond_73
    and-int/lit16 v14, v8, 0xc00

    .line 134676596
    .line 134676597
    if-nez v14, :cond_8b

    .line 134676598
    .line 134676599
    if-nez p3, :cond_7b

    .line 134676600
    .line 134676601
    const/4 v14, -0x1

    .line 134676602
    goto :goto_7f

    .line 134676603
    :cond_7b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134676604
    .line 134676605
    .line 134676606
    move-result v14

    .line 134676607
    :goto_7f
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676608
    .line 134676609
    .line 134676610
    move-result v14

    .line 134676611
    if-eqz v14, :cond_88

    .line 134676612
    .line 134676613
    const/16 v14, 0x800

    .line 134676614
    .line 134676615
    goto :goto_8a

    .line 134676616
    :cond_88
    const/16 v14, 0x400

    .line 134676617
    .line 134676618
    :goto_8a
    or-int/2addr v4, v14

    .line 134676619
    :cond_8b
    :goto_8b
    and-int/lit8 v14, p7, 0x10

    .line 134676620
    .line 134676621
    if-eqz v14, :cond_92

    .line 134676622
    .line 134676623
    or-int/lit16 v4, v4, 0x6000

    .line 134676624
    .line 134676625
    goto :goto_a2

    .line 134676626
    :cond_92
    and-int/lit16 v14, v8, 0x6000

    .line 134676627
    .line 134676628
    if-nez v14, :cond_a2

    .line 134676629
    .line 134676630
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v14

    .line 134676634
    if-eqz v14, :cond_9f

    .line 134676635
    .line 134676636
    const/16 v14, 0x4000

    .line 134676637
    .line 134676638
    goto :goto_a1

    .line 134676639
    :cond_9f
    const/16 v14, 0x2000

    .line 134676640
    .line 134676641
    :goto_a1
    or-int/2addr v4, v14

    .line 134676642
    :cond_a2
    :goto_a2
    and-int/lit16 v14, v4, 0x2493

    .line 134676643
    .line 134676644
    const/16 v15, 0x2492

    .line 134676645
    .line 134676646
    if-ne v14, v15, :cond_b9

    .line 134676647
    .line 134676648
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676649
    .line 134676650
    .line 134676651
    move-result v14

    .line 134676652
    if-nez v14, :cond_af

    .line 134676653
    .line 134676654
    goto :goto_b9

    .line 134676655
    :cond_af
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676656
    .line 134676657
    .line 134676658
    move-object/from16 v4, p3

    .line 134676659
    .line 134676660
    move-object v1, v0

    .line 134676661
    move-object v2, v6

    .line 134676662
    move-object v3, v11

    .line 134676663
    goto/16 :goto_110

    .line 134676664
    .line 134676665
    :cond_b9
    :goto_b9
    if-eqz v3, :cond_bd

    .line 134676666
    .line 134676667
    sget-object v0, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 134676668
    .line 134676669
    :cond_bd
    move-object v14, v0

    .line 134676670
    if-eqz v5, :cond_ca

    .line 134676671
    .line 134676672
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676673
    .line 134676674
    const/4 v3, 0x3

    .line 134676675
    const/4 v5, 0x0

    .line 134676676
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v0

    .line 134676680
    move-object v15, v0

    .line 134676681
    goto :goto_cb

    .line 134676682
    :cond_ca
    move-object v15, v6

    .line 134676683
    :goto_cb
    if-eqz v10, :cond_d5

    .line 134676684
    .line 134676685
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676686
    .line 134676687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676688
    .line 134676689
    .line 134676690
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134676691
    .line 134676692
    move-object v11, v0

    .line 134676693
    :cond_d5
    if-eqz v12, :cond_db

    .line 134676694
    .line 134676695
    sget-object v0, Lcom/bytedance/kmp/klay/ui/Visibility;->Visible:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 134676696
    .line 134676697
    move-object v10, v0

    .line 134676698
    goto :goto_dd

    .line 134676699
    :cond_db
    move-object/from16 v10, p3

    .line 134676700
    .line 134676701
    :goto_dd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676702
    .line 134676703
    .line 134676704
    move-result v0

    .line 134676705
    if-eqz v0, :cond_e8

    .line 134676706
    .line 134676707
    const-string v0, "com.bytedance.kmp.klay.ui.Klay (KlayModule.kt:25)"

    .line 134676708
    .line 134676709
    invoke-static {v2, v4, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676710
    .line 134676711
    .line 134676712
    :cond_e8
    and-int/lit8 v0, v4, 0xe

    .line 134676713
    .line 134676714
    and-int/lit8 v1, v4, 0x70

    .line 134676715
    .line 134676716
    or-int/2addr v0, v1

    .line 134676717
    and-int/lit16 v1, v4, 0x380

    .line 134676718
    .line 134676719
    or-int/2addr v0, v1

    .line 134676720
    and-int/lit16 v1, v4, 0x1c00

    .line 134676721
    .line 134676722
    or-int/2addr v0, v1

    .line 134676723
    const v1, 0xe000

    .line 134676724
    .line 134676725
    .line 134676726
    and-int/2addr v1, v4

    .line 134676727
    or-int v6, v0, v1

    .line 134676728
    .line 134676729
    move-object v0, v14

    .line 134676730
    move-object v1, v15

    .line 134676731
    move-object v2, v11

    .line 134676732
    move-object v3, v10

    .line 134676733
    move-object/from16 v4, p4

    .line 134676734
    .line 134676735
    move-object v5, v9

    .line 134676736
    invoke-static/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->b(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 134676737
    .line 134676738
    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676740
    .line 134676741
    .line 134676742
    move-result v0

    .line 134676743
    if-eqz v0, :cond_10c

    .line 134676744
    .line 134676745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676746
    .line 134676747
    .line 134676748
    :cond_10c
    move-object v4, v10

    .line 134676749
    move-object v3, v11

    .line 134676750
    move-object v1, v14

    .line 134676751
    move-object v2, v15

    .line 134676752
    :goto_110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676753
    .line 134676754
    .line 134676755
    move-result-object v9

    .line 134676756
    if-eqz v9, :cond_125

    .line 134676757
    .line 134676758
    new-instance v10, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$Klay$1;

    .line 134676759
    .line 134676760
    move-object v0, v10

    .line 134676761
    move-object/from16 v5, p4

    .line 134676762
    .line 134676763
    move/from16 v6, p6

    .line 134676764
    .line 134676765
    move/from16 v7, p7

    .line 134676766
    .line 134676767
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$Klay$1;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;II)V

    .line 134676768
    .line 134676769
    .line 134676770
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676771
    .line 134676772
    .line 134676773
    :cond_125
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/klay/ui/b;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Lcom/bytedance/kmp/klay/ui/Visibility;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move/from16 v7, p6

    .line 117964804
    const v0, 0x4632bc9f

    .line 117964807
    move-object/from16 v1, p5

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v8

    .line 117964813
    and-int/lit8 v1, v7, 0x6

    .line 117964815
    const/4 v2, 0x4

    .line 117964816
    if-nez v1, :cond_26

    .line 117964818
    and-int/lit8 v1, v7, 0x8

    .line 117964820
    if-nez v1, :cond_1b

    .line 117964822
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964825
    move-result v1

    .line 117964826
    goto :goto_1f

    .line 117964827
    :cond_1b
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    move-result v1

    .line 117964831
    :goto_1f
    if-eqz v1, :cond_23

    .line 117964833
    const/4 v1, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v1, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v1, v7

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v1, v7

    .line 117964839
    :goto_27
    and-int/lit8 v3, v7, 0x30

    .line 117964841
    move-object/from16 v9, p1

    .line 117964843
    if-nez v3, :cond_39

    .line 117964845
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964848
    move-result v3

    .line 117964849
    if-eqz v3, :cond_36

    .line 117964851
    const/16 v3, 0x20

    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v3, 0x10

    .line 117964856
    :goto_38
    or-int/2addr v1, v3

    .line 117964857
    :cond_39
    and-int/lit16 v3, v7, 0x180

    .line 117964859
    move-object/from16 v10, p2

    .line 117964861
    if-nez v3, :cond_4b

    .line 117964863
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964866
    move-result v3

    .line 117964867
    if-eqz v3, :cond_48

    .line 117964869
    const/16 v3, 0x100

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v3, 0x80

    .line 117964874
    :goto_4a
    or-int/2addr v1, v3

    .line 117964875
    :cond_4b
    and-int/lit16 v3, v7, 0xc00

    .line 117964877
    if-nez v3, :cond_5f

    .line 117964879
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117964882
    move-result v3

    .line 117964883
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964886
    move-result v3

    .line 117964887
    if-eqz v3, :cond_5c

    .line 117964889
    const/16 v3, 0x800

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v3, 0x400

    .line 117964894
    :goto_5e
    or-int/2addr v1, v3

    .line 117964895
    :cond_5f
    and-int/lit16 v3, v7, 0x6000

    .line 117964897
    move-object/from16 v11, p4

    .line 117964899
    if-nez v3, :cond_71

    .line 117964901
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964904
    move-result v3

    .line 117964905
    if-eqz v3, :cond_6e

    .line 117964907
    const/16 v3, 0x4000

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v3, 0x2000

    .line 117964912
    :goto_70
    or-int/2addr v1, v3

    .line 117964913
    :cond_71
    and-int/lit16 v3, v1, 0x2493

    .line 117964915
    const/16 v4, 0x2492

    .line 117964917
    if-ne v3, v4, :cond_85

    .line 117964919
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117964922
    move-result v3

    .line 117964923
    if-nez v3, :cond_7e

    .line 117964925
    goto :goto_85

    .line 117964926
    :cond_7e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964929
    move-object/from16 v12, p3

    .line 117964931
    goto/16 :goto_1e9

    .line 117964933
    :cond_85
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964936
    move-result v3

    .line 117964937
    if-eqz v3, :cond_91

    .line 117964939
    const/4 v3, -0x1

    .line 117964940
    const-string v4, "com.bytedance.kmp.klay.ui._KlayModule (KlayModule.kt:42)"

    .line 117964942
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964945
    :cond_91
    sget-object v0, Lcom/bytedance/kmp/klay/ui/Visibility;->Gone:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 117964947
    move-object/from16 v12, p3

    .line 117964949
    if-ne v12, v0, :cond_de

    .line 117964951
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 117964953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964955
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964958
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964961
    move-result-object v2

    .line 117964962
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964965
    move-result-object v2

    .line 117964966
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117964969
    move-result-object v2

    .line 117964970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964973
    const-string v2, " klay content on gone"

    .line 117964975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964981
    move-result-object v1

    .line 117964982
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 117964985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964988
    move-result v0

    .line 117964989
    if-eqz v0, :cond_c2

    .line 117964991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964994
    :cond_c2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964997
    move-result-object v8

    .line 117964998
    if-eqz v8, :cond_dd

    .line 117965000
    new-instance v13, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;

    .line 117965002
    move-object v0, v13

    .line 117965003
    move-object/from16 v1, p0

    .line 117965005
    move-object/from16 v2, p1

    .line 117965007
    move-object/from16 v3, p2

    .line 117965009
    move-object/from16 v4, p3

    .line 117965011
    move-object/from16 v5, p4

    .line 117965013
    move/from16 v6, p6

    .line 117965015
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;I)V

    .line 117965018
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965021
    :cond_dd
    return-void

    .line 117965022
    :cond_de
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 117965024
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965027
    move-result-object v3

    .line 117965028
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 117965030
    const/4 v4, 0x0

    .line 117965031
    if-eqz v3, :cond_11e

    .line 117965033
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965036
    sget-object v5, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 117965038
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965041
    move-result v5

    .line 117965042
    if-eqz v5, :cond_f5

    .line 117965044
    goto :goto_11f

    .line 117965045
    :cond_f5
    invoke-virtual {v3, v6}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 117965048
    move-result-object v5

    .line 117965049
    if-eqz v5, :cond_11f

    .line 117965051
    sget-object v5, Lev0/a;->a:Lev0/a;

    .line 117965053
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965055
    const-string v14, "Klay Tree cannot contain more than one same Key: "

    .line 117965057
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965060
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965063
    move-result-object v14

    .line 117965064
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965067
    move-result-object v14

    .line 117965068
    invoke-interface {v14}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117965071
    move-result-object v14

    .line 117965072
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965075
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965078
    move-result-object v13

    .line 117965079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965082
    invoke-static {v13}, Lev0/a;->b(Ljava/lang/String;)V

    .line 117965085
    goto :goto_11f

    .line 117965086
    :cond_11e
    const/4 v3, 0x0

    .line 117965087
    :cond_11f
    :goto_11f
    const v5, -0x6fff3ddb

    .line 117965090
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965093
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965096
    move-result v13

    .line 117965097
    and-int/lit8 v14, v1, 0xe

    .line 117965099
    if-eq v14, v2, :cond_13b

    .line 117965101
    and-int/lit8 v16, v1, 0x8

    .line 117965103
    if-eqz v16, :cond_138

    .line 117965105
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965108
    move-result v16

    .line 117965109
    if-eqz v16, :cond_138

    .line 117965111
    goto :goto_13b

    .line 117965112
    :cond_138
    const/16 v16, 0x0

    .line 117965114
    goto :goto_13d

    .line 117965115
    :cond_13b
    :goto_13b
    const/16 v16, 0x1

    .line 117965117
    :goto_13d
    or-int v13, v13, v16

    .line 117965119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965122
    move-result-object v4

    .line 117965123
    if-nez v13, :cond_14d

    .line 117965125
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965127
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965130
    move-result-object v13

    .line 117965131
    if-ne v4, v13, :cond_17c

    .line 117965133
    :cond_14d
    sget-object v4, Lev0/a;->a:Lev0/a;

    .line 117965135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965140
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965143
    move-result-object v16

    .line 117965144
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965147
    move-result-object v16

    .line 117965148
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117965151
    move-result-object v15

    .line 117965152
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965155
    const-string v15, " klay module node onCreated"

    .line 117965157
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965163
    move-result-object v13

    .line 117965164
    invoke-static {v4, v13}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 117965167
    new-instance v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 117965169
    new-instance v13, Landroidx/lifecycle/ViewModelStore;

    .line 117965171
    invoke-direct {v13}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 117965174
    invoke-direct {v4, v6, v13, v3}, Lcom/bytedance/kmp/klay/ui/d;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/lifecycle/ViewModelStore;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 117965177
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965180
    :cond_17c
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 117965182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965185
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965188
    if-eq v14, v2, :cond_194

    .line 117965190
    and-int/lit8 v2, v1, 0x8

    .line 117965192
    if-eqz v2, :cond_191

    .line 117965194
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965197
    move-result v2

    .line 117965198
    if-eqz v2, :cond_191

    .line 117965200
    goto :goto_194

    .line 117965201
    :cond_191
    const/16 v17, 0x0

    .line 117965203
    goto :goto_196

    .line 117965204
    :cond_194
    :goto_194
    const/16 v17, 0x1

    .line 117965206
    :goto_196
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965209
    move-result v2

    .line 117965210
    or-int v2, v2, v17

    .line 117965212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965215
    move-result-object v5

    .line 117965216
    if-nez v2, :cond_1aa

    .line 117965218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965220
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965223
    move-result-object v2

    .line 117965224
    if-ne v5, v2, :cond_1b2

    .line 117965226
    :cond_1aa
    new-instance v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;

    .line 117965228
    invoke-direct {v5, v6, v4}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;-><init>(Lcom/bytedance/kmp/klay/ui/b;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 117965231
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965234
    :cond_1b2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965236
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965239
    shl-int/lit8 v1, v1, 0x3

    .line 117965241
    and-int/lit8 v1, v1, 0x70

    .line 117965243
    invoke-static {v3, v6, v5, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965246
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965249
    move-result-object v13

    .line 117965250
    new-instance v14, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;

    .line 117965252
    move-object v0, v14

    .line 117965253
    move-object/from16 v1, p1

    .line 117965255
    move-object/from16 v2, p2

    .line 117965257
    move-object/from16 v3, p3

    .line 117965259
    move-object/from16 v4, p0

    .line 117965261
    move-object/from16 v5, p4

    .line 117965263
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lcom/bytedance/kmp/klay/ui/b;Lkotlin/jvm/functions/Function3;)V

    .line 117965266
    const v0, -0x6a63eea1

    .line 117965269
    invoke-static {v0, v14, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965272
    move-result-object v0

    .line 117965273
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 117965275
    or-int/lit8 v1, v1, 0x30

    .line 117965277
    invoke-static {v13, v0, v8, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1e9

    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965289
    :cond_1e9
    :goto_1e9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965292
    move-result-object v8

    .line 117965293
    if-eqz v8, :cond_204

    .line 117965295
    new-instance v13, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$4;

    .line 117965297
    move-object v0, v13

    .line 117965298
    move-object/from16 v1, p0

    .line 117965300
    move-object/from16 v2, p1

    .line 117965302
    move-object/from16 v3, p2

    .line 117965304
    move-object/from16 v4, p3

    .line 117965306
    move-object/from16 v5, p4

    .line 117965308
    move/from16 v6, p6

    .line 117965310
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$4;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;I)V

    .line 117965313
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965316
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/klay/ui/b;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
            "Lcom/bytedance/kmp/klay/ui/Visibility;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p6

    .line 117964803
    .line 117964804
    const v0, 0x4632bc9f

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p5

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v8

    .line 117964813
    and-int/lit8 v1, v7, 0x6

    .line 117964814
    .line 117964815
    const/4 v2, 0x4

    .line 117964816
    if-nez v1, :cond_26

    .line 117964817
    .line 117964818
    and-int/lit8 v1, v7, 0x8

    .line 117964819
    .line 117964820
    if-nez v1, :cond_1b

    .line 117964821
    .line 117964822
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v1

    .line 117964826
    goto :goto_1f

    .line 117964827
    :cond_1b
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v1

    .line 117964831
    :goto_1f
    if-eqz v1, :cond_23

    .line 117964832
    .line 117964833
    const/4 v1, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v1, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v1, v7

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v1, v7

    .line 117964839
    :goto_27
    and-int/lit8 v3, v7, 0x30

    .line 117964840
    .line 117964841
    move-object/from16 v9, p1

    .line 117964842
    .line 117964843
    if-nez v3, :cond_39

    .line 117964844
    .line 117964845
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964846
    .line 117964847
    .line 117964848
    move-result v3

    .line 117964849
    if-eqz v3, :cond_36

    .line 117964850
    .line 117964851
    const/16 v3, 0x20

    .line 117964852
    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v3, 0x10

    .line 117964855
    .line 117964856
    :goto_38
    or-int/2addr v1, v3

    .line 117964857
    :cond_39
    and-int/lit16 v3, v7, 0x180

    .line 117964858
    .line 117964859
    move-object/from16 v10, p2

    .line 117964860
    .line 117964861
    if-nez v3, :cond_4b

    .line 117964862
    .line 117964863
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    .line 117964865
    .line 117964866
    move-result v3

    .line 117964867
    if-eqz v3, :cond_48

    .line 117964868
    .line 117964869
    const/16 v3, 0x100

    .line 117964870
    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v3, 0x80

    .line 117964873
    .line 117964874
    :goto_4a
    or-int/2addr v1, v3

    .line 117964875
    :cond_4b
    and-int/lit16 v3, v7, 0xc00

    .line 117964876
    .line 117964877
    if-nez v3, :cond_5f

    .line 117964878
    .line 117964879
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v3

    .line 117964883
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v3

    .line 117964887
    if-eqz v3, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v3, 0x800

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v3, 0x400

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v1, v3

    .line 117964895
    :cond_5f
    and-int/lit16 v3, v7, 0x6000

    .line 117964896
    .line 117964897
    move-object/from16 v11, p4

    .line 117964898
    .line 117964899
    if-nez v3, :cond_71

    .line 117964900
    .line 117964901
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v3

    .line 117964905
    if-eqz v3, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v3, 0x4000

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v3, 0x2000

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v1, v3

    .line 117964913
    :cond_71
    and-int/lit16 v3, v1, 0x2493

    .line 117964914
    .line 117964915
    const/16 v4, 0x2492

    .line 117964916
    .line 117964917
    if-ne v3, v4, :cond_85

    .line 117964918
    .line 117964919
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117964920
    .line 117964921
    .line 117964922
    move-result v3

    .line 117964923
    if-nez v3, :cond_7e

    .line 117964924
    .line 117964925
    goto :goto_85

    .line 117964926
    :cond_7e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964927
    .line 117964928
    .line 117964929
    move-object/from16 v12, p3

    .line 117964930
    .line 117964931
    goto/16 :goto_1e9

    .line 117964932
    .line 117964933
    :cond_85
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v3

    .line 117964937
    if-eqz v3, :cond_91

    .line 117964938
    .line 117964939
    const/4 v3, -0x1

    .line 117964940
    const-string v4, "com.bytedance.kmp.klay.ui._KlayModule (KlayModule.kt:42)"

    .line 117964941
    .line 117964942
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964943
    .line 117964944
    .line 117964945
    :cond_91
    sget-object v0, Lcom/bytedance/kmp/klay/ui/Visibility;->Gone:Lcom/bytedance/kmp/klay/ui/Visibility;

    .line 117964946
    .line 117964947
    move-object/from16 v12, p3

    .line 117964948
    .line 117964949
    if-ne v12, v0, :cond_de

    .line 117964950
    .line 117964951
    sget-object v0, Lev0/a;->a:Lev0/a;

    .line 117964952
    .line 117964953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964954
    .line 117964955
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964956
    .line 117964957
    .line 117964958
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object v2

    .line 117964962
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v2

    .line 117964966
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v2

    .line 117964970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964971
    .line 117964972
    .line 117964973
    const-string v2, " klay content on gone"

    .line 117964974
    .line 117964975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v1

    .line 117964982
    invoke-static {v0, v1}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 117964983
    .line 117964984
    .line 117964985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964986
    .line 117964987
    .line 117964988
    move-result v0

    .line 117964989
    if-eqz v0, :cond_c2

    .line 117964990
    .line 117964991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964992
    .line 117964993
    .line 117964994
    :cond_c2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v8

    .line 117964998
    if-eqz v8, :cond_dd

    .line 117964999
    .line 117965000
    new-instance v13, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;

    .line 117965001
    .line 117965002
    move-object v0, v13

    .line 117965003
    move-object/from16 v1, p0

    .line 117965004
    .line 117965005
    move-object/from16 v2, p1

    .line 117965006
    .line 117965007
    move-object/from16 v3, p2

    .line 117965008
    .line 117965009
    move-object/from16 v4, p3

    .line 117965010
    .line 117965011
    move-object/from16 v5, p4

    .line 117965012
    .line 117965013
    move/from16 v6, p6

    .line 117965014
    .line 117965015
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$1;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;I)V

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965019
    .line 117965020
    .line 117965021
    :cond_dd
    return-void

    .line 117965022
    :cond_de
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 117965023
    .line 117965024
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v3

    .line 117965028
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 117965029
    .line 117965030
    const/4 v4, 0x0

    .line 117965031
    if-eqz v3, :cond_11e

    .line 117965032
    .line 117965033
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965034
    .line 117965035
    .line 117965036
    sget-object v5, Lcom/bytedance/kmp/klay/ui/a;->a:Lcom/bytedance/kmp/klay/ui/a;

    .line 117965037
    .line 117965038
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v5

    .line 117965042
    if-eqz v5, :cond_f5

    .line 117965043
    .line 117965044
    goto :goto_11f

    .line 117965045
    :cond_f5
    invoke-virtual {v3, v6}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v5

    .line 117965049
    if-eqz v5, :cond_11f

    .line 117965050
    .line 117965051
    sget-object v5, Lev0/a;->a:Lev0/a;

    .line 117965052
    .line 117965053
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965054
    .line 117965055
    const-string v14, "Klay Tree cannot contain more than one same Key: "

    .line 117965056
    .line 117965057
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965058
    .line 117965059
    .line 117965060
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v14

    .line 117965064
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v14

    .line 117965068
    invoke-interface {v14}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v14

    .line 117965072
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965073
    .line 117965074
    .line 117965075
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v13

    .line 117965079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-static {v13}, Lev0/a;->b(Ljava/lang/String;)V

    .line 117965083
    .line 117965084
    .line 117965085
    goto :goto_11f

    .line 117965086
    :cond_11e
    const/4 v3, 0x0

    .line 117965087
    :cond_11f
    :goto_11f
    const v5, -0x6fff3ddb

    .line 117965088
    .line 117965089
    .line 117965090
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965091
    .line 117965092
    .line 117965093
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965094
    .line 117965095
    .line 117965096
    move-result v13

    .line 117965097
    and-int/lit8 v14, v1, 0xe

    .line 117965098
    .line 117965099
    if-eq v14, v2, :cond_13b

    .line 117965100
    .line 117965101
    and-int/lit8 v16, v1, 0x8

    .line 117965102
    .line 117965103
    if-eqz v16, :cond_138

    .line 117965104
    .line 117965105
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965106
    .line 117965107
    .line 117965108
    move-result v16

    .line 117965109
    if-eqz v16, :cond_138

    .line 117965110
    .line 117965111
    goto :goto_13b

    .line 117965112
    :cond_138
    const/16 v16, 0x0

    .line 117965113
    .line 117965114
    goto :goto_13d

    .line 117965115
    :cond_13b
    :goto_13b
    const/16 v16, 0x1

    .line 117965116
    .line 117965117
    :goto_13d
    or-int v13, v13, v16

    .line 117965118
    .line 117965119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v4

    .line 117965123
    if-nez v13, :cond_14d

    .line 117965124
    .line 117965125
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965126
    .line 117965127
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965128
    .line 117965129
    .line 117965130
    move-result-object v13

    .line 117965131
    if-ne v4, v13, :cond_17c

    .line 117965132
    .line 117965133
    :cond_14d
    sget-object v4, Lev0/a;->a:Lev0/a;

    .line 117965134
    .line 117965135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965136
    .line 117965137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965138
    .line 117965139
    .line 117965140
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v16

    .line 117965144
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v16

    .line 117965148
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v15

    .line 117965152
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965153
    .line 117965154
    .line 117965155
    const-string v15, " klay module node onCreated"

    .line 117965156
    .line 117965157
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965158
    .line 117965159
    .line 117965160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v13

    .line 117965164
    invoke-static {v4, v13}, Lev0/a;->a(Lev0/a;Ljava/lang/String;)V

    .line 117965165
    .line 117965166
    .line 117965167
    new-instance v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 117965168
    .line 117965169
    new-instance v13, Landroidx/lifecycle/ViewModelStore;

    .line 117965170
    .line 117965171
    invoke-direct {v13}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 117965172
    .line 117965173
    .line 117965174
    invoke-direct {v4, v6, v13, v3}, Lcom/bytedance/kmp/klay/ui/d;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/lifecycle/ViewModelStore;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 117965175
    .line 117965176
    .line 117965177
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965178
    .line 117965179
    .line 117965180
    :cond_17c
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 117965181
    .line 117965182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965186
    .line 117965187
    .line 117965188
    if-eq v14, v2, :cond_194

    .line 117965189
    .line 117965190
    and-int/lit8 v2, v1, 0x8

    .line 117965191
    .line 117965192
    if-eqz v2, :cond_191

    .line 117965193
    .line 117965194
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965195
    .line 117965196
    .line 117965197
    move-result v2

    .line 117965198
    if-eqz v2, :cond_191

    .line 117965199
    .line 117965200
    goto :goto_194

    .line 117965201
    :cond_191
    const/16 v17, 0x0

    .line 117965202
    .line 117965203
    goto :goto_196

    .line 117965204
    :cond_194
    :goto_194
    const/16 v17, 0x1

    .line 117965205
    .line 117965206
    :goto_196
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965207
    .line 117965208
    .line 117965209
    move-result v2

    .line 117965210
    or-int v2, v2, v17

    .line 117965211
    .line 117965212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v5

    .line 117965216
    if-nez v2, :cond_1aa

    .line 117965217
    .line 117965218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965219
    .line 117965220
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v2

    .line 117965224
    if-ne v5, v2, :cond_1b2

    .line 117965225
    .line 117965226
    :cond_1aa
    new-instance v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;

    .line 117965227
    .line 117965228
    invoke-direct {v5, v6, v4}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$2$1;-><init>(Lcom/bytedance/kmp/klay/ui/b;Lcom/bytedance/kmp/klay/ui/d;)V

    .line 117965229
    .line 117965230
    .line 117965231
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965232
    .line 117965233
    .line 117965234
    :cond_1b2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117965235
    .line 117965236
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965237
    .line 117965238
    .line 117965239
    shl-int/lit8 v1, v1, 0x3

    .line 117965240
    .line 117965241
    and-int/lit8 v1, v1, 0x70

    .line 117965242
    .line 117965243
    invoke-static {v3, v6, v5, v8, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965244
    .line 117965245
    .line 117965246
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v13

    .line 117965250
    new-instance v14, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;

    .line 117965251
    .line 117965252
    move-object v0, v14

    .line 117965253
    move-object/from16 v1, p1

    .line 117965254
    .line 117965255
    move-object/from16 v2, p2

    .line 117965256
    .line 117965257
    move-object/from16 v3, p3

    .line 117965258
    .line 117965259
    move-object/from16 v4, p0

    .line 117965260
    .line 117965261
    move-object/from16 v5, p4

    .line 117965262
    .line 117965263
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lcom/bytedance/kmp/klay/ui/b;Lkotlin/jvm/functions/Function3;)V

    .line 117965264
    .line 117965265
    .line 117965266
    const v0, -0x6a63eea1

    .line 117965267
    .line 117965268
    .line 117965269
    invoke-static {v0, v14, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v0

    .line 117965273
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 117965274
    .line 117965275
    or-int/lit8 v1, v1, 0x30

    .line 117965276
    .line 117965277
    invoke-static {v13, v0, v8, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965281
    .line 117965282
    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1e9

    .line 117965285
    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965287
    .line 117965288
    .line 117965289
    :cond_1e9
    :goto_1e9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v8

    .line 117965293
    if-eqz v8, :cond_204

    .line 117965294
    .line 117965295
    new-instance v13, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$4;

    .line 117965296
    .line 117965297
    move-object v0, v13

    .line 117965298
    move-object/from16 v1, p0

    .line 117965299
    .line 117965300
    move-object/from16 v2, p1

    .line 117965301
    .line 117965302
    move-object/from16 v3, p2

    .line 117965303
    .line 117965304
    move-object/from16 v4, p3

    .line 117965305
    .line 117965306
    move-object/from16 v5, p4

    .line 117965307
    .line 117965308
    move/from16 v6, p6

    .line 117965309
    .line 117965310
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt$_KlayModule$4;-><init>(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;I)V

    .line 117965311
    .line 117965312
    .line 117965313
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965314
    .line 117965315
    .line 117965316
    :cond_204
    return-void
.end method


