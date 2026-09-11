## classes5/com/dragon/read/kmp/profile/container/double_column/m1.smali
# added=0 removed=0 changed=1

.method public static final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 101056512
    move/from16 v5, p1

    .line 101056514
    move-wide/from16 v1, p3

    .line 101056516
    const v0, -0x4adb652

    .line 101056519
    move-object/from16 v3, p5

    .line 101056521
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056524
    move-result-object v3

    .line 101056525
    and-int/lit8 v4, p2, 0x1

    .line 101056527
    const/4 v6, 0x4

    .line 101056528
    const/4 v7, 0x2

    .line 101056529
    if-eqz v4, :cond_16

    .line 101056531
    or-int/lit8 v4, v5, 0x6

    .line 101056533
    goto :goto_26

    .line 101056534
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 101056536
    if-nez v4, :cond_25

    .line 101056538
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056541
    move-result v4

    .line 101056542
    if-eqz v4, :cond_22

    .line 101056544
    const/4 v4, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v4, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v4, v5

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v4, v5

    .line 101056550
    :goto_26
    and-int/lit8 v8, p2, 0x2

    .line 101056552
    if-eqz v8, :cond_2d

    .line 101056554
    or-int/lit8 v4, v4, 0x30

    .line 101056556
    goto :goto_40

    .line 101056557
    :cond_2d
    and-int/lit8 v9, v5, 0x30

    .line 101056559
    if-nez v9, :cond_40

    .line 101056561
    move-object/from16 v9, p6

    .line 101056563
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056566
    move-result v10

    .line 101056567
    if-eqz v10, :cond_3c

    .line 101056569
    const/16 v10, 0x20

    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v10, 0x10

    .line 101056574
    :goto_3e
    or-int/2addr v4, v10

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    :goto_40
    move-object/from16 v9, p6

    .line 101056578
    :goto_42
    and-int/lit8 v10, p2, 0x4

    .line 101056580
    if-eqz v10, :cond_49

    .line 101056582
    or-int/lit16 v4, v4, 0x180

    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v11, v5, 0x180

    .line 101056587
    if-nez v11, :cond_5c

    .line 101056589
    move/from16 v11, p0

    .line 101056591
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056594
    move-result v12

    .line 101056595
    if-eqz v12, :cond_58

    .line 101056597
    const/16 v12, 0x100

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v12, 0x80

    .line 101056602
    :goto_5a
    or-int/2addr v4, v12

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move/from16 v11, p0

    .line 101056606
    :goto_5e
    and-int/lit16 v12, v4, 0x93

    .line 101056608
    const/16 v13, 0x92

    .line 101056610
    const/4 v14, 0x0

    .line 101056611
    const/4 v15, 0x1

    .line 101056612
    if-eq v12, v13, :cond_68

    .line 101056614
    const/4 v12, 0x1

    .line 101056615
    goto :goto_69

    .line 101056616
    :cond_68
    const/4 v12, 0x0

    .line 101056617
    :goto_69
    and-int/lit8 v13, v4, 0x1

    .line 101056619
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056622
    move-result v12

    .line 101056623
    if-eqz v12, :cond_c0

    .line 101056625
    if-eqz v8, :cond_76

    .line 101056627
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056629
    move-object v9, v8

    .line 101056630
    :cond_76
    if-eqz v10, :cond_7c

    .line 101056632
    int-to-float v7, v7

    .line 101056633
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101056635
    move v11, v7

    .line 101056636
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056639
    move-result v7

    .line 101056640
    if-eqz v7, :cond_88

    .line 101056642
    const/4 v7, -0x1

    .line 101056643
    const-string v8, "com.dragon.read.kmp.profile.container.double_column.SeparatorDot (SeparatorDot.kt:18)"

    .line 101056645
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056648
    :cond_88
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056651
    move-result-object v0

    .line 101056652
    const v7, 0x4c5de2

    .line 101056655
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056658
    and-int/lit8 v4, v4, 0xe

    .line 101056660
    if-ne v4, v6, :cond_97

    .line 101056662
    goto :goto_98

    .line 101056663
    :cond_97
    const/4 v15, 0x0

    .line 101056664
    :goto_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056667
    move-result-object v4

    .line 101056668
    if-nez v15, :cond_a6

    .line 101056670
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056672
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056675
    move-result-object v6

    .line 101056676
    if-ne v4, v6, :cond_ae

    .line 101056678
    :cond_a6
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/k1;

    .line 101056680
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/k1;-><init>(J)V

    .line 101056683
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056686
    :cond_ae
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101056688
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056691
    invoke-static {v0, v4, v3, v14}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056697
    move-result v0

    .line 101056698
    if-eqz v0, :cond_c3

    .line 101056700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056703
    goto :goto_c3

    .line 101056704
    :cond_c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056707
    :cond_c3
    :goto_c3
    move v4, v11

    .line 101056708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056711
    move-result-object v7

    .line 101056712
    if-eqz v7, :cond_da

    .line 101056714
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/l1;

    .line 101056716
    move-object v0, v8

    .line 101056717
    move-wide/from16 v1, p3

    .line 101056719
    move-object v3, v9

    .line 101056720
    move/from16 v5, p1

    .line 101056722
    move/from16 v6, p2

    .line 101056724
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/l1;-><init>(JLandroidx/compose/ui/Modifier;FII)V

    .line 101056727
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056730
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 101056512
    move/from16 v5, p1

    .line 101056513
    .line 101056514
    move-wide/from16 v1, p3

    .line 101056515
    .line 101056516
    const v0, -0x4adb652

    .line 101056517
    .line 101056518
    .line 101056519
    move-object/from16 v3, p5

    .line 101056520
    .line 101056521
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v3

    .line 101056525
    and-int/lit8 v4, p2, 0x1

    .line 101056526
    .line 101056527
    const/4 v6, 0x4

    .line 101056528
    const/4 v7, 0x2

    .line 101056529
    if-eqz v4, :cond_16

    .line 101056530
    .line 101056531
    or-int/lit8 v4, v5, 0x6

    .line 101056532
    .line 101056533
    goto :goto_26

    .line 101056534
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 101056535
    .line 101056536
    if-nez v4, :cond_25

    .line 101056537
    .line 101056538
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v4

    .line 101056542
    if-eqz v4, :cond_22

    .line 101056543
    .line 101056544
    const/4 v4, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v4, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v4, v5

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v4, v5

    .line 101056550
    :goto_26
    and-int/lit8 v8, p2, 0x2

    .line 101056551
    .line 101056552
    if-eqz v8, :cond_2d

    .line 101056553
    .line 101056554
    or-int/lit8 v4, v4, 0x30

    .line 101056555
    .line 101056556
    goto :goto_40

    .line 101056557
    :cond_2d
    and-int/lit8 v9, v5, 0x30

    .line 101056558
    .line 101056559
    if-nez v9, :cond_40

    .line 101056560
    .line 101056561
    move-object/from16 v9, p6

    .line 101056562
    .line 101056563
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v10

    .line 101056567
    if-eqz v10, :cond_3c

    .line 101056568
    .line 101056569
    const/16 v10, 0x20

    .line 101056570
    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v10, 0x10

    .line 101056573
    .line 101056574
    :goto_3e
    or-int/2addr v4, v10

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    :goto_40
    move-object/from16 v9, p6

    .line 101056577
    .line 101056578
    :goto_42
    and-int/lit8 v10, p2, 0x4

    .line 101056579
    .line 101056580
    if-eqz v10, :cond_49

    .line 101056581
    .line 101056582
    or-int/lit16 v4, v4, 0x180

    .line 101056583
    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v11, v5, 0x180

    .line 101056586
    .line 101056587
    if-nez v11, :cond_5c

    .line 101056588
    .line 101056589
    move/from16 v11, p0

    .line 101056590
    .line 101056591
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result v12

    .line 101056595
    if-eqz v12, :cond_58

    .line 101056596
    .line 101056597
    const/16 v12, 0x100

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v12, 0x80

    .line 101056601
    .line 101056602
    :goto_5a
    or-int/2addr v4, v12

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move/from16 v11, p0

    .line 101056605
    .line 101056606
    :goto_5e
    and-int/lit16 v12, v4, 0x93

    .line 101056607
    .line 101056608
    const/16 v13, 0x92

    .line 101056609
    .line 101056610
    const/4 v14, 0x0

    .line 101056611
    const/4 v15, 0x1

    .line 101056612
    if-eq v12, v13, :cond_68

    .line 101056613
    .line 101056614
    const/4 v12, 0x1

    .line 101056615
    goto :goto_69

    .line 101056616
    :cond_68
    const/4 v12, 0x0

    .line 101056617
    :goto_69
    and-int/lit8 v13, v4, 0x1

    .line 101056618
    .line 101056619
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056620
    .line 101056621
    .line 101056622
    move-result v12

    .line 101056623
    if-eqz v12, :cond_c0

    .line 101056624
    .line 101056625
    if-eqz v8, :cond_76

    .line 101056626
    .line 101056627
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056628
    .line 101056629
    move-object v9, v8

    .line 101056630
    :cond_76
    if-eqz v10, :cond_7c

    .line 101056631
    .line 101056632
    int-to-float v7, v7

    .line 101056633
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101056634
    .line 101056635
    move v11, v7

    .line 101056636
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056637
    .line 101056638
    .line 101056639
    move-result v7

    .line 101056640
    if-eqz v7, :cond_88

    .line 101056641
    .line 101056642
    const/4 v7, -0x1

    .line 101056643
    const-string v8, "com.dragon.read.kmp.profile.container.double_column.SeparatorDot (SeparatorDot.kt:18)"

    .line 101056644
    .line 101056645
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056646
    .line 101056647
    .line 101056648
    :cond_88
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v0

    .line 101056652
    const v7, 0x4c5de2

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056656
    .line 101056657
    .line 101056658
    and-int/lit8 v4, v4, 0xe

    .line 101056659
    .line 101056660
    if-ne v4, v6, :cond_97

    .line 101056661
    .line 101056662
    goto :goto_98

    .line 101056663
    :cond_97
    const/4 v15, 0x0

    .line 101056664
    :goto_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-object v4

    .line 101056668
    if-nez v15, :cond_a6

    .line 101056669
    .line 101056670
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056671
    .line 101056672
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object v6

    .line 101056676
    if-ne v4, v6, :cond_ae

    .line 101056677
    .line 101056678
    :cond_a6
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/k1;

    .line 101056679
    .line 101056680
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/k1;-><init>(J)V

    .line 101056681
    .line 101056682
    .line 101056683
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056684
    .line 101056685
    .line 101056686
    :cond_ae
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101056687
    .line 101056688
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056689
    .line 101056690
    .line 101056691
    invoke-static {v0, v4, v3, v14}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056692
    .line 101056693
    .line 101056694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056695
    .line 101056696
    .line 101056697
    move-result v0

    .line 101056698
    if-eqz v0, :cond_c3

    .line 101056699
    .line 101056700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056701
    .line 101056702
    .line 101056703
    goto :goto_c3

    .line 101056704
    :cond_c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056705
    .line 101056706
    .line 101056707
    :cond_c3
    :goto_c3
    move v4, v11

    .line 101056708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056709
    .line 101056710
    .line 101056711
    move-result-object v7

    .line 101056712
    if-eqz v7, :cond_da

    .line 101056713
    .line 101056714
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/l1;

    .line 101056715
    .line 101056716
    move-object v0, v8

    .line 101056717
    move-wide/from16 v1, p3

    .line 101056718
    .line 101056719
    move-object v3, v9

    .line 101056720
    move/from16 v5, p1

    .line 101056721
    .line 101056722
    move/from16 v6, p2

    .line 101056723
    .line 101056724
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/l1;-><init>(JLandroidx/compose/ui/Modifier;FII)V

    .line 101056725
    .line 101056726
    .line 101056727
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056728
    .line 101056729
    .line 101056730
    :cond_da
    return-void
.end method


