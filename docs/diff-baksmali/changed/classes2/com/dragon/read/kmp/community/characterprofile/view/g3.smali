## classes2/com/dragon/read/kmp/community/characterprofile/view/g3.smali
# added=0 removed=0 changed=6

.method public static final a(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    const v0, 0x1afb557a

    .line 134676490
    move-object/from16 v2, p5

    .line 134676492
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    move-result-object v2

    .line 134676496
    and-int/lit8 v3, p7, 0x1

    .line 134676498
    if-eqz v3, :cond_17

    .line 134676500
    or-int/lit8 v3, v6, 0x6

    .line 134676502
    goto :goto_27

    .line 134676503
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134676505
    if-nez v3, :cond_26

    .line 134676507
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v3

    .line 134676511
    if-eqz v3, :cond_23

    .line 134676513
    const/4 v3, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v3, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v3, v6

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    move v3, v6

    .line 134676519
    :goto_27
    and-int/lit8 v4, p7, 0x2

    .line 134676521
    if-eqz v4, :cond_2e

    .line 134676523
    or-int/lit8 v3, v3, 0x30

    .line 134676525
    goto :goto_41

    .line 134676526
    :cond_2e
    and-int/lit8 v4, v6, 0x30

    .line 134676528
    if-nez v4, :cond_41

    .line 134676530
    move-object/from16 v4, p1

    .line 134676532
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676535
    move-result v5

    .line 134676536
    if-eqz v5, :cond_3d

    .line 134676538
    const/16 v5, 0x20

    .line 134676540
    goto :goto_3f

    .line 134676541
    :cond_3d
    const/16 v5, 0x10

    .line 134676543
    :goto_3f
    or-int/2addr v3, v5

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    :goto_41
    move-object/from16 v4, p1

    .line 134676547
    :goto_43
    and-int/lit8 v5, p7, 0x4

    .line 134676549
    if-eqz v5, :cond_4a

    .line 134676551
    or-int/lit16 v3, v3, 0x180

    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v5, v6, 0x180

    .line 134676556
    if-nez v5, :cond_5d

    .line 134676558
    move-object/from16 v5, p2

    .line 134676560
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676563
    move-result v7

    .line 134676564
    if-eqz v7, :cond_59

    .line 134676566
    const/16 v7, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v7, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v3, v7

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134676575
    :goto_5f
    and-int/lit8 v7, p7, 0x8

    .line 134676577
    if-eqz v7, :cond_66

    .line 134676579
    or-int/lit16 v3, v3, 0xc00

    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v8, v6, 0xc00

    .line 134676584
    if-nez v8, :cond_79

    .line 134676586
    move-object/from16 v8, p3

    .line 134676588
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    move-result v9

    .line 134676592
    if-eqz v9, :cond_75

    .line 134676594
    const/16 v9, 0x800

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v9, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v3, v9

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 134676603
    :goto_7b
    and-int/lit8 v9, p7, 0x10

    .line 134676605
    if-eqz v9, :cond_82

    .line 134676607
    or-int/lit16 v3, v3, 0x6000

    .line 134676609
    goto :goto_95

    .line 134676610
    :cond_82
    and-int/lit16 v10, v6, 0x6000

    .line 134676612
    if-nez v10, :cond_95

    .line 134676614
    move-object/from16 v10, p4

    .line 134676616
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676619
    move-result v11

    .line 134676620
    if-eqz v11, :cond_91

    .line 134676622
    const/16 v11, 0x4000

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v11, 0x2000

    .line 134676627
    :goto_93
    or-int/2addr v3, v11

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    :goto_95
    move-object/from16 v10, p4

    .line 134676631
    :goto_97
    and-int/lit16 v11, v3, 0x2493

    .line 134676633
    const/16 v12, 0x2492

    .line 134676635
    if-eq v11, v12, :cond_9f

    .line 134676637
    const/4 v11, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v11, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v12, v3, 0x1

    .line 134676642
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    move-result v11

    .line 134676646
    if-eqz v11, :cond_150

    .line 134676648
    if-eqz v7, :cond_ae

    .line 134676650
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    move-object v15, v7

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v15, v8

    .line 134676655
    :goto_af
    if-eqz v9, :cond_d3

    .line 134676657
    const v7, 0x6e3c21fe

    .line 134676660
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676666
    move-result-object v7

    .line 134676667
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676669
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676672
    move-result-object v8

    .line 134676673
    if-ne v7, v8, :cond_cb

    .line 134676675
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/u2;

    .line 134676677
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/characterprofile/view/u2;-><init>()V

    .line 134676680
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676683
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134676685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676688
    move-object/from16 v16, v7

    .line 134676690
    goto :goto_d5

    .line 134676691
    :cond_d3
    move-object/from16 v16, v10

    .line 134676693
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676696
    move-result v7

    .line 134676697
    if-eqz v7, :cond_e1

    .line 134676699
    const/4 v7, -0x1

    .line 134676700
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFollowButton (CharacterProfileFollowButton.kt:77)"

    .line 134676702
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676705
    :cond_e1
    instance-of v0, v1, Lec5/g$b;

    .line 134676707
    const v7, 0xe000

    .line 134676710
    if-eqz v0, :cond_10c

    .line 134676712
    const v0, -0x19fa74fc

    .line 134676715
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676718
    move-object v11, v1

    .line 134676719
    check-cast v11, Lec5/g$b;

    .line 134676721
    and-int/lit8 v0, v3, 0x70

    .line 134676723
    and-int/lit16 v8, v3, 0x380

    .line 134676725
    or-int/2addr v0, v8

    .line 134676726
    and-int/lit16 v8, v3, 0x1c00

    .line 134676728
    or-int/2addr v0, v8

    .line 134676729
    and-int/2addr v3, v7

    .line 134676730
    or-int v7, v0, v3

    .line 134676732
    const/4 v8, 0x0

    .line 134676733
    move-object v9, v2

    .line 134676734
    move-object v10, v15

    .line 134676735
    move-object/from16 v12, p1

    .line 134676737
    move-object/from16 v13, p2

    .line 134676739
    move-object/from16 v14, v16

    .line 134676741
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134676744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676747
    goto :goto_134

    .line 134676748
    :cond_10c
    instance-of v0, v1, Lec5/g$a;

    .line 134676750
    if-eqz v0, :cond_141

    .line 134676752
    const v0, -0x19f5b7fd

    .line 134676755
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676758
    move-object v0, v1

    .line 134676759
    check-cast v0, Lec5/g$a;

    .line 134676761
    and-int/lit8 v8, v3, 0x70

    .line 134676763
    and-int/lit16 v9, v3, 0x380

    .line 134676765
    or-int/2addr v8, v9

    .line 134676766
    and-int/lit16 v9, v3, 0x1c00

    .line 134676768
    or-int/2addr v8, v9

    .line 134676769
    and-int/2addr v3, v7

    .line 134676770
    or-int v13, v8, v3

    .line 134676772
    const/4 v14, 0x0

    .line 134676773
    move-object v7, v0

    .line 134676774
    move-object/from16 v8, p1

    .line 134676776
    move-object/from16 v9, p2

    .line 134676778
    move-object v10, v15

    .line 134676779
    move-object/from16 v11, v16

    .line 134676781
    move-object v12, v2

    .line 134676782
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->b(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134676785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676788
    :goto_134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676791
    move-result v0

    .line 134676792
    if-eqz v0, :cond_13d

    .line 134676794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676797
    :cond_13d
    move-object v8, v15

    .line 134676798
    move-object/from16 v10, v16

    .line 134676800
    goto :goto_153

    .line 134676801
    :cond_141
    const v0, 0x497c04ca

    .line 134676804
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676810
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134676812
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134676815
    throw v0

    .line 134676816
    :cond_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676819
    :goto_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676822
    move-result-object v9

    .line 134676823
    if-eqz v9, :cond_16e

    .line 134676825
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/v2;

    .line 134676827
    move-object v0, v11

    .line 134676828
    move-object/from16 v1, p0

    .line 134676830
    move-object/from16 v2, p1

    .line 134676832
    move-object/from16 v3, p2

    .line 134676834
    move-object v4, v8

    .line 134676835
    move-object v5, v10

    .line 134676836
    move/from16 v6, p6

    .line 134676838
    move/from16 v7, p7

    .line 134676840
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/v2;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134676843
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676846
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v6, p6

    .line 134676483
    .line 134676484
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676485
    .line 134676486
    .line 134676487
    const v0, 0x1afb557a

    .line 134676488
    .line 134676489
    .line 134676490
    move-object/from16 v2, p5

    .line 134676491
    .line 134676492
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676493
    .line 134676494
    .line 134676495
    move-result-object v2

    .line 134676496
    and-int/lit8 v3, p7, 0x1

    .line 134676497
    .line 134676498
    if-eqz v3, :cond_17

    .line 134676499
    .line 134676500
    or-int/lit8 v3, v6, 0x6

    .line 134676501
    .line 134676502
    goto :goto_27

    .line 134676503
    :cond_17
    and-int/lit8 v3, v6, 0x6

    .line 134676504
    .line 134676505
    if-nez v3, :cond_26

    .line 134676506
    .line 134676507
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v3

    .line 134676511
    if-eqz v3, :cond_23

    .line 134676512
    .line 134676513
    const/4 v3, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v3, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v3, v6

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    move v3, v6

    .line 134676519
    :goto_27
    and-int/lit8 v4, p7, 0x2

    .line 134676520
    .line 134676521
    if-eqz v4, :cond_2e

    .line 134676522
    .line 134676523
    or-int/lit8 v3, v3, 0x30

    .line 134676524
    .line 134676525
    goto :goto_41

    .line 134676526
    :cond_2e
    and-int/lit8 v4, v6, 0x30

    .line 134676527
    .line 134676528
    if-nez v4, :cond_41

    .line 134676529
    .line 134676530
    move-object/from16 v4, p1

    .line 134676531
    .line 134676532
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676533
    .line 134676534
    .line 134676535
    move-result v5

    .line 134676536
    if-eqz v5, :cond_3d

    .line 134676537
    .line 134676538
    const/16 v5, 0x20

    .line 134676539
    .line 134676540
    goto :goto_3f

    .line 134676541
    :cond_3d
    const/16 v5, 0x10

    .line 134676542
    .line 134676543
    :goto_3f
    or-int/2addr v3, v5

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    :goto_41
    move-object/from16 v4, p1

    .line 134676546
    .line 134676547
    :goto_43
    and-int/lit8 v5, p7, 0x4

    .line 134676548
    .line 134676549
    if-eqz v5, :cond_4a

    .line 134676550
    .line 134676551
    or-int/lit16 v3, v3, 0x180

    .line 134676552
    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v5, v6, 0x180

    .line 134676555
    .line 134676556
    if-nez v5, :cond_5d

    .line 134676557
    .line 134676558
    move-object/from16 v5, p2

    .line 134676559
    .line 134676560
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v7

    .line 134676564
    if-eqz v7, :cond_59

    .line 134676565
    .line 134676566
    const/16 v7, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v7, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v3, v7

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134676574
    .line 134676575
    :goto_5f
    and-int/lit8 v7, p7, 0x8

    .line 134676576
    .line 134676577
    if-eqz v7, :cond_66

    .line 134676578
    .line 134676579
    or-int/lit16 v3, v3, 0xc00

    .line 134676580
    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v8, v6, 0xc00

    .line 134676583
    .line 134676584
    if-nez v8, :cond_79

    .line 134676585
    .line 134676586
    move-object/from16 v8, p3

    .line 134676587
    .line 134676588
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v9

    .line 134676592
    if-eqz v9, :cond_75

    .line 134676593
    .line 134676594
    const/16 v9, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v9, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v3, v9

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v8, p3

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit8 v9, p7, 0x10

    .line 134676604
    .line 134676605
    if-eqz v9, :cond_82

    .line 134676606
    .line 134676607
    or-int/lit16 v3, v3, 0x6000

    .line 134676608
    .line 134676609
    goto :goto_95

    .line 134676610
    :cond_82
    and-int/lit16 v10, v6, 0x6000

    .line 134676611
    .line 134676612
    if-nez v10, :cond_95

    .line 134676613
    .line 134676614
    move-object/from16 v10, p4

    .line 134676615
    .line 134676616
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v11

    .line 134676620
    if-eqz v11, :cond_91

    .line 134676621
    .line 134676622
    const/16 v11, 0x4000

    .line 134676623
    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v11, 0x2000

    .line 134676626
    .line 134676627
    :goto_93
    or-int/2addr v3, v11

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    :goto_95
    move-object/from16 v10, p4

    .line 134676630
    .line 134676631
    :goto_97
    and-int/lit16 v11, v3, 0x2493

    .line 134676632
    .line 134676633
    const/16 v12, 0x2492

    .line 134676634
    .line 134676635
    if-eq v11, v12, :cond_9f

    .line 134676636
    .line 134676637
    const/4 v11, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v11, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v12, v3, 0x1

    .line 134676641
    .line 134676642
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v11

    .line 134676646
    if-eqz v11, :cond_150

    .line 134676647
    .line 134676648
    if-eqz v7, :cond_ae

    .line 134676649
    .line 134676650
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    .line 134676652
    move-object v15, v7

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v15, v8

    .line 134676655
    :goto_af
    if-eqz v9, :cond_d3

    .line 134676656
    .line 134676657
    const v7, 0x6e3c21fe

    .line 134676658
    .line 134676659
    .line 134676660
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676661
    .line 134676662
    .line 134676663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676664
    .line 134676665
    .line 134676666
    move-result-object v7

    .line 134676667
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676668
    .line 134676669
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v8

    .line 134676673
    if-ne v7, v8, :cond_cb

    .line 134676674
    .line 134676675
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/u2;

    .line 134676676
    .line 134676677
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/characterprofile/view/u2;-><init>()V

    .line 134676678
    .line 134676679
    .line 134676680
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676681
    .line 134676682
    .line 134676683
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134676684
    .line 134676685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676686
    .line 134676687
    .line 134676688
    move-object/from16 v16, v7

    .line 134676689
    .line 134676690
    goto :goto_d5

    .line 134676691
    :cond_d3
    move-object/from16 v16, v10

    .line 134676692
    .line 134676693
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676694
    .line 134676695
    .line 134676696
    move-result v7

    .line 134676697
    if-eqz v7, :cond_e1

    .line 134676698
    .line 134676699
    const/4 v7, -0x1

    .line 134676700
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFollowButton (CharacterProfileFollowButton.kt:77)"

    .line 134676701
    .line 134676702
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676703
    .line 134676704
    .line 134676705
    :cond_e1
    instance-of v0, v1, Lec5/g$b;

    .line 134676706
    .line 134676707
    const v7, 0xe000

    .line 134676708
    .line 134676709
    .line 134676710
    if-eqz v0, :cond_10c

    .line 134676711
    .line 134676712
    const v0, -0x19fa74fc

    .line 134676713
    .line 134676714
    .line 134676715
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676716
    .line 134676717
    .line 134676718
    move-object v11, v1

    .line 134676719
    check-cast v11, Lec5/g$b;

    .line 134676720
    .line 134676721
    and-int/lit8 v0, v3, 0x70

    .line 134676722
    .line 134676723
    and-int/lit16 v8, v3, 0x380

    .line 134676724
    .line 134676725
    or-int/2addr v0, v8

    .line 134676726
    and-int/lit16 v8, v3, 0x1c00

    .line 134676727
    .line 134676728
    or-int/2addr v0, v8

    .line 134676729
    and-int/2addr v3, v7

    .line 134676730
    or-int v7, v0, v3

    .line 134676731
    .line 134676732
    const/4 v8, 0x0

    .line 134676733
    move-object v9, v2

    .line 134676734
    move-object v10, v15

    .line 134676735
    move-object/from16 v12, p1

    .line 134676736
    .line 134676737
    move-object/from16 v13, p2

    .line 134676738
    .line 134676739
    move-object/from16 v14, v16

    .line 134676740
    .line 134676741
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676745
    .line 134676746
    .line 134676747
    goto :goto_134

    .line 134676748
    :cond_10c
    instance-of v0, v1, Lec5/g$a;

    .line 134676749
    .line 134676750
    if-eqz v0, :cond_141

    .line 134676751
    .line 134676752
    const v0, -0x19f5b7fd

    .line 134676753
    .line 134676754
    .line 134676755
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676756
    .line 134676757
    .line 134676758
    move-object v0, v1

    .line 134676759
    check-cast v0, Lec5/g$a;

    .line 134676760
    .line 134676761
    and-int/lit8 v8, v3, 0x70

    .line 134676762
    .line 134676763
    and-int/lit16 v9, v3, 0x380

    .line 134676764
    .line 134676765
    or-int/2addr v8, v9

    .line 134676766
    and-int/lit16 v9, v3, 0x1c00

    .line 134676767
    .line 134676768
    or-int/2addr v8, v9

    .line 134676769
    and-int/2addr v3, v7

    .line 134676770
    or-int v13, v8, v3

    .line 134676771
    .line 134676772
    const/4 v14, 0x0

    .line 134676773
    move-object v7, v0

    .line 134676774
    move-object/from16 v8, p1

    .line 134676775
    .line 134676776
    move-object/from16 v9, p2

    .line 134676777
    .line 134676778
    move-object v10, v15

    .line 134676779
    move-object/from16 v11, v16

    .line 134676780
    .line 134676781
    move-object v12, v2

    .line 134676782
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->b(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134676783
    .line 134676784
    .line 134676785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676786
    .line 134676787
    .line 134676788
    :goto_134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676789
    .line 134676790
    .line 134676791
    move-result v0

    .line 134676792
    if-eqz v0, :cond_13d

    .line 134676793
    .line 134676794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676795
    .line 134676796
    .line 134676797
    :cond_13d
    move-object v8, v15

    .line 134676798
    move-object/from16 v10, v16

    .line 134676799
    .line 134676800
    goto :goto_153

    .line 134676801
    :cond_141
    const v0, 0x497c04ca

    .line 134676802
    .line 134676803
    .line 134676804
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676805
    .line 134676806
    .line 134676807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676808
    .line 134676809
    .line 134676810
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134676811
    .line 134676812
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134676813
    .line 134676814
    .line 134676815
    throw v0

    .line 134676816
    :cond_150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676817
    .line 134676818
    .line 134676819
    :goto_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676820
    .line 134676821
    .line 134676822
    move-result-object v9

    .line 134676823
    if-eqz v9, :cond_16e

    .line 134676824
    .line 134676825
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/v2;

    .line 134676826
    .line 134676827
    move-object v0, v11

    .line 134676828
    move-object/from16 v1, p0

    .line 134676829
    .line 134676830
    move-object/from16 v2, p1

    .line 134676831
    .line 134676832
    move-object/from16 v3, p2

    .line 134676833
    .line 134676834
    move-object v4, v8

    .line 134676835
    move-object v5, v10

    .line 134676836
    move/from16 v6, p6

    .line 134676837
    .line 134676838
    move/from16 v7, p7

    .line 134676839
    .line 134676840
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/v2;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134676841
    .line 134676842
    .line 134676843
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676844
    .line 134676845
    .line 134676846
    :cond_16e
    return-void
.end method


.method public static final b(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$a;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v9, p0

    .line 134807554
    move-object/from16 v10, p2

    .line 134807556
    move/from16 v11, p6

    .line 134807558
    const v0, 0x577b6a1

    .line 134807561
    move-object/from16 v1, p5

    .line 134807563
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    move-result-object v14

    .line 134807567
    and-int/lit8 v1, p7, 0x1

    .line 134807569
    const/4 v12, 0x2

    .line 134807570
    if-eqz v1, :cond_17

    .line 134807572
    or-int/lit8 v1, v11, 0x6

    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v1, v11, 0x6

    .line 134807577
    if-nez v1, :cond_26

    .line 134807579
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807582
    move-result v1

    .line 134807583
    if-eqz v1, :cond_23

    .line 134807585
    const/4 v1, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v1, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v1, v11

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v1, v11

    .line 134807591
    :goto_27
    and-int/lit8 v2, p7, 0x2

    .line 134807593
    const/16 v8, 0x20

    .line 134807595
    if-eqz v2, :cond_32

    .line 134807597
    or-int/lit8 v1, v1, 0x30

    .line 134807599
    move-object/from16 v7, p1

    .line 134807601
    goto :goto_44

    .line 134807602
    :cond_32
    and-int/lit8 v2, v11, 0x30

    .line 134807604
    move-object/from16 v7, p1

    .line 134807606
    if-nez v2, :cond_44

    .line 134807608
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807611
    move-result v2

    .line 134807612
    if-eqz v2, :cond_41

    .line 134807614
    const/16 v2, 0x20

    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v2, 0x10

    .line 134807619
    :goto_43
    or-int/2addr v1, v2

    .line 134807620
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134807622
    if-eqz v2, :cond_4b

    .line 134807624
    or-int/lit16 v1, v1, 0x180

    .line 134807626
    goto :goto_5b

    .line 134807627
    :cond_4b
    and-int/lit16 v2, v11, 0x180

    .line 134807629
    if-nez v2, :cond_5b

    .line 134807631
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807634
    move-result v2

    .line 134807635
    if-eqz v2, :cond_58

    .line 134807637
    const/16 v2, 0x100

    .line 134807639
    goto :goto_5a

    .line 134807640
    :cond_58
    const/16 v2, 0x80

    .line 134807642
    :goto_5a
    or-int/2addr v1, v2

    .line 134807643
    :cond_5b
    :goto_5b
    and-int/lit8 v2, p7, 0x8

    .line 134807645
    if-eqz v2, :cond_62

    .line 134807647
    or-int/lit16 v1, v1, 0xc00

    .line 134807649
    goto :goto_75

    .line 134807650
    :cond_62
    and-int/lit16 v3, v11, 0xc00

    .line 134807652
    if-nez v3, :cond_75

    .line 134807654
    move-object/from16 v3, p3

    .line 134807656
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807659
    move-result v4

    .line 134807660
    if-eqz v4, :cond_71

    .line 134807662
    const/16 v4, 0x800

    .line 134807664
    goto :goto_73

    .line 134807665
    :cond_71
    const/16 v4, 0x400

    .line 134807667
    :goto_73
    or-int/2addr v1, v4

    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    :goto_75
    move-object/from16 v3, p3

    .line 134807671
    :goto_77
    and-int/lit8 v4, p7, 0x10

    .line 134807673
    if-eqz v4, :cond_7e

    .line 134807675
    or-int/lit16 v1, v1, 0x6000

    .line 134807677
    goto :goto_92

    .line 134807678
    :cond_7e
    and-int/lit16 v5, v11, 0x6000

    .line 134807680
    if-nez v5, :cond_92

    .line 134807682
    move-object/from16 v5, p4

    .line 134807684
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807687
    move-result v16

    .line 134807688
    if-eqz v16, :cond_8d

    .line 134807690
    const/16 v16, 0x4000

    .line 134807692
    goto :goto_8f

    .line 134807693
    :cond_8d
    const/16 v16, 0x2000

    .line 134807695
    :goto_8f
    or-int v1, v1, v16

    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 134807700
    :goto_94
    and-int/lit16 v6, v1, 0x2493

    .line 134807702
    const/16 v13, 0x2492

    .line 134807704
    const/16 v37, 0x1

    .line 134807706
    if-eq v6, v13, :cond_9e

    .line 134807708
    const/4 v6, 0x1

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    const/4 v6, 0x0

    .line 134807711
    :goto_9f
    and-int/lit8 v13, v1, 0x1

    .line 134807713
    invoke-interface {v14, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807716
    move-result v6

    .line 134807717
    if-eqz v6, :cond_4a2

    .line 134807719
    if-eqz v2, :cond_ad

    .line 134807721
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807723
    move-object v13, v2

    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    move-object v13, v3

    .line 134807726
    :goto_ae
    const v2, 0x6e3c21fe

    .line 134807729
    if-eqz v4, :cond_d2

    .line 134807731
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807737
    move-result-object v3

    .line 134807738
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807740
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807743
    move-result-object v4

    .line 134807744
    if-ne v3, v4, :cond_ca

    .line 134807746
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/y2;

    .line 134807748
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y2;-><init>()V

    .line 134807751
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807754
    :cond_ca
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134807756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807759
    move-object/from16 v38, v3

    .line 134807761
    goto :goto_d4

    .line 134807762
    :cond_d2
    move-object/from16 v38, v5

    .line 134807764
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807767
    move-result v3

    .line 134807768
    if-eqz v3, :cond_e0

    .line 134807770
    const/4 v3, -0x1

    .line 134807771
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileForumFollowButton (CharacterProfileFollowButton.kt:164)"

    .line 134807773
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807776
    :cond_e0
    iget-object v0, v9, Lec5/g$a;->a:Lec5/q;

    .line 134807778
    iget-object v0, v0, Lec5/q;->c:Ljava/lang/String;

    .line 134807780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134807783
    move-result v3

    .line 134807784
    if-nez v3, :cond_ec

    .line 134807786
    const/4 v3, 0x1

    .line 134807787
    goto :goto_ed

    .line 134807788
    :cond_ec
    const/4 v3, 0x0

    .line 134807789
    :goto_ed
    if-eqz v3, :cond_f3

    .line 134807791
    iget-object v0, v9, Lec5/g$a;->a:Lec5/q;

    .line 134807793
    iget-object v0, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134807795
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807798
    move-result-object v3

    .line 134807799
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807801
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807804
    move-result-object v4

    .line 134807805
    if-ne v3, v4, :cond_108

    .line 134807807
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807809
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807812
    move-result-object v3

    .line 134807813
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807816
    :cond_108
    move-object v6, v3

    .line 134807817
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 134807819
    iget-boolean v3, v9, Lec5/g$a;->h:Z

    .line 134807821
    const v4, -0x615d173a

    .line 134807824
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807827
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807830
    move-result v4

    .line 134807831
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807834
    move-result v3

    .line 134807835
    or-int/2addr v3, v4

    .line 134807836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807839
    move-result-object v4

    .line 134807840
    const/4 v5, 0x0

    .line 134807841
    if-nez v3, :cond_129

    .line 134807843
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807846
    move-result-object v3

    .line 134807847
    if-ne v4, v3, :cond_136

    .line 134807849
    :cond_129
    iget-boolean v3, v9, Lec5/g$a;->h:Z

    .line 134807851
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807854
    move-result-object v3

    .line 134807855
    invoke-static {v3, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807858
    move-result-object v4

    .line 134807859
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807862
    :cond_136
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134807864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807867
    const v3, 0x4c5de2

    .line 134807870
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807873
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807876
    move-result v16

    .line 134807877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807880
    move-result-object v3

    .line 134807881
    if-nez v16, :cond_151

    .line 134807883
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807886
    move-result-object v15

    .line 134807887
    if-ne v3, v15, :cond_15a

    .line 134807889
    :cond_151
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807891
    invoke-static {v3, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807894
    move-result-object v3

    .line 134807895
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807898
    :cond_15a
    move-object v15, v3

    .line 134807899
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 134807901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807904
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807910
    move-result-object v2

    .line 134807911
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807914
    move-result-object v3

    .line 134807915
    if-ne v2, v3, :cond_176

    .line 134807917
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807919
    invoke-static {v2, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807922
    move-result-object v2

    .line 134807923
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807926
    :cond_176
    move-object v3, v2

    .line 134807927
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134807929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807932
    const/high16 v2, 0x41600000    # 14.0f

    .line 134807934
    const/16 v16, 0x0

    .line 134807936
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807938
    const/16 v19, 0x186

    .line 134807940
    const/16 v20, 0x1

    .line 134807942
    move/from16 v21, v1

    .line 134807944
    move v1, v2

    .line 134807945
    move-object/from16 v2, v16

    .line 134807947
    move-object/from16 p4, v3

    .line 134807949
    move-object/from16 v3, v17

    .line 134807951
    move-object/from16 p3, v4

    .line 134807953
    move-object v4, v14

    .line 134807954
    move-object/from16 v16, v5

    .line 134807956
    move/from16 v5, v19

    .line 134807958
    move-object v12, v6

    .line 134807959
    move/from16 v6, v20

    .line 134807961
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134807964
    move-result v1

    .line 134807965
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134807968
    move-result-object v1

    .line 134807969
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807972
    move-result-object v1

    .line 134807973
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134807976
    move-result v2

    .line 134807977
    if-eqz v2, :cond_1b4

    .line 134807979
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807981
    iget-wide v3, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->w:J

    .line 134807983
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807986
    move-result-object v2

    .line 134807987
    goto :goto_1bc

    .line 134807988
    :cond_1b4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807990
    iget-wide v3, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->u:J

    .line 134807992
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807995
    move-result-object v2

    .line 134807996
    :goto_1bc
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807999
    move-result-object v22

    .line 134808000
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808003
    move-result-object v1

    .line 134808004
    check-cast v1, Ljava/lang/Boolean;

    .line 134808006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808009
    move-result v1

    .line 134808010
    if-nez v1, :cond_1da

    .line 134808012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808015
    move-result v1

    .line 134808016
    if-lez v1, :cond_1d4

    .line 134808018
    const/4 v1, 0x1

    .line 134808019
    goto :goto_1d5

    .line 134808020
    :cond_1d4
    const/4 v1, 0x0

    .line 134808021
    :goto_1d5
    if-eqz v1, :cond_1da

    .line 134808023
    const/16 v23, 0x1

    .line 134808025
    goto :goto_1dc

    .line 134808026
    :cond_1da
    const/16 v23, 0x0

    .line 134808028
    :goto_1dc
    const/16 v24, 0x0

    .line 134808030
    const/16 v25, 0x0

    .line 134808032
    const/16 v26, 0x0

    .line 134808034
    const v6, -0x48fade91

    .line 134808037
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808040
    move-object/from16 v5, p3

    .line 134808042
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808045
    move-result v1

    .line 134808046
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808049
    move-result v2

    .line 134808050
    or-int/2addr v1, v2

    .line 134808051
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808054
    move-result v2

    .line 134808055
    or-int/2addr v1, v2

    .line 134808056
    and-int/lit8 v4, v21, 0x70

    .line 134808058
    if-ne v4, v8, :cond_1fe

    .line 134808060
    const/4 v2, 0x1

    .line 134808061
    goto :goto_1ff

    .line 134808062
    :cond_1fe
    const/4 v2, 0x0

    .line 134808063
    :goto_1ff
    or-int/2addr v1, v2

    .line 134808064
    and-int/lit8 v3, v21, 0xe

    .line 134808066
    const/4 v2, 0x4

    .line 134808067
    if-ne v3, v2, :cond_208

    .line 134808069
    const/16 v20, 0x1

    .line 134808071
    goto :goto_20a

    .line 134808072
    :cond_208
    const/16 v20, 0x0

    .line 134808074
    :goto_20a
    or-int v1, v1, v20

    .line 134808076
    const v20, 0xe000

    .line 134808079
    move-object/from16 v30, v13

    .line 134808081
    and-int v13, v21, v20

    .line 134808083
    const/16 v9, 0x4000

    .line 134808085
    if-ne v13, v9, :cond_21a

    .line 134808087
    const/16 v20, 0x1

    .line 134808089
    goto :goto_21c

    .line 134808090
    :cond_21a
    const/16 v20, 0x0

    .line 134808092
    :goto_21c
    or-int v1, v1, v20

    .line 134808094
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808097
    move-result v20

    .line 134808098
    or-int v1, v1, v20

    .line 134808100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808103
    move-result-object v2

    .line 134808104
    if-nez v1, :cond_240

    .line 134808106
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808109
    move-result-object v1

    .line 134808110
    if-ne v2, v1, :cond_231

    .line 134808112
    goto :goto_240

    .line 134808113
    :cond_231
    move-object/from16 p3, v0

    .line 134808115
    move/from16 v41, v3

    .line 134808117
    move/from16 v42, v4

    .line 134808119
    move-object/from16 p5, v5

    .line 134808121
    move/from16 v20, v13

    .line 134808123
    const/16 v13, 0x20

    .line 134808125
    const/16 v33, 0x4

    .line 134808127
    goto :goto_267

    .line 134808128
    :cond_240
    :goto_240
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/z2;

    .line 134808130
    move-object v1, v0

    .line 134808131
    move-object v0, v2

    .line 134808132
    move-object/from16 p3, v1

    .line 134808134
    move-object v1, v5

    .line 134808135
    move-object v9, v2

    .line 134808136
    const/16 v33, 0x4

    .line 134808138
    move-object/from16 v2, p4

    .line 134808140
    move/from16 v41, v3

    .line 134808142
    move-object v3, v15

    .line 134808143
    move/from16 v42, v4

    .line 134808145
    move-object/from16 v4, p0

    .line 134808147
    move-object/from16 p5, v5

    .line 134808149
    move-object/from16 v5, p1

    .line 134808151
    move-object/from16 v6, p3

    .line 134808153
    move-object/from16 v7, v38

    .line 134808155
    move/from16 v20, v13

    .line 134808157
    const/16 v13, 0x20

    .line 134808159
    move-object v8, v12

    .line 134808160
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/z2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/g$a;Lec5/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134808163
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808166
    move-object v2, v9

    .line 134808167
    :goto_267
    move-object/from16 v27, v2

    .line 134808169
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808174
    const/16 v28, 0xe

    .line 134808176
    const/16 v29, 0x0

    .line 134808178
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808181
    move-result-object v0

    .line 134808182
    const/high16 v1, 0x41400000    # 12.0f

    .line 134808184
    const/4 v2, 0x0

    .line 134808185
    const/16 v5, 0x186

    .line 134808187
    const/4 v6, 0x1

    .line 134808188
    move-object/from16 v3, v17

    .line 134808190
    move-object v4, v14

    .line 134808191
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134808194
    move-result v1

    .line 134808195
    const/4 v2, 0x0

    .line 134808196
    const/4 v3, 0x2

    .line 134808197
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808200
    move-result-object v0

    .line 134808201
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808206
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808208
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808213
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808215
    const/16 v3, 0x36

    .line 134808217
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808220
    move-result-object v1

    .line 134808221
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808224
    move-result-wide v2

    .line 134808225
    ushr-long v4, v2, v13

    .line 134808227
    xor-long/2addr v2, v4

    .line 134808228
    long-to-int v3, v2

    .line 134808229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808232
    move-result-object v2

    .line 134808233
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808236
    move-result-object v0

    .line 134808237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808242
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808247
    move-result-object v5

    .line 134808248
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808250
    if-eqz v5, :cond_49e

    .line 134808252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808258
    move-result v5

    .line 134808259
    if-eqz v5, :cond_2c9

    .line 134808261
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808264
    goto :goto_2cc

    .line 134808265
    :cond_2c9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808268
    :goto_2cc
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808270
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808272
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808277
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808285
    move-result v2

    .line 134808286
    if-nez v2, :cond_2ee

    .line 134808288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808291
    move-result-object v2

    .line 134808292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808295
    move-result-object v4

    .line 134808296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808299
    move-result v2

    .line 134808300
    if-nez v2, :cond_2fc

    .line 134808302
    :cond_2ee
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808305
    move-result-object v2

    .line 134808306
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808312
    move-result-object v2

    .line 134808313
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808316
    :cond_2fc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808318
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808321
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808323
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808326
    move-result v0

    .line 134808327
    if-eqz v0, :cond_30c

    .line 134808329
    iget-wide v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 134808331
    goto :goto_30e

    .line 134808332
    :cond_30c
    iget-wide v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 134808334
    :goto_30e
    move-wide/from16 v43, v0

    .line 134808336
    const v0, 0xc319789

    .line 134808339
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808342
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808345
    move-result v0

    .line 134808346
    if-nez v0, :cond_366

    .line 134808348
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 134808350
    sget-object v1, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134808352
    const/4 v1, 0x0

    .line 134808353
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808356
    sget-object v0, Lrc2/w1;->e0:Lkotlin/Lazy;

    .line 134808358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808361
    move-result-object v0

    .line 134808362
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808364
    invoke-static {v0, v14, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808367
    move-result-object v0

    .line 134808368
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808370
    const/high16 v1, 0x41400000    # 12.0f

    .line 134808372
    const/16 v16, 0x0

    .line 134808374
    const/16 v5, 0x186

    .line 134808376
    const/4 v6, 0x1

    .line 134808377
    const/4 v2, 0x0

    .line 134808378
    move-object/from16 v3, v17

    .line 134808380
    move-object v4, v14

    .line 134808381
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134808384
    move-result v1

    .line 134808385
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808388
    move-result-object v3

    .line 134808389
    const/16 v7, 0x30

    .line 134808391
    const/4 v8, 0x0

    .line 134808392
    move-object v1, v0

    .line 134808393
    move-wide/from16 v4, v43

    .line 134808395
    move-object v6, v14

    .line 134808396
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808399
    const/high16 v1, 0x40000000    # 2.0f

    .line 134808401
    const/16 v5, 0x186

    .line 134808403
    const/4 v6, 0x1

    .line 134808404
    move-object/from16 v2, v16

    .line 134808406
    move-object/from16 v3, v17

    .line 134808408
    move-object v4, v14

    .line 134808409
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134808412
    move-result v0

    .line 134808413
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808416
    move-result-object v0

    .line 134808417
    const/4 v1, 0x0

    .line 134808418
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808421
    goto :goto_367

    .line 134808422
    :cond_366
    const/4 v1, 0x0

    .line 134808423
    :goto_367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808426
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808429
    move-result v0

    .line 134808430
    if-eqz v0, :cond_373

    .line 134808432
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 134808434
    goto :goto_375

    .line 134808435
    :cond_373
    const-string v0, "\u5173\u6ce8"

    .line 134808437
    :goto_375
    const/16 v2, 0xc

    .line 134808439
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134808442
    move-result-wide v16

    .line 134808443
    const/16 v2, 0x10

    .line 134808445
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134808448
    move-result-wide v25

    .line 134808449
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808454
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808456
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 134808458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808461
    sget v27, Lb1/u;->d:I

    .line 134808463
    const/4 v2, 0x0

    .line 134808464
    move/from16 v3, v20

    .line 134808466
    move-object/from16 v9, v30

    .line 134808468
    const/16 v4, 0x20

    .line 134808470
    move-object v13, v2

    .line 134808471
    const/16 v18, 0x0

    .line 134808473
    const/16 v20, 0x0

    .line 134808475
    const-wide/16 v21, 0x0

    .line 134808477
    const/16 v23, 0x0

    .line 134808479
    const/16 v24, 0x0

    .line 134808481
    const/16 v28, 0x0

    .line 134808483
    const/16 v29, 0x1

    .line 134808485
    const/16 v30, 0x0

    .line 134808487
    const/16 v31, 0x0

    .line 134808489
    const/16 v32, 0x0

    .line 134808491
    const v34, 0x30c00

    .line 134808494
    const/16 v35, 0xc36

    .line 134808496
    const v36, 0x1d3d2

    .line 134808499
    move-object v8, v12

    .line 134808500
    move-object v12, v0

    .line 134808501
    move-object v7, v14

    .line 134808502
    move-object v2, v15

    .line 134808503
    const/4 v0, 0x0

    .line 134808504
    const/4 v1, 0x4

    .line 134808505
    move-wide/from16 v14, v43

    .line 134808507
    move-object/from16 v33, v7

    .line 134808509
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808512
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808515
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808518
    move-result-object v5

    .line 134808519
    check-cast v5, Ljava/lang/Boolean;

    .line 134808521
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808524
    move-result v5

    .line 134808525
    if-eqz v5, :cond_48d

    .line 134808527
    const-string v12, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u5e10\u53f7\uff1f"

    .line 134808529
    const-string v13, "\u4e0d\u518d\u5173\u6ce8"

    .line 134808531
    const-string v14, "\u53d6\u6d88"

    .line 134808533
    const/16 v16, 0x1

    .line 134808535
    const v5, -0x48fade91

    .line 134808538
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808541
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808544
    move-result v5

    .line 134808545
    move-object/from16 v6, p3

    .line 134808547
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808550
    move-result v15

    .line 134808551
    or-int/2addr v5, v15

    .line 134808552
    move-object/from16 v15, p5

    .line 134808554
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808557
    move-result v17

    .line 134808558
    or-int v5, v5, v17

    .line 134808560
    move/from16 v0, v42

    .line 134808562
    if-ne v0, v4, :cond_3f6

    .line 134808564
    const/4 v0, 0x1

    .line 134808565
    goto :goto_3f7

    .line 134808566
    :cond_3f6
    const/4 v0, 0x0

    .line 134808567
    :goto_3f7
    or-int/2addr v0, v5

    .line 134808568
    move/from16 v4, v41

    .line 134808570
    if-ne v4, v1, :cond_3fe

    .line 134808572
    const/4 v1, 0x1

    .line 134808573
    goto :goto_3ff

    .line 134808574
    :cond_3fe
    const/4 v1, 0x0

    .line 134808575
    :goto_3ff
    or-int/2addr v0, v1

    .line 134808576
    const/16 v1, 0x4000

    .line 134808578
    if-ne v3, v1, :cond_407

    .line 134808580
    const/16 v40, 0x1

    .line 134808582
    goto :goto_409

    .line 134808583
    :cond_407
    const/16 v40, 0x0

    .line 134808585
    :goto_409
    or-int v0, v0, v40

    .line 134808587
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808590
    move-result v1

    .line 134808591
    or-int/2addr v0, v1

    .line 134808592
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808595
    move-result-object v1

    .line 134808596
    if-nez v0, :cond_421

    .line 134808598
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808601
    move-result-object v0

    .line 134808602
    if-ne v1, v0, :cond_41d

    .line 134808604
    goto :goto_421

    .line 134808605
    :cond_41d
    move-object/from16 v30, v9

    .line 134808607
    move-object v9, v7

    .line 134808608
    goto :goto_438

    .line 134808609
    :cond_421
    :goto_421
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/a3;

    .line 134808611
    move-object v0, v5

    .line 134808612
    move-object/from16 v1, p4

    .line 134808614
    move-object v3, v15

    .line 134808615
    move-object/from16 v4, p0

    .line 134808617
    move-object v15, v5

    .line 134808618
    move-object/from16 v5, p1

    .line 134808620
    move-object/from16 v30, v9

    .line 134808622
    move-object v9, v7

    .line 134808623
    move-object/from16 v7, v38

    .line 134808625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/a3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/g$a;Lec5/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134808628
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808631
    move-object v1, v15

    .line 134808632
    :goto_438
    move-object/from16 v17, v1

    .line 134808634
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 134808636
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808639
    const v0, 0x4c5de2

    .line 134808642
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808645
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808648
    move-result-object v1

    .line 134808649
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808652
    move-result-object v2

    .line 134808653
    if-ne v1, v2, :cond_45a

    .line 134808655
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/b3;

    .line 134808657
    move-object/from16 v2, p4

    .line 134808659
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808662
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808665
    goto :goto_45c

    .line 134808666
    :cond_45a
    move-object/from16 v2, p4

    .line 134808668
    :goto_45c
    move-object/from16 v18, v1

    .line 134808670
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 134808672
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808675
    const/16 v19, 0x0

    .line 134808677
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808680
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808683
    move-result-object v0

    .line 134808684
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808687
    move-result-object v1

    .line 134808688
    if-ne v0, v1, :cond_47a

    .line 134808690
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/c3;

    .line 134808692
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/c3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808695
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808698
    :cond_47a
    move-object/from16 v20, v0

    .line 134808700
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808702
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808705
    const v22, 0x61861b6

    .line 134808708
    const/16 v23, 0x88

    .line 134808710
    const/4 v15, 0x0

    .line 134808711
    move-object/from16 v21, v9

    .line 134808713
    invoke-static/range {v12 .. v23}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134808716
    goto :goto_490

    .line 134808717
    :cond_48d
    move-object/from16 v30, v9

    .line 134808719
    move-object v9, v7

    .line 134808720
    :goto_490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808723
    move-result v0

    .line 134808724
    if-eqz v0, :cond_499

    .line 134808726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808729
    :cond_499
    move-object/from16 v4, v30

    .line 134808731
    move-object/from16 v5, v38

    .line 134808733
    goto :goto_4a7

    .line 134808734
    :cond_49e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808737
    throw v16

    .line 134808738
    :cond_4a2
    move-object v9, v14

    .line 134808739
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808742
    move-object v4, v3

    .line 134808743
    :goto_4a7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808746
    move-result-object v8

    .line 134808747
    if-eqz v8, :cond_4c0

    .line 134808749
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/d3;

    .line 134808751
    move-object v0, v9

    .line 134808752
    move-object/from16 v1, p0

    .line 134808754
    move-object/from16 v2, p1

    .line 134808756
    move-object/from16 v3, p2

    .line 134808758
    move/from16 v6, p6

    .line 134808760
    move/from16 v7, p7

    .line 134808762
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/d3;-><init>(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808768
    :cond_4c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$a;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v9, p0

    .line 134807553
    .line 134807554
    move-object/from16 v10, p2

    .line 134807555
    .line 134807556
    move/from16 v11, p6

    .line 134807557
    .line 134807558
    const v0, 0x577b6a1

    .line 134807559
    .line 134807560
    .line 134807561
    move-object/from16 v1, p5

    .line 134807562
    .line 134807563
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807564
    .line 134807565
    .line 134807566
    move-result-object v14

    .line 134807567
    and-int/lit8 v1, p7, 0x1

    .line 134807568
    .line 134807569
    const/4 v12, 0x2

    .line 134807570
    if-eqz v1, :cond_17

    .line 134807571
    .line 134807572
    or-int/lit8 v1, v11, 0x6

    .line 134807573
    .line 134807574
    goto :goto_27

    .line 134807575
    :cond_17
    and-int/lit8 v1, v11, 0x6

    .line 134807576
    .line 134807577
    if-nez v1, :cond_26

    .line 134807578
    .line 134807579
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807580
    .line 134807581
    .line 134807582
    move-result v1

    .line 134807583
    if-eqz v1, :cond_23

    .line 134807584
    .line 134807585
    const/4 v1, 0x4

    .line 134807586
    goto :goto_24

    .line 134807587
    :cond_23
    const/4 v1, 0x2

    .line 134807588
    :goto_24
    or-int/2addr v1, v11

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    move v1, v11

    .line 134807591
    :goto_27
    and-int/lit8 v2, p7, 0x2

    .line 134807592
    .line 134807593
    const/16 v8, 0x20

    .line 134807594
    .line 134807595
    if-eqz v2, :cond_32

    .line 134807596
    .line 134807597
    or-int/lit8 v1, v1, 0x30

    .line 134807598
    .line 134807599
    move-object/from16 v7, p1

    .line 134807600
    .line 134807601
    goto :goto_44

    .line 134807602
    :cond_32
    and-int/lit8 v2, v11, 0x30

    .line 134807603
    .line 134807604
    move-object/from16 v7, p1

    .line 134807605
    .line 134807606
    if-nez v2, :cond_44

    .line 134807607
    .line 134807608
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807609
    .line 134807610
    .line 134807611
    move-result v2

    .line 134807612
    if-eqz v2, :cond_41

    .line 134807613
    .line 134807614
    const/16 v2, 0x20

    .line 134807615
    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    const/16 v2, 0x10

    .line 134807618
    .line 134807619
    :goto_43
    or-int/2addr v1, v2

    .line 134807620
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134807621
    .line 134807622
    if-eqz v2, :cond_4b

    .line 134807623
    .line 134807624
    or-int/lit16 v1, v1, 0x180

    .line 134807625
    .line 134807626
    goto :goto_5b

    .line 134807627
    :cond_4b
    and-int/lit16 v2, v11, 0x180

    .line 134807628
    .line 134807629
    if-nez v2, :cond_5b

    .line 134807630
    .line 134807631
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807632
    .line 134807633
    .line 134807634
    move-result v2

    .line 134807635
    if-eqz v2, :cond_58

    .line 134807636
    .line 134807637
    const/16 v2, 0x100

    .line 134807638
    .line 134807639
    goto :goto_5a

    .line 134807640
    :cond_58
    const/16 v2, 0x80

    .line 134807641
    .line 134807642
    :goto_5a
    or-int/2addr v1, v2

    .line 134807643
    :cond_5b
    :goto_5b
    and-int/lit8 v2, p7, 0x8

    .line 134807644
    .line 134807645
    if-eqz v2, :cond_62

    .line 134807646
    .line 134807647
    or-int/lit16 v1, v1, 0xc00

    .line 134807648
    .line 134807649
    goto :goto_75

    .line 134807650
    :cond_62
    and-int/lit16 v3, v11, 0xc00

    .line 134807651
    .line 134807652
    if-nez v3, :cond_75

    .line 134807653
    .line 134807654
    move-object/from16 v3, p3

    .line 134807655
    .line 134807656
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807657
    .line 134807658
    .line 134807659
    move-result v4

    .line 134807660
    if-eqz v4, :cond_71

    .line 134807661
    .line 134807662
    const/16 v4, 0x800

    .line 134807663
    .line 134807664
    goto :goto_73

    .line 134807665
    :cond_71
    const/16 v4, 0x400

    .line 134807666
    .line 134807667
    :goto_73
    or-int/2addr v1, v4

    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    :goto_75
    move-object/from16 v3, p3

    .line 134807670
    .line 134807671
    :goto_77
    and-int/lit8 v4, p7, 0x10

    .line 134807672
    .line 134807673
    if-eqz v4, :cond_7e

    .line 134807674
    .line 134807675
    or-int/lit16 v1, v1, 0x6000

    .line 134807676
    .line 134807677
    goto :goto_92

    .line 134807678
    :cond_7e
    and-int/lit16 v5, v11, 0x6000

    .line 134807679
    .line 134807680
    if-nez v5, :cond_92

    .line 134807681
    .line 134807682
    move-object/from16 v5, p4

    .line 134807683
    .line 134807684
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807685
    .line 134807686
    .line 134807687
    move-result v16

    .line 134807688
    if-eqz v16, :cond_8d

    .line 134807689
    .line 134807690
    const/16 v16, 0x4000

    .line 134807691
    .line 134807692
    goto :goto_8f

    .line 134807693
    :cond_8d
    const/16 v16, 0x2000

    .line 134807694
    .line 134807695
    :goto_8f
    or-int v1, v1, v16

    .line 134807696
    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 134807699
    .line 134807700
    :goto_94
    and-int/lit16 v6, v1, 0x2493

    .line 134807701
    .line 134807702
    const/16 v13, 0x2492

    .line 134807703
    .line 134807704
    const/16 v37, 0x1

    .line 134807705
    .line 134807706
    if-eq v6, v13, :cond_9e

    .line 134807707
    .line 134807708
    const/4 v6, 0x1

    .line 134807709
    goto :goto_9f

    .line 134807710
    :cond_9e
    const/4 v6, 0x0

    .line 134807711
    :goto_9f
    and-int/lit8 v13, v1, 0x1

    .line 134807712
    .line 134807713
    invoke-interface {v14, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807714
    .line 134807715
    .line 134807716
    move-result v6

    .line 134807717
    if-eqz v6, :cond_4a2

    .line 134807718
    .line 134807719
    if-eqz v2, :cond_ad

    .line 134807720
    .line 134807721
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807722
    .line 134807723
    move-object v13, v2

    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    move-object v13, v3

    .line 134807726
    :goto_ae
    const v2, 0x6e3c21fe

    .line 134807727
    .line 134807728
    .line 134807729
    if-eqz v4, :cond_d2

    .line 134807730
    .line 134807731
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807732
    .line 134807733
    .line 134807734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807735
    .line 134807736
    .line 134807737
    move-result-object v3

    .line 134807738
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807739
    .line 134807740
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807741
    .line 134807742
    .line 134807743
    move-result-object v4

    .line 134807744
    if-ne v3, v4, :cond_ca

    .line 134807745
    .line 134807746
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/y2;

    .line 134807747
    .line 134807748
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/y2;-><init>()V

    .line 134807749
    .line 134807750
    .line 134807751
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807752
    .line 134807753
    .line 134807754
    :cond_ca
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134807755
    .line 134807756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807757
    .line 134807758
    .line 134807759
    move-object/from16 v38, v3

    .line 134807760
    .line 134807761
    goto :goto_d4

    .line 134807762
    :cond_d2
    move-object/from16 v38, v5

    .line 134807763
    .line 134807764
    :goto_d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807765
    .line 134807766
    .line 134807767
    move-result v3

    .line 134807768
    if-eqz v3, :cond_e0

    .line 134807769
    .line 134807770
    const/4 v3, -0x1

    .line 134807771
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileForumFollowButton (CharacterProfileFollowButton.kt:164)"

    .line 134807772
    .line 134807773
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807774
    .line 134807775
    .line 134807776
    :cond_e0
    iget-object v0, v9, Lec5/g$a;->a:Lec5/q;

    .line 134807777
    .line 134807778
    iget-object v0, v0, Lec5/q;->c:Ljava/lang/String;

    .line 134807779
    .line 134807780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134807781
    .line 134807782
    .line 134807783
    move-result v3

    .line 134807784
    if-nez v3, :cond_ec

    .line 134807785
    .line 134807786
    const/4 v3, 0x1

    .line 134807787
    goto :goto_ed

    .line 134807788
    :cond_ec
    const/4 v3, 0x0

    .line 134807789
    :goto_ed
    if-eqz v3, :cond_f3

    .line 134807790
    .line 134807791
    iget-object v0, v9, Lec5/g$a;->a:Lec5/q;

    .line 134807792
    .line 134807793
    iget-object v0, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134807794
    .line 134807795
    :cond_f3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807796
    .line 134807797
    .line 134807798
    move-result-object v3

    .line 134807799
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807800
    .line 134807801
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807802
    .line 134807803
    .line 134807804
    move-result-object v4

    .line 134807805
    if-ne v3, v4, :cond_108

    .line 134807806
    .line 134807807
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807808
    .line 134807809
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807810
    .line 134807811
    .line 134807812
    move-result-object v3

    .line 134807813
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807814
    .line 134807815
    .line 134807816
    :cond_108
    move-object v6, v3

    .line 134807817
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 134807818
    .line 134807819
    iget-boolean v3, v9, Lec5/g$a;->h:Z

    .line 134807820
    .line 134807821
    const v4, -0x615d173a

    .line 134807822
    .line 134807823
    .line 134807824
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807825
    .line 134807826
    .line 134807827
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807828
    .line 134807829
    .line 134807830
    move-result v4

    .line 134807831
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807832
    .line 134807833
    .line 134807834
    move-result v3

    .line 134807835
    or-int/2addr v3, v4

    .line 134807836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807837
    .line 134807838
    .line 134807839
    move-result-object v4

    .line 134807840
    const/4 v5, 0x0

    .line 134807841
    if-nez v3, :cond_129

    .line 134807842
    .line 134807843
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807844
    .line 134807845
    .line 134807846
    move-result-object v3

    .line 134807847
    if-ne v4, v3, :cond_136

    .line 134807848
    .line 134807849
    :cond_129
    iget-boolean v3, v9, Lec5/g$a;->h:Z

    .line 134807850
    .line 134807851
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807852
    .line 134807853
    .line 134807854
    move-result-object v3

    .line 134807855
    invoke-static {v3, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807856
    .line 134807857
    .line 134807858
    move-result-object v4

    .line 134807859
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807860
    .line 134807861
    .line 134807862
    :cond_136
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 134807863
    .line 134807864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807865
    .line 134807866
    .line 134807867
    const v3, 0x4c5de2

    .line 134807868
    .line 134807869
    .line 134807870
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807871
    .line 134807872
    .line 134807873
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807874
    .line 134807875
    .line 134807876
    move-result v16

    .line 134807877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807878
    .line 134807879
    .line 134807880
    move-result-object v3

    .line 134807881
    if-nez v16, :cond_151

    .line 134807882
    .line 134807883
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v15

    .line 134807887
    if-ne v3, v15, :cond_15a

    .line 134807888
    .line 134807889
    :cond_151
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807890
    .line 134807891
    invoke-static {v3, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807892
    .line 134807893
    .line 134807894
    move-result-object v3

    .line 134807895
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807896
    .line 134807897
    .line 134807898
    :cond_15a
    move-object v15, v3

    .line 134807899
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 134807900
    .line 134807901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807902
    .line 134807903
    .line 134807904
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807905
    .line 134807906
    .line 134807907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807908
    .line 134807909
    .line 134807910
    move-result-object v2

    .line 134807911
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v3

    .line 134807915
    if-ne v2, v3, :cond_176

    .line 134807916
    .line 134807917
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807918
    .line 134807919
    invoke-static {v2, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807920
    .line 134807921
    .line 134807922
    move-result-object v2

    .line 134807923
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807924
    .line 134807925
    .line 134807926
    :cond_176
    move-object v3, v2

    .line 134807927
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134807928
    .line 134807929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807930
    .line 134807931
    .line 134807932
    const/high16 v2, 0x41600000    # 14.0f

    .line 134807933
    .line 134807934
    const/16 v16, 0x0

    .line 134807935
    .line 134807936
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134807937
    .line 134807938
    const/16 v19, 0x186

    .line 134807939
    .line 134807940
    const/16 v20, 0x1

    .line 134807941
    .line 134807942
    move/from16 v21, v1

    .line 134807943
    .line 134807944
    move v1, v2

    .line 134807945
    move-object/from16 v2, v16

    .line 134807946
    .line 134807947
    move-object/from16 p4, v3

    .line 134807948
    .line 134807949
    move-object/from16 v3, v17

    .line 134807950
    .line 134807951
    move-object/from16 p3, v4

    .line 134807952
    .line 134807953
    move-object v4, v14

    .line 134807954
    move-object/from16 v16, v5

    .line 134807955
    .line 134807956
    move/from16 v5, v19

    .line 134807957
    .line 134807958
    move-object v12, v6

    .line 134807959
    move/from16 v6, v20

    .line 134807960
    .line 134807961
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134807962
    .line 134807963
    .line 134807964
    move-result v1

    .line 134807965
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 134807966
    .line 134807967
    .line 134807968
    move-result-object v1

    .line 134807969
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807970
    .line 134807971
    .line 134807972
    move-result-object v1

    .line 134807973
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134807974
    .line 134807975
    .line 134807976
    move-result v2

    .line 134807977
    if-eqz v2, :cond_1b4

    .line 134807978
    .line 134807979
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807980
    .line 134807981
    iget-wide v3, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->w:J

    .line 134807982
    .line 134807983
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807984
    .line 134807985
    .line 134807986
    move-result-object v2

    .line 134807987
    goto :goto_1bc

    .line 134807988
    :cond_1b4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807989
    .line 134807990
    iget-wide v3, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->u:J

    .line 134807991
    .line 134807992
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807993
    .line 134807994
    .line 134807995
    move-result-object v2

    .line 134807996
    :goto_1bc
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-object v22

    .line 134808000
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808001
    .line 134808002
    .line 134808003
    move-result-object v1

    .line 134808004
    check-cast v1, Ljava/lang/Boolean;

    .line 134808005
    .line 134808006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808007
    .line 134808008
    .line 134808009
    move-result v1

    .line 134808010
    if-nez v1, :cond_1da

    .line 134808011
    .line 134808012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808013
    .line 134808014
    .line 134808015
    move-result v1

    .line 134808016
    if-lez v1, :cond_1d4

    .line 134808017
    .line 134808018
    const/4 v1, 0x1

    .line 134808019
    goto :goto_1d5

    .line 134808020
    :cond_1d4
    const/4 v1, 0x0

    .line 134808021
    :goto_1d5
    if-eqz v1, :cond_1da

    .line 134808022
    .line 134808023
    const/16 v23, 0x1

    .line 134808024
    .line 134808025
    goto :goto_1dc

    .line 134808026
    :cond_1da
    const/16 v23, 0x0

    .line 134808027
    .line 134808028
    :goto_1dc
    const/16 v24, 0x0

    .line 134808029
    .line 134808030
    const/16 v25, 0x0

    .line 134808031
    .line 134808032
    const/16 v26, 0x0

    .line 134808033
    .line 134808034
    const v6, -0x48fade91

    .line 134808035
    .line 134808036
    .line 134808037
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808038
    .line 134808039
    .line 134808040
    move-object/from16 v5, p3

    .line 134808041
    .line 134808042
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808043
    .line 134808044
    .line 134808045
    move-result v1

    .line 134808046
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808047
    .line 134808048
    .line 134808049
    move-result v2

    .line 134808050
    or-int/2addr v1, v2

    .line 134808051
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808052
    .line 134808053
    .line 134808054
    move-result v2

    .line 134808055
    or-int/2addr v1, v2

    .line 134808056
    and-int/lit8 v4, v21, 0x70

    .line 134808057
    .line 134808058
    if-ne v4, v8, :cond_1fe

    .line 134808059
    .line 134808060
    const/4 v2, 0x1

    .line 134808061
    goto :goto_1ff

    .line 134808062
    :cond_1fe
    const/4 v2, 0x0

    .line 134808063
    :goto_1ff
    or-int/2addr v1, v2

    .line 134808064
    and-int/lit8 v3, v21, 0xe

    .line 134808065
    .line 134808066
    const/4 v2, 0x4

    .line 134808067
    if-ne v3, v2, :cond_208

    .line 134808068
    .line 134808069
    const/16 v20, 0x1

    .line 134808070
    .line 134808071
    goto :goto_20a

    .line 134808072
    :cond_208
    const/16 v20, 0x0

    .line 134808073
    .line 134808074
    :goto_20a
    or-int v1, v1, v20

    .line 134808075
    .line 134808076
    const v20, 0xe000

    .line 134808077
    .line 134808078
    .line 134808079
    move-object/from16 v30, v13

    .line 134808080
    .line 134808081
    and-int v13, v21, v20

    .line 134808082
    .line 134808083
    const/16 v9, 0x4000

    .line 134808084
    .line 134808085
    if-ne v13, v9, :cond_21a

    .line 134808086
    .line 134808087
    const/16 v20, 0x1

    .line 134808088
    .line 134808089
    goto :goto_21c

    .line 134808090
    :cond_21a
    const/16 v20, 0x0

    .line 134808091
    .line 134808092
    :goto_21c
    or-int v1, v1, v20

    .line 134808093
    .line 134808094
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808095
    .line 134808096
    .line 134808097
    move-result v20

    .line 134808098
    or-int v1, v1, v20

    .line 134808099
    .line 134808100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808101
    .line 134808102
    .line 134808103
    move-result-object v2

    .line 134808104
    if-nez v1, :cond_240

    .line 134808105
    .line 134808106
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-object v1

    .line 134808110
    if-ne v2, v1, :cond_231

    .line 134808111
    .line 134808112
    goto :goto_240

    .line 134808113
    :cond_231
    move-object/from16 p3, v0

    .line 134808114
    .line 134808115
    move/from16 v41, v3

    .line 134808116
    .line 134808117
    move/from16 v42, v4

    .line 134808118
    .line 134808119
    move-object/from16 p5, v5

    .line 134808120
    .line 134808121
    move/from16 v20, v13

    .line 134808122
    .line 134808123
    const/16 v13, 0x20

    .line 134808124
    .line 134808125
    const/16 v33, 0x4

    .line 134808126
    .line 134808127
    goto :goto_267

    .line 134808128
    :cond_240
    :goto_240
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/z2;

    .line 134808129
    .line 134808130
    move-object v1, v0

    .line 134808131
    move-object v0, v2

    .line 134808132
    move-object/from16 p3, v1

    .line 134808133
    .line 134808134
    move-object v1, v5

    .line 134808135
    move-object v9, v2

    .line 134808136
    const/16 v33, 0x4

    .line 134808137
    .line 134808138
    move-object/from16 v2, p4

    .line 134808139
    .line 134808140
    move/from16 v41, v3

    .line 134808141
    .line 134808142
    move-object v3, v15

    .line 134808143
    move/from16 v42, v4

    .line 134808144
    .line 134808145
    move-object/from16 v4, p0

    .line 134808146
    .line 134808147
    move-object/from16 p5, v5

    .line 134808148
    .line 134808149
    move-object/from16 v5, p1

    .line 134808150
    .line 134808151
    move-object/from16 v6, p3

    .line 134808152
    .line 134808153
    move-object/from16 v7, v38

    .line 134808154
    .line 134808155
    move/from16 v20, v13

    .line 134808156
    .line 134808157
    const/16 v13, 0x20

    .line 134808158
    .line 134808159
    move-object v8, v12

    .line 134808160
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/z2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/g$a;Lec5/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134808161
    .line 134808162
    .line 134808163
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808164
    .line 134808165
    .line 134808166
    move-object v2, v9

    .line 134808167
    :goto_267
    move-object/from16 v27, v2

    .line 134808168
    .line 134808169
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808170
    .line 134808171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808172
    .line 134808173
    .line 134808174
    const/16 v28, 0xe

    .line 134808175
    .line 134808176
    const/16 v29, 0x0

    .line 134808177
    .line 134808178
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808179
    .line 134808180
    .line 134808181
    move-result-object v0

    .line 134808182
    const/high16 v1, 0x41400000    # 12.0f

    .line 134808183
    .line 134808184
    const/4 v2, 0x0

    .line 134808185
    const/16 v5, 0x186

    .line 134808186
    .line 134808187
    const/4 v6, 0x1

    .line 134808188
    move-object/from16 v3, v17

    .line 134808189
    .line 134808190
    move-object v4, v14

    .line 134808191
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134808192
    .line 134808193
    .line 134808194
    move-result v1

    .line 134808195
    const/4 v2, 0x0

    .line 134808196
    const/4 v3, 0x2

    .line 134808197
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808198
    .line 134808199
    .line 134808200
    move-result-object v0

    .line 134808201
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808202
    .line 134808203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808204
    .line 134808205
    .line 134808206
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808207
    .line 134808208
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808209
    .line 134808210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808211
    .line 134808212
    .line 134808213
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808214
    .line 134808215
    const/16 v3, 0x36

    .line 134808216
    .line 134808217
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v1

    .line 134808221
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-wide v2

    .line 134808225
    ushr-long v4, v2, v13

    .line 134808226
    .line 134808227
    xor-long/2addr v2, v4

    .line 134808228
    long-to-int v3, v2

    .line 134808229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808230
    .line 134808231
    .line 134808232
    move-result-object v2

    .line 134808233
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808234
    .line 134808235
    .line 134808236
    move-result-object v0

    .line 134808237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808238
    .line 134808239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808240
    .line 134808241
    .line 134808242
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808243
    .line 134808244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808245
    .line 134808246
    .line 134808247
    move-result-object v5

    .line 134808248
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808249
    .line 134808250
    if-eqz v5, :cond_49e

    .line 134808251
    .line 134808252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808253
    .line 134808254
    .line 134808255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808256
    .line 134808257
    .line 134808258
    move-result v5

    .line 134808259
    if-eqz v5, :cond_2c9

    .line 134808260
    .line 134808261
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808262
    .line 134808263
    .line 134808264
    goto :goto_2cc

    .line 134808265
    :cond_2c9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808266
    .line 134808267
    .line 134808268
    :goto_2cc
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134808269
    .line 134808270
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808271
    .line 134808272
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808273
    .line 134808274
    .line 134808275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808276
    .line 134808277
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808278
    .line 134808279
    .line 134808280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808281
    .line 134808282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808283
    .line 134808284
    .line 134808285
    move-result v2

    .line 134808286
    if-nez v2, :cond_2ee

    .line 134808287
    .line 134808288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808289
    .line 134808290
    .line 134808291
    move-result-object v2

    .line 134808292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v4

    .line 134808296
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808297
    .line 134808298
    .line 134808299
    move-result v2

    .line 134808300
    if-nez v2, :cond_2fc

    .line 134808301
    .line 134808302
    :cond_2ee
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808303
    .line 134808304
    .line 134808305
    move-result-object v2

    .line 134808306
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808307
    .line 134808308
    .line 134808309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808310
    .line 134808311
    .line 134808312
    move-result-object v2

    .line 134808313
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808314
    .line 134808315
    .line 134808316
    :cond_2fc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808317
    .line 134808318
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808319
    .line 134808320
    .line 134808321
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808322
    .line 134808323
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808324
    .line 134808325
    .line 134808326
    move-result v0

    .line 134808327
    if-eqz v0, :cond_30c

    .line 134808328
    .line 134808329
    iget-wide v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->x:J

    .line 134808330
    .line 134808331
    goto :goto_30e

    .line 134808332
    :cond_30c
    iget-wide v0, v10, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->v:J

    .line 134808333
    .line 134808334
    :goto_30e
    move-wide/from16 v43, v0

    .line 134808335
    .line 134808336
    const v0, 0xc319789

    .line 134808337
    .line 134808338
    .line 134808339
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808340
    .line 134808341
    .line 134808342
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808343
    .line 134808344
    .line 134808345
    move-result v0

    .line 134808346
    if-nez v0, :cond_366

    .line 134808347
    .line 134808348
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 134808349
    .line 134808350
    sget-object v1, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134808351
    .line 134808352
    const/4 v1, 0x0

    .line 134808353
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808354
    .line 134808355
    .line 134808356
    sget-object v0, Lrc2/w1;->e0:Lkotlin/Lazy;

    .line 134808357
    .line 134808358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v0

    .line 134808362
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808363
    .line 134808364
    invoke-static {v0, v14, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808365
    .line 134808366
    .line 134808367
    move-result-object v0

    .line 134808368
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808369
    .line 134808370
    const/high16 v1, 0x41400000    # 12.0f

    .line 134808371
    .line 134808372
    const/16 v16, 0x0

    .line 134808373
    .line 134808374
    const/16 v5, 0x186

    .line 134808375
    .line 134808376
    const/4 v6, 0x1

    .line 134808377
    const/4 v2, 0x0

    .line 134808378
    move-object/from16 v3, v17

    .line 134808379
    .line 134808380
    move-object v4, v14

    .line 134808381
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134808382
    .line 134808383
    .line 134808384
    move-result v1

    .line 134808385
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808386
    .line 134808387
    .line 134808388
    move-result-object v3

    .line 134808389
    const/16 v7, 0x30

    .line 134808390
    .line 134808391
    const/4 v8, 0x0

    .line 134808392
    move-object v1, v0

    .line 134808393
    move-wide/from16 v4, v43

    .line 134808394
    .line 134808395
    move-object v6, v14

    .line 134808396
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134808397
    .line 134808398
    .line 134808399
    const/high16 v1, 0x40000000    # 2.0f

    .line 134808400
    .line 134808401
    const/16 v5, 0x186

    .line 134808402
    .line 134808403
    const/4 v6, 0x1

    .line 134808404
    move-object/from16 v2, v16

    .line 134808405
    .line 134808406
    move-object/from16 v3, v17

    .line 134808407
    .line 134808408
    move-object v4, v14

    .line 134808409
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134808410
    .line 134808411
    .line 134808412
    move-result v0

    .line 134808413
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808414
    .line 134808415
    .line 134808416
    move-result-object v0

    .line 134808417
    const/4 v1, 0x0

    .line 134808418
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808419
    .line 134808420
    .line 134808421
    goto :goto_367

    .line 134808422
    :cond_366
    const/4 v1, 0x0

    .line 134808423
    :goto_367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808424
    .line 134808425
    .line 134808426
    invoke-static/range {p5 .. p5}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808427
    .line 134808428
    .line 134808429
    move-result v0

    .line 134808430
    if-eqz v0, :cond_373

    .line 134808431
    .line 134808432
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 134808433
    .line 134808434
    goto :goto_375

    .line 134808435
    :cond_373
    const-string v0, "\u5173\u6ce8"

    .line 134808436
    .line 134808437
    :goto_375
    const/16 v2, 0xc

    .line 134808438
    .line 134808439
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134808440
    .line 134808441
    .line 134808442
    move-result-wide v16

    .line 134808443
    const/16 v2, 0x10

    .line 134808444
    .line 134808445
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134808446
    .line 134808447
    .line 134808448
    move-result-wide v25

    .line 134808449
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808450
    .line 134808451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808452
    .line 134808453
    .line 134808454
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134808455
    .line 134808456
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 134808457
    .line 134808458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808459
    .line 134808460
    .line 134808461
    sget v27, Lb1/u;->d:I

    .line 134808462
    .line 134808463
    const/4 v2, 0x0

    .line 134808464
    move/from16 v3, v20

    .line 134808465
    .line 134808466
    move-object/from16 v9, v30

    .line 134808467
    .line 134808468
    const/16 v4, 0x20

    .line 134808469
    .line 134808470
    move-object v13, v2

    .line 134808471
    const/16 v18, 0x0

    .line 134808472
    .line 134808473
    const/16 v20, 0x0

    .line 134808474
    .line 134808475
    const-wide/16 v21, 0x0

    .line 134808476
    .line 134808477
    const/16 v23, 0x0

    .line 134808478
    .line 134808479
    const/16 v24, 0x0

    .line 134808480
    .line 134808481
    const/16 v28, 0x0

    .line 134808482
    .line 134808483
    const/16 v29, 0x1

    .line 134808484
    .line 134808485
    const/16 v30, 0x0

    .line 134808486
    .line 134808487
    const/16 v31, 0x0

    .line 134808488
    .line 134808489
    const/16 v32, 0x0

    .line 134808490
    .line 134808491
    const v34, 0x30c00

    .line 134808492
    .line 134808493
    .line 134808494
    const/16 v35, 0xc36

    .line 134808495
    .line 134808496
    const v36, 0x1d3d2

    .line 134808497
    .line 134808498
    .line 134808499
    move-object v8, v12

    .line 134808500
    move-object v12, v0

    .line 134808501
    move-object v7, v14

    .line 134808502
    move-object v2, v15

    .line 134808503
    const/4 v0, 0x0

    .line 134808504
    const/4 v1, 0x4

    .line 134808505
    move-wide/from16 v14, v43

    .line 134808506
    .line 134808507
    move-object/from16 v33, v7

    .line 134808508
    .line 134808509
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808510
    .line 134808511
    .line 134808512
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808513
    .line 134808514
    .line 134808515
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808516
    .line 134808517
    .line 134808518
    move-result-object v5

    .line 134808519
    check-cast v5, Ljava/lang/Boolean;

    .line 134808520
    .line 134808521
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808522
    .line 134808523
    .line 134808524
    move-result v5

    .line 134808525
    if-eqz v5, :cond_48d

    .line 134808526
    .line 134808527
    const-string v12, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u5e10\u53f7\uff1f"

    .line 134808528
    .line 134808529
    const-string v13, "\u4e0d\u518d\u5173\u6ce8"

    .line 134808530
    .line 134808531
    const-string v14, "\u53d6\u6d88"

    .line 134808532
    .line 134808533
    const/16 v16, 0x1

    .line 134808534
    .line 134808535
    const v5, -0x48fade91

    .line 134808536
    .line 134808537
    .line 134808538
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808539
    .line 134808540
    .line 134808541
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808542
    .line 134808543
    .line 134808544
    move-result v5

    .line 134808545
    move-object/from16 v6, p3

    .line 134808546
    .line 134808547
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808548
    .line 134808549
    .line 134808550
    move-result v15

    .line 134808551
    or-int/2addr v5, v15

    .line 134808552
    move-object/from16 v15, p5

    .line 134808553
    .line 134808554
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808555
    .line 134808556
    .line 134808557
    move-result v17

    .line 134808558
    or-int v5, v5, v17

    .line 134808559
    .line 134808560
    move/from16 v0, v42

    .line 134808561
    .line 134808562
    if-ne v0, v4, :cond_3f6

    .line 134808563
    .line 134808564
    const/4 v0, 0x1

    .line 134808565
    goto :goto_3f7

    .line 134808566
    :cond_3f6
    const/4 v0, 0x0

    .line 134808567
    :goto_3f7
    or-int/2addr v0, v5

    .line 134808568
    move/from16 v4, v41

    .line 134808569
    .line 134808570
    if-ne v4, v1, :cond_3fe

    .line 134808571
    .line 134808572
    const/4 v1, 0x1

    .line 134808573
    goto :goto_3ff

    .line 134808574
    :cond_3fe
    const/4 v1, 0x0

    .line 134808575
    :goto_3ff
    or-int/2addr v0, v1

    .line 134808576
    const/16 v1, 0x4000

    .line 134808577
    .line 134808578
    if-ne v3, v1, :cond_407

    .line 134808579
    .line 134808580
    const/16 v40, 0x1

    .line 134808581
    .line 134808582
    goto :goto_409

    .line 134808583
    :cond_407
    const/16 v40, 0x0

    .line 134808584
    .line 134808585
    :goto_409
    or-int v0, v0, v40

    .line 134808586
    .line 134808587
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808588
    .line 134808589
    .line 134808590
    move-result v1

    .line 134808591
    or-int/2addr v0, v1

    .line 134808592
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808593
    .line 134808594
    .line 134808595
    move-result-object v1

    .line 134808596
    if-nez v0, :cond_421

    .line 134808597
    .line 134808598
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808599
    .line 134808600
    .line 134808601
    move-result-object v0

    .line 134808602
    if-ne v1, v0, :cond_41d

    .line 134808603
    .line 134808604
    goto :goto_421

    .line 134808605
    :cond_41d
    move-object/from16 v30, v9

    .line 134808606
    .line 134808607
    move-object v9, v7

    .line 134808608
    goto :goto_438

    .line 134808609
    :cond_421
    :goto_421
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/a3;

    .line 134808610
    .line 134808611
    move-object v0, v5

    .line 134808612
    move-object/from16 v1, p4

    .line 134808613
    .line 134808614
    move-object v3, v15

    .line 134808615
    move-object/from16 v4, p0

    .line 134808616
    .line 134808617
    move-object v15, v5

    .line 134808618
    move-object/from16 v5, p1

    .line 134808619
    .line 134808620
    move-object/from16 v30, v9

    .line 134808621
    .line 134808622
    move-object v9, v7

    .line 134808623
    move-object/from16 v7, v38

    .line 134808624
    .line 134808625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/a3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/g$a;Lec5/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134808626
    .line 134808627
    .line 134808628
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808629
    .line 134808630
    .line 134808631
    move-object v1, v15

    .line 134808632
    :goto_438
    move-object/from16 v17, v1

    .line 134808633
    .line 134808634
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 134808635
    .line 134808636
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808637
    .line 134808638
    .line 134808639
    const v0, 0x4c5de2

    .line 134808640
    .line 134808641
    .line 134808642
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808643
    .line 134808644
    .line 134808645
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808646
    .line 134808647
    .line 134808648
    move-result-object v1

    .line 134808649
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808650
    .line 134808651
    .line 134808652
    move-result-object v2

    .line 134808653
    if-ne v1, v2, :cond_45a

    .line 134808654
    .line 134808655
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/b3;

    .line 134808656
    .line 134808657
    move-object/from16 v2, p4

    .line 134808658
    .line 134808659
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808660
    .line 134808661
    .line 134808662
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808663
    .line 134808664
    .line 134808665
    goto :goto_45c

    .line 134808666
    :cond_45a
    move-object/from16 v2, p4

    .line 134808667
    .line 134808668
    :goto_45c
    move-object/from16 v18, v1

    .line 134808669
    .line 134808670
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 134808671
    .line 134808672
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808673
    .line 134808674
    .line 134808675
    const/16 v19, 0x0

    .line 134808676
    .line 134808677
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808678
    .line 134808679
    .line 134808680
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808681
    .line 134808682
    .line 134808683
    move-result-object v0

    .line 134808684
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808685
    .line 134808686
    .line 134808687
    move-result-object v1

    .line 134808688
    if-ne v0, v1, :cond_47a

    .line 134808689
    .line 134808690
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/c3;

    .line 134808691
    .line 134808692
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/c3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808693
    .line 134808694
    .line 134808695
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808696
    .line 134808697
    .line 134808698
    :cond_47a
    move-object/from16 v20, v0

    .line 134808699
    .line 134808700
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134808701
    .line 134808702
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808703
    .line 134808704
    .line 134808705
    const v22, 0x61861b6

    .line 134808706
    .line 134808707
    .line 134808708
    const/16 v23, 0x88

    .line 134808709
    .line 134808710
    const/4 v15, 0x0

    .line 134808711
    move-object/from16 v21, v9

    .line 134808712
    .line 134808713
    invoke-static/range {v12 .. v23}, Lrb2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134808714
    .line 134808715
    .line 134808716
    goto :goto_490

    .line 134808717
    :cond_48d
    move-object/from16 v30, v9

    .line 134808718
    .line 134808719
    move-object v9, v7

    .line 134808720
    :goto_490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808721
    .line 134808722
    .line 134808723
    move-result v0

    .line 134808724
    if-eqz v0, :cond_499

    .line 134808725
    .line 134808726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808727
    .line 134808728
    .line 134808729
    :cond_499
    move-object/from16 v4, v30

    .line 134808730
    .line 134808731
    move-object/from16 v5, v38

    .line 134808732
    .line 134808733
    goto :goto_4a7

    .line 134808734
    :cond_49e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808735
    .line 134808736
    .line 134808737
    throw v16

    .line 134808738
    :cond_4a2
    move-object v9, v14

    .line 134808739
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808740
    .line 134808741
    .line 134808742
    move-object v4, v3

    .line 134808743
    :goto_4a7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808744
    .line 134808745
    .line 134808746
    move-result-object v8

    .line 134808747
    if-eqz v8, :cond_4c0

    .line 134808748
    .line 134808749
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/d3;

    .line 134808750
    .line 134808751
    move-object v0, v9

    .line 134808752
    move-object/from16 v1, p0

    .line 134808753
    .line 134808754
    move-object/from16 v2, p1

    .line 134808755
    .line 134808756
    move-object/from16 v3, p2

    .line 134808757
    .line 134808758
    move/from16 v6, p6

    .line 134808759
    .line 134808760
    move/from16 v7, p7

    .line 134808761
    .line 134808762
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/d3;-><init>(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808763
    .line 134808764
    .line 134808765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808766
    .line 134808767
    .line 134808768
    :cond_4c0
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
    .registers 55

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move-object/from16 v4, p4

    .line 134742020
    move-object/from16 v5, p5

    .line 134742022
    move-object/from16 v6, p6

    .line 134742024
    const v0, 0x59376cbf

    .line 134742027
    move-object/from16 v2, p2

    .line 134742029
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v2

    .line 134742033
    and-int/lit8 v3, p1, 0x1

    .line 134742035
    const/4 v8, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742038
    or-int/lit8 v3, v1, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 134742043
    if-nez v3, :cond_28

    .line 134742045
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v1

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v1

    .line 134742057
    :goto_29
    and-int/lit8 v9, p1, 0x2

    .line 134742059
    if-eqz v9, :cond_30

    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 134742066
    if-nez v9, :cond_40

    .line 134742068
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    move-result v9

    .line 134742072
    if-eqz v9, :cond_3d

    .line 134742074
    const/16 v9, 0x20

    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v9, 0x10

    .line 134742079
    :goto_3f
    or-int/2addr v3, v9

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v9, p1, 0x4

    .line 134742082
    if-eqz v9, :cond_47

    .line 134742084
    or-int/lit16 v3, v3, 0x180

    .line 134742086
    goto :goto_57

    .line 134742087
    :cond_47
    and-int/lit16 v9, v1, 0x180

    .line 134742089
    if-nez v9, :cond_57

    .line 134742091
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742097
    const/16 v9, 0x100

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x80

    .line 134742102
    :goto_56
    or-int/2addr v3, v9

    .line 134742103
    :cond_57
    :goto_57
    and-int/lit8 v9, p1, 0x8

    .line 134742105
    if-eqz v9, :cond_5e

    .line 134742107
    or-int/lit16 v3, v3, 0xc00

    .line 134742109
    goto :goto_71

    .line 134742110
    :cond_5e
    and-int/lit16 v12, v1, 0xc00

    .line 134742112
    if-nez v12, :cond_71

    .line 134742114
    move-object/from16 v12, p3

    .line 134742116
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742119
    move-result v13

    .line 134742120
    if-eqz v13, :cond_6d

    .line 134742122
    const/16 v13, 0x800

    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    const/16 v13, 0x400

    .line 134742127
    :goto_6f
    or-int/2addr v3, v13

    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    :goto_71
    move-object/from16 v12, p3

    .line 134742131
    :goto_73
    and-int/lit8 v13, p1, 0x10

    .line 134742133
    if-eqz v13, :cond_7a

    .line 134742135
    or-int/lit16 v3, v3, 0x6000

    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v14, v1, 0x6000

    .line 134742140
    if-nez v14, :cond_8d

    .line 134742142
    move-object/from16 v14, p7

    .line 134742144
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742147
    move-result v15

    .line 134742148
    if-eqz v15, :cond_89

    .line 134742150
    const/16 v15, 0x4000

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v15, 0x2000

    .line 134742155
    :goto_8b
    or-int/2addr v3, v15

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v14, p7

    .line 134742159
    :goto_8f
    and-int/lit16 v15, v3, 0x2493

    .line 134742161
    const/16 v10, 0x2492

    .line 134742163
    const/4 v12, 0x1

    .line 134742164
    if-eq v15, v10, :cond_98

    .line 134742166
    const/4 v10, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v10, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v15, v3, 0x1

    .line 134742171
    invoke-interface {v2, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    move-result v10

    .line 134742175
    if-eqz v10, :cond_33c

    .line 134742177
    if-eqz v9, :cond_a7

    .line 134742179
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    move-object v15, v9

    .line 134742182
    goto :goto_a9

    .line 134742183
    :cond_a7
    move-object/from16 v15, p3

    .line 134742185
    :goto_a9
    if-eqz v13, :cond_cb

    .line 134742187
    const v9, 0x6e3c21fe

    .line 134742190
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742196
    move-result-object v9

    .line 134742197
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742199
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742202
    move-result-object v10

    .line 134742203
    if-ne v9, v10, :cond_c5

    .line 134742205
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/w2;

    .line 134742207
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/characterprofile/view/w2;-><init>()V

    .line 134742210
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742213
    :cond_c5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742218
    move-object v14, v9

    .line 134742219
    :cond_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742222
    move-result v9

    .line 134742223
    if-eqz v9, :cond_d7

    .line 134742225
    const/4 v9, -0x1

    .line 134742226
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowButton (CharacterProfileFollowButton.kt:108)"

    .line 134742228
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742231
    :cond_d7
    iget-object v0, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742233
    const v9, 0x4c5de2

    .line 134742236
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742239
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742242
    move-result v0

    .line 134742243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742246
    move-result-object v10

    .line 134742247
    const/4 v13, 0x3

    .line 134742248
    if-nez v0, :cond_f2

    .line 134742250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742255
    move-result-object v0

    .line 134742256
    if-ne v10, v0, :cond_1b6

    .line 134742258
    :cond_f2
    iget-object v0, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742260
    iget-object v10, v0, Lec5/q;->b:Ljava/lang/String;

    .line 134742262
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134742265
    move-result v17

    .line 134742266
    if-nez v17, :cond_ff

    .line 134742268
    const/16 v17, 0x1

    .line 134742270
    goto :goto_101

    .line 134742271
    :cond_ff
    const/16 v17, 0x0

    .line 134742273
    :goto_101
    if-eqz v17, :cond_105

    .line 134742275
    iget-object v10, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134742277
    :cond_105
    move-object/from16 v24, v10

    .line 134742279
    iget-object v10, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134742281
    new-instance v27, Loa6/r6;

    .line 134742283
    iget-object v11, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134742285
    iget-object v9, v0, Lec5/q;->d:Ljava/lang/String;

    .line 134742287
    iget-object v7, v0, Lec5/q;->e:Ljava/lang/String;

    .line 134742289
    const/16 v21, 0x0

    .line 134742291
    const/16 v22, 0x0

    .line 134742293
    const/16 v23, 0x0

    .line 134742295
    const/16 v25, 0x0

    .line 134742297
    const v26, 0x7ffb8

    .line 134742300
    move-object/from16 v17, v27

    .line 134742302
    move-object/from16 v18, v11

    .line 134742304
    move-object/from16 v19, v9

    .line 134742306
    move-object/from16 v20, v7

    .line 134742308
    invoke-direct/range {v17 .. v26}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 134742311
    new-instance v21, Loa6/x6;

    .line 134742313
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742315
    iget-object v0, v0, Lec5/q;->m:Ljava/lang/Integer;

    .line 134742317
    iget-boolean v7, v4, Lec5/g$b;->h:Z

    .line 134742319
    if-nez v0, :cond_132

    .line 134742321
    goto :goto_138

    .line 134742322
    :cond_132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742325
    move-result v9

    .line 134742326
    if-eq v9, v12, :cond_15b

    .line 134742328
    :goto_138
    if-nez v0, :cond_13b

    .line 134742330
    goto :goto_141

    .line 134742331
    :cond_13b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742334
    move-result v9

    .line 134742335
    if-eq v9, v8, :cond_15b

    .line 134742337
    :goto_141
    if-nez v0, :cond_144

    .line 134742339
    goto :goto_14a

    .line 134742340
    :cond_144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742343
    move-result v9

    .line 134742344
    if-eq v9, v13, :cond_15b

    .line 134742346
    :goto_14a
    if-nez v0, :cond_14d

    .line 134742348
    goto :goto_155

    .line 134742349
    :cond_14d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742352
    move-result v9

    .line 134742353
    const/4 v11, 0x4

    .line 134742354
    if-ne v9, v11, :cond_155

    .line 134742356
    goto :goto_15b

    .line 134742357
    :cond_155
    :goto_155
    if-eqz v7, :cond_159

    .line 134742359
    const/4 v0, 0x2

    .line 134742360
    goto :goto_15f

    .line 134742361
    :cond_159
    const/4 v0, 0x1

    .line 134742362
    goto :goto_15f

    .line 134742363
    :cond_15b
    :goto_15b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742366
    move-result v0

    .line 134742367
    :goto_15f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742370
    move-result-object v30

    .line 134742371
    const/16 v31, 0x0

    .line 134742373
    const/16 v32, 0x0

    .line 134742375
    const/16 v33, 0x0

    .line 134742377
    const/16 v34, 0xfc

    .line 134742379
    move-object/from16 v28, v21

    .line 134742381
    invoke-direct/range {v28 .. v34}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 134742384
    new-instance v20, Loa6/b7;

    .line 134742386
    const/16 v36, 0x0

    .line 134742388
    const/16 v37, 0x0

    .line 134742390
    const/16 v38, 0x0

    .line 134742392
    const/16 v39, 0x0

    .line 134742394
    const/16 v40, 0x0

    .line 134742396
    const/16 v41, 0x0

    .line 134742398
    const/16 v42, 0x0

    .line 134742400
    const/16 v43, 0x0

    .line 134742402
    const/16 v44, 0x0

    .line 134742404
    iget-object v0, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742406
    iget-object v0, v0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 134742408
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 134742410
    if-ne v0, v7, :cond_197

    .line 134742412
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 134742414
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 134742416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742419
    move-result-object v0

    .line 134742420
    move-object/from16 v45, v0

    .line 134742422
    goto :goto_199

    .line 134742423
    :cond_197
    const/16 v45, 0x0

    .line 134742425
    :goto_199
    const v46, 0x5fffff

    .line 134742428
    move-object/from16 v35, v20

    .line 134742430
    invoke-direct/range {v35 .. v46}, Loa6/b7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;I)V

    .line 134742433
    new-instance v0, Loa6/m6;

    .line 134742435
    const/16 v22, 0x64

    .line 134742437
    move-object/from16 v17, v0

    .line 134742439
    move-object/from16 v18, v10

    .line 134742441
    move-object/from16 v19, v27

    .line 134742443
    invoke-direct/range {v17 .. v22}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 134742446
    new-instance v10, Lwn2/g0;

    .line 134742448
    invoke-direct {v10, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 134742451
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742454
    :cond_1b6
    move-object v0, v10

    .line 134742455
    check-cast v0, Lwn2/g0;

    .line 134742457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742460
    const v7, 0x4c5de2

    .line 134742463
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742466
    and-int/lit16 v7, v3, 0x380

    .line 134742468
    const/16 v9, 0x100

    .line 134742470
    if-ne v7, v9, :cond_1ca

    .line 134742472
    const/4 v7, 0x1

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    const/4 v7, 0x0

    .line 134742475
    :goto_1cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742478
    move-result-object v9

    .line 134742479
    if-nez v7, :cond_1d9

    .line 134742481
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742483
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742486
    move-result-object v7

    .line 134742487
    if-ne v9, v7, :cond_1e1

    .line 134742489
    :cond_1d9
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/e8;

    .line 134742491
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/e8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;)V

    .line 134742494
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742497
    :cond_1e1
    move-object/from16 v17, v9

    .line 134742499
    check-cast v17, Lcom/dragon/read/kmp/community/characterprofile/view/e8;

    .line 134742501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742504
    iget-object v7, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742506
    iget-object v7, v7, Lec5/q;->a:Ljava/lang/String;

    .line 134742508
    iget-boolean v9, v4, Lec5/g$b;->h:Z

    .line 134742510
    const v10, -0x615d173a

    .line 134742513
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742516
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742519
    move-result v7

    .line 134742520
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742523
    move-result v9

    .line 134742524
    or-int/2addr v7, v9

    .line 134742525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742528
    move-result-object v9

    .line 134742529
    if-nez v7, :cond_20b

    .line 134742531
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742533
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742536
    move-result-object v7

    .line 134742537
    if-ne v9, v7, :cond_21a

    .line 134742539
    :cond_20b
    iget-boolean v7, v4, Lec5/g$b;->h:Z

    .line 134742541
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742544
    move-result-object v7

    .line 134742545
    const/4 v9, 0x0

    .line 134742546
    invoke-static {v7, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742549
    move-result-object v7

    .line 134742550
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742553
    move-object v9, v7

    .line 134742554
    :cond_21a
    move-object v11, v9

    .line 134742555
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 134742557
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742560
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742563
    and-int/lit8 v7, v3, 0x70

    .line 134742565
    const/16 v8, 0x20

    .line 134742567
    if-ne v7, v8, :cond_22b

    .line 134742569
    const/4 v7, 0x1

    .line 134742570
    goto :goto_22c

    .line 134742571
    :cond_22b
    const/4 v7, 0x0

    .line 134742572
    :goto_22c
    and-int/lit8 v3, v3, 0xe

    .line 134742574
    const/4 v8, 0x4

    .line 134742575
    if-ne v3, v8, :cond_232

    .line 134742577
    goto :goto_233

    .line 134742578
    :cond_232
    const/4 v12, 0x0

    .line 134742579
    :goto_233
    or-int v3, v7, v12

    .line 134742581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742584
    move-result-object v7

    .line 134742585
    if-nez v3, :cond_243

    .line 134742587
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742589
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742592
    move-result-object v3

    .line 134742593
    if-ne v7, v3, :cond_24b

    .line 134742595
    :cond_243
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/f3;

    .line 134742597
    invoke-direct {v7, v14, v11, v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/f3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lec5/k;Lec5/g$b;)V

    .line 134742600
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742603
    :cond_24b
    move-object v3, v7

    .line 134742604
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/view/f3;

    .line 134742606
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742609
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742614
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742616
    const/4 v12, 0x0

    .line 134742617
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742620
    move-result-object v7

    .line 134742621
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742624
    move-result-wide v8

    .line 134742625
    const/16 v10, 0x20

    .line 134742627
    ushr-long v18, v8, v10

    .line 134742629
    xor-long v8, v8, v18

    .line 134742631
    long-to-int v9, v8

    .line 134742632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742635
    move-result-object v8

    .line 134742636
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742639
    move-result-object v10

    .line 134742640
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742642
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742645
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742650
    move-result-object v13

    .line 134742651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742653
    if-eqz v13, :cond_337

    .line 134742655
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742661
    move-result v13

    .line 134742662
    if-eqz v13, :cond_28c

    .line 134742664
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742667
    goto :goto_28f

    .line 134742668
    :cond_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742671
    :goto_28f
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742673
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742675
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742680
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742683
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742688
    move-result v8

    .line 134742689
    if-nez v8, :cond_2b1

    .line 134742691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742694
    move-result-object v8

    .line 134742695
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742698
    move-result-object v12

    .line 134742699
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742702
    move-result v8

    .line 134742703
    if-nez v8, :cond_2bf

    .line 134742705
    :cond_2b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742708
    move-result-object v8

    .line 134742709
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742715
    move-result-object v8

    .line 134742716
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742719
    :cond_2bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742721
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742724
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742726
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742728
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742731
    move-result-object v12

    .line 134742732
    const/high16 v7, 0x41600000    # 14.0f

    .line 134742734
    const/4 v8, 0x0

    .line 134742735
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742737
    const/16 v18, 0x186

    .line 134742739
    const/16 v19, 0x1

    .line 134742741
    move-object v10, v2

    .line 134742742
    move-object/from16 v20, v11

    .line 134742744
    move/from16 v11, v18

    .line 134742746
    move-object v1, v12

    .line 134742747
    const/4 v4, 0x0

    .line 134742748
    move/from16 v12, v19

    .line 134742750
    invoke-static/range {v7 .. v12}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742753
    move-result v7

    .line 134742754
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742757
    move-result-object v7

    .line 134742758
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742761
    move-result-object v1

    .line 134742762
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742765
    move-result-object v7

    .line 134742766
    check-cast v7, Ljava/lang/Boolean;

    .line 134742768
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742771
    move-result v7

    .line 134742772
    if-eqz v7, :cond_2fd

    .line 134742774
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->w:J

    .line 134742776
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742779
    move-result-object v7

    .line 134742780
    goto :goto_303

    .line 134742781
    :cond_2fd
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->u:J

    .line 134742783
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742786
    move-result-object v7

    .line 134742787
    :goto_303
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742790
    move-result-object v1

    .line 134742791
    invoke-static {v1, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742794
    const/4 v7, 0x0

    .line 134742795
    const/4 v9, 0x0

    .line 134742796
    new-instance v12, Lcom/dragon/community/kmp/follow/g;

    .line 134742798
    const-string v1, "\u5173\u6ce8"

    .line 134742800
    const/4 v8, 0x3

    .line 134742801
    invoke-direct {v12, v1, v8}, Lcom/dragon/community/kmp/follow/g;-><init>(Ljava/lang/String;I)V

    .line 134742804
    sget v1, Lwn2/g0;->s:I

    .line 134742806
    shl-int/2addr v1, v8

    .line 134742807
    sget v8, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 134742809
    or-int/2addr v1, v4

    .line 134742810
    or-int/2addr v1, v4

    .line 134742811
    const/4 v4, 0x5

    .line 134742812
    move-object v8, v0

    .line 134742813
    move-object v10, v3

    .line 134742814
    move-object/from16 v11, v17

    .line 134742816
    move-object v13, v2

    .line 134742817
    move-object v0, v14

    .line 134742818
    move v14, v1

    .line 134742819
    move-object v1, v15

    .line 134742820
    move v15, v4

    .line 134742821
    invoke-static/range {v7 .. v15}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 134742824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742830
    move-result v3

    .line 134742831
    if-eqz v3, :cond_334

    .line 134742833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742836
    :cond_334
    move-object v7, v0

    .line 134742837
    move-object v3, v1

    .line 134742838
    goto :goto_342

    .line 134742839
    :cond_337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742842
    const/4 v0, 0x0

    .line 134742843
    throw v0

    .line 134742844
    :cond_33c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742847
    move-object/from16 v3, p3

    .line 134742849
    move-object v7, v14

    .line 134742850
    :goto_342
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742853
    move-result-object v8

    .line 134742854
    if-eqz v8, :cond_35b

    .line 134742856
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/x2;

    .line 134742858
    move-object v0, v9

    .line 134742859
    move/from16 v1, p0

    .line 134742861
    move/from16 v2, p1

    .line 134742863
    move-object/from16 v4, p4

    .line 134742865
    move-object/from16 v5, p5

    .line 134742867
    move-object/from16 v6, p6

    .line 134742869
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/x2;-><init>(IILandroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742872
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742875
    :cond_35b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
    .registers 55

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v4, p4

    .line 134742019
    .line 134742020
    move-object/from16 v5, p5

    .line 134742021
    .line 134742022
    move-object/from16 v6, p6

    .line 134742023
    .line 134742024
    const v0, 0x59376cbf

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v2, p2

    .line 134742028
    .line 134742029
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v2

    .line 134742033
    and-int/lit8 v3, p1, 0x1

    .line 134742034
    .line 134742035
    const/4 v8, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v3, v1, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 134742042
    .line 134742043
    if-nez v3, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742050
    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v1

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v1

    .line 134742057
    :goto_29
    and-int/lit8 v9, p1, 0x2

    .line 134742058
    .line 134742059
    if-eqz v9, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742062
    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 134742065
    .line 134742066
    if-nez v9, :cond_40

    .line 134742067
    .line 134742068
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742069
    .line 134742070
    .line 134742071
    move-result v9

    .line 134742072
    if-eqz v9, :cond_3d

    .line 134742073
    .line 134742074
    const/16 v9, 0x20

    .line 134742075
    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v9, 0x10

    .line 134742078
    .line 134742079
    :goto_3f
    or-int/2addr v3, v9

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v9, p1, 0x4

    .line 134742081
    .line 134742082
    if-eqz v9, :cond_47

    .line 134742083
    .line 134742084
    or-int/lit16 v3, v3, 0x180

    .line 134742085
    .line 134742086
    goto :goto_57

    .line 134742087
    :cond_47
    and-int/lit16 v9, v1, 0x180

    .line 134742088
    .line 134742089
    if-nez v9, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742096
    .line 134742097
    const/16 v9, 0x100

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x80

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v3, v9

    .line 134742103
    :cond_57
    :goto_57
    and-int/lit8 v9, p1, 0x8

    .line 134742104
    .line 134742105
    if-eqz v9, :cond_5e

    .line 134742106
    .line 134742107
    or-int/lit16 v3, v3, 0xc00

    .line 134742108
    .line 134742109
    goto :goto_71

    .line 134742110
    :cond_5e
    and-int/lit16 v12, v1, 0xc00

    .line 134742111
    .line 134742112
    if-nez v12, :cond_71

    .line 134742113
    .line 134742114
    move-object/from16 v12, p3

    .line 134742115
    .line 134742116
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742117
    .line 134742118
    .line 134742119
    move-result v13

    .line 134742120
    if-eqz v13, :cond_6d

    .line 134742121
    .line 134742122
    const/16 v13, 0x800

    .line 134742123
    .line 134742124
    goto :goto_6f

    .line 134742125
    :cond_6d
    const/16 v13, 0x400

    .line 134742126
    .line 134742127
    :goto_6f
    or-int/2addr v3, v13

    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    :goto_71
    move-object/from16 v12, p3

    .line 134742130
    .line 134742131
    :goto_73
    and-int/lit8 v13, p1, 0x10

    .line 134742132
    .line 134742133
    if-eqz v13, :cond_7a

    .line 134742134
    .line 134742135
    or-int/lit16 v3, v3, 0x6000

    .line 134742136
    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v14, v1, 0x6000

    .line 134742139
    .line 134742140
    if-nez v14, :cond_8d

    .line 134742141
    .line 134742142
    move-object/from16 v14, p7

    .line 134742143
    .line 134742144
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742145
    .line 134742146
    .line 134742147
    move-result v15

    .line 134742148
    if-eqz v15, :cond_89

    .line 134742149
    .line 134742150
    const/16 v15, 0x4000

    .line 134742151
    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v15, 0x2000

    .line 134742154
    .line 134742155
    :goto_8b
    or-int/2addr v3, v15

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v14, p7

    .line 134742158
    .line 134742159
    :goto_8f
    and-int/lit16 v15, v3, 0x2493

    .line 134742160
    .line 134742161
    const/16 v10, 0x2492

    .line 134742162
    .line 134742163
    const/4 v12, 0x1

    .line 134742164
    if-eq v15, v10, :cond_98

    .line 134742165
    .line 134742166
    const/4 v10, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v10, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v15, v3, 0x1

    .line 134742170
    .line 134742171
    invoke-interface {v2, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v10

    .line 134742175
    if-eqz v10, :cond_33c

    .line 134742176
    .line 134742177
    if-eqz v9, :cond_a7

    .line 134742178
    .line 134742179
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742180
    .line 134742181
    move-object v15, v9

    .line 134742182
    goto :goto_a9

    .line 134742183
    :cond_a7
    move-object/from16 v15, p3

    .line 134742184
    .line 134742185
    :goto_a9
    if-eqz v13, :cond_cb

    .line 134742186
    .line 134742187
    const v9, 0x6e3c21fe

    .line 134742188
    .line 134742189
    .line 134742190
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742191
    .line 134742192
    .line 134742193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742194
    .line 134742195
    .line 134742196
    move-result-object v9

    .line 134742197
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742198
    .line 134742199
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742200
    .line 134742201
    .line 134742202
    move-result-object v10

    .line 134742203
    if-ne v9, v10, :cond_c5

    .line 134742204
    .line 134742205
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/w2;

    .line 134742206
    .line 134742207
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/characterprofile/view/w2;-><init>()V

    .line 134742208
    .line 134742209
    .line 134742210
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742211
    .line 134742212
    .line 134742213
    :cond_c5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134742214
    .line 134742215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742216
    .line 134742217
    .line 134742218
    move-object v14, v9

    .line 134742219
    :cond_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742220
    .line 134742221
    .line 134742222
    move-result v9

    .line 134742223
    if-eqz v9, :cond_d7

    .line 134742224
    .line 134742225
    const/4 v9, -0x1

    .line 134742226
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileUserFollowButton (CharacterProfileFollowButton.kt:108)"

    .line 134742227
    .line 134742228
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742229
    .line 134742230
    .line 134742231
    :cond_d7
    iget-object v0, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742232
    .line 134742233
    const v9, 0x4c5de2

    .line 134742234
    .line 134742235
    .line 134742236
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742237
    .line 134742238
    .line 134742239
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742240
    .line 134742241
    .line 134742242
    move-result v0

    .line 134742243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-object v10

    .line 134742247
    const/4 v13, 0x3

    .line 134742248
    if-nez v0, :cond_f2

    .line 134742249
    .line 134742250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742251
    .line 134742252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v0

    .line 134742256
    if-ne v10, v0, :cond_1b6

    .line 134742257
    .line 134742258
    :cond_f2
    iget-object v0, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742259
    .line 134742260
    iget-object v10, v0, Lec5/q;->b:Ljava/lang/String;

    .line 134742261
    .line 134742262
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134742263
    .line 134742264
    .line 134742265
    move-result v17

    .line 134742266
    if-nez v17, :cond_ff

    .line 134742267
    .line 134742268
    const/16 v17, 0x1

    .line 134742269
    .line 134742270
    goto :goto_101

    .line 134742271
    :cond_ff
    const/16 v17, 0x0

    .line 134742272
    .line 134742273
    :goto_101
    if-eqz v17, :cond_105

    .line 134742274
    .line 134742275
    iget-object v10, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134742276
    .line 134742277
    :cond_105
    move-object/from16 v24, v10

    .line 134742278
    .line 134742279
    iget-object v10, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134742280
    .line 134742281
    new-instance v27, Loa6/r6;

    .line 134742282
    .line 134742283
    iget-object v11, v0, Lec5/q;->a:Ljava/lang/String;

    .line 134742284
    .line 134742285
    iget-object v9, v0, Lec5/q;->d:Ljava/lang/String;

    .line 134742286
    .line 134742287
    iget-object v7, v0, Lec5/q;->e:Ljava/lang/String;

    .line 134742288
    .line 134742289
    const/16 v21, 0x0

    .line 134742290
    .line 134742291
    const/16 v22, 0x0

    .line 134742292
    .line 134742293
    const/16 v23, 0x0

    .line 134742294
    .line 134742295
    const/16 v25, 0x0

    .line 134742296
    .line 134742297
    const v26, 0x7ffb8

    .line 134742298
    .line 134742299
    .line 134742300
    move-object/from16 v17, v27

    .line 134742301
    .line 134742302
    move-object/from16 v18, v11

    .line 134742303
    .line 134742304
    move-object/from16 v19, v9

    .line 134742305
    .line 134742306
    move-object/from16 v20, v7

    .line 134742307
    .line 134742308
    invoke-direct/range {v17 .. v26}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 134742309
    .line 134742310
    .line 134742311
    new-instance v21, Loa6/x6;

    .line 134742312
    .line 134742313
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742314
    .line 134742315
    iget-object v0, v0, Lec5/q;->m:Ljava/lang/Integer;

    .line 134742316
    .line 134742317
    iget-boolean v7, v4, Lec5/g$b;->h:Z

    .line 134742318
    .line 134742319
    if-nez v0, :cond_132

    .line 134742320
    .line 134742321
    goto :goto_138

    .line 134742322
    :cond_132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742323
    .line 134742324
    .line 134742325
    move-result v9

    .line 134742326
    if-eq v9, v12, :cond_15b

    .line 134742327
    .line 134742328
    :goto_138
    if-nez v0, :cond_13b

    .line 134742329
    .line 134742330
    goto :goto_141

    .line 134742331
    :cond_13b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742332
    .line 134742333
    .line 134742334
    move-result v9

    .line 134742335
    if-eq v9, v8, :cond_15b

    .line 134742336
    .line 134742337
    :goto_141
    if-nez v0, :cond_144

    .line 134742338
    .line 134742339
    goto :goto_14a

    .line 134742340
    :cond_144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742341
    .line 134742342
    .line 134742343
    move-result v9

    .line 134742344
    if-eq v9, v13, :cond_15b

    .line 134742345
    .line 134742346
    :goto_14a
    if-nez v0, :cond_14d

    .line 134742347
    .line 134742348
    goto :goto_155

    .line 134742349
    :cond_14d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742350
    .line 134742351
    .line 134742352
    move-result v9

    .line 134742353
    const/4 v11, 0x4

    .line 134742354
    if-ne v9, v11, :cond_155

    .line 134742355
    .line 134742356
    goto :goto_15b

    .line 134742357
    :cond_155
    :goto_155
    if-eqz v7, :cond_159

    .line 134742358
    .line 134742359
    const/4 v0, 0x2

    .line 134742360
    goto :goto_15f

    .line 134742361
    :cond_159
    const/4 v0, 0x1

    .line 134742362
    goto :goto_15f

    .line 134742363
    :cond_15b
    :goto_15b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742364
    .line 134742365
    .line 134742366
    move-result v0

    .line 134742367
    :goto_15f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v30

    .line 134742371
    const/16 v31, 0x0

    .line 134742372
    .line 134742373
    const/16 v32, 0x0

    .line 134742374
    .line 134742375
    const/16 v33, 0x0

    .line 134742376
    .line 134742377
    const/16 v34, 0xfc

    .line 134742378
    .line 134742379
    move-object/from16 v28, v21

    .line 134742380
    .line 134742381
    invoke-direct/range {v28 .. v34}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 134742382
    .line 134742383
    .line 134742384
    new-instance v20, Loa6/b7;

    .line 134742385
    .line 134742386
    const/16 v36, 0x0

    .line 134742387
    .line 134742388
    const/16 v37, 0x0

    .line 134742389
    .line 134742390
    const/16 v38, 0x0

    .line 134742391
    .line 134742392
    const/16 v39, 0x0

    .line 134742393
    .line 134742394
    const/16 v40, 0x0

    .line 134742395
    .line 134742396
    const/16 v41, 0x0

    .line 134742397
    .line 134742398
    const/16 v42, 0x0

    .line 134742399
    .line 134742400
    const/16 v43, 0x0

    .line 134742401
    .line 134742402
    const/16 v44, 0x0

    .line 134742403
    .line 134742404
    iget-object v0, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742405
    .line 134742406
    iget-object v0, v0, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 134742407
    .line 134742408
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 134742409
    .line 134742410
    if-ne v0, v7, :cond_197

    .line 134742411
    .line 134742412
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 134742413
    .line 134742414
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 134742415
    .line 134742416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v0

    .line 134742420
    move-object/from16 v45, v0

    .line 134742421
    .line 134742422
    goto :goto_199

    .line 134742423
    :cond_197
    const/16 v45, 0x0

    .line 134742424
    .line 134742425
    :goto_199
    const v46, 0x5fffff

    .line 134742426
    .line 134742427
    .line 134742428
    move-object/from16 v35, v20

    .line 134742429
    .line 134742430
    invoke-direct/range {v35 .. v46}, Loa6/b7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;I)V

    .line 134742431
    .line 134742432
    .line 134742433
    new-instance v0, Loa6/m6;

    .line 134742434
    .line 134742435
    const/16 v22, 0x64

    .line 134742436
    .line 134742437
    move-object/from16 v17, v0

    .line 134742438
    .line 134742439
    move-object/from16 v18, v10

    .line 134742440
    .line 134742441
    move-object/from16 v19, v27

    .line 134742442
    .line 134742443
    invoke-direct/range {v17 .. v22}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 134742444
    .line 134742445
    .line 134742446
    new-instance v10, Lwn2/g0;

    .line 134742447
    .line 134742448
    invoke-direct {v10, v0}, Lwn2/g0;-><init>(Loa6/m6;)V

    .line 134742449
    .line 134742450
    .line 134742451
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742452
    .line 134742453
    .line 134742454
    :cond_1b6
    move-object v0, v10

    .line 134742455
    check-cast v0, Lwn2/g0;

    .line 134742456
    .line 134742457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742458
    .line 134742459
    .line 134742460
    const v7, 0x4c5de2

    .line 134742461
    .line 134742462
    .line 134742463
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742464
    .line 134742465
    .line 134742466
    and-int/lit16 v7, v3, 0x380

    .line 134742467
    .line 134742468
    const/16 v9, 0x100

    .line 134742469
    .line 134742470
    if-ne v7, v9, :cond_1ca

    .line 134742471
    .line 134742472
    const/4 v7, 0x1

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    const/4 v7, 0x0

    .line 134742475
    :goto_1cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v9

    .line 134742479
    if-nez v7, :cond_1d9

    .line 134742480
    .line 134742481
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742482
    .line 134742483
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742484
    .line 134742485
    .line 134742486
    move-result-object v7

    .line 134742487
    if-ne v9, v7, :cond_1e1

    .line 134742488
    .line 134742489
    :cond_1d9
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/e8;

    .line 134742490
    .line 134742491
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/e8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;)V

    .line 134742492
    .line 134742493
    .line 134742494
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742495
    .line 134742496
    .line 134742497
    :cond_1e1
    move-object/from16 v17, v9

    .line 134742498
    .line 134742499
    check-cast v17, Lcom/dragon/read/kmp/community/characterprofile/view/e8;

    .line 134742500
    .line 134742501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742502
    .line 134742503
    .line 134742504
    iget-object v7, v4, Lec5/g$b;->a:Lec5/q;

    .line 134742505
    .line 134742506
    iget-object v7, v7, Lec5/q;->a:Ljava/lang/String;

    .line 134742507
    .line 134742508
    iget-boolean v9, v4, Lec5/g$b;->h:Z

    .line 134742509
    .line 134742510
    const v10, -0x615d173a

    .line 134742511
    .line 134742512
    .line 134742513
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742517
    .line 134742518
    .line 134742519
    move-result v7

    .line 134742520
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742521
    .line 134742522
    .line 134742523
    move-result v9

    .line 134742524
    or-int/2addr v7, v9

    .line 134742525
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-object v9

    .line 134742529
    if-nez v7, :cond_20b

    .line 134742530
    .line 134742531
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742532
    .line 134742533
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v7

    .line 134742537
    if-ne v9, v7, :cond_21a

    .line 134742538
    .line 134742539
    :cond_20b
    iget-boolean v7, v4, Lec5/g$b;->h:Z

    .line 134742540
    .line 134742541
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v7

    .line 134742545
    const/4 v9, 0x0

    .line 134742546
    invoke-static {v7, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-object v7

    .line 134742550
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742551
    .line 134742552
    .line 134742553
    move-object v9, v7

    .line 134742554
    :cond_21a
    move-object v11, v9

    .line 134742555
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 134742556
    .line 134742557
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742558
    .line 134742559
    .line 134742560
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742561
    .line 134742562
    .line 134742563
    and-int/lit8 v7, v3, 0x70

    .line 134742564
    .line 134742565
    const/16 v8, 0x20

    .line 134742566
    .line 134742567
    if-ne v7, v8, :cond_22b

    .line 134742568
    .line 134742569
    const/4 v7, 0x1

    .line 134742570
    goto :goto_22c

    .line 134742571
    :cond_22b
    const/4 v7, 0x0

    .line 134742572
    :goto_22c
    and-int/lit8 v3, v3, 0xe

    .line 134742573
    .line 134742574
    const/4 v8, 0x4

    .line 134742575
    if-ne v3, v8, :cond_232

    .line 134742576
    .line 134742577
    goto :goto_233

    .line 134742578
    :cond_232
    const/4 v12, 0x0

    .line 134742579
    :goto_233
    or-int v3, v7, v12

    .line 134742580
    .line 134742581
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742582
    .line 134742583
    .line 134742584
    move-result-object v7

    .line 134742585
    if-nez v3, :cond_243

    .line 134742586
    .line 134742587
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742588
    .line 134742589
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742590
    .line 134742591
    .line 134742592
    move-result-object v3

    .line 134742593
    if-ne v7, v3, :cond_24b

    .line 134742594
    .line 134742595
    :cond_243
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/f3;

    .line 134742596
    .line 134742597
    invoke-direct {v7, v14, v11, v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/f3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lec5/k;Lec5/g$b;)V

    .line 134742598
    .line 134742599
    .line 134742600
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742601
    .line 134742602
    .line 134742603
    :cond_24b
    move-object v3, v7

    .line 134742604
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/view/f3;

    .line 134742605
    .line 134742606
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742607
    .line 134742608
    .line 134742609
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742610
    .line 134742611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742612
    .line 134742613
    .line 134742614
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742615
    .line 134742616
    const/4 v12, 0x0

    .line 134742617
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742618
    .line 134742619
    .line 134742620
    move-result-object v7

    .line 134742621
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742622
    .line 134742623
    .line 134742624
    move-result-wide v8

    .line 134742625
    const/16 v10, 0x20

    .line 134742626
    .line 134742627
    ushr-long v18, v8, v10

    .line 134742628
    .line 134742629
    xor-long v8, v8, v18

    .line 134742630
    .line 134742631
    long-to-int v9, v8

    .line 134742632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742633
    .line 134742634
    .line 134742635
    move-result-object v8

    .line 134742636
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v10

    .line 134742640
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742641
    .line 134742642
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742643
    .line 134742644
    .line 134742645
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742646
    .line 134742647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742648
    .line 134742649
    .line 134742650
    move-result-object v13

    .line 134742651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742652
    .line 134742653
    if-eqz v13, :cond_337

    .line 134742654
    .line 134742655
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742656
    .line 134742657
    .line 134742658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742659
    .line 134742660
    .line 134742661
    move-result v13

    .line 134742662
    if-eqz v13, :cond_28c

    .line 134742663
    .line 134742664
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742665
    .line 134742666
    .line 134742667
    goto :goto_28f

    .line 134742668
    :cond_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742669
    .line 134742670
    .line 134742671
    :goto_28f
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742672
    .line 134742673
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742674
    .line 134742675
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742676
    .line 134742677
    .line 134742678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742679
    .line 134742680
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742681
    .line 134742682
    .line 134742683
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742684
    .line 134742685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742686
    .line 134742687
    .line 134742688
    move-result v8

    .line 134742689
    if-nez v8, :cond_2b1

    .line 134742690
    .line 134742691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742692
    .line 134742693
    .line 134742694
    move-result-object v8

    .line 134742695
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742696
    .line 134742697
    .line 134742698
    move-result-object v12

    .line 134742699
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742700
    .line 134742701
    .line 134742702
    move-result v8

    .line 134742703
    if-nez v8, :cond_2bf

    .line 134742704
    .line 134742705
    :cond_2b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742706
    .line 134742707
    .line 134742708
    move-result-object v8

    .line 134742709
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742710
    .line 134742711
    .line 134742712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742713
    .line 134742714
    .line 134742715
    move-result-object v8

    .line 134742716
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742717
    .line 134742718
    .line 134742719
    :cond_2bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742720
    .line 134742721
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742722
    .line 134742723
    .line 134742724
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742725
    .line 134742726
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742727
    .line 134742728
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742729
    .line 134742730
    .line 134742731
    move-result-object v12

    .line 134742732
    const/high16 v7, 0x41600000    # 14.0f

    .line 134742733
    .line 134742734
    const/4 v8, 0x0

    .line 134742735
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742736
    .line 134742737
    const/16 v18, 0x186

    .line 134742738
    .line 134742739
    const/16 v19, 0x1

    .line 134742740
    .line 134742741
    move-object v10, v2

    .line 134742742
    move-object/from16 v20, v11

    .line 134742743
    .line 134742744
    move/from16 v11, v18

    .line 134742745
    .line 134742746
    move-object v1, v12

    .line 134742747
    const/4 v4, 0x0

    .line 134742748
    move/from16 v12, v19

    .line 134742749
    .line 134742750
    invoke-static/range {v7 .. v12}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742751
    .line 134742752
    .line 134742753
    move-result v7

    .line 134742754
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 134742755
    .line 134742756
    .line 134742757
    move-result-object v7

    .line 134742758
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742759
    .line 134742760
    .line 134742761
    move-result-object v1

    .line 134742762
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742763
    .line 134742764
    .line 134742765
    move-result-object v7

    .line 134742766
    check-cast v7, Ljava/lang/Boolean;

    .line 134742767
    .line 134742768
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742769
    .line 134742770
    .line 134742771
    move-result v7

    .line 134742772
    if-eqz v7, :cond_2fd

    .line 134742773
    .line 134742774
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->w:J

    .line 134742775
    .line 134742776
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742777
    .line 134742778
    .line 134742779
    move-result-object v7

    .line 134742780
    goto :goto_303

    .line 134742781
    :cond_2fd
    iget-wide v7, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->u:J

    .line 134742782
    .line 134742783
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742784
    .line 134742785
    .line 134742786
    move-result-object v7

    .line 134742787
    :goto_303
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742788
    .line 134742789
    .line 134742790
    move-result-object v1

    .line 134742791
    invoke-static {v1, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742792
    .line 134742793
    .line 134742794
    const/4 v7, 0x0

    .line 134742795
    const/4 v9, 0x0

    .line 134742796
    new-instance v12, Lcom/dragon/community/kmp/follow/g;

    .line 134742797
    .line 134742798
    const-string v1, "\u5173\u6ce8"

    .line 134742799
    .line 134742800
    const/4 v8, 0x3

    .line 134742801
    invoke-direct {v12, v1, v8}, Lcom/dragon/community/kmp/follow/g;-><init>(Ljava/lang/String;I)V

    .line 134742802
    .line 134742803
    .line 134742804
    sget v1, Lwn2/g0;->s:I

    .line 134742805
    .line 134742806
    shl-int/2addr v1, v8

    .line 134742807
    sget v8, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 134742808
    .line 134742809
    or-int/2addr v1, v4

    .line 134742810
    or-int/2addr v1, v4

    .line 134742811
    const/4 v4, 0x5

    .line 134742812
    move-object v8, v0

    .line 134742813
    move-object v10, v3

    .line 134742814
    move-object/from16 v11, v17

    .line 134742815
    .line 134742816
    move-object v13, v2

    .line 134742817
    move-object v0, v14

    .line 134742818
    move v14, v1

    .line 134742819
    move-object v1, v15

    .line 134742820
    move v15, v4

    .line 134742821
    invoke-static/range {v7 .. v15}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 134742822
    .line 134742823
    .line 134742824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742825
    .line 134742826
    .line 134742827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742828
    .line 134742829
    .line 134742830
    move-result v3

    .line 134742831
    if-eqz v3, :cond_334

    .line 134742832
    .line 134742833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742834
    .line 134742835
    .line 134742836
    :cond_334
    move-object v7, v0

    .line 134742837
    move-object v3, v1

    .line 134742838
    goto :goto_342

    .line 134742839
    :cond_337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742840
    .line 134742841
    .line 134742842
    const/4 v0, 0x0

    .line 134742843
    throw v0

    .line 134742844
    :cond_33c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742845
    .line 134742846
    .line 134742847
    move-object/from16 v3, p3

    .line 134742848
    .line 134742849
    move-object v7, v14

    .line 134742850
    :goto_342
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742851
    .line 134742852
    .line 134742853
    move-result-object v8

    .line 134742854
    if-eqz v8, :cond_35b

    .line 134742855
    .line 134742856
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/x2;

    .line 134742857
    .line 134742858
    move-object v0, v9

    .line 134742859
    move/from16 v1, p0

    .line 134742860
    .line 134742861
    move/from16 v2, p1

    .line 134742862
    .line 134742863
    move-object/from16 v4, p4

    .line 134742864
    .line 134742865
    move-object/from16 v5, p5

    .line 134742866
    .line 134742867
    move-object/from16 v6, p6

    .line 134742868
    .line 134742869
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/x2;-><init>(IILandroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742870
    .line 134742871
    .line 134742872
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742873
    .line 134742874
    .line 134742875
    :cond_35b
    return-void
.end method


.method public static final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    instance-of v0, p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p1

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;

    .line 50724885
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_34

    .line 50724900
    if-ne v2, v4, :cond_2c

    .line 50724902
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->Z$0:Z

    .line 50724904
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    goto :goto_66

    .line 50724908
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724910
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724915
    throw p0

    .line 50724916
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724919
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 50724921
    new-instance v2, Liw0/s0;

    .line 50724923
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 50724925
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 50724927
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724930
    move-result-object v7

    .line 50724931
    if-eqz p2, :cond_48

    .line 50724933
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724935
    goto :goto_4a

    .line 50724936
    :cond_48
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724938
    :goto_4a
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 50724940
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724943
    move-result-object v8

    .line 50724944
    const/4 v10, 0x0

    .line 50724945
    const/16 v6, 0x78

    .line 50724947
    move-object v5, v2

    .line 50724948
    move-object v9, p0

    .line 50724949
    invoke-direct/range {v5 .. v10}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724952
    iput-boolean p2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->Z$0:Z

    .line 50724954
    iput v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 50724962
    move-result-object p1

    .line 50724963
    if-ne p1, v1, :cond_66

    .line 50724965
    return-object v1

    .line 50724966
    :cond_66
    :goto_66
    check-cast p1, Liw0/t0;

    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724970
    iget-object p0, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object p0, v3

    .line 50724974
    :goto_6e
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 50724976
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 50724978
    if-nez p0, :cond_75

    .line 50724980
    goto :goto_7b

    .line 50724981
    :cond_75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724984
    move-result v1

    .line 50724985
    if-eq v1, v0, :cond_83

    .line 50724987
    :goto_7b
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->f(Ljava/lang/Integer;Z)Z

    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_82

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 v4, 0x0

    .line 50724995
    :cond_83
    :goto_83
    if-nez v4, :cond_a5

    .line 50724997
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725001
    const-string v1, "follow forum failed, code="

    .line 50725003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725009
    const-string p0, ", message="

    .line 50725011
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    if-eqz p1, :cond_9a

    .line 50725016
    iget-object v3, p1, Liw0/t0;->b:Ljava/lang/String;

    .line 50725018
    :cond_9a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object p0

    .line 50725025
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725028
    throw p2

    .line 50725029
    :cond_a5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    instance-of v0, p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p1

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_34

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_2c

    .line 50724901
    .line 50724902
    iget-boolean p2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->Z$0:Z

    .line 50724903
    .line 50724904
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_66

    .line 50724908
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724909
    .line 50724910
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724911
    .line 50724912
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    throw p0

    .line 50724916
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 50724920
    .line 50724921
    new-instance v2, Liw0/s0;

    .line 50724922
    .line 50724923
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 50724924
    .line 50724925
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 50724926
    .line 50724927
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    if-eqz p2, :cond_48

    .line 50724932
    .line 50724933
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724934
    .line 50724935
    goto :goto_4a

    .line 50724936
    :cond_48
    sget-object v5, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724937
    .line 50724938
    :goto_4a
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 50724939
    .line 50724940
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v8

    .line 50724944
    const/4 v10, 0x0

    .line 50724945
    const/16 v6, 0x78

    .line 50724946
    .line 50724947
    move-object v5, v2

    .line 50724948
    move-object v9, p0

    .line 50724949
    invoke-direct/range {v5 .. v10}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iput-boolean p2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->Z$0:Z

    .line 50724953
    .line 50724954
    iput v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$followForum$1;->label:I

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-ne p1, v1, :cond_66

    .line 50724964
    .line 50724965
    return-object v1

    .line 50724966
    :cond_66
    :goto_66
    check-cast p1, Liw0/t0;

    .line 50724967
    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724969
    .line 50724970
    iget-object p0, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object p0, v3

    .line 50724974
    :goto_6e
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 50724975
    .line 50724976
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 50724977
    .line 50724978
    if-nez p0, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_7b

    .line 50724981
    :cond_75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v1

    .line 50724985
    if-eq v1, v0, :cond_83

    .line 50724986
    .line 50724987
    :goto_7b
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->f(Ljava/lang/Integer;Z)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 v4, 0x0

    .line 50724995
    :cond_83
    :goto_83
    if-nez v4, :cond_a5

    .line 50724996
    .line 50724997
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50724998
    .line 50724999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    const-string v1, "follow forum failed, code="

    .line 50725002
    .line 50725003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    const-string p0, ", message="

    .line 50725010
    .line 50725011
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    if-eqz p1, :cond_9a

    .line 50725015
    .line 50725016
    iget-object v3, p1, Liw0/t0;->b:Ljava/lang/String;

    .line 50725017
    .line 50725018
    :cond_9a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p0

    .line 50725025
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    throw p2

    .line 50725029
    :cond_a5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725030
    .line 50725031
    return-object p0
.end method


.method public static final f(Ljava/lang/Integer;Z)Z
[MOD-CHANGED]
.method public static final f(Ljava/lang/Integer;Z)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_12

    .line 33816580
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816582
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816584
    if-nez p0, :cond_b

    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816590
    move-result p0

    .line 33816591
    if-ne p0, p1, :cond_20

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816596
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816598
    if-nez p0, :cond_19

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    move-result p0

    .line 33816605
    if-ne p0, p1, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 33816609
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/Integer;Z)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_12

    .line 33816579
    .line 33816580
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816581
    .line 33816582
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816583
    .line 33816584
    if-nez p0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_20

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p0

    .line 33816591
    if-ne p0, p1, :cond_20

    .line 33816592
    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 33816595
    .line 33816596
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 33816597
    .line 33816598
    if-nez p0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-ne p0, p1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 33816609
    :goto_21
    return v0
.end method


