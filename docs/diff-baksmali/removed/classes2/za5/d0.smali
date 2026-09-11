.class public final Lza5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lya5/l;Landroidx/compose/ui/Modifier;Lxa5/d;Lc1/i;Ljava/lang/String;Ljava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya5/l;",
            "Landroidx/compose/ui/Modifier;",
            "Lxa5/d;",
            "Lc1/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lav0/h;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lxa5/d;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lc1/i;",
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
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v10, p10

    .line 201916419
    .line 201916420
    move/from16 v11, p11

    .line 201916421
    .line 201916422
    const/4 v0, 0x0

    .line 201916423
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916424
    .line 201916425
    .line 201916426
    const v2, -0x3b078993

    .line 201916427
    .line 201916428
    .line 201916429
    move-object/from16 v3, p9

    .line 201916430
    .line 201916431
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916432
    .line 201916433
    .line 201916434
    move-result-object v3

    .line 201916435
    and-int/lit8 v4, v11, 0x1

    .line 201916436
    .line 201916437
    if-eqz v4, :cond_1a

    .line 201916438
    .line 201916439
    or-int/lit8 v4, v10, 0x6

    .line 201916440
    .line 201916441
    goto :goto_2a

    .line 201916442
    :cond_1a
    and-int/lit8 v4, v10, 0x6

    .line 201916443
    .line 201916444
    if-nez v4, :cond_29

    .line 201916445
    .line 201916446
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916447
    .line 201916448
    .line 201916449
    move-result v4

    .line 201916450
    if-eqz v4, :cond_26

    .line 201916451
    .line 201916452
    const/4 v4, 0x4

    .line 201916453
    goto :goto_27

    .line 201916454
    :cond_26
    const/4 v4, 0x2

    .line 201916455
    :goto_27
    or-int/2addr v4, v10

    .line 201916456
    goto :goto_2a

    .line 201916457
    :cond_29
    move v4, v10

    .line 201916458
    :goto_2a
    and-int/lit8 v5, v11, 0x2

    .line 201916459
    .line 201916460
    if-eqz v5, :cond_31

    .line 201916461
    .line 201916462
    or-int/lit8 v4, v4, 0x30

    .line 201916463
    .line 201916464
    goto :goto_44

    .line 201916465
    :cond_31
    and-int/lit8 v7, v10, 0x30

    .line 201916466
    .line 201916467
    if-nez v7, :cond_44

    .line 201916468
    .line 201916469
    move-object/from16 v7, p1

    .line 201916470
    .line 201916471
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916472
    .line 201916473
    .line 201916474
    move-result v8

    .line 201916475
    if-eqz v8, :cond_40

    .line 201916476
    .line 201916477
    const/16 v8, 0x20

    .line 201916478
    .line 201916479
    goto :goto_42

    .line 201916480
    :cond_40
    const/16 v8, 0x10

    .line 201916481
    .line 201916482
    :goto_42
    or-int/2addr v4, v8

    .line 201916483
    goto :goto_46

    .line 201916484
    :cond_44
    :goto_44
    move-object/from16 v7, p1

    .line 201916485
    .line 201916486
    :goto_46
    and-int/lit8 v8, v11, 0x4

    .line 201916487
    .line 201916488
    if-eqz v8, :cond_4d

    .line 201916489
    .line 201916490
    or-int/lit16 v4, v4, 0x180

    .line 201916491
    .line 201916492
    goto :goto_60

    .line 201916493
    :cond_4d
    and-int/lit16 v9, v10, 0x180

    .line 201916494
    .line 201916495
    if-nez v9, :cond_60

    .line 201916496
    .line 201916497
    move-object/from16 v9, p2

    .line 201916498
    .line 201916499
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916500
    .line 201916501
    .line 201916502
    move-result v12

    .line 201916503
    if-eqz v12, :cond_5c

    .line 201916504
    .line 201916505
    const/16 v12, 0x100

    .line 201916506
    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    const/16 v12, 0x80

    .line 201916509
    .line 201916510
    :goto_5e
    or-int/2addr v4, v12

    .line 201916511
    goto :goto_62

    .line 201916512
    :cond_60
    :goto_60
    move-object/from16 v9, p2

    .line 201916513
    .line 201916514
    :goto_62
    and-int/lit8 v12, v11, 0x8

    .line 201916515
    .line 201916516
    if-eqz v12, :cond_69

    .line 201916517
    .line 201916518
    or-int/lit16 v4, v4, 0xc00

    .line 201916519
    .line 201916520
    goto :goto_7c

    .line 201916521
    :cond_69
    and-int/lit16 v13, v10, 0xc00

    .line 201916522
    .line 201916523
    if-nez v13, :cond_7c

    .line 201916524
    .line 201916525
    move-object/from16 v13, p3

    .line 201916526
    .line 201916527
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916528
    .line 201916529
    .line 201916530
    move-result v14

    .line 201916531
    if-eqz v14, :cond_78

    .line 201916532
    .line 201916533
    const/16 v14, 0x800

    .line 201916534
    .line 201916535
    goto :goto_7a

    .line 201916536
    :cond_78
    const/16 v14, 0x400

    .line 201916537
    .line 201916538
    :goto_7a
    or-int/2addr v4, v14

    .line 201916539
    goto :goto_7e

    .line 201916540
    :cond_7c
    :goto_7c
    move-object/from16 v13, p3

    .line 201916541
    .line 201916542
    :goto_7e
    and-int/lit8 v14, v11, 0x10

    .line 201916543
    .line 201916544
    if-eqz v14, :cond_85

    .line 201916545
    .line 201916546
    or-int/lit16 v4, v4, 0x6000

    .line 201916547
    .line 201916548
    goto :goto_99

    .line 201916549
    :cond_85
    and-int/lit16 v6, v10, 0x6000

    .line 201916550
    .line 201916551
    if-nez v6, :cond_99

    .line 201916552
    .line 201916553
    move-object/from16 v6, p4

    .line 201916554
    .line 201916555
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916556
    .line 201916557
    .line 201916558
    move-result v16

    .line 201916559
    if-eqz v16, :cond_94

    .line 201916560
    .line 201916561
    const/16 v16, 0x4000

    .line 201916562
    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    const/16 v16, 0x2000

    .line 201916565
    .line 201916566
    :goto_96
    or-int v4, v4, v16

    .line 201916567
    .line 201916568
    goto :goto_9b

    .line 201916569
    :cond_99
    :goto_99
    move-object/from16 v6, p4

    .line 201916570
    .line 201916571
    :goto_9b
    and-int/lit8 v16, v11, 0x20

    .line 201916572
    .line 201916573
    const/high16 v17, 0x30000

    .line 201916574
    .line 201916575
    if-eqz v16, :cond_a6

    .line 201916576
    .line 201916577
    or-int v4, v4, v17

    .line 201916578
    .line 201916579
    move-object/from16 v0, p5

    .line 201916580
    .line 201916581
    goto :goto_b9

    .line 201916582
    :cond_a6
    and-int v17, v10, v17

    .line 201916583
    .line 201916584
    move-object/from16 v0, p5

    .line 201916585
    .line 201916586
    if-nez v17, :cond_b9

    .line 201916587
    .line 201916588
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916589
    .line 201916590
    .line 201916591
    move-result v17

    .line 201916592
    if-eqz v17, :cond_b5

    .line 201916593
    .line 201916594
    const/high16 v17, 0x20000

    .line 201916595
    .line 201916596
    goto :goto_b7

    .line 201916597
    :cond_b5
    const/high16 v17, 0x10000

    .line 201916598
    .line 201916599
    :goto_b7
    or-int v4, v4, v17

    .line 201916600
    .line 201916601
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v11, 0x40

    .line 201916602
    .line 201916603
    const/high16 v18, 0x180000

    .line 201916604
    .line 201916605
    if-eqz v17, :cond_c4

    .line 201916606
    .line 201916607
    or-int v4, v4, v18

    .line 201916608
    .line 201916609
    move-object/from16 v15, p6

    .line 201916610
    .line 201916611
    goto :goto_d7

    .line 201916612
    :cond_c4
    and-int v18, v10, v18

    .line 201916613
    .line 201916614
    move-object/from16 v15, p6

    .line 201916615
    .line 201916616
    if-nez v18, :cond_d7

    .line 201916617
    .line 201916618
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916619
    .line 201916620
    .line 201916621
    move-result v19

    .line 201916622
    if-eqz v19, :cond_d3

    .line 201916623
    .line 201916624
    const/high16 v19, 0x100000

    .line 201916625
    .line 201916626
    goto :goto_d5

    .line 201916627
    :cond_d3
    const/high16 v19, 0x80000

    .line 201916628
    .line 201916629
    :goto_d5
    or-int v4, v4, v19

    .line 201916630
    .line 201916631
    :cond_d7
    :goto_d7
    and-int/lit16 v2, v11, 0x80

    .line 201916632
    .line 201916633
    const/high16 v20, 0xc00000

    .line 201916634
    .line 201916635
    if-eqz v2, :cond_e2

    .line 201916636
    .line 201916637
    or-int v4, v4, v20

    .line 201916638
    .line 201916639
    move-object/from16 v0, p7

    .line 201916640
    .line 201916641
    goto :goto_f5

    .line 201916642
    :cond_e2
    and-int v20, v10, v20

    .line 201916643
    .line 201916644
    move-object/from16 v0, p7

    .line 201916645
    .line 201916646
    if-nez v20, :cond_f5

    .line 201916647
    .line 201916648
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916649
    .line 201916650
    .line 201916651
    move-result v20

    .line 201916652
    if-eqz v20, :cond_f1

    .line 201916653
    .line 201916654
    const/high16 v20, 0x800000

    .line 201916655
    .line 201916656
    goto :goto_f3

    .line 201916657
    :cond_f1
    const/high16 v20, 0x400000

    .line 201916658
    .line 201916659
    :goto_f3
    or-int v4, v4, v20

    .line 201916660
    .line 201916661
    :cond_f5
    :goto_f5
    and-int/lit16 v0, v11, 0x100

    .line 201916662
    .line 201916663
    const/high16 v20, 0x6000000

    .line 201916664
    .line 201916665
    if-eqz v0, :cond_100

    .line 201916666
    .line 201916667
    or-int v4, v4, v20

    .line 201916668
    .line 201916669
    move-object/from16 v6, p8

    .line 201916670
    .line 201916671
    goto :goto_113

    .line 201916672
    :cond_100
    and-int v20, v10, v20

    .line 201916673
    .line 201916674
    move-object/from16 v6, p8

    .line 201916675
    .line 201916676
    if-nez v20, :cond_113

    .line 201916677
    .line 201916678
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916679
    .line 201916680
    .line 201916681
    move-result v20

    .line 201916682
    if-eqz v20, :cond_10f

    .line 201916683
    .line 201916684
    const/high16 v20, 0x4000000

    .line 201916685
    .line 201916686
    goto :goto_111

    .line 201916687
    :cond_10f
    const/high16 v20, 0x2000000

    .line 201916688
    .line 201916689
    :goto_111
    or-int v4, v4, v20

    .line 201916690
    .line 201916691
    :cond_113
    :goto_113
    const v20, 0x2492493

    .line 201916692
    .line 201916693
    .line 201916694
    and-int v6, v4, v20

    .line 201916695
    .line 201916696
    const v7, 0x2492492

    .line 201916697
    .line 201916698
    .line 201916699
    const/4 v9, 0x1

    .line 201916700
    if-eq v6, v7, :cond_120

    .line 201916701
    .line 201916702
    const/4 v6, 0x1

    .line 201916703
    goto :goto_121

    .line 201916704
    :cond_120
    const/4 v6, 0x0

    .line 201916705
    :goto_121
    and-int/lit8 v7, v4, 0x1

    .line 201916706
    .line 201916707
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916708
    .line 201916709
    .line 201916710
    move-result v6

    .line 201916711
    if-eqz v6, :cond_3f0

    .line 201916712
    .line 201916713
    if-eqz v5, :cond_12e

    .line 201916714
    .line 201916715
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916716
    .line 201916717
    goto :goto_130

    .line 201916718
    :cond_12e
    move-object/from16 v5, p1

    .line 201916719
    .line 201916720
    :goto_130
    if-eqz v8, :cond_134

    .line 201916721
    .line 201916722
    const/4 v7, 0x0

    .line 201916723
    goto :goto_136

    .line 201916724
    :cond_134
    move-object/from16 v7, p2

    .line 201916725
    .line 201916726
    :goto_136
    if-eqz v12, :cond_13a

    .line 201916727
    .line 201916728
    const/4 v8, 0x0

    .line 201916729
    goto :goto_13b

    .line 201916730
    :cond_13a
    move-object v8, v13

    .line 201916731
    :goto_13b
    if-eqz v14, :cond_142

    .line 201916732
    .line 201916733
    const-string v12, "skin_placeholder_loading_video_cover_2col_light"

    .line 201916734
    .line 201916735
    move-object/from16 v22, v12

    .line 201916736
    .line 201916737
    goto :goto_144

    .line 201916738
    :cond_142
    move-object/from16 v22, p4

    .line 201916739
    .line 201916740
    :goto_144
    if-eqz v16, :cond_14a

    .line 201916741
    .line 201916742
    const-string v12, "icon_short_series_cover_play_new_v1"

    .line 201916743
    .line 201916744
    move-object v14, v12

    .line 201916745
    goto :goto_14c

    .line 201916746
    :cond_14a
    move-object/from16 v14, p5

    .line 201916747
    .line 201916748
    :goto_14c
    if-eqz v17, :cond_151

    .line 201916749
    .line 201916750
    const/16 v23, 0x0

    .line 201916751
    .line 201916752
    goto :goto_153

    .line 201916753
    :cond_151
    move-object/from16 v23, v15

    .line 201916754
    .line 201916755
    :goto_153
    if-eqz v2, :cond_15d

    .line 201916756
    .line 201916757
    sget-object v2, Lza5/a;->a:Lza5/a;

    .line 201916758
    .line 201916759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916760
    .line 201916761
    .line 201916762
    sget-object v2, Lza5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201916763
    .line 201916764
    goto :goto_15f

    .line 201916765
    :cond_15d
    move-object/from16 v2, p7

    .line 201916766
    .line 201916767
    :goto_15f
    if-eqz v0, :cond_163

    .line 201916768
    .line 201916769
    const/4 v0, 0x0

    .line 201916770
    goto :goto_165

    .line 201916771
    :cond_163
    move-object/from16 v0, p8

    .line 201916772
    .line 201916773
    :goto_165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916774
    .line 201916775
    .line 201916776
    move-result v12

    .line 201916777
    if-eqz v12, :cond_174

    .line 201916778
    .line 201916779
    const/4 v12, -0x1

    .line 201916780
    const-string v13, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcVideoCover (KmpPugcVideoCover.kt:47)"

    .line 201916781
    .line 201916782
    const v15, -0x3b078993

    .line 201916783
    .line 201916784
    .line 201916785
    invoke-static {v15, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916786
    .line 201916787
    .line 201916788
    :cond_174
    if-nez v8, :cond_190

    .line 201916789
    .line 201916790
    sget-object v12, Lca5/i;->Companion:Lca5/i$b;

    .line 201916791
    .line 201916792
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916793
    .line 201916794
    .line 201916795
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 201916796
    .line 201916797
    .line 201916798
    move-result-object v12

    .line 201916799
    iget-object v12, v12, Lca5/i;->b:Ljava/lang/Integer;

    .line 201916800
    .line 201916801
    if-eqz v12, :cond_18e

    .line 201916802
    .line 201916803
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 201916804
    .line 201916805
    .line 201916806
    move-result v12

    .line 201916807
    int-to-float v12, v12

    .line 201916808
    new-instance v13, Lc1/i;

    .line 201916809
    .line 201916810
    invoke-direct {v13, v12}, Lc1/i;-><init>(F)V

    .line 201916811
    .line 201916812
    .line 201916813
    goto :goto_191

    .line 201916814
    :cond_18e
    const/4 v13, 0x0

    .line 201916815
    goto :goto_191

    .line 201916816
    :cond_190
    move-object v13, v8

    .line 201916817
    :goto_191
    const v12, 0x68b4d1e5

    .line 201916818
    .line 201916819
    .line 201916820
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916821
    .line 201916822
    .line 201916823
    const/4 v15, 0x6

    .line 201916824
    if-nez v13, :cond_1a1

    .line 201916825
    .line 201916826
    const/16 v12, 0xc

    .line 201916827
    .line 201916828
    invoke-static {v12, v3, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 201916829
    .line 201916830
    .line 201916831
    move-result v12

    .line 201916832
    goto :goto_1a3

    .line 201916833
    :cond_1a1
    iget v12, v13, Lc1/i;->a:F

    .line 201916834
    .line 201916835
    :goto_1a3
    move v13, v12

    .line 201916836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916837
    .line 201916838
    .line 201916839
    iget-object v12, v1, Lya5/l;->c:Lya5/c;

    .line 201916840
    .line 201916841
    const v15, 0x4c5de2

    .line 201916842
    .line 201916843
    .line 201916844
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916845
    .line 201916846
    .line 201916847
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916848
    .line 201916849
    .line 201916850
    move-result v12

    .line 201916851
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916852
    .line 201916853
    .line 201916854
    move-result-object v6

    .line 201916855
    const/16 v17, 0x0

    .line 201916856
    .line 201916857
    if-nez v12, :cond_1c3

    .line 201916858
    .line 201916859
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916860
    .line 201916861
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916862
    .line 201916863
    .line 201916864
    move-result-object v12

    .line 201916865
    if-ne v6, v12, :cond_207

    .line 201916866
    .line 201916867
    :cond_1c3
    iget-object v6, v1, Lya5/l;->c:Lya5/c;

    .line 201916868
    .line 201916869
    iget v12, v6, Lya5/c;->b:F

    .line 201916870
    .line 201916871
    const v19, 0x3f36db6e

    .line 201916872
    .line 201916873
    .line 201916874
    cmpl-float v20, v12, v17

    .line 201916875
    .line 201916876
    if-lez v20, :cond_1d2

    .line 201916877
    .line 201916878
    iget v6, v6, Lya5/c;->a:F

    .line 201916879
    .line 201916880
    div-float/2addr v6, v12

    .line 201916881
    goto :goto_1d5

    .line 201916882
    :cond_1d2
    const v6, 0x3f36db6e

    .line 201916883
    .line 201916884
    .line 201916885
    :goto_1d5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201916886
    .line 201916887
    .line 201916888
    move-result-object v6

    .line 201916889
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 201916890
    .line 201916891
    .line 201916892
    move-result v12

    .line 201916893
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 201916894
    .line 201916895
    .line 201916896
    move-result v20

    .line 201916897
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 201916898
    .line 201916899
    .line 201916900
    cmpg-float v20, v20, v21

    .line 201916901
    .line 201916902
    if-gtz v20, :cond_1eb

    .line 201916903
    .line 201916904
    const/16 v20, 0x1

    .line 201916905
    .line 201916906
    goto :goto_1ed

    .line 201916907
    :cond_1eb
    const/16 v20, 0x0

    .line 201916908
    .line 201916909
    :goto_1ed
    if-eqz v20, :cond_1f5

    .line 201916910
    .line 201916911
    cmpl-float v12, v12, v17

    .line 201916912
    .line 201916913
    if-lez v12, :cond_1f5

    .line 201916914
    .line 201916915
    const/4 v12, 0x1

    .line 201916916
    goto :goto_1f6

    .line 201916917
    :cond_1f5
    const/4 v12, 0x0

    .line 201916918
    :goto_1f6
    if-eqz v12, :cond_1f9

    .line 201916919
    .line 201916920
    goto :goto_1fa

    .line 201916921
    :cond_1f9
    const/4 v6, 0x0

    .line 201916922
    :goto_1fa
    if-eqz v6, :cond_200

    .line 201916923
    .line 201916924
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 201916925
    .line 201916926
    .line 201916927
    move-result v19

    .line 201916928
    :cond_200
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201916929
    .line 201916930
    .line 201916931
    move-result-object v6

    .line 201916932
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916933
    .line 201916934
    .line 201916935
    :cond_207
    check-cast v6, Ljava/lang/Number;

    .line 201916936
    .line 201916937
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 201916938
    .line 201916939
    .line 201916940
    move-result v6

    .line 201916941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916942
    .line 201916943
    .line 201916944
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916945
    .line 201916946
    .line 201916947
    const v12, 0xe000

    .line 201916948
    .line 201916949
    .line 201916950
    and-int v15, v4, v12

    .line 201916951
    .line 201916952
    const/16 v12, 0x4000

    .line 201916953
    .line 201916954
    if-ne v15, v12, :cond_21e

    .line 201916955
    .line 201916956
    const/4 v12, 0x1

    .line 201916957
    goto :goto_21f

    .line 201916958
    :cond_21e
    const/4 v12, 0x0

    .line 201916959
    :goto_21f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916960
    .line 201916961
    .line 201916962
    move-result-object v15

    .line 201916963
    if-nez v12, :cond_22d

    .line 201916964
    .line 201916965
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916966
    .line 201916967
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916968
    .line 201916969
    .line 201916970
    move-result-object v12

    .line 201916971
    if-ne v15, v12, :cond_234

    .line 201916972
    .line 201916973
    :cond_22d
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916974
    .line 201916975
    .line 201916976
    move-result-object v15

    .line 201916977
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916978
    .line 201916979
    .line 201916980
    :cond_234
    check-cast v15, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916981
    .line 201916982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916983
    .line 201916984
    .line 201916985
    if-eqz v7, :cond_25f

    .line 201916986
    .line 201916987
    iget-object v12, v7, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 201916988
    .line 201916989
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201916990
    .line 201916991
    .line 201916992
    move-result-object v12

    .line 201916993
    check-cast v12, Ljava/lang/Boolean;

    .line 201916994
    .line 201916995
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201916996
    .line 201916997
    .line 201916998
    move-result v12

    .line 201916999
    if-eqz v12, :cond_25a

    .line 201917000
    .line 201917001
    iget-object v12, v7, Lxa5/d;->l:Landroidx/compose/runtime/MutableState;

    .line 201917002
    .line 201917003
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917004
    .line 201917005
    .line 201917006
    move-result-object v12

    .line 201917007
    check-cast v12, Ljava/lang/Boolean;

    .line 201917008
    .line 201917009
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917010
    .line 201917011
    .line 201917012
    move-result v12

    .line 201917013
    if-nez v12, :cond_258

    .line 201917014
    .line 201917015
    goto :goto_25a

    .line 201917016
    :cond_258
    const/4 v12, 0x0

    .line 201917017
    goto :goto_25b

    .line 201917018
    :cond_25a
    :goto_25a
    const/4 v12, 0x1

    .line 201917019
    :goto_25b
    if-nez v12, :cond_25f

    .line 201917020
    .line 201917021
    const/4 v12, 0x1

    .line 201917022
    goto :goto_260

    .line 201917023
    :cond_25f
    const/4 v12, 0x0

    .line 201917024
    :goto_260
    xor-int/2addr v12, v9

    .line 201917025
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917026
    .line 201917027
    .line 201917028
    move-result-object v9

    .line 201917029
    move-object/from16 v24, v5

    .line 201917030
    .line 201917031
    const/4 v5, 0x0

    .line 201917032
    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917033
    .line 201917034
    .line 201917035
    move-result-object v6

    .line 201917036
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 201917037
    .line 201917038
    .line 201917039
    move-result-object v9

    .line 201917040
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917041
    .line 201917042
    .line 201917043
    move-result-object v6

    .line 201917044
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917045
    .line 201917046
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917047
    .line 201917048
    .line 201917049
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917050
    .line 201917051
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917052
    .line 201917053
    .line 201917054
    move-result-object v9

    .line 201917055
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917056
    .line 201917057
    .line 201917058
    move-result-wide v18

    .line 201917059
    const/16 v5, 0x20

    .line 201917060
    .line 201917061
    ushr-long v20, v18, v5

    .line 201917062
    .line 201917063
    xor-long v10, v18, v20

    .line 201917064
    .line 201917065
    long-to-int v5, v10

    .line 201917066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917067
    .line 201917068
    .line 201917069
    move-result-object v10

    .line 201917070
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917071
    .line 201917072
    .line 201917073
    move-result-object v6

    .line 201917074
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917075
    .line 201917076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917077
    .line 201917078
    .line 201917079
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917080
    .line 201917081
    move-object/from16 p9, v8

    .line 201917082
    .line 201917083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917084
    .line 201917085
    .line 201917086
    move-result-object v8

    .line 201917087
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201917088
    .line 201917089
    if-eqz v8, :cond_3eb

    .line 201917090
    .line 201917091
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917092
    .line 201917093
    .line 201917094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917095
    .line 201917096
    .line 201917097
    move-result v8

    .line 201917098
    if-eqz v8, :cond_2b0

    .line 201917099
    .line 201917100
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917101
    .line 201917102
    .line 201917103
    goto :goto_2b3

    .line 201917104
    :cond_2b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917105
    .line 201917106
    .line 201917107
    :goto_2b3
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 201917108
    .line 201917109
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917110
    .line 201917111
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917112
    .line 201917113
    .line 201917114
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917115
    .line 201917116
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917117
    .line 201917118
    .line 201917119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917120
    .line 201917121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917122
    .line 201917123
    .line 201917124
    move-result v9

    .line 201917125
    if-nez v9, :cond_2d5

    .line 201917126
    .line 201917127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917128
    .line 201917129
    .line 201917130
    move-result-object v9

    .line 201917131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917132
    .line 201917133
    .line 201917134
    move-result-object v10

    .line 201917135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917136
    .line 201917137
    .line 201917138
    move-result v9

    .line 201917139
    if-nez v9, :cond_2e3

    .line 201917140
    .line 201917141
    :cond_2d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917142
    .line 201917143
    .line 201917144
    move-result-object v9

    .line 201917145
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917146
    .line 201917147
    .line 201917148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917149
    .line 201917150
    .line 201917151
    move-result-object v5

    .line 201917152
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917153
    .line 201917154
    .line 201917155
    :cond_2e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917156
    .line 201917157
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917158
    .line 201917159
    .line 201917160
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917161
    .line 201917162
    const v6, -0x4eefaaf7

    .line 201917163
    .line 201917164
    .line 201917165
    iget-object v8, v1, Lya5/l;->a:Ljava/lang/String;

    .line 201917166
    .line 201917167
    invoke-interface {v3, v6, v8}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 201917168
    .line 201917169
    .line 201917170
    iget-object v6, v1, Lya5/l;->a:Ljava/lang/String;

    .line 201917171
    .line 201917172
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917173
    .line 201917174
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917175
    .line 201917176
    .line 201917177
    move-result-object v8

    .line 201917178
    if-eqz v12, :cond_301

    .line 201917179
    .line 201917180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 201917181
    .line 201917182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201917183
    .line 201917184
    goto :goto_302

    .line 201917185
    :cond_301
    const/4 v9, 0x0

    .line 201917186
    :goto_302
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917187
    .line 201917188
    .line 201917189
    move-result-object v8

    .line 201917190
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 201917191
    .line 201917192
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 201917193
    .line 201917194
    .line 201917195
    sget-object v10, Lav0/k;->b:Lav0/k$a;

    .line 201917196
    .line 201917197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917198
    .line 201917199
    .line 201917200
    sget-object v10, Lav0/k;->c:Lav0/k;

    .line 201917201
    .line 201917202
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 201917203
    .line 201917204
    .line 201917205
    iput-object v15, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917206
    .line 201917207
    iput-object v15, v9, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917208
    .line 201917209
    sget-object v10, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 201917210
    .line 201917211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917212
    .line 201917213
    .line 201917214
    sget-object v10, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 201917215
    .line 201917216
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 201917217
    .line 201917218
    .line 201917219
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 201917220
    .line 201917221
    .line 201917222
    const/4 v10, 0x0

    .line 201917223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917224
    .line 201917225
    .line 201917226
    move-result-object v11

    .line 201917227
    iput-object v11, v9, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 201917228
    .line 201917229
    const-string v11, "PUGC \u89c6\u9891\u5c01\u9762"

    .line 201917230
    .line 201917231
    const/16 v17, 0x0

    .line 201917232
    .line 201917233
    const/16 v18, 0x0

    .line 201917234
    .line 201917235
    shr-int/lit8 v12, v4, 0x6

    .line 201917236
    .line 201917237
    const v15, 0xe000

    .line 201917238
    .line 201917239
    .line 201917240
    and-int/2addr v12, v15

    .line 201917241
    or-int/lit8 v20, v12, 0x30

    .line 201917242
    .line 201917243
    const/16 v21, 0x60

    .line 201917244
    .line 201917245
    move-object v12, v6

    .line 201917246
    move v6, v13

    .line 201917247
    move-object v13, v11

    .line 201917248
    move-object v11, v14

    .line 201917249
    move-object v14, v9

    .line 201917250
    const/4 v9, 0x6

    .line 201917251
    move-object v15, v8

    .line 201917252
    move-object/from16 v16, v23

    .line 201917253
    .line 201917254
    move-object/from16 v19, v3

    .line 201917255
    .line 201917256
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 201917257
    .line 201917258
    .line 201917259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 201917260
    .line 201917261
    .line 201917262
    const v8, -0x4eef5015

    .line 201917263
    .line 201917264
    .line 201917265
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917266
    .line 201917267
    .line 201917268
    if-eqz v7, :cond_366

    .line 201917269
    .line 201917270
    iget-object v8, v7, Lxa5/d;->j:Landroidx/compose/runtime/MutableState;

    .line 201917271
    .line 201917272
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917273
    .line 201917274
    .line 201917275
    move-result-object v8

    .line 201917276
    check-cast v8, Ljava/lang/Boolean;

    .line 201917277
    .line 201917278
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917279
    .line 201917280
    .line 201917281
    move-result v8

    .line 201917282
    const/4 v12, 0x1

    .line 201917283
    if-ne v8, v12, :cond_366

    .line 201917284
    .line 201917285
    const/4 v10, 0x1

    .line 201917286
    :cond_366
    if-eqz v10, :cond_379

    .line 201917287
    .line 201917288
    shr-int/lit8 v8, v4, 0x3

    .line 201917289
    .line 201917290
    and-int/lit8 v8, v8, 0x70

    .line 201917291
    .line 201917292
    or-int/2addr v8, v9

    .line 201917293
    shr-int/lit8 v10, v4, 0xf

    .line 201917294
    .line 201917295
    and-int/lit16 v10, v10, 0x380

    .line 201917296
    .line 201917297
    or-int/2addr v8, v10

    .line 201917298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917299
    .line 201917300
    .line 201917301
    move-result-object v8

    .line 201917302
    invoke-interface {v2, v5, v7, v3, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201917303
    .line 201917304
    .line 201917305
    :cond_379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917306
    .line 201917307
    .line 201917308
    if-eqz v0, :cond_399

    .line 201917309
    .line 201917310
    const v8, 0x71074176

    .line 201917311
    .line 201917312
    .line 201917313
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917314
    .line 201917315
    .line 201917316
    new-instance v8, Lc1/i;

    .line 201917317
    .line 201917318
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 201917319
    .line 201917320
    .line 201917321
    shr-int/lit8 v6, v4, 0x12

    .line 201917322
    .line 201917323
    and-int/lit16 v6, v6, 0x380

    .line 201917324
    .line 201917325
    or-int/2addr v6, v9

    .line 201917326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917327
    .line 201917328
    .line 201917329
    move-result-object v6

    .line 201917330
    invoke-interface {v0, v5, v8, v3, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201917331
    .line 201917332
    .line 201917333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917334
    .line 201917335
    .line 201917336
    goto :goto_3cb

    .line 201917337
    :cond_399
    const v8, 0x7108727f

    .line 201917338
    .line 201917339
    .line 201917340
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917341
    .line 201917342
    .line 201917343
    const/4 v8, 0x0

    .line 201917344
    const/4 v10, 0x0

    .line 201917345
    shl-int/lit8 v12, v4, 0x3

    .line 201917346
    .line 201917347
    and-int/lit8 v12, v12, 0x70

    .line 201917348
    .line 201917349
    or-int/2addr v12, v9

    .line 201917350
    const/16 v13, 0xc

    .line 201917351
    .line 201917352
    const/4 v14, 0x0

    .line 201917353
    move-object/from16 p1, v5

    .line 201917354
    .line 201917355
    move-object/from16 p2, p0

    .line 201917356
    .line 201917357
    move/from16 p3, v6

    .line 201917358
    .line 201917359
    move-object/from16 p4, v14

    .line 201917360
    .line 201917361
    move-object/from16 p5, v10

    .line 201917362
    .line 201917363
    move-object/from16 p6, v3

    .line 201917364
    .line 201917365
    move/from16 p7, v12

    .line 201917366
    .line 201917367
    move/from16 p8, v13

    .line 201917368
    .line 201917369
    invoke-static/range {p1 .. p8}, Lza5/o;->b(Lj/o;Lya5/l;FLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 201917370
    .line 201917371
    .line 201917372
    const/4 v6, 0x2

    .line 201917373
    move-object/from16 p3, v8

    .line 201917374
    .line 201917375
    move-object/from16 p4, v3

    .line 201917376
    .line 201917377
    move/from16 p5, v12

    .line 201917378
    .line 201917379
    move/from16 p6, v6

    .line 201917380
    .line 201917381
    invoke-static/range {p1 .. p6}, Lza5/r;->a(Lj/o;Lya5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201917382
    .line 201917383
    .line 201917384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917385
    .line 201917386
    .line 201917387
    :goto_3cb
    iget-boolean v6, v1, Lya5/l;->d:Z

    .line 201917388
    .line 201917389
    shr-int/lit8 v4, v4, 0x9

    .line 201917390
    .line 201917391
    and-int/lit16 v4, v4, 0x380

    .line 201917392
    .line 201917393
    or-int/2addr v4, v9

    .line 201917394
    invoke-static {v4, v5, v3, v11, v6}, Lza5/d0;->b(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 201917395
    .line 201917396
    .line 201917397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917398
    .line 201917399
    .line 201917400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917401
    .line 201917402
    .line 201917403
    move-result v4

    .line 201917404
    if-eqz v4, :cond_3e1

    .line 201917405
    .line 201917406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917407
    .line 201917408
    .line 201917409
    :cond_3e1
    move-object/from16 v4, p9

    .line 201917410
    .line 201917411
    move-object v9, v0

    .line 201917412
    move-object v8, v2

    .line 201917413
    move-object v6, v11

    .line 201917414
    move-object/from16 v5, v22

    .line 201917415
    .line 201917416
    move-object/from16 v2, v24

    .line 201917417
    .line 201917418
    goto :goto_402

    .line 201917419
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917420
    .line 201917421
    .line 201917422
    const/4 v0, 0x0

    .line 201917423
    throw v0

    .line 201917424
    :cond_3f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917425
    .line 201917426
    .line 201917427
    move-object/from16 v2, p1

    .line 201917428
    .line 201917429
    move-object/from16 v7, p2

    .line 201917430
    .line 201917431
    move-object/from16 v5, p4

    .line 201917432
    .line 201917433
    move-object/from16 v6, p5

    .line 201917434
    .line 201917435
    move-object/from16 v8, p7

    .line 201917436
    .line 201917437
    move-object/from16 v9, p8

    .line 201917438
    .line 201917439
    move-object v4, v13

    .line 201917440
    move-object/from16 v23, v15

    .line 201917441
    .line 201917442
    :goto_402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917443
    .line 201917444
    .line 201917445
    move-result-object v12

    .line 201917446
    if-eqz v12, :cond_41a

    .line 201917447
    .line 201917448
    new-instance v13, Lza5/z;

    .line 201917449
    .line 201917450
    move-object v0, v13

    .line 201917451
    move-object/from16 v1, p0

    .line 201917452
    .line 201917453
    move-object v3, v7

    .line 201917454
    move-object/from16 v7, v23

    .line 201917455
    .line 201917456
    move/from16 v10, p10

    .line 201917457
    .line 201917458
    move/from16 v11, p11

    .line 201917459
    .line 201917460
    invoke-direct/range {v0 .. v11}, Lza5/z;-><init>(Lya5/l;Landroidx/compose/ui/Modifier;Lxa5/d;Lc1/i;Ljava/lang/String;Ljava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;II)V

    .line 201917461
    .line 201917462
    .line 201917463
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917464
    .line 201917465
    .line 201917466
    :cond_41a
    return-void
.end method

.method public static final b(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0xfea15f0

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p0, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_16

    .line 84344842
    .line 84344843
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344848
    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p0

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p0

    .line 84344855
    :goto_17
    and-int/lit8 v2, p0, 0x30

    .line 84344856
    .line 84344857
    if-nez v2, :cond_27

    .line 84344858
    .line 84344859
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_24

    .line 84344864
    .line 84344865
    const/16 v2, 0x20

    .line 84344866
    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v2, 0x10

    .line 84344869
    .line 84344870
    :goto_26
    or-int/2addr v1, v2

    .line 84344871
    :cond_27
    and-int/lit16 v2, p0, 0x180

    .line 84344872
    .line 84344873
    const/16 v3, 0x100

    .line 84344874
    .line 84344875
    if-nez v2, :cond_39

    .line 84344876
    .line 84344877
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v2

    .line 84344881
    if-eqz v2, :cond_36

    .line 84344882
    .line 84344883
    const/16 v2, 0x100

    .line 84344884
    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v2, 0x80

    .line 84344887
    .line 84344888
    :goto_38
    or-int/2addr v1, v2

    .line 84344889
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84344890
    .line 84344891
    const/16 v4, 0x92

    .line 84344892
    .line 84344893
    const/4 v5, 0x0

    .line 84344894
    const/4 v6, 0x1

    .line 84344895
    if-eq v2, v4, :cond_43

    .line 84344896
    .line 84344897
    const/4 v2, 0x1

    .line 84344898
    goto :goto_44

    .line 84344899
    :cond_43
    const/4 v2, 0x0

    .line 84344900
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84344901
    .line 84344902
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    .line 84344904
    .line 84344905
    move-result v2

    .line 84344906
    if-eqz v2, :cond_f6

    .line 84344907
    .line 84344908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_58

    .line 84344913
    .line 84344914
    const/4 v2, -0x1

    .line 84344915
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcVideoPlayIcon (KmpPugcVideoCover.kt:105)"

    .line 84344916
    .line 84344917
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    if-eqz p4, :cond_de

    .line 84344921
    .line 84344922
    if-eqz p3, :cond_65

    .line 84344923
    .line 84344924
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v0

    .line 84344928
    if-nez v0, :cond_63

    .line 84344929
    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    const/4 v0, 0x0

    .line 84344932
    goto :goto_66

    .line 84344933
    :cond_65
    :goto_65
    const/4 v0, 0x1

    .line 84344934
    :goto_66
    if-eqz v0, :cond_6a

    .line 84344935
    .line 84344936
    goto/16 :goto_de

    .line 84344937
    .line 84344938
    :cond_6a
    const v0, 0x4c5de2

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344942
    .line 84344943
    .line 84344944
    and-int/lit16 v0, v1, 0x380

    .line 84344945
    .line 84344946
    if-ne v0, v3, :cond_75

    .line 84344947
    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v6, 0x0

    .line 84344950
    :goto_76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v0

    .line 84344954
    if-nez v6, :cond_84

    .line 84344955
    .line 84344956
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344957
    .line 84344958
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v1

    .line 84344962
    if-ne v0, v1, :cond_8b

    .line 84344963
    .line 84344964
    :cond_84
    invoke-static {p3}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v0

    .line 84344968
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344969
    .line 84344970
    .line 84344971
    :cond_8b
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344972
    .line 84344973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344974
    .line 84344975
    .line 84344976
    if-nez v0, :cond_aa

    .line 84344977
    .line 84344978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344979
    .line 84344980
    .line 84344981
    move-result v0

    .line 84344982
    if-eqz v0, :cond_9b

    .line 84344983
    .line 84344984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344985
    .line 84344986
    .line 84344987
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object p2

    .line 84344991
    if-eqz p2, :cond_a9

    .line 84344992
    .line 84344993
    new-instance v0, Lza5/b0;

    .line 84344994
    .line 84344995
    invoke-direct {v0, p0, p1, p3, p4}, Lza5/b0;-><init>(ILj/o;Ljava/lang/String;Z)V

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344999
    .line 84345000
    .line 84345001
    :cond_a9
    return-void

    .line 84345002
    :cond_aa
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v1

    .line 84345006
    const-string v2, "\u64ad\u653e"

    .line 84345007
    .line 84345008
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345009
    .line 84345010
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345011
    .line 84345012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345013
    .line 84345014
    .line 84345015
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345016
    .line 84345017
    invoke-interface {p1, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v0

    .line 84345021
    const/16 v3, 0x18

    .line 84345022
    .line 84345023
    const/4 v4, 0x6

    .line 84345024
    invoke-static {v3, p2, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v3

    .line 84345028
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v3

    .line 84345032
    const/4 v4, 0x0

    .line 84345033
    const/4 v5, 0x0

    .line 84345034
    const/4 v6, 0x0

    .line 84345035
    const/4 v7, 0x0

    .line 84345036
    const/16 v9, 0x30

    .line 84345037
    .line 84345038
    const/16 v10, 0x78

    .line 84345039
    .line 84345040
    move-object v8, p2

    .line 84345041
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v0

    .line 84345048
    if-eqz v0, :cond_f9

    .line 84345049
    .line 84345050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345051
    .line 84345052
    .line 84345053
    goto :goto_f9

    .line 84345054
    :cond_de
    :goto_de
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v0

    .line 84345058
    if-eqz v0, :cond_e7

    .line 84345059
    .line 84345060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345061
    .line 84345062
    .line 84345063
    :cond_e7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p2

    .line 84345067
    if-eqz p2, :cond_f5

    .line 84345068
    .line 84345069
    new-instance v0, Lza5/a0;

    .line 84345070
    .line 84345071
    invoke-direct {v0, p0, p1, p3, p4}, Lza5/a0;-><init>(ILj/o;Ljava/lang/String;Z)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    .line 84345076
    .line 84345077
    :cond_f5
    return-void

    .line 84345078
    :cond_f6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    :goto_f9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p2

    .line 84345085
    if-eqz p2, :cond_107

    .line 84345086
    .line 84345087
    new-instance v0, Lza5/c0;

    .line 84345088
    .line 84345089
    invoke-direct {v0, p0, p1, p3, p4}, Lza5/c0;-><init>(ILj/o;Ljava/lang/String;Z)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    return-void
.end method
