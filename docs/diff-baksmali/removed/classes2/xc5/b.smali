.class public final Lxc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96765

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676483
    .line 134676484
    .line 134676485
    const v0, 0x688529c9

    .line 134676486
    .line 134676487
    .line 134676488
    move-object/from16 v1, p5

    .line 134676489
    .line 134676490
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676491
    .line 134676492
    .line 134676493
    move-result-object v1

    .line 134676494
    and-int/lit8 v2, p7, 0x1

    .line 134676495
    .line 134676496
    if-eqz v2, :cond_18

    .line 134676497
    .line 134676498
    or-int/lit8 v2, v6, 0x6

    .line 134676499
    .line 134676500
    move v3, v2

    .line 134676501
    move-object/from16 v2, p0

    .line 134676502
    .line 134676503
    goto :goto_2c

    .line 134676504
    :cond_18
    and-int/lit8 v2, v6, 0x6

    .line 134676505
    .line 134676506
    if-nez v2, :cond_29

    .line 134676507
    .line 134676508
    move-object/from16 v2, p0

    .line 134676509
    .line 134676510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v3

    .line 134676514
    if-eqz v3, :cond_26

    .line 134676515
    .line 134676516
    const/4 v3, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v3, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v3, v6

    .line 134676520
    goto :goto_2c

    .line 134676521
    :cond_29
    move-object/from16 v2, p0

    .line 134676522
    .line 134676523
    move v3, v6

    .line 134676524
    :goto_2c
    and-int/lit8 v4, p7, 0x2

    .line 134676525
    .line 134676526
    const/16 v5, 0x10

    .line 134676527
    .line 134676528
    if-eqz v4, :cond_35

    .line 134676529
    .line 134676530
    or-int/lit8 v3, v3, 0x30

    .line 134676531
    .line 134676532
    goto :goto_48

    .line 134676533
    :cond_35
    and-int/lit8 v4, v6, 0x30

    .line 134676534
    .line 134676535
    if-nez v4, :cond_48

    .line 134676536
    .line 134676537
    move-object/from16 v4, p1

    .line 134676538
    .line 134676539
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v7

    .line 134676543
    if-eqz v7, :cond_44

    .line 134676544
    .line 134676545
    const/16 v7, 0x20

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v7, 0x10

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v3, v7

    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 134676553
    .line 134676554
    :goto_4a
    and-int/lit8 v7, p7, 0x4

    .line 134676555
    .line 134676556
    if-eqz v7, :cond_53

    .line 134676557
    .line 134676558
    or-int/lit16 v3, v3, 0x180

    .line 134676559
    .line 134676560
    move-object/from16 v15, p2

    .line 134676561
    .line 134676562
    goto :goto_65

    .line 134676563
    :cond_53
    and-int/lit16 v7, v6, 0x180

    .line 134676564
    .line 134676565
    move-object/from16 v15, p2

    .line 134676566
    .line 134676567
    if-nez v7, :cond_65

    .line 134676568
    .line 134676569
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676570
    .line 134676571
    .line 134676572
    move-result v7

    .line 134676573
    if-eqz v7, :cond_62

    .line 134676574
    .line 134676575
    const/16 v7, 0x100

    .line 134676576
    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    const/16 v7, 0x80

    .line 134676579
    .line 134676580
    :goto_64
    or-int/2addr v3, v7

    .line 134676581
    :cond_65
    :goto_65
    and-int/lit8 v7, p7, 0x8

    .line 134676582
    .line 134676583
    if-eqz v7, :cond_6e

    .line 134676584
    .line 134676585
    or-int/lit16 v3, v3, 0xc00

    .line 134676586
    .line 134676587
    move-object/from16 v14, p3

    .line 134676588
    .line 134676589
    goto :goto_80

    .line 134676590
    :cond_6e
    and-int/lit16 v7, v6, 0xc00

    .line 134676591
    .line 134676592
    move-object/from16 v14, p3

    .line 134676593
    .line 134676594
    if-nez v7, :cond_80

    .line 134676595
    .line 134676596
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676597
    .line 134676598
    .line 134676599
    move-result v7

    .line 134676600
    if-eqz v7, :cond_7d

    .line 134676601
    .line 134676602
    const/16 v7, 0x800

    .line 134676603
    .line 134676604
    goto :goto_7f

    .line 134676605
    :cond_7d
    const/16 v7, 0x400

    .line 134676606
    .line 134676607
    :goto_7f
    or-int/2addr v3, v7

    .line 134676608
    :cond_80
    :goto_80
    and-int/lit8 v7, p7, 0x10

    .line 134676609
    .line 134676610
    if-eqz v7, :cond_87

    .line 134676611
    .line 134676612
    or-int/lit16 v3, v3, 0x6000

    .line 134676613
    .line 134676614
    goto :goto_9a

    .line 134676615
    :cond_87
    and-int/lit16 v8, v6, 0x6000

    .line 134676616
    .line 134676617
    if-nez v8, :cond_9a

    .line 134676618
    .line 134676619
    move-object/from16 v8, p4

    .line 134676620
    .line 134676621
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v9

    .line 134676625
    if-eqz v9, :cond_96

    .line 134676626
    .line 134676627
    const/16 v9, 0x4000

    .line 134676628
    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    const/16 v9, 0x2000

    .line 134676631
    .line 134676632
    :goto_98
    or-int/2addr v3, v9

    .line 134676633
    goto :goto_9c

    .line 134676634
    :cond_9a
    :goto_9a
    move-object/from16 v8, p4

    .line 134676635
    .line 134676636
    :goto_9c
    and-int/lit16 v9, v3, 0x2493

    .line 134676637
    .line 134676638
    const/16 v10, 0x2492

    .line 134676639
    .line 134676640
    if-eq v9, v10, :cond_a4

    .line 134676641
    .line 134676642
    const/4 v9, 0x1

    .line 134676643
    goto :goto_a5

    .line 134676644
    :cond_a4
    const/4 v9, 0x0

    .line 134676645
    :goto_a5
    and-int/lit8 v10, v3, 0x1

    .line 134676646
    .line 134676647
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    .line 134676649
    .line 134676650
    move-result v9

    .line 134676651
    if-eqz v9, :cond_100

    .line 134676652
    .line 134676653
    if-eqz v7, :cond_b4

    .line 134676654
    .line 134676655
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676656
    .line 134676657
    move-object/from16 v16, v7

    .line 134676658
    .line 134676659
    goto :goto_b6

    .line 134676660
    :cond_b4
    move-object/from16 v16, v8

    .line 134676661
    .line 134676662
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676663
    .line 134676664
    .line 134676665
    move-result v7

    .line 134676666
    if-eqz v7, :cond_c2

    .line 134676667
    .line 134676668
    const/4 v7, -0x1

    .line 134676669
    const-string v8, "com.dragon.read.kmp.community.forum.tab.top.BookshelfForumEntranceStrip (BookshelfForumEntranceStrip.kt:17)"

    .line 134676670
    .line 134676671
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676672
    .line 134676673
    .line 134676674
    :cond_c2
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-object v17

    .line 134676678
    const/16 v18, 0x0

    .line 134676679
    .line 134676680
    int-to-float v0, v5

    .line 134676681
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134676682
    .line 134676683
    const/16 v20, 0x0

    .line 134676684
    .line 134676685
    const/16 v5, 0x11

    .line 134676686
    .line 134676687
    int-to-float v5, v5

    .line 134676688
    const/16 v22, 0x5

    .line 134676689
    .line 134676690
    move/from16 v19, v0

    .line 134676691
    .line 134676692
    move/from16 v21, v5

    .line 134676693
    .line 134676694
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676695
    .line 134676696
    .line 134676697
    move-result-object v11

    .line 134676698
    and-int/lit8 v0, v3, 0xe

    .line 134676699
    .line 134676700
    and-int/lit8 v5, v3, 0x70

    .line 134676701
    .line 134676702
    or-int/2addr v0, v5

    .line 134676703
    and-int/lit16 v5, v3, 0x380

    .line 134676704
    .line 134676705
    or-int/2addr v0, v5

    .line 134676706
    and-int/lit16 v3, v3, 0x1c00

    .line 134676707
    .line 134676708
    or-int v13, v0, v3

    .line 134676709
    .line 134676710
    const/4 v0, 0x0

    .line 134676711
    move-object/from16 v7, p0

    .line 134676712
    .line 134676713
    move-object/from16 v8, p1

    .line 134676714
    .line 134676715
    move-object/from16 v9, p2

    .line 134676716
    .line 134676717
    move-object/from16 v10, p3

    .line 134676718
    .line 134676719
    move-object v12, v1

    .line 134676720
    move v14, v0

    .line 134676721
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/forum/tab/header/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134676722
    .line 134676723
    .line 134676724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676725
    .line 134676726
    .line 134676727
    move-result v0

    .line 134676728
    if-eqz v0, :cond_fd

    .line 134676729
    .line 134676730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676731
    .line 134676732
    .line 134676733
    :cond_fd
    move-object/from16 v5, v16

    .line 134676734
    .line 134676735
    goto :goto_104

    .line 134676736
    :cond_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676737
    .line 134676738
    .line 134676739
    move-object v5, v8

    .line 134676740
    :goto_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676741
    .line 134676742
    .line 134676743
    move-result-object v8

    .line 134676744
    if-eqz v8, :cond_11f

    .line 134676745
    .line 134676746
    new-instance v9, Lxc5/a;

    .line 134676747
    .line 134676748
    move-object v0, v9

    .line 134676749
    move-object/from16 v1, p0

    .line 134676750
    .line 134676751
    move-object/from16 v2, p1

    .line 134676752
    .line 134676753
    move-object/from16 v3, p2

    .line 134676754
    .line 134676755
    move-object/from16 v4, p3

    .line 134676756
    .line 134676757
    move/from16 v6, p6

    .line 134676758
    .line 134676759
    move/from16 v7, p7

    .line 134676760
    .line 134676761
    invoke-direct/range {v0 .. v7}, Lxc5/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134676762
    .line 134676763
    .line 134676764
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676765
    .line 134676766
    .line 134676767
    :cond_11f
    return-void
.end method
