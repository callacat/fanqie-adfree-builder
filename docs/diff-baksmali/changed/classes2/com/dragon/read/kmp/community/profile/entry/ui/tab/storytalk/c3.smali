## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p0

    .line 134676482
    move-object/from16 v7, p1

    .line 134676484
    move/from16 v8, p6

    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676490
    const v1, 0x1c128ba8

    .line 134676493
    move-object/from16 v2, p5

    .line 134676495
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v15

    .line 134676499
    and-int/lit8 v2, p7, 0x1

    .line 134676501
    if-eqz v2, :cond_1a

    .line 134676503
    or-int/lit8 v2, v8, 0x6

    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v2, v8, 0x6

    .line 134676508
    if-nez v2, :cond_29

    .line 134676510
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v2

    .line 134676514
    if-eqz v2, :cond_26

    .line 134676516
    const/4 v2, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v2, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v2, v8

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v2, v8

    .line 134676522
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134676524
    const/16 v4, 0x20

    .line 134676526
    if-eqz v3, :cond_33

    .line 134676528
    or-int/lit8 v2, v2, 0x30

    .line 134676530
    goto :goto_43

    .line 134676531
    :cond_33
    and-int/lit8 v3, v8, 0x30

    .line 134676533
    if-nez v3, :cond_43

    .line 134676535
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676538
    move-result v3

    .line 134676539
    if-eqz v3, :cond_40

    .line 134676541
    const/16 v3, 0x20

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v3, 0x10

    .line 134676546
    :goto_42
    or-int/2addr v2, v3

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v3, p7, 0x4

    .line 134676549
    if-eqz v3, :cond_4a

    .line 134676551
    or-int/lit16 v2, v2, 0x180

    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v5, v8, 0x180

    .line 134676556
    if-nez v5, :cond_5d

    .line 134676558
    move-object/from16 v5, p2

    .line 134676560
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676563
    move-result v9

    .line 134676564
    if-eqz v9, :cond_59

    .line 134676566
    const/16 v9, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v9, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v2, v9

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134676575
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 134676577
    if-eqz v9, :cond_66

    .line 134676579
    or-int/lit16 v2, v2, 0xc00

    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 134676584
    if-nez v10, :cond_79

    .line 134676586
    move-object/from16 v10, p3

    .line 134676588
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    move-result v11

    .line 134676592
    if-eqz v11, :cond_75

    .line 134676594
    const/16 v11, 0x800

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v11, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v2, v11

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v10, p3

    .line 134676603
    :goto_7b
    and-int/lit8 v11, p7, 0x10

    .line 134676605
    if-eqz v11, :cond_82

    .line 134676607
    or-int/lit16 v2, v2, 0x6000

    .line 134676609
    goto :goto_95

    .line 134676610
    :cond_82
    and-int/lit16 v12, v8, 0x6000

    .line 134676612
    if-nez v12, :cond_95

    .line 134676614
    move/from16 v12, p4

    .line 134676616
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676619
    move-result v13

    .line 134676620
    if-eqz v13, :cond_91

    .line 134676622
    const/16 v13, 0x4000

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v13, 0x2000

    .line 134676627
    :goto_93
    or-int/2addr v2, v13

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    :goto_95
    move/from16 v12, p4

    .line 134676631
    :goto_97
    move v13, v2

    .line 134676632
    and-int/lit16 v2, v13, 0x2493

    .line 134676634
    const/16 v14, 0x2492

    .line 134676636
    const/16 v16, 0x1

    .line 134676638
    if-eq v2, v14, :cond_a2

    .line 134676640
    const/4 v2, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v2, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v14, v13, 0x1

    .line 134676645
    invoke-interface {v15, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    move-result v2

    .line 134676649
    if-eqz v2, :cond_14f

    .line 134676651
    if-eqz v3, :cond_b2

    .line 134676653
    const-string v2, "\u77ed\u7bc7"

    .line 134676655
    move-object/from16 v17, v2

    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v17, v5

    .line 134676660
    :goto_b4
    if-eqz v9, :cond_bb

    .line 134676662
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676664
    move-object/from16 v18, v2

    .line 134676666
    goto :goto_bd

    .line 134676667
    :cond_bb
    move-object/from16 v18, v10

    .line 134676669
    :goto_bd
    if-eqz v11, :cond_c2

    .line 134676671
    const/16 v19, 0x1

    .line 134676673
    goto :goto_c4

    .line 134676674
    :cond_c2
    move/from16 v19, v12

    .line 134676676
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676679
    move-result v2

    .line 134676680
    if-eqz v2, :cond_d0

    .line 134676682
    const/4 v2, -0x1

    .line 134676683
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionCard (ProfileStoryTalkQuestionCard.kt:41)"

    .line 134676685
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676688
    :cond_d0
    const v1, -0x615d173a

    .line 134676691
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676694
    and-int/lit8 v1, v13, 0x70

    .line 134676696
    if-ne v1, v4, :cond_db

    .line 134676698
    const/4 v0, 0x1

    .line 134676699
    :cond_db
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676702
    move-result v1

    .line 134676703
    or-int/2addr v0, v1

    .line 134676704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676707
    move-result-object v1

    .line 134676708
    if-nez v0, :cond_ee

    .line 134676710
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676712
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676715
    move-result-object v0

    .line 134676716
    if-ne v1, v0, :cond_f6

    .line 134676718
    :cond_ee
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w2;

    .line 134676720
    invoke-direct {v1, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;)V

    .line 134676723
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676726
    :cond_f6
    move-object v3, v1

    .line 134676727
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134676729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676732
    if-eqz v7, :cond_114

    .line 134676734
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 134676736
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676739
    move-result v0

    .line 134676740
    xor-int/lit8 v0, v0, 0x1

    .line 134676742
    if-nez v0, :cond_112

    .line 134676744
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 134676746
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676749
    move-result v0

    .line 134676750
    xor-int/lit8 v0, v0, 0x1

    .line 134676752
    if-eqz v0, :cond_114

    .line 134676754
    :cond_112
    move-object v9, v3

    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    const/4 v0, 0x0

    .line 134676757
    move-object v9, v0

    .line 134676758
    :goto_116
    const/16 v0, 0x12

    .line 134676760
    int-to-float v11, v0

    .line 134676761
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134676763
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;

    .line 134676765
    move-object v0, v10

    .line 134676766
    move-object/from16 v1, p0

    .line 134676768
    move-object/from16 v2, p1

    .line 134676770
    move-object/from16 v4, v17

    .line 134676772
    move/from16 v5, v19

    .line 134676774
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 134676777
    const v0, 0x1a115923

    .line 134676780
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676783
    move-result-object v12

    .line 134676784
    shr-int/lit8 v0, v13, 0x6

    .line 134676786
    and-int/lit8 v0, v0, 0x70

    .line 134676788
    or-int/lit16 v14, v0, 0xd80

    .line 134676790
    const/4 v0, 0x0

    .line 134676791
    move-object/from16 v10, v18

    .line 134676793
    move-object v13, v15

    .line 134676794
    move-object v1, v15

    .line 134676795
    move v15, v0

    .line 134676796
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676802
    move-result v0

    .line 134676803
    if-eqz v0, :cond_148

    .line 134676805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676808
    :cond_148
    move-object/from16 v3, v17

    .line 134676810
    move-object/from16 v4, v18

    .line 134676812
    move/from16 v5, v19

    .line 134676814
    goto :goto_156

    .line 134676815
    :cond_14f
    move-object v1, v15

    .line 134676816
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676819
    move-object v3, v5

    .line 134676820
    move-object v4, v10

    .line 134676821
    move v5, v12

    .line 134676822
    :goto_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676825
    move-result-object v9

    .line 134676826
    if-eqz v9, :cond_16d

    .line 134676828
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x2;

    .line 134676830
    move-object v0, v10

    .line 134676831
    move-object/from16 v1, p0

    .line 134676833
    move-object/from16 v2, p1

    .line 134676835
    move/from16 v6, p6

    .line 134676837
    move/from16 v7, p7

    .line 134676839
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V

    .line 134676842
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676845
    :cond_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p0

    .line 134676481
    .line 134676482
    move-object/from16 v7, p1

    .line 134676483
    .line 134676484
    move/from16 v8, p6

    .line 134676485
    .line 134676486
    const/4 v0, 0x0

    .line 134676487
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    .line 134676489
    .line 134676490
    const v1, 0x1c128ba8

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v2, p5

    .line 134676494
    .line 134676495
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v15

    .line 134676499
    and-int/lit8 v2, p7, 0x1

    .line 134676500
    .line 134676501
    if-eqz v2, :cond_1a

    .line 134676502
    .line 134676503
    or-int/lit8 v2, v8, 0x6

    .line 134676504
    .line 134676505
    goto :goto_2a

    .line 134676506
    :cond_1a
    and-int/lit8 v2, v8, 0x6

    .line 134676507
    .line 134676508
    if-nez v2, :cond_29

    .line 134676509
    .line 134676510
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v2

    .line 134676514
    if-eqz v2, :cond_26

    .line 134676515
    .line 134676516
    const/4 v2, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v2, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v2, v8

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    move v2, v8

    .line 134676522
    :goto_2a
    and-int/lit8 v3, p7, 0x2

    .line 134676523
    .line 134676524
    const/16 v4, 0x20

    .line 134676525
    .line 134676526
    if-eqz v3, :cond_33

    .line 134676527
    .line 134676528
    or-int/lit8 v2, v2, 0x30

    .line 134676529
    .line 134676530
    goto :goto_43

    .line 134676531
    :cond_33
    and-int/lit8 v3, v8, 0x30

    .line 134676532
    .line 134676533
    if-nez v3, :cond_43

    .line 134676534
    .line 134676535
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result v3

    .line 134676539
    if-eqz v3, :cond_40

    .line 134676540
    .line 134676541
    const/16 v3, 0x20

    .line 134676542
    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v3, 0x10

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v2, v3

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v3, p7, 0x4

    .line 134676548
    .line 134676549
    if-eqz v3, :cond_4a

    .line 134676550
    .line 134676551
    or-int/lit16 v2, v2, 0x180

    .line 134676552
    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v5, v8, 0x180

    .line 134676555
    .line 134676556
    if-nez v5, :cond_5d

    .line 134676557
    .line 134676558
    move-object/from16 v5, p2

    .line 134676559
    .line 134676560
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v9

    .line 134676564
    if-eqz v9, :cond_59

    .line 134676565
    .line 134676566
    const/16 v9, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v9, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v2, v9

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134676574
    .line 134676575
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 134676576
    .line 134676577
    if-eqz v9, :cond_66

    .line 134676578
    .line 134676579
    or-int/lit16 v2, v2, 0xc00

    .line 134676580
    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v10, v8, 0xc00

    .line 134676583
    .line 134676584
    if-nez v10, :cond_79

    .line 134676585
    .line 134676586
    move-object/from16 v10, p3

    .line 134676587
    .line 134676588
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v11

    .line 134676592
    if-eqz v11, :cond_75

    .line 134676593
    .line 134676594
    const/16 v11, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v11, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v2, v11

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v10, p3

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit8 v11, p7, 0x10

    .line 134676604
    .line 134676605
    if-eqz v11, :cond_82

    .line 134676606
    .line 134676607
    or-int/lit16 v2, v2, 0x6000

    .line 134676608
    .line 134676609
    goto :goto_95

    .line 134676610
    :cond_82
    and-int/lit16 v12, v8, 0x6000

    .line 134676611
    .line 134676612
    if-nez v12, :cond_95

    .line 134676613
    .line 134676614
    move/from16 v12, p4

    .line 134676615
    .line 134676616
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v13

    .line 134676620
    if-eqz v13, :cond_91

    .line 134676621
    .line 134676622
    const/16 v13, 0x4000

    .line 134676623
    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v13, 0x2000

    .line 134676626
    .line 134676627
    :goto_93
    or-int/2addr v2, v13

    .line 134676628
    goto :goto_97

    .line 134676629
    :cond_95
    :goto_95
    move/from16 v12, p4

    .line 134676630
    .line 134676631
    :goto_97
    move v13, v2

    .line 134676632
    and-int/lit16 v2, v13, 0x2493

    .line 134676633
    .line 134676634
    const/16 v14, 0x2492

    .line 134676635
    .line 134676636
    const/16 v16, 0x1

    .line 134676637
    .line 134676638
    if-eq v2, v14, :cond_a2

    .line 134676639
    .line 134676640
    const/4 v2, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v2, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v14, v13, 0x1

    .line 134676644
    .line 134676645
    invoke-interface {v15, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    .line 134676647
    .line 134676648
    move-result v2

    .line 134676649
    if-eqz v2, :cond_14f

    .line 134676650
    .line 134676651
    if-eqz v3, :cond_b2

    .line 134676652
    .line 134676653
    const-string v2, "\u77ed\u7bc7"

    .line 134676654
    .line 134676655
    move-object/from16 v17, v2

    .line 134676656
    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v17, v5

    .line 134676659
    .line 134676660
    :goto_b4
    if-eqz v9, :cond_bb

    .line 134676661
    .line 134676662
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676663
    .line 134676664
    move-object/from16 v18, v2

    .line 134676665
    .line 134676666
    goto :goto_bd

    .line 134676667
    :cond_bb
    move-object/from16 v18, v10

    .line 134676668
    .line 134676669
    :goto_bd
    if-eqz v11, :cond_c2

    .line 134676670
    .line 134676671
    const/16 v19, 0x1

    .line 134676672
    .line 134676673
    goto :goto_c4

    .line 134676674
    :cond_c2
    move/from16 v19, v12

    .line 134676675
    .line 134676676
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676677
    .line 134676678
    .line 134676679
    move-result v2

    .line 134676680
    if-eqz v2, :cond_d0

    .line 134676681
    .line 134676682
    const/4 v2, -0x1

    .line 134676683
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionCard (ProfileStoryTalkQuestionCard.kt:41)"

    .line 134676684
    .line 134676685
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676686
    .line 134676687
    .line 134676688
    :cond_d0
    const v1, -0x615d173a

    .line 134676689
    .line 134676690
    .line 134676691
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676692
    .line 134676693
    .line 134676694
    and-int/lit8 v1, v13, 0x70

    .line 134676695
    .line 134676696
    if-ne v1, v4, :cond_db

    .line 134676697
    .line 134676698
    const/4 v0, 0x1

    .line 134676699
    :cond_db
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676700
    .line 134676701
    .line 134676702
    move-result v1

    .line 134676703
    or-int/2addr v0, v1

    .line 134676704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v1

    .line 134676708
    if-nez v0, :cond_ee

    .line 134676709
    .line 134676710
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676711
    .line 134676712
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v0

    .line 134676716
    if-ne v1, v0, :cond_f6

    .line 134676717
    .line 134676718
    :cond_ee
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w2;

    .line 134676719
    .line 134676720
    invoke-direct {v1, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;)V

    .line 134676721
    .line 134676722
    .line 134676723
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676724
    .line 134676725
    .line 134676726
    :cond_f6
    move-object v3, v1

    .line 134676727
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134676728
    .line 134676729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676730
    .line 134676731
    .line 134676732
    if-eqz v7, :cond_114

    .line 134676733
    .line 134676734
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 134676735
    .line 134676736
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676737
    .line 134676738
    .line 134676739
    move-result v0

    .line 134676740
    xor-int/lit8 v0, v0, 0x1

    .line 134676741
    .line 134676742
    if-nez v0, :cond_112

    .line 134676743
    .line 134676744
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 134676745
    .line 134676746
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676747
    .line 134676748
    .line 134676749
    move-result v0

    .line 134676750
    xor-int/lit8 v0, v0, 0x1

    .line 134676751
    .line 134676752
    if-eqz v0, :cond_114

    .line 134676753
    .line 134676754
    :cond_112
    move-object v9, v3

    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    const/4 v0, 0x0

    .line 134676757
    move-object v9, v0

    .line 134676758
    :goto_116
    const/16 v0, 0x12

    .line 134676759
    .line 134676760
    int-to-float v11, v0

    .line 134676761
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134676762
    .line 134676763
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;

    .line 134676764
    .line 134676765
    move-object v0, v10

    .line 134676766
    move-object/from16 v1, p0

    .line 134676767
    .line 134676768
    move-object/from16 v2, p1

    .line 134676769
    .line 134676770
    move-object/from16 v4, v17

    .line 134676771
    .line 134676772
    move/from16 v5, v19

    .line 134676773
    .line 134676774
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 134676775
    .line 134676776
    .line 134676777
    const v0, 0x1a115923

    .line 134676778
    .line 134676779
    .line 134676780
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676781
    .line 134676782
    .line 134676783
    move-result-object v12

    .line 134676784
    shr-int/lit8 v0, v13, 0x6

    .line 134676785
    .line 134676786
    and-int/lit8 v0, v0, 0x70

    .line 134676787
    .line 134676788
    or-int/lit16 v14, v0, 0xd80

    .line 134676789
    .line 134676790
    const/4 v0, 0x0

    .line 134676791
    move-object/from16 v10, v18

    .line 134676792
    .line 134676793
    move-object v13, v15

    .line 134676794
    move-object v1, v15

    .line 134676795
    move v15, v0

    .line 134676796
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676797
    .line 134676798
    .line 134676799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676800
    .line 134676801
    .line 134676802
    move-result v0

    .line 134676803
    if-eqz v0, :cond_148

    .line 134676804
    .line 134676805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676806
    .line 134676807
    .line 134676808
    :cond_148
    move-object/from16 v3, v17

    .line 134676809
    .line 134676810
    move-object/from16 v4, v18

    .line 134676811
    .line 134676812
    move/from16 v5, v19

    .line 134676813
    .line 134676814
    goto :goto_156

    .line 134676815
    :cond_14f
    move-object v1, v15

    .line 134676816
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676817
    .line 134676818
    .line 134676819
    move-object v3, v5

    .line 134676820
    move-object v4, v10

    .line 134676821
    move v5, v12

    .line 134676822
    :goto_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676823
    .line 134676824
    .line 134676825
    move-result-object v9

    .line 134676826
    if-eqz v9, :cond_16d

    .line 134676827
    .line 134676828
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x2;

    .line 134676829
    .line 134676830
    move-object v0, v10

    .line 134676831
    move-object/from16 v1, p0

    .line 134676832
    .line 134676833
    move-object/from16 v2, p1

    .line 134676834
    .line 134676835
    move/from16 v6, p6

    .line 134676836
    .line 134676837
    move/from16 v7, p7

    .line 134676838
    .line 134676839
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V

    .line 134676840
    .line 134676841
    .line 134676842
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676843
    .line 134676844
    .line 134676845
    :cond_16d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const v0, 0x6d40bd3a

    .line 101122055
    move-object/from16 v2, p3

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122063
    const/4 v5, 0x4

    .line 101122064
    const/4 v6, 0x2

    .line 101122065
    if-eqz v3, :cond_16

    .line 101122067
    or-int/lit8 v3, v4, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v3, v4, 0x6

    .line 101122072
    if-nez v3, :cond_25

    .line 101122074
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v4

    .line 101122086
    :goto_26
    and-int/lit8 v7, p5, 0x2

    .line 101122088
    if-eqz v7, :cond_2f

    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122092
    move-object/from16 v15, p1

    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    move-object/from16 v15, p1

    .line 101122099
    if-nez v7, :cond_41

    .line 101122101
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v7

    .line 101122105
    if-eqz v7, :cond_3e

    .line 101122107
    const/16 v7, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v7, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v3, v7

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101122115
    if-eqz v7, :cond_48

    .line 101122117
    or-int/lit16 v3, v3, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v8, v4, 0x180

    .line 101122122
    if-nez v8, :cond_5b

    .line 101122124
    move-object/from16 v8, p2

    .line 101122126
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    move-result v9

    .line 101122130
    if-eqz v9, :cond_57

    .line 101122132
    const/16 v9, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v9, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v3, v9

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v8, p2

    .line 101122141
    :goto_5d
    and-int/lit16 v9, v3, 0x93

    .line 101122143
    const/16 v10, 0x92

    .line 101122145
    const/4 v11, 0x0

    .line 101122146
    if-eq v9, v10, :cond_66

    .line 101122148
    const/4 v9, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v9, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v10, v3, 0x1

    .line 101122153
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v9

    .line 101122157
    if-eqz v9, :cond_185

    .line 101122159
    if-eqz v7, :cond_76

    .line 101122161
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object/from16 v17, v7

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v17, v8

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionInfoBlock (ProfileStoryTalkQuestionCard.kt:150)"

    .line 101122177
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->b:Ljava/lang/String;

    .line 101122182
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 101122184
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101122187
    move-result-object v7

    .line 101122188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122191
    move-result-object v7

    .line 101122192
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122195
    move-result v8

    .line 101122196
    if-eqz v8, :cond_99

    .line 101122198
    const-string v8, "\u77ed\u7bc7"

    .line 101122200
    goto :goto_9a

    .line 101122201
    :cond_99
    move-object v8, v15

    .line 101122202
    :goto_9a
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122205
    move-result v9

    .line 101122206
    if-nez v9, :cond_ce

    .line 101122208
    const-string v9, "0"

    .line 101122210
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122213
    move-result v9

    .line 101122214
    if-eqz v9, :cond_a9

    .line 101122216
    goto :goto_ce

    .line 101122217
    :cond_a9
    const/4 v9, 0x0

    .line 101122218
    invoke-static {v7, v8, v11, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122221
    move-result v10

    .line 101122222
    if-nez v10, :cond_dc

    .line 101122224
    const-string v10, "\u6545\u4e8b"

    .line 101122226
    invoke-static {v7, v10, v11, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122229
    move-result v6

    .line 101122230
    if-eqz v6, :cond_b9

    .line 101122232
    goto :goto_dc

    .line 101122233
    :cond_b9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122241
    const/16 v7, 0x4e2a

    .line 101122243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122246
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122252
    move-result-object v7

    .line 101122253
    goto :goto_dc

    .line 101122254
    :cond_ce
    :goto_ce
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122256
    const-string v7, "\u6682\u65e0\u5185\u5bb9\uff0c\u671f\u5f85\u4f60\u7684"

    .line 101122258
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122261
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122267
    move-result-object v7

    .line 101122268
    :cond_dc
    :goto_dc
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122271
    move-result v6

    .line 101122272
    if-eqz v6, :cond_10b

    .line 101122274
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122277
    move-result v6

    .line 101122278
    if-eqz v6, :cond_10b

    .line 101122280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122283
    move-result v0

    .line 101122284
    if-eqz v0, :cond_f1

    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122289
    :cond_f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122292
    move-result-object v6

    .line 101122293
    if-eqz v6, :cond_10a

    .line 101122295
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y2;

    .line 101122297
    move-object v0, v7

    .line 101122298
    move-object/from16 v1, p0

    .line 101122300
    move-object/from16 v2, p1

    .line 101122302
    move-object/from16 v3, v17

    .line 101122304
    move/from16 v4, p4

    .line 101122306
    move/from16 v5, p5

    .line 101122308
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 101122311
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    :cond_10a
    return-void

    .line 101122315
    :cond_10b
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122320
    invoke-static {v2, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122323
    move-result-object v6

    .line 101122324
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101122327
    move-result v6

    .line 101122328
    if-eqz v6, :cond_137

    .line 101122330
    const v6, -0x1f34d8c5

    .line 101122333
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122336
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 101122338
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122340
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122343
    sget-object v6, Lny3/j6;->t0:Lkotlin/Lazy;

    .line 101122345
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122348
    move-result-object v6

    .line 101122349
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122351
    invoke-static {v6, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122354
    move-result-object v6

    .line 101122355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122358
    goto :goto_153

    .line 101122359
    :cond_137
    const v6, -0x1f339706

    .line 101122362
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122365
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 101122367
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122369
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122372
    sget-object v6, Lny3/j6;->u0:Lkotlin/Lazy;

    .line 101122374
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122377
    move-result-object v6

    .line 101122378
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122380
    invoke-static {v6, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122383
    move-result-object v6

    .line 101122384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122387
    :goto_153
    const/16 v8, 0x14

    .line 101122389
    int-to-float v10, v8

    .line 101122390
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122392
    int-to-float v11, v5

    .line 101122393
    const/4 v8, 0x0

    .line 101122394
    const-string v9, "question icon"

    .line 101122396
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;

    .line 101122398
    invoke-direct {v5, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122401
    const v7, 0x5b12e4ce

    .line 101122404
    invoke-static {v7, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122407
    move-result-object v12

    .line 101122408
    const/4 v13, 0x0

    .line 101122409
    and-int/lit16 v3, v3, 0x380

    .line 101122411
    const v5, 0xdb6000

    .line 101122414
    or-int/2addr v3, v5

    .line 101122415
    const/16 v16, 0x108

    .line 101122417
    move-object v5, v0

    .line 101122418
    move-object/from16 v7, v17

    .line 101122420
    move-object v14, v2

    .line 101122421
    move v15, v3

    .line 101122422
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r1;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122428
    move-result v0

    .line 101122429
    if-eqz v0, :cond_182

    .line 101122431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122434
    :cond_182
    move-object/from16 v3, v17

    .line 101122436
    goto :goto_189

    .line 101122437
    :cond_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122440
    move-object v3, v8

    .line 101122441
    :goto_189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122444
    move-result-object v6

    .line 101122445
    if-eqz v6, :cond_1a0

    .line 101122447
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z2;

    .line 101122449
    move-object v0, v7

    .line 101122450
    move-object/from16 v1, p0

    .line 101122452
    move-object/from16 v2, p1

    .line 101122454
    move/from16 v4, p4

    .line 101122456
    move/from16 v5, p5

    .line 101122458
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 101122461
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122464
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const v0, 0x6d40bd3a

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p3

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122062
    .line 101122063
    const/4 v5, 0x4

    .line 101122064
    const/4 v6, 0x2

    .line 101122065
    if-eqz v3, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v3, v4, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v3, v4, 0x6

    .line 101122071
    .line 101122072
    if-nez v3, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122079
    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v4

    .line 101122086
    :goto_26
    and-int/lit8 v7, p5, 0x2

    .line 101122087
    .line 101122088
    if-eqz v7, :cond_2f

    .line 101122089
    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122091
    .line 101122092
    move-object/from16 v15, p1

    .line 101122093
    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101122096
    .line 101122097
    move-object/from16 v15, p1

    .line 101122098
    .line 101122099
    if-nez v7, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v7

    .line 101122105
    if-eqz v7, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v7, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v7, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v3, v7

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101122114
    .line 101122115
    if-eqz v7, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v3, v3, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v8, v4, 0x180

    .line 101122121
    .line 101122122
    if-nez v8, :cond_5b

    .line 101122123
    .line 101122124
    move-object/from16 v8, p2

    .line 101122125
    .line 101122126
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v9

    .line 101122130
    if-eqz v9, :cond_57

    .line 101122131
    .line 101122132
    const/16 v9, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v9, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v3, v9

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v8, p2

    .line 101122140
    .line 101122141
    :goto_5d
    and-int/lit16 v9, v3, 0x93

    .line 101122142
    .line 101122143
    const/16 v10, 0x92

    .line 101122144
    .line 101122145
    const/4 v11, 0x0

    .line 101122146
    if-eq v9, v10, :cond_66

    .line 101122147
    .line 101122148
    const/4 v9, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v9, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v10, v3, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v9

    .line 101122157
    if-eqz v9, :cond_185

    .line 101122158
    .line 101122159
    if-eqz v7, :cond_76

    .line 101122160
    .line 101122161
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object/from16 v17, v7

    .line 101122164
    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v17, v8

    .line 101122167
    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122173
    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionInfoBlock (ProfileStoryTalkQuestionCard.kt:150)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->b:Ljava/lang/String;

    .line 101122181
    .line 101122182
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f:Ljava/lang/String;

    .line 101122183
    .line 101122184
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v7

    .line 101122188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v7

    .line 101122192
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v8

    .line 101122196
    if-eqz v8, :cond_99

    .line 101122197
    .line 101122198
    const-string v8, "\u77ed\u7bc7"

    .line 101122199
    .line 101122200
    goto :goto_9a

    .line 101122201
    :cond_99
    move-object v8, v15

    .line 101122202
    :goto_9a
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122203
    .line 101122204
    .line 101122205
    move-result v9

    .line 101122206
    if-nez v9, :cond_ce

    .line 101122207
    .line 101122208
    const-string v9, "0"

    .line 101122209
    .line 101122210
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122211
    .line 101122212
    .line 101122213
    move-result v9

    .line 101122214
    if-eqz v9, :cond_a9

    .line 101122215
    .line 101122216
    goto :goto_ce

    .line 101122217
    :cond_a9
    const/4 v9, 0x0

    .line 101122218
    invoke-static {v7, v8, v11, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v10

    .line 101122222
    if-nez v10, :cond_dc

    .line 101122223
    .line 101122224
    const-string v10, "\u6545\u4e8b"

    .line 101122225
    .line 101122226
    invoke-static {v7, v10, v11, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v6

    .line 101122230
    if-eqz v6, :cond_b9

    .line 101122231
    .line 101122232
    goto :goto_dc

    .line 101122233
    :cond_b9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122234
    .line 101122235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122239
    .line 101122240
    .line 101122241
    const/16 v7, 0x4e2a

    .line 101122242
    .line 101122243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v7

    .line 101122253
    goto :goto_dc

    .line 101122254
    :cond_ce
    :goto_ce
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101122255
    .line 101122256
    const-string v7, "\u6682\u65e0\u5185\u5bb9\uff0c\u671f\u5f85\u4f60\u7684"

    .line 101122257
    .line 101122258
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v7

    .line 101122268
    :cond_dc
    :goto_dc
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v6

    .line 101122272
    if-eqz v6, :cond_10b

    .line 101122273
    .line 101122274
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v6

    .line 101122278
    if-eqz v6, :cond_10b

    .line 101122279
    .line 101122280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v0

    .line 101122284
    if-eqz v0, :cond_f1

    .line 101122285
    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122287
    .line 101122288
    .line 101122289
    :cond_f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v6

    .line 101122293
    if-eqz v6, :cond_10a

    .line 101122294
    .line 101122295
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y2;

    .line 101122296
    .line 101122297
    move-object v0, v7

    .line 101122298
    move-object/from16 v1, p0

    .line 101122299
    .line 101122300
    move-object/from16 v2, p1

    .line 101122301
    .line 101122302
    move-object/from16 v3, v17

    .line 101122303
    .line 101122304
    move/from16 v4, p4

    .line 101122305
    .line 101122306
    move/from16 v5, p5

    .line 101122307
    .line 101122308
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    .line 101122313
    .line 101122314
    :cond_10a
    return-void

    .line 101122315
    :cond_10b
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122316
    .line 101122317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-static {v2, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v6

    .line 101122324
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101122325
    .line 101122326
    .line 101122327
    move-result v6

    .line 101122328
    if-eqz v6, :cond_137

    .line 101122329
    .line 101122330
    const v6, -0x1f34d8c5

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122334
    .line 101122335
    .line 101122336
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 101122337
    .line 101122338
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122339
    .line 101122340
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122341
    .line 101122342
    .line 101122343
    sget-object v6, Lny3/j6;->t0:Lkotlin/Lazy;

    .line 101122344
    .line 101122345
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v6

    .line 101122349
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122350
    .line 101122351
    invoke-static {v6, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v6

    .line 101122355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122356
    .line 101122357
    .line 101122358
    goto :goto_153

    .line 101122359
    :cond_137
    const v6, -0x1f339706

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122363
    .line 101122364
    .line 101122365
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 101122366
    .line 101122367
    sget-object v8, Lny3/j6;->a:Lkotlin/Lazy;

    .line 101122368
    .line 101122369
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122370
    .line 101122371
    .line 101122372
    sget-object v6, Lny3/j6;->u0:Lkotlin/Lazy;

    .line 101122373
    .line 101122374
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122375
    .line 101122376
    .line 101122377
    move-result-object v6

    .line 101122378
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122379
    .line 101122380
    invoke-static {v6, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v6

    .line 101122384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122385
    .line 101122386
    .line 101122387
    :goto_153
    const/16 v8, 0x14

    .line 101122388
    .line 101122389
    int-to-float v10, v8

    .line 101122390
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122391
    .line 101122392
    int-to-float v11, v5

    .line 101122393
    const/4 v8, 0x0

    .line 101122394
    const-string v9, "question icon"

    .line 101122395
    .line 101122396
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;

    .line 101122397
    .line 101122398
    invoke-direct {v5, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c3$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122399
    .line 101122400
    .line 101122401
    const v7, 0x5b12e4ce

    .line 101122402
    .line 101122403
    .line 101122404
    invoke-static {v7, v5, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122405
    .line 101122406
    .line 101122407
    move-result-object v12

    .line 101122408
    const/4 v13, 0x0

    .line 101122409
    and-int/lit16 v3, v3, 0x380

    .line 101122410
    .line 101122411
    const v5, 0xdb6000

    .line 101122412
    .line 101122413
    .line 101122414
    or-int/2addr v3, v5

    .line 101122415
    const/16 v16, 0x108

    .line 101122416
    .line 101122417
    move-object v5, v0

    .line 101122418
    move-object/from16 v7, v17

    .line 101122419
    .line 101122420
    move-object v14, v2

    .line 101122421
    move v15, v3

    .line 101122422
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r1;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122423
    .line 101122424
    .line 101122425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122426
    .line 101122427
    .line 101122428
    move-result v0

    .line 101122429
    if-eqz v0, :cond_182

    .line 101122430
    .line 101122431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122432
    .line 101122433
    .line 101122434
    :cond_182
    move-object/from16 v3, v17

    .line 101122435
    .line 101122436
    goto :goto_189

    .line 101122437
    :cond_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122438
    .line 101122439
    .line 101122440
    move-object v3, v8

    .line 101122441
    :goto_189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122442
    .line 101122443
    .line 101122444
    move-result-object v6

    .line 101122445
    if-eqz v6, :cond_1a0

    .line 101122446
    .line 101122447
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z2;

    .line 101122448
    .line 101122449
    move-object v0, v7

    .line 101122450
    move-object/from16 v1, p0

    .line 101122451
    .line 101122452
    move-object/from16 v2, p1

    .line 101122453
    .line 101122454
    move/from16 v4, p4

    .line 101122455
    .line 101122456
    move/from16 v5, p5

    .line 101122457
    .line 101122458
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 101122459
    .line 101122460
    .line 101122461
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122462
    .line 101122463
    .line 101122464
    :cond_1a0
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 22

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const v3, 0xed7833d

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v1, 0x1

    .line 84410385
    if-eqz v5, :cond_16

    .line 84410387
    or-int/lit8 v5, v0, 0x6

    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v5, v0, 0x6

    .line 84410392
    if-nez v5, :cond_25

    .line 84410394
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v5, :cond_22

    .line 84410400
    const/4 v5, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v5, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v5, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v5, v0

    .line 84410406
    :goto_26
    and-int/lit8 v7, v1, 0x2

    .line 84410408
    const/16 v8, 0x20

    .line 84410410
    if-eqz v7, :cond_2f

    .line 84410412
    or-int/lit8 v5, v5, 0x30

    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v9, v0, 0x30

    .line 84410417
    if-nez v9, :cond_42

    .line 84410419
    move-object/from16 v9, p3

    .line 84410421
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    move-result v10

    .line 84410425
    if-eqz v10, :cond_3e

    .line 84410427
    const/16 v10, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v10, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v5, v10

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v9, p3

    .line 84410436
    :goto_44
    and-int/lit8 v10, v5, 0x13

    .line 84410438
    const/16 v11, 0x12

    .line 84410440
    const/4 v12, 0x0

    .line 84410441
    const/4 v13, 0x1

    .line 84410442
    if-eq v10, v11, :cond_4e

    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v11, v5, 0x1

    .line 84410449
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v10

    .line 84410453
    if-eqz v10, :cond_1f9

    .line 84410455
    if-eqz v7, :cond_5c

    .line 84410457
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    goto :goto_5d

    .line 84410460
    :cond_5c
    move-object v7, v9

    .line 84410461
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    move-result v9

    .line 84410465
    if-eqz v9, :cond_69

    .line 84410467
    const/4 v9, -0x1

    .line 84410468
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionTagRow (ProfileStoryTalkQuestionCard.kt:121)"

    .line 84410470
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    :cond_69
    new-instance v3, Ljava/util/ArrayList;

    .line 84410475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84410478
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410481
    move-result-object v5

    .line 84410482
    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410485
    move-result v9

    .line 84410486
    if-eqz v9, :cond_8a

    .line 84410488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410491
    move-result-object v9

    .line 84410492
    move-object v10, v9

    .line 84410493
    check-cast v10, Ljava/lang/String;

    .line 84410495
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410498
    move-result v10

    .line 84410499
    xor-int/2addr v10, v13

    .line 84410500
    if-eqz v10, :cond_72

    .line 84410502
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410505
    goto :goto_72

    .line 84410506
    :cond_8a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410509
    move-result-object v3

    .line 84410510
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84410513
    move-result v5

    .line 84410514
    if-eqz v5, :cond_ac

    .line 84410516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410519
    move-result v3

    .line 84410520
    if-eqz v3, :cond_9d

    .line 84410522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410525
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410528
    move-result-object v3

    .line 84410529
    if-eqz v3, :cond_ab

    .line 84410531
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a3;

    .line 84410533
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a3;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410536
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410539
    :cond_ab
    return-void

    .line 84410540
    :cond_ac
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 84410543
    move-result-object v5

    .line 84410544
    invoke-static {v5, v4}, Lsd5/d;->a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 84410547
    move-result-object v9

    .line 84410548
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410551
    move-result-object v10

    .line 84410552
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410557
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410559
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410562
    move-result-object v11

    .line 84410563
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410566
    move-result-wide v13

    .line 84410567
    ushr-long v15, v13, v8

    .line 84410569
    xor-long/2addr v13, v15

    .line 84410570
    long-to-int v14, v13

    .line 84410571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410574
    move-result-object v13

    .line 84410575
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410578
    move-result-object v10

    .line 84410579
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410581
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410584
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410589
    move-result-object v6

    .line 84410590
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410592
    const/4 v12, 0x0

    .line 84410593
    if-eqz v6, :cond_1f5

    .line 84410595
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410598
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410601
    move-result v6

    .line 84410602
    if-eqz v6, :cond_f0

    .line 84410604
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410607
    goto :goto_f3

    .line 84410608
    :cond_f0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410611
    :goto_f3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410613
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410615
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410620
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410623
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410625
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410628
    move-result v11

    .line 84410629
    if-nez v11, :cond_115

    .line 84410631
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410634
    move-result-object v11

    .line 84410635
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410638
    move-result-object v13

    .line 84410639
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410642
    move-result v11

    .line 84410643
    if-nez v11, :cond_123

    .line 84410645
    :cond_115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410648
    move-result-object v11

    .line 84410649
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410652
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410655
    move-result-object v11

    .line 84410656
    invoke-interface {v4, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410659
    :cond_123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410661
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410664
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410666
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410668
    invoke-static {v6, v9, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 84410671
    move-result-object v6

    .line 84410672
    invoke-static {v6, v5}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 84410675
    move-result-object v5

    .line 84410676
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410678
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410683
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410685
    const/16 v10, 0x30

    .line 84410687
    invoke-static {v9, v6, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410690
    move-result-object v6

    .line 84410691
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410694
    move-result-wide v9

    .line 84410695
    ushr-long v13, v9, v8

    .line 84410697
    xor-long v8, v9, v13

    .line 84410699
    long-to-int v9, v8

    .line 84410700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410703
    move-result-object v8

    .line 84410704
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410707
    move-result-object v5

    .line 84410708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410711
    move-result-object v10

    .line 84410712
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410714
    if-eqz v10, :cond_1f1

    .line 84410716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410722
    move-result v10

    .line 84410723
    if-eqz v10, :cond_169

    .line 84410725
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410728
    goto :goto_16c

    .line 84410729
    :cond_169
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410732
    :goto_16c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410734
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410737
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410739
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410747
    move-result v8

    .line 84410748
    if-nez v8, :cond_18c

    .line 84410750
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410753
    move-result-object v8

    .line 84410754
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410757
    move-result-object v10

    .line 84410758
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410761
    move-result v8

    .line 84410762
    if-nez v8, :cond_19a

    .line 84410764
    :cond_18c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410767
    move-result-object v8

    .line 84410768
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410771
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410774
    move-result-object v8

    .line 84410775
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    :cond_19a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410780
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410783
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410785
    const v5, 0x738f8d76

    .line 84410788
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410791
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410794
    move-result-object v3

    .line 84410795
    const/4 v5, 0x0

    .line 84410796
    :goto_1ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410799
    move-result v6

    .line 84410800
    if-eqz v6, :cond_1de

    .line 84410802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410805
    move-result-object v6

    .line 84410806
    add-int/lit8 v8, v5, 0x1

    .line 84410808
    if-gez v5, :cond_1bd

    .line 84410810
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410813
    :cond_1bd
    check-cast v6, Ljava/lang/String;

    .line 84410815
    const v9, 0x738f92e5

    .line 84410818
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410821
    if-lez v5, :cond_1d4

    .line 84410823
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410825
    const/4 v9, 0x6

    .line 84410826
    int-to-float v10, v9

    .line 84410827
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410829
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410832
    move-result-object v5

    .line 84410833
    invoke-static {v5, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410836
    :cond_1d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410839
    const/4 v5, 0x0

    .line 84410840
    const/4 v9, 0x2

    .line 84410841
    invoke-static {v5, v9, v4, v12, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410844
    move v5, v8

    .line 84410845
    goto :goto_1ac

    .line 84410846
    :cond_1de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410858
    move-result v3

    .line 84410859
    if-eqz v3, :cond_1fd

    .line 84410861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410864
    goto :goto_1fd

    .line 84410865
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410868
    throw v12

    .line 84410869
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410872
    throw v12

    .line 84410873
    :cond_1f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410876
    move-object v7, v9

    .line 84410877
    :cond_1fd
    :goto_1fd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410880
    move-result-object v3

    .line 84410881
    if-eqz v3, :cond_20b

    .line 84410883
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b3;

    .line 84410885
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b3;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410888
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410891
    :cond_20b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 22

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, 0xed7833d

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v1, 0x1

    .line 84410384
    .line 84410385
    if-eqz v5, :cond_16

    .line 84410386
    .line 84410387
    or-int/lit8 v5, v0, 0x6

    .line 84410388
    .line 84410389
    goto :goto_26

    .line 84410390
    :cond_16
    and-int/lit8 v5, v0, 0x6

    .line 84410391
    .line 84410392
    if-nez v5, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v5, :cond_22

    .line 84410399
    .line 84410400
    const/4 v5, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v5, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v5, v0

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v5, v0

    .line 84410406
    :goto_26
    and-int/lit8 v7, v1, 0x2

    .line 84410407
    .line 84410408
    const/16 v8, 0x20

    .line 84410409
    .line 84410410
    if-eqz v7, :cond_2f

    .line 84410411
    .line 84410412
    or-int/lit8 v5, v5, 0x30

    .line 84410413
    .line 84410414
    goto :goto_42

    .line 84410415
    :cond_2f
    and-int/lit8 v9, v0, 0x30

    .line 84410416
    .line 84410417
    if-nez v9, :cond_42

    .line 84410418
    .line 84410419
    move-object/from16 v9, p3

    .line 84410420
    .line 84410421
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v10

    .line 84410425
    if-eqz v10, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v10, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v10, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v5, v10

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    :goto_42
    move-object/from16 v9, p3

    .line 84410435
    .line 84410436
    :goto_44
    and-int/lit8 v10, v5, 0x13

    .line 84410437
    .line 84410438
    const/16 v11, 0x12

    .line 84410439
    .line 84410440
    const/4 v12, 0x0

    .line 84410441
    const/4 v13, 0x1

    .line 84410442
    if-eq v10, v11, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v10, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v11, v5, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v10

    .line 84410453
    if-eqz v10, :cond_1f9

    .line 84410454
    .line 84410455
    if-eqz v7, :cond_5c

    .line 84410456
    .line 84410457
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    .line 84410459
    goto :goto_5d

    .line 84410460
    :cond_5c
    move-object v7, v9

    .line 84410461
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v9

    .line 84410465
    if-eqz v9, :cond_69

    .line 84410466
    .line 84410467
    const/4 v9, -0x1

    .line 84410468
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuestionTagRow (ProfileStoryTalkQuestionCard.kt:121)"

    .line 84410469
    .line 84410470
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    :cond_69
    new-instance v3, Ljava/util/ArrayList;

    .line 84410474
    .line 84410475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84410476
    .line 84410477
    .line 84410478
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v5

    .line 84410482
    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410483
    .line 84410484
    .line 84410485
    move-result v9

    .line 84410486
    if-eqz v9, :cond_8a

    .line 84410487
    .line 84410488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v9

    .line 84410492
    move-object v10, v9

    .line 84410493
    check-cast v10, Ljava/lang/String;

    .line 84410494
    .line 84410495
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v10

    .line 84410499
    xor-int/2addr v10, v13

    .line 84410500
    if-eqz v10, :cond_72

    .line 84410501
    .line 84410502
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410503
    .line 84410504
    .line 84410505
    goto :goto_72

    .line 84410506
    :cond_8a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v3

    .line 84410510
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84410511
    .line 84410512
    .line 84410513
    move-result v5

    .line 84410514
    if-eqz v5, :cond_ac

    .line 84410515
    .line 84410516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410517
    .line 84410518
    .line 84410519
    move-result v3

    .line 84410520
    if-eqz v3, :cond_9d

    .line 84410521
    .line 84410522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410523
    .line 84410524
    .line 84410525
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v3

    .line 84410529
    if-eqz v3, :cond_ab

    .line 84410530
    .line 84410531
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a3;

    .line 84410532
    .line 84410533
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a3;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410537
    .line 84410538
    .line 84410539
    :cond_ab
    return-void

    .line 84410540
    :cond_ac
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v5

    .line 84410544
    invoke-static {v5, v4}, Lsd5/d;->a(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/Composer;)Lsd5/a;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v9

    .line 84410548
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v10

    .line 84410552
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410553
    .line 84410554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410555
    .line 84410556
    .line 84410557
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410558
    .line 84410559
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v11

    .line 84410563
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-wide v13

    .line 84410567
    ushr-long v15, v13, v8

    .line 84410568
    .line 84410569
    xor-long/2addr v13, v15

    .line 84410570
    long-to-int v14, v13

    .line 84410571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v13

    .line 84410575
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v10

    .line 84410579
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410580
    .line 84410581
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410582
    .line 84410583
    .line 84410584
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410585
    .line 84410586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v6

    .line 84410590
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410591
    .line 84410592
    const/4 v12, 0x0

    .line 84410593
    if-eqz v6, :cond_1f5

    .line 84410594
    .line 84410595
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v6

    .line 84410602
    if-eqz v6, :cond_f0

    .line 84410603
    .line 84410604
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410605
    .line 84410606
    .line 84410607
    goto :goto_f3

    .line 84410608
    :cond_f0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410609
    .line 84410610
    .line 84410611
    :goto_f3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410612
    .line 84410613
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410614
    .line 84410615
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    .line 84410617
    .line 84410618
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410619
    .line 84410620
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410621
    .line 84410622
    .line 84410623
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410624
    .line 84410625
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410626
    .line 84410627
    .line 84410628
    move-result v11

    .line 84410629
    if-nez v11, :cond_115

    .line 84410630
    .line 84410631
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v11

    .line 84410635
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v13

    .line 84410639
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410640
    .line 84410641
    .line 84410642
    move-result v11

    .line 84410643
    if-nez v11, :cond_123

    .line 84410644
    .line 84410645
    :cond_115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v11

    .line 84410649
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v11

    .line 84410656
    invoke-interface {v4, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410657
    .line 84410658
    .line 84410659
    :cond_123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410660
    .line 84410661
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410662
    .line 84410663
    .line 84410664
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410665
    .line 84410666
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410667
    .line 84410668
    invoke-static {v6, v9, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v6

    .line 84410672
    invoke-static {v6, v5}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-object v5

    .line 84410676
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410677
    .line 84410678
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410679
    .line 84410680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410681
    .line 84410682
    .line 84410683
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410684
    .line 84410685
    const/16 v10, 0x30

    .line 84410686
    .line 84410687
    invoke-static {v9, v6, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v6

    .line 84410691
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-wide v9

    .line 84410695
    ushr-long v13, v9, v8

    .line 84410696
    .line 84410697
    xor-long v8, v9, v13

    .line 84410698
    .line 84410699
    long-to-int v9, v8

    .line 84410700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v8

    .line 84410704
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v5

    .line 84410708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v10

    .line 84410712
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410713
    .line 84410714
    if-eqz v10, :cond_1f1

    .line 84410715
    .line 84410716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410717
    .line 84410718
    .line 84410719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410720
    .line 84410721
    .line 84410722
    move-result v10

    .line 84410723
    if-eqz v10, :cond_169

    .line 84410724
    .line 84410725
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410726
    .line 84410727
    .line 84410728
    goto :goto_16c

    .line 84410729
    :cond_169
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410730
    .line 84410731
    .line 84410732
    :goto_16c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410733
    .line 84410734
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410735
    .line 84410736
    .line 84410737
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410738
    .line 84410739
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410740
    .line 84410741
    .line 84410742
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410743
    .line 84410744
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v8

    .line 84410748
    if-nez v8, :cond_18c

    .line 84410749
    .line 84410750
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v8

    .line 84410754
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v10

    .line 84410758
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v8

    .line 84410762
    if-nez v8, :cond_19a

    .line 84410763
    .line 84410764
    :cond_18c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v8

    .line 84410768
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v8

    .line 84410775
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    .line 84410777
    .line 84410778
    :cond_19a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410779
    .line 84410780
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410784
    .line 84410785
    const v5, 0x738f8d76

    .line 84410786
    .line 84410787
    .line 84410788
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v3

    .line 84410795
    const/4 v5, 0x0

    .line 84410796
    :goto_1ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410797
    .line 84410798
    .line 84410799
    move-result v6

    .line 84410800
    if-eqz v6, :cond_1de

    .line 84410801
    .line 84410802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v6

    .line 84410806
    add-int/lit8 v8, v5, 0x1

    .line 84410807
    .line 84410808
    if-gez v5, :cond_1bd

    .line 84410809
    .line 84410810
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410811
    .line 84410812
    .line 84410813
    :cond_1bd
    check-cast v6, Ljava/lang/String;

    .line 84410814
    .line 84410815
    const v9, 0x738f92e5

    .line 84410816
    .line 84410817
    .line 84410818
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410819
    .line 84410820
    .line 84410821
    if-lez v5, :cond_1d4

    .line 84410822
    .line 84410823
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410824
    .line 84410825
    const/4 v9, 0x6

    .line 84410826
    int-to-float v10, v9

    .line 84410827
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410828
    .line 84410829
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v5

    .line 84410833
    invoke-static {v5, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410834
    .line 84410835
    .line 84410836
    :cond_1d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410837
    .line 84410838
    .line 84410839
    const/4 v5, 0x0

    .line 84410840
    const/4 v9, 0x2

    .line 84410841
    invoke-static {v5, v9, v4, v12, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410842
    .line 84410843
    .line 84410844
    move v5, v8

    .line 84410845
    goto :goto_1ac

    .line 84410846
    :cond_1de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410847
    .line 84410848
    .line 84410849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410856
    .line 84410857
    .line 84410858
    move-result v3

    .line 84410859
    if-eqz v3, :cond_1fd

    .line 84410860
    .line 84410861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410862
    .line 84410863
    .line 84410864
    goto :goto_1fd

    .line 84410865
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410866
    .line 84410867
    .line 84410868
    throw v12

    .line 84410869
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410870
    .line 84410871
    .line 84410872
    throw v12

    .line 84410873
    :cond_1f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410874
    .line 84410875
    .line 84410876
    move-object v7, v9

    .line 84410877
    :cond_1fd
    :goto_1fd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v3

    .line 84410881
    if-eqz v3, :cond_20b

    .line 84410882
    .line 84410883
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b3;

    .line 84410884
    .line 84410885
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b3;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84410886
    .line 84410887
    .line 84410888
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410889
    .line 84410890
    .line 84410891
    :cond_20b
    return-void
.end method


