## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/rq;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/reservation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move/from16 v15, p16

    .line 319291394
    move/from16 v14, p17

    .line 319291396
    move/from16 v13, p18

    .line 319291398
    move-object/from16 v0, p0

    .line 319291400
    move-object/from16 v1, p1

    .line 319291402
    move-object/from16 v2, p2

    .line 319291404
    move-object/from16 v3, p5

    .line 319291406
    move-object/from16 v4, p6

    .line 319291408
    move-object/from16 v5, p7

    .line 319291410
    move-object/from16 v6, p8

    .line 319291412
    move-object/from16 v7, p9

    .line 319291414
    move-object/from16 v8, p10

    .line 319291416
    move-object/from16 v9, p11

    .line 319291418
    move-object/from16 v10, p12

    .line 319291420
    move-object/from16 v11, p13

    .line 319291422
    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319291425
    const v0, 0x49895119

    .line 319291428
    move-object/from16 v1, p15

    .line 319291430
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291433
    move-result-object v1

    .line 319291434
    and-int/lit8 v2, v13, 0x1

    .line 319291436
    if-eqz v2, :cond_31

    .line 319291438
    or-int/lit8 v2, v15, 0x6

    .line 319291440
    goto :goto_45

    .line 319291441
    :cond_31
    and-int/lit8 v2, v15, 0x6

    .line 319291443
    if-nez v2, :cond_44

    .line 319291445
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 319291448
    move-result v2

    .line 319291449
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291452
    move-result v2

    .line 319291453
    if-eqz v2, :cond_41

    .line 319291455
    const/4 v2, 0x4

    .line 319291456
    goto :goto_42

    .line 319291457
    :cond_41
    const/4 v2, 0x2

    .line 319291458
    :goto_42
    or-int/2addr v2, v15

    .line 319291459
    goto :goto_45

    .line 319291460
    :cond_44
    move v2, v15

    .line 319291461
    :goto_45
    and-int/lit8 v5, v13, 0x2

    .line 319291463
    if-eqz v5, :cond_4c

    .line 319291465
    or-int/lit8 v2, v2, 0x30

    .line 319291467
    goto :goto_60

    .line 319291468
    :cond_4c
    and-int/lit8 v5, v15, 0x30

    .line 319291470
    if-nez v5, :cond_60

    .line 319291472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 319291475
    move-result v5

    .line 319291476
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291479
    move-result v5

    .line 319291480
    if-eqz v5, :cond_5d

    .line 319291482
    const/16 v5, 0x20

    .line 319291484
    goto :goto_5f

    .line 319291485
    :cond_5d
    const/16 v5, 0x10

    .line 319291487
    :goto_5f
    or-int/2addr v2, v5

    .line 319291488
    :cond_60
    :goto_60
    and-int/lit8 v5, v13, 0x4

    .line 319291490
    if-eqz v5, :cond_67

    .line 319291492
    or-int/lit16 v2, v2, 0x180

    .line 319291494
    goto :goto_7a

    .line 319291495
    :cond_67
    and-int/lit16 v5, v15, 0x180

    .line 319291497
    if-nez v5, :cond_7a

    .line 319291499
    move-object/from16 v5, p2

    .line 319291501
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291504
    move-result v10

    .line 319291505
    if-eqz v10, :cond_76

    .line 319291507
    const/16 v10, 0x100

    .line 319291509
    goto :goto_78

    .line 319291510
    :cond_76
    const/16 v10, 0x80

    .line 319291512
    :goto_78
    or-int/2addr v2, v10

    .line 319291513
    goto :goto_7c

    .line 319291514
    :cond_7a
    :goto_7a
    move-object/from16 v5, p2

    .line 319291516
    :goto_7c
    and-int/lit8 v10, v13, 0x8

    .line 319291518
    if-eqz v10, :cond_83

    .line 319291520
    or-int/lit16 v2, v2, 0xc00

    .line 319291522
    goto :goto_97

    .line 319291523
    :cond_83
    and-int/lit16 v10, v15, 0xc00

    .line 319291525
    if-nez v10, :cond_97

    .line 319291527
    move/from16 v10, p3

    .line 319291529
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291532
    move-result v16

    .line 319291533
    if-eqz v16, :cond_92

    .line 319291535
    const/16 v16, 0x800

    .line 319291537
    goto :goto_94

    .line 319291538
    :cond_92
    const/16 v16, 0x400

    .line 319291540
    :goto_94
    or-int v2, v2, v16

    .line 319291542
    goto :goto_99

    .line 319291543
    :cond_97
    :goto_97
    move/from16 v10, p3

    .line 319291545
    :goto_99
    and-int/lit8 v16, v13, 0x10

    .line 319291547
    const/16 v17, 0x2000

    .line 319291549
    const/16 v18, 0x4000

    .line 319291551
    if-eqz v16, :cond_a4

    .line 319291553
    or-int/lit16 v2, v2, 0x6000

    .line 319291555
    goto :goto_b8

    .line 319291556
    :cond_a4
    and-int/lit16 v3, v15, 0x6000

    .line 319291558
    if-nez v3, :cond_b8

    .line 319291560
    move/from16 v3, p4

    .line 319291562
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291565
    move-result v16

    .line 319291566
    if-eqz v16, :cond_b3

    .line 319291568
    const/16 v16, 0x4000

    .line 319291570
    goto :goto_b5

    .line 319291571
    :cond_b3
    const/16 v16, 0x2000

    .line 319291573
    :goto_b5
    or-int v2, v2, v16

    .line 319291575
    goto :goto_ba

    .line 319291576
    :cond_b8
    :goto_b8
    move/from16 v3, p4

    .line 319291578
    :goto_ba
    and-int/lit8 v16, v13, 0x20

    .line 319291580
    const/high16 v19, 0x30000

    .line 319291582
    if-eqz v16, :cond_c5

    .line 319291584
    or-int v2, v2, v19

    .line 319291586
    move-object/from16 v6, p5

    .line 319291588
    goto :goto_d8

    .line 319291589
    :cond_c5
    and-int v16, v15, v19

    .line 319291591
    move-object/from16 v6, p5

    .line 319291593
    if-nez v16, :cond_d8

    .line 319291595
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291598
    move-result v19

    .line 319291599
    if-eqz v19, :cond_d4

    .line 319291601
    const/high16 v19, 0x20000

    .line 319291603
    goto :goto_d6

    .line 319291604
    :cond_d4
    const/high16 v19, 0x10000

    .line 319291606
    :goto_d6
    or-int v2, v2, v19

    .line 319291608
    :cond_d8
    :goto_d8
    and-int/lit8 v19, v13, 0x40

    .line 319291610
    const/high16 v20, 0x180000

    .line 319291612
    if-eqz v19, :cond_e3

    .line 319291614
    or-int v2, v2, v20

    .line 319291616
    move-object/from16 v7, p6

    .line 319291618
    goto :goto_f6

    .line 319291619
    :cond_e3
    and-int v19, v15, v20

    .line 319291621
    move-object/from16 v7, p6

    .line 319291623
    if-nez v19, :cond_f6

    .line 319291625
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291628
    move-result v20

    .line 319291629
    if-eqz v20, :cond_f2

    .line 319291631
    const/high16 v20, 0x100000

    .line 319291633
    goto :goto_f4

    .line 319291634
    :cond_f2
    const/high16 v20, 0x80000

    .line 319291636
    :goto_f4
    or-int v2, v2, v20

    .line 319291638
    :cond_f6
    :goto_f6
    and-int/lit16 v4, v13, 0x80

    .line 319291640
    const/high16 v21, 0xc00000

    .line 319291642
    if-eqz v4, :cond_ff

    .line 319291644
    or-int v2, v2, v21

    .line 319291646
    goto :goto_113

    .line 319291647
    :cond_ff
    and-int v4, v15, v21

    .line 319291649
    if-nez v4, :cond_113

    .line 319291651
    move-object/from16 v4, p7

    .line 319291653
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291656
    move-result v21

    .line 319291657
    if-eqz v21, :cond_10e

    .line 319291659
    const/high16 v21, 0x800000

    .line 319291661
    goto :goto_110

    .line 319291662
    :cond_10e
    const/high16 v21, 0x400000

    .line 319291664
    :goto_110
    or-int v2, v2, v21

    .line 319291666
    goto :goto_115

    .line 319291667
    :cond_113
    :goto_113
    move-object/from16 v4, p7

    .line 319291669
    :goto_115
    and-int/lit16 v8, v13, 0x100

    .line 319291671
    const/high16 v22, 0x6000000

    .line 319291673
    if-eqz v8, :cond_11e

    .line 319291675
    or-int v2, v2, v22

    .line 319291677
    goto :goto_132

    .line 319291678
    :cond_11e
    and-int v8, v15, v22

    .line 319291680
    if-nez v8, :cond_132

    .line 319291682
    move-object/from16 v8, p8

    .line 319291684
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291687
    move-result v22

    .line 319291688
    if-eqz v22, :cond_12d

    .line 319291690
    const/high16 v22, 0x4000000

    .line 319291692
    goto :goto_12f

    .line 319291693
    :cond_12d
    const/high16 v22, 0x2000000

    .line 319291695
    :goto_12f
    or-int v2, v2, v22

    .line 319291697
    goto :goto_134

    .line 319291698
    :cond_132
    :goto_132
    move-object/from16 v8, p8

    .line 319291700
    :goto_134
    and-int/lit16 v9, v13, 0x200

    .line 319291702
    const/high16 v23, 0x30000000

    .line 319291704
    if-eqz v9, :cond_13d

    .line 319291706
    or-int v2, v2, v23

    .line 319291708
    goto :goto_151

    .line 319291709
    :cond_13d
    and-int v9, v15, v23

    .line 319291711
    if-nez v9, :cond_151

    .line 319291713
    move-object/from16 v9, p9

    .line 319291715
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291718
    move-result v23

    .line 319291719
    if-eqz v23, :cond_14c

    .line 319291721
    const/high16 v23, 0x20000000

    .line 319291723
    goto :goto_14e

    .line 319291724
    :cond_14c
    const/high16 v23, 0x10000000

    .line 319291726
    :goto_14e
    or-int v2, v2, v23

    .line 319291728
    goto :goto_153

    .line 319291729
    :cond_151
    :goto_151
    move-object/from16 v9, p9

    .line 319291731
    :goto_153
    and-int/lit16 v11, v13, 0x400

    .line 319291733
    if-eqz v11, :cond_15e

    .line 319291735
    or-int/lit8 v11, v14, 0x6

    .line 319291737
    move/from16 v20, v11

    .line 319291739
    move-object/from16 v11, p10

    .line 319291741
    goto :goto_176

    .line 319291742
    :cond_15e
    and-int/lit8 v11, v14, 0x6

    .line 319291744
    if-nez v11, :cond_172

    .line 319291746
    move-object/from16 v11, p10

    .line 319291748
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291751
    move-result v24

    .line 319291752
    if-eqz v24, :cond_16d

    .line 319291754
    const/16 v20, 0x4

    .line 319291756
    goto :goto_16f

    .line 319291757
    :cond_16d
    const/16 v20, 0x2

    .line 319291759
    :goto_16f
    or-int v20, v14, v20

    .line 319291761
    goto :goto_176

    .line 319291762
    :cond_172
    move-object/from16 v11, p10

    .line 319291764
    move/from16 v20, v14

    .line 319291766
    :goto_176
    and-int/lit16 v12, v13, 0x800

    .line 319291768
    if-eqz v12, :cond_17d

    .line 319291770
    or-int/lit8 v20, v20, 0x30

    .line 319291772
    goto :goto_193

    .line 319291773
    :cond_17d
    and-int/lit8 v12, v14, 0x30

    .line 319291775
    if-nez v12, :cond_193

    .line 319291777
    move-object/from16 v12, p11

    .line 319291779
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291782
    move-result v24

    .line 319291783
    if-eqz v24, :cond_18c

    .line 319291785
    const/16 v16, 0x20

    .line 319291787
    goto :goto_18e

    .line 319291788
    :cond_18c
    const/16 v16, 0x10

    .line 319291790
    :goto_18e
    or-int v16, v20, v16

    .line 319291792
    move/from16 v0, v16

    .line 319291794
    goto :goto_197

    .line 319291795
    :cond_193
    :goto_193
    move-object/from16 v12, p11

    .line 319291797
    move/from16 v0, v20

    .line 319291799
    :goto_197
    and-int/lit16 v3, v13, 0x1000

    .line 319291801
    if-eqz v3, :cond_19e

    .line 319291803
    or-int/lit16 v0, v0, 0x180

    .line 319291805
    goto :goto_1b2

    .line 319291806
    :cond_19e
    and-int/lit16 v3, v14, 0x180

    .line 319291808
    if-nez v3, :cond_1b2

    .line 319291810
    move-object/from16 v3, p12

    .line 319291812
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291815
    move-result v19

    .line 319291816
    if-eqz v19, :cond_1ad

    .line 319291818
    const/16 v21, 0x100

    .line 319291820
    goto :goto_1af

    .line 319291821
    :cond_1ad
    const/16 v21, 0x80

    .line 319291823
    :goto_1af
    or-int v0, v0, v21

    .line 319291825
    goto :goto_1b4

    .line 319291826
    :cond_1b2
    :goto_1b2
    move-object/from16 v3, p12

    .line 319291828
    :goto_1b4
    and-int/lit16 v3, v13, 0x2000

    .line 319291830
    if-eqz v3, :cond_1bb

    .line 319291832
    or-int/lit16 v0, v0, 0xc00

    .line 319291834
    goto :goto_1cf

    .line 319291835
    :cond_1bb
    and-int/lit16 v3, v14, 0xc00

    .line 319291837
    if-nez v3, :cond_1cf

    .line 319291839
    move-object/from16 v3, p13

    .line 319291841
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291844
    move-result v19

    .line 319291845
    if-eqz v19, :cond_1ca

    .line 319291847
    const/16 v23, 0x800

    .line 319291849
    goto :goto_1cc

    .line 319291850
    :cond_1ca
    const/16 v23, 0x400

    .line 319291852
    :goto_1cc
    or-int v0, v0, v23

    .line 319291854
    goto :goto_1d1

    .line 319291855
    :cond_1cf
    :goto_1cf
    move-object/from16 v3, p13

    .line 319291857
    :goto_1d1
    and-int/lit16 v3, v13, 0x4000

    .line 319291859
    if-eqz v3, :cond_1d8

    .line 319291861
    or-int/lit16 v0, v0, 0x6000

    .line 319291863
    goto :goto_1e9

    .line 319291864
    :cond_1d8
    and-int/lit16 v4, v14, 0x6000

    .line 319291866
    if-nez v4, :cond_1e9

    .line 319291868
    move-object/from16 v4, p14

    .line 319291870
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291873
    move-result v19

    .line 319291874
    if-eqz v19, :cond_1e6

    .line 319291876
    const/16 v17, 0x4000

    .line 319291878
    :cond_1e6
    or-int v0, v0, v17

    .line 319291880
    goto :goto_1eb

    .line 319291881
    :cond_1e9
    :goto_1e9
    move-object/from16 v4, p14

    .line 319291883
    :goto_1eb
    const v17, 0x12492493

    .line 319291886
    and-int v4, v2, v17

    .line 319291888
    const v5, 0x12492492

    .line 319291891
    const/4 v6, 0x0

    .line 319291892
    if-ne v4, v5, :cond_1ff

    .line 319291894
    and-int/lit16 v4, v0, 0x2493

    .line 319291896
    const/16 v5, 0x2492

    .line 319291898
    if-eq v4, v5, :cond_1fd

    .line 319291900
    goto :goto_1ff

    .line 319291901
    :cond_1fd
    const/4 v4, 0x0

    .line 319291902
    goto :goto_200

    .line 319291903
    :cond_1ff
    :goto_1ff
    const/4 v4, 0x1

    .line 319291904
    :goto_200
    and-int/lit8 v5, v2, 0x1

    .line 319291906
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291909
    move-result v4

    .line 319291910
    if-eqz v4, :cond_2a9

    .line 319291912
    if-eqz v3, :cond_20d

    .line 319291914
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291916
    goto :goto_20f

    .line 319291917
    :cond_20d
    move-object/from16 v3, p14

    .line 319291919
    :goto_20f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319291922
    move-result v4

    .line 319291923
    if-eqz v4, :cond_21d

    .line 319291925
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.MineReservationListPage (MineReservationListPage.kt:95)"

    .line 319291927
    const v5, 0x49895119

    .line 319291930
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319291933
    :cond_21d
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 319291935
    move-object/from16 v4, p1

    .line 319291937
    if-ne v4, v2, :cond_226

    .line 319291939
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 319291941
    goto :goto_227

    .line 319291942
    :cond_226
    move-object v2, v4

    .line 319291943
    :goto_227
    new-instance v5, Lwf5/b;

    .line 319291945
    const/16 v23, 0x0

    .line 319291947
    const-string/jumbo v25, "\u6682\u65e0\u9884\u7ea6\u5185\u5bb9"

    .line 319291950
    const/16 v26, 0x0

    .line 319291952
    const/16 v27, 0x0

    .line 319291954
    const/16 v28, 0x19

    .line 319291956
    move-object/from16 v22, v5

    .line 319291958
    move-object/from16 v24, p8

    .line 319291960
    invoke-direct/range {v22 .. v28}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 319291963
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 319291965
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319291968
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319291971
    move-result-object v6

    .line 319291972
    invoke-interface {v6}, Lag5/k;->z()J

    .line 319291975
    move-result-wide v30

    .line 319291976
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 319291978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319291981
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319291983
    const/16 v32, 0x0

    .line 319291985
    sget-object v33, Lcom/dragon/read/kmp/bookshelf/reservation/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319291987
    sget-object v34, Lcom/dragon/read/kmp/bookshelf/reservation/b;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319291989
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;

    .line 319291991
    move-object/from16 v16, v4

    .line 319291993
    move-object/from16 v17, p0

    .line 319291995
    move-object/from16 v18, p1

    .line 319291997
    move-object/from16 v19, p2

    .line 319291999
    move/from16 v20, p3

    .line 319292001
    move/from16 v21, p4

    .line 319292003
    move-object/from16 v22, p5

    .line 319292005
    move-object/from16 v23, p6

    .line 319292007
    move-object/from16 v24, p7

    .line 319292009
    move-object/from16 v25, p10

    .line 319292011
    move-object/from16 v26, p11

    .line 319292013
    move-object/from16 v27, p12

    .line 319292015
    move-object/from16 v28, p13

    .line 319292017
    move-object/from16 v29, p9

    .line 319292019
    invoke-direct/range {v16 .. v29}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 319292022
    const v7, 0x2220bb1e

    .line 319292025
    invoke-static {v7, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319292028
    move-result-object v25

    .line 319292029
    shr-int/lit8 v0, v0, 0x3

    .line 319292031
    and-int/lit16 v0, v0, 0x1c00

    .line 319292033
    const v4, 0x6d86000

    .line 319292036
    or-int v27, v0, v4

    .line 319292038
    const/16 v28, 0x20

    .line 319292040
    move-object/from16 v16, v2

    .line 319292042
    move-object/from16 v17, v5

    .line 319292044
    move-wide/from16 v18, v30

    .line 319292046
    move-object/from16 v20, v3

    .line 319292048
    move-object/from16 v21, v6

    .line 319292050
    move/from16 v22, v32

    .line 319292052
    move-object/from16 v23, v33

    .line 319292054
    move-object/from16 v24, v34

    .line 319292056
    move-object/from16 v26, v1

    .line 319292058
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 319292061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292064
    move-result v0

    .line 319292065
    if-eqz v0, :cond_2a6

    .line 319292067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292070
    :cond_2a6
    move-object/from16 v16, v3

    .line 319292072
    goto :goto_2ae

    .line 319292073
    :cond_2a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292076
    move-object/from16 v16, p14

    .line 319292078
    :goto_2ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292081
    move-result-object v7

    .line 319292082
    if-eqz v7, :cond_2ea

    .line 319292084
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/reservation/e;

    .line 319292086
    move-object v0, v6

    .line 319292087
    move-object/from16 v1, p0

    .line 319292089
    move-object/from16 v2, p1

    .line 319292091
    move-object/from16 v3, p2

    .line 319292093
    move/from16 v4, p3

    .line 319292095
    move/from16 v5, p4

    .line 319292097
    move-object v10, v6

    .line 319292098
    move-object/from16 v6, p5

    .line 319292100
    move-object/from16 v35, v7

    .line 319292102
    move-object/from16 v7, p6

    .line 319292104
    move-object/from16 v8, p7

    .line 319292106
    move-object/from16 v9, p8

    .line 319292108
    move-object/from16 v36, v10

    .line 319292110
    move-object/from16 v10, p9

    .line 319292112
    move-object/from16 v11, p10

    .line 319292114
    move-object/from16 v12, p11

    .line 319292116
    move-object/from16 v13, p12

    .line 319292118
    move-object/from16 v14, p13

    .line 319292120
    move-object/from16 v15, v16

    .line 319292122
    move/from16 v16, p16

    .line 319292124
    move/from16 v17, p17

    .line 319292126
    move/from16 v18, p18

    .line 319292128
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/bookshelf/reservation/e;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 319292131
    move-object/from16 v0, v35

    .line 319292133
    move-object/from16 v1, v36

    .line 319292135
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292138
    :cond_2ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/rq;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/reservation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move/from16 v15, p16

    .line 319291393
    .line 319291394
    move/from16 v14, p17

    .line 319291395
    .line 319291396
    move/from16 v13, p18

    .line 319291397
    .line 319291398
    move-object/from16 v0, p0

    .line 319291399
    .line 319291400
    move-object/from16 v1, p1

    .line 319291401
    .line 319291402
    move-object/from16 v2, p2

    .line 319291403
    .line 319291404
    move-object/from16 v3, p5

    .line 319291405
    .line 319291406
    move-object/from16 v4, p6

    .line 319291407
    .line 319291408
    move-object/from16 v5, p7

    .line 319291409
    .line 319291410
    move-object/from16 v6, p8

    .line 319291411
    .line 319291412
    move-object/from16 v7, p9

    .line 319291413
    .line 319291414
    move-object/from16 v8, p10

    .line 319291415
    .line 319291416
    move-object/from16 v9, p11

    .line 319291417
    .line 319291418
    move-object/from16 v10, p12

    .line 319291419
    .line 319291420
    move-object/from16 v11, p13

    .line 319291421
    .line 319291422
    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319291423
    .line 319291424
    .line 319291425
    const v0, 0x49895119

    .line 319291426
    .line 319291427
    .line 319291428
    move-object/from16 v1, p15

    .line 319291429
    .line 319291430
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291431
    .line 319291432
    .line 319291433
    move-result-object v1

    .line 319291434
    and-int/lit8 v2, v13, 0x1

    .line 319291435
    .line 319291436
    if-eqz v2, :cond_31

    .line 319291437
    .line 319291438
    or-int/lit8 v2, v15, 0x6

    .line 319291439
    .line 319291440
    goto :goto_45

    .line 319291441
    :cond_31
    and-int/lit8 v2, v15, 0x6

    .line 319291442
    .line 319291443
    if-nez v2, :cond_44

    .line 319291444
    .line 319291445
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 319291446
    .line 319291447
    .line 319291448
    move-result v2

    .line 319291449
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291450
    .line 319291451
    .line 319291452
    move-result v2

    .line 319291453
    if-eqz v2, :cond_41

    .line 319291454
    .line 319291455
    const/4 v2, 0x4

    .line 319291456
    goto :goto_42

    .line 319291457
    :cond_41
    const/4 v2, 0x2

    .line 319291458
    :goto_42
    or-int/2addr v2, v15

    .line 319291459
    goto :goto_45

    .line 319291460
    :cond_44
    move v2, v15

    .line 319291461
    :goto_45
    and-int/lit8 v5, v13, 0x2

    .line 319291462
    .line 319291463
    if-eqz v5, :cond_4c

    .line 319291464
    .line 319291465
    or-int/lit8 v2, v2, 0x30

    .line 319291466
    .line 319291467
    goto :goto_60

    .line 319291468
    :cond_4c
    and-int/lit8 v5, v15, 0x30

    .line 319291469
    .line 319291470
    if-nez v5, :cond_60

    .line 319291471
    .line 319291472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 319291473
    .line 319291474
    .line 319291475
    move-result v5

    .line 319291476
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291477
    .line 319291478
    .line 319291479
    move-result v5

    .line 319291480
    if-eqz v5, :cond_5d

    .line 319291481
    .line 319291482
    const/16 v5, 0x20

    .line 319291483
    .line 319291484
    goto :goto_5f

    .line 319291485
    :cond_5d
    const/16 v5, 0x10

    .line 319291486
    .line 319291487
    :goto_5f
    or-int/2addr v2, v5

    .line 319291488
    :cond_60
    :goto_60
    and-int/lit8 v5, v13, 0x4

    .line 319291489
    .line 319291490
    if-eqz v5, :cond_67

    .line 319291491
    .line 319291492
    or-int/lit16 v2, v2, 0x180

    .line 319291493
    .line 319291494
    goto :goto_7a

    .line 319291495
    :cond_67
    and-int/lit16 v5, v15, 0x180

    .line 319291496
    .line 319291497
    if-nez v5, :cond_7a

    .line 319291498
    .line 319291499
    move-object/from16 v5, p2

    .line 319291500
    .line 319291501
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291502
    .line 319291503
    .line 319291504
    move-result v10

    .line 319291505
    if-eqz v10, :cond_76

    .line 319291506
    .line 319291507
    const/16 v10, 0x100

    .line 319291508
    .line 319291509
    goto :goto_78

    .line 319291510
    :cond_76
    const/16 v10, 0x80

    .line 319291511
    .line 319291512
    :goto_78
    or-int/2addr v2, v10

    .line 319291513
    goto :goto_7c

    .line 319291514
    :cond_7a
    :goto_7a
    move-object/from16 v5, p2

    .line 319291515
    .line 319291516
    :goto_7c
    and-int/lit8 v10, v13, 0x8

    .line 319291517
    .line 319291518
    if-eqz v10, :cond_83

    .line 319291519
    .line 319291520
    or-int/lit16 v2, v2, 0xc00

    .line 319291521
    .line 319291522
    goto :goto_97

    .line 319291523
    :cond_83
    and-int/lit16 v10, v15, 0xc00

    .line 319291524
    .line 319291525
    if-nez v10, :cond_97

    .line 319291526
    .line 319291527
    move/from16 v10, p3

    .line 319291528
    .line 319291529
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291530
    .line 319291531
    .line 319291532
    move-result v16

    .line 319291533
    if-eqz v16, :cond_92

    .line 319291534
    .line 319291535
    const/16 v16, 0x800

    .line 319291536
    .line 319291537
    goto :goto_94

    .line 319291538
    :cond_92
    const/16 v16, 0x400

    .line 319291539
    .line 319291540
    :goto_94
    or-int v2, v2, v16

    .line 319291541
    .line 319291542
    goto :goto_99

    .line 319291543
    :cond_97
    :goto_97
    move/from16 v10, p3

    .line 319291544
    .line 319291545
    :goto_99
    and-int/lit8 v16, v13, 0x10

    .line 319291546
    .line 319291547
    const/16 v17, 0x2000

    .line 319291548
    .line 319291549
    const/16 v18, 0x4000

    .line 319291550
    .line 319291551
    if-eqz v16, :cond_a4

    .line 319291552
    .line 319291553
    or-int/lit16 v2, v2, 0x6000

    .line 319291554
    .line 319291555
    goto :goto_b8

    .line 319291556
    :cond_a4
    and-int/lit16 v3, v15, 0x6000

    .line 319291557
    .line 319291558
    if-nez v3, :cond_b8

    .line 319291559
    .line 319291560
    move/from16 v3, p4

    .line 319291561
    .line 319291562
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291563
    .line 319291564
    .line 319291565
    move-result v16

    .line 319291566
    if-eqz v16, :cond_b3

    .line 319291567
    .line 319291568
    const/16 v16, 0x4000

    .line 319291569
    .line 319291570
    goto :goto_b5

    .line 319291571
    :cond_b3
    const/16 v16, 0x2000

    .line 319291572
    .line 319291573
    :goto_b5
    or-int v2, v2, v16

    .line 319291574
    .line 319291575
    goto :goto_ba

    .line 319291576
    :cond_b8
    :goto_b8
    move/from16 v3, p4

    .line 319291577
    .line 319291578
    :goto_ba
    and-int/lit8 v16, v13, 0x20

    .line 319291579
    .line 319291580
    const/high16 v19, 0x30000

    .line 319291581
    .line 319291582
    if-eqz v16, :cond_c5

    .line 319291583
    .line 319291584
    or-int v2, v2, v19

    .line 319291585
    .line 319291586
    move-object/from16 v6, p5

    .line 319291587
    .line 319291588
    goto :goto_d8

    .line 319291589
    :cond_c5
    and-int v16, v15, v19

    .line 319291590
    .line 319291591
    move-object/from16 v6, p5

    .line 319291592
    .line 319291593
    if-nez v16, :cond_d8

    .line 319291594
    .line 319291595
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291596
    .line 319291597
    .line 319291598
    move-result v19

    .line 319291599
    if-eqz v19, :cond_d4

    .line 319291600
    .line 319291601
    const/high16 v19, 0x20000

    .line 319291602
    .line 319291603
    goto :goto_d6

    .line 319291604
    :cond_d4
    const/high16 v19, 0x10000

    .line 319291605
    .line 319291606
    :goto_d6
    or-int v2, v2, v19

    .line 319291607
    .line 319291608
    :cond_d8
    :goto_d8
    and-int/lit8 v19, v13, 0x40

    .line 319291609
    .line 319291610
    const/high16 v20, 0x180000

    .line 319291611
    .line 319291612
    if-eqz v19, :cond_e3

    .line 319291613
    .line 319291614
    or-int v2, v2, v20

    .line 319291615
    .line 319291616
    move-object/from16 v7, p6

    .line 319291617
    .line 319291618
    goto :goto_f6

    .line 319291619
    :cond_e3
    and-int v19, v15, v20

    .line 319291620
    .line 319291621
    move-object/from16 v7, p6

    .line 319291622
    .line 319291623
    if-nez v19, :cond_f6

    .line 319291624
    .line 319291625
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291626
    .line 319291627
    .line 319291628
    move-result v20

    .line 319291629
    if-eqz v20, :cond_f2

    .line 319291630
    .line 319291631
    const/high16 v20, 0x100000

    .line 319291632
    .line 319291633
    goto :goto_f4

    .line 319291634
    :cond_f2
    const/high16 v20, 0x80000

    .line 319291635
    .line 319291636
    :goto_f4
    or-int v2, v2, v20

    .line 319291637
    .line 319291638
    :cond_f6
    :goto_f6
    and-int/lit16 v4, v13, 0x80

    .line 319291639
    .line 319291640
    const/high16 v21, 0xc00000

    .line 319291641
    .line 319291642
    if-eqz v4, :cond_ff

    .line 319291643
    .line 319291644
    or-int v2, v2, v21

    .line 319291645
    .line 319291646
    goto :goto_113

    .line 319291647
    :cond_ff
    and-int v4, v15, v21

    .line 319291648
    .line 319291649
    if-nez v4, :cond_113

    .line 319291650
    .line 319291651
    move-object/from16 v4, p7

    .line 319291652
    .line 319291653
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291654
    .line 319291655
    .line 319291656
    move-result v21

    .line 319291657
    if-eqz v21, :cond_10e

    .line 319291658
    .line 319291659
    const/high16 v21, 0x800000

    .line 319291660
    .line 319291661
    goto :goto_110

    .line 319291662
    :cond_10e
    const/high16 v21, 0x400000

    .line 319291663
    .line 319291664
    :goto_110
    or-int v2, v2, v21

    .line 319291665
    .line 319291666
    goto :goto_115

    .line 319291667
    :cond_113
    :goto_113
    move-object/from16 v4, p7

    .line 319291668
    .line 319291669
    :goto_115
    and-int/lit16 v8, v13, 0x100

    .line 319291670
    .line 319291671
    const/high16 v22, 0x6000000

    .line 319291672
    .line 319291673
    if-eqz v8, :cond_11e

    .line 319291674
    .line 319291675
    or-int v2, v2, v22

    .line 319291676
    .line 319291677
    goto :goto_132

    .line 319291678
    :cond_11e
    and-int v8, v15, v22

    .line 319291679
    .line 319291680
    if-nez v8, :cond_132

    .line 319291681
    .line 319291682
    move-object/from16 v8, p8

    .line 319291683
    .line 319291684
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291685
    .line 319291686
    .line 319291687
    move-result v22

    .line 319291688
    if-eqz v22, :cond_12d

    .line 319291689
    .line 319291690
    const/high16 v22, 0x4000000

    .line 319291691
    .line 319291692
    goto :goto_12f

    .line 319291693
    :cond_12d
    const/high16 v22, 0x2000000

    .line 319291694
    .line 319291695
    :goto_12f
    or-int v2, v2, v22

    .line 319291696
    .line 319291697
    goto :goto_134

    .line 319291698
    :cond_132
    :goto_132
    move-object/from16 v8, p8

    .line 319291699
    .line 319291700
    :goto_134
    and-int/lit16 v9, v13, 0x200

    .line 319291701
    .line 319291702
    const/high16 v23, 0x30000000

    .line 319291703
    .line 319291704
    if-eqz v9, :cond_13d

    .line 319291705
    .line 319291706
    or-int v2, v2, v23

    .line 319291707
    .line 319291708
    goto :goto_151

    .line 319291709
    :cond_13d
    and-int v9, v15, v23

    .line 319291710
    .line 319291711
    if-nez v9, :cond_151

    .line 319291712
    .line 319291713
    move-object/from16 v9, p9

    .line 319291714
    .line 319291715
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291716
    .line 319291717
    .line 319291718
    move-result v23

    .line 319291719
    if-eqz v23, :cond_14c

    .line 319291720
    .line 319291721
    const/high16 v23, 0x20000000

    .line 319291722
    .line 319291723
    goto :goto_14e

    .line 319291724
    :cond_14c
    const/high16 v23, 0x10000000

    .line 319291725
    .line 319291726
    :goto_14e
    or-int v2, v2, v23

    .line 319291727
    .line 319291728
    goto :goto_153

    .line 319291729
    :cond_151
    :goto_151
    move-object/from16 v9, p9

    .line 319291730
    .line 319291731
    :goto_153
    and-int/lit16 v11, v13, 0x400

    .line 319291732
    .line 319291733
    if-eqz v11, :cond_15e

    .line 319291734
    .line 319291735
    or-int/lit8 v11, v14, 0x6

    .line 319291736
    .line 319291737
    move/from16 v20, v11

    .line 319291738
    .line 319291739
    move-object/from16 v11, p10

    .line 319291740
    .line 319291741
    goto :goto_176

    .line 319291742
    :cond_15e
    and-int/lit8 v11, v14, 0x6

    .line 319291743
    .line 319291744
    if-nez v11, :cond_172

    .line 319291745
    .line 319291746
    move-object/from16 v11, p10

    .line 319291747
    .line 319291748
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291749
    .line 319291750
    .line 319291751
    move-result v24

    .line 319291752
    if-eqz v24, :cond_16d

    .line 319291753
    .line 319291754
    const/16 v20, 0x4

    .line 319291755
    .line 319291756
    goto :goto_16f

    .line 319291757
    :cond_16d
    const/16 v20, 0x2

    .line 319291758
    .line 319291759
    :goto_16f
    or-int v20, v14, v20

    .line 319291760
    .line 319291761
    goto :goto_176

    .line 319291762
    :cond_172
    move-object/from16 v11, p10

    .line 319291763
    .line 319291764
    move/from16 v20, v14

    .line 319291765
    .line 319291766
    :goto_176
    and-int/lit16 v12, v13, 0x800

    .line 319291767
    .line 319291768
    if-eqz v12, :cond_17d

    .line 319291769
    .line 319291770
    or-int/lit8 v20, v20, 0x30

    .line 319291771
    .line 319291772
    goto :goto_193

    .line 319291773
    :cond_17d
    and-int/lit8 v12, v14, 0x30

    .line 319291774
    .line 319291775
    if-nez v12, :cond_193

    .line 319291776
    .line 319291777
    move-object/from16 v12, p11

    .line 319291778
    .line 319291779
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291780
    .line 319291781
    .line 319291782
    move-result v24

    .line 319291783
    if-eqz v24, :cond_18c

    .line 319291784
    .line 319291785
    const/16 v16, 0x20

    .line 319291786
    .line 319291787
    goto :goto_18e

    .line 319291788
    :cond_18c
    const/16 v16, 0x10

    .line 319291789
    .line 319291790
    :goto_18e
    or-int v16, v20, v16

    .line 319291791
    .line 319291792
    move/from16 v0, v16

    .line 319291793
    .line 319291794
    goto :goto_197

    .line 319291795
    :cond_193
    :goto_193
    move-object/from16 v12, p11

    .line 319291796
    .line 319291797
    move/from16 v0, v20

    .line 319291798
    .line 319291799
    :goto_197
    and-int/lit16 v3, v13, 0x1000

    .line 319291800
    .line 319291801
    if-eqz v3, :cond_19e

    .line 319291802
    .line 319291803
    or-int/lit16 v0, v0, 0x180

    .line 319291804
    .line 319291805
    goto :goto_1b2

    .line 319291806
    :cond_19e
    and-int/lit16 v3, v14, 0x180

    .line 319291807
    .line 319291808
    if-nez v3, :cond_1b2

    .line 319291809
    .line 319291810
    move-object/from16 v3, p12

    .line 319291811
    .line 319291812
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291813
    .line 319291814
    .line 319291815
    move-result v19

    .line 319291816
    if-eqz v19, :cond_1ad

    .line 319291817
    .line 319291818
    const/16 v21, 0x100

    .line 319291819
    .line 319291820
    goto :goto_1af

    .line 319291821
    :cond_1ad
    const/16 v21, 0x80

    .line 319291822
    .line 319291823
    :goto_1af
    or-int v0, v0, v21

    .line 319291824
    .line 319291825
    goto :goto_1b4

    .line 319291826
    :cond_1b2
    :goto_1b2
    move-object/from16 v3, p12

    .line 319291827
    .line 319291828
    :goto_1b4
    and-int/lit16 v3, v13, 0x2000

    .line 319291829
    .line 319291830
    if-eqz v3, :cond_1bb

    .line 319291831
    .line 319291832
    or-int/lit16 v0, v0, 0xc00

    .line 319291833
    .line 319291834
    goto :goto_1cf

    .line 319291835
    :cond_1bb
    and-int/lit16 v3, v14, 0xc00

    .line 319291836
    .line 319291837
    if-nez v3, :cond_1cf

    .line 319291838
    .line 319291839
    move-object/from16 v3, p13

    .line 319291840
    .line 319291841
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291842
    .line 319291843
    .line 319291844
    move-result v19

    .line 319291845
    if-eqz v19, :cond_1ca

    .line 319291846
    .line 319291847
    const/16 v23, 0x800

    .line 319291848
    .line 319291849
    goto :goto_1cc

    .line 319291850
    :cond_1ca
    const/16 v23, 0x400

    .line 319291851
    .line 319291852
    :goto_1cc
    or-int v0, v0, v23

    .line 319291853
    .line 319291854
    goto :goto_1d1

    .line 319291855
    :cond_1cf
    :goto_1cf
    move-object/from16 v3, p13

    .line 319291856
    .line 319291857
    :goto_1d1
    and-int/lit16 v3, v13, 0x4000

    .line 319291858
    .line 319291859
    if-eqz v3, :cond_1d8

    .line 319291860
    .line 319291861
    or-int/lit16 v0, v0, 0x6000

    .line 319291862
    .line 319291863
    goto :goto_1e9

    .line 319291864
    :cond_1d8
    and-int/lit16 v4, v14, 0x6000

    .line 319291865
    .line 319291866
    if-nez v4, :cond_1e9

    .line 319291867
    .line 319291868
    move-object/from16 v4, p14

    .line 319291869
    .line 319291870
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291871
    .line 319291872
    .line 319291873
    move-result v19

    .line 319291874
    if-eqz v19, :cond_1e6

    .line 319291875
    .line 319291876
    const/16 v17, 0x4000

    .line 319291877
    .line 319291878
    :cond_1e6
    or-int v0, v0, v17

    .line 319291879
    .line 319291880
    goto :goto_1eb

    .line 319291881
    :cond_1e9
    :goto_1e9
    move-object/from16 v4, p14

    .line 319291882
    .line 319291883
    :goto_1eb
    const v17, 0x12492493

    .line 319291884
    .line 319291885
    .line 319291886
    and-int v4, v2, v17

    .line 319291887
    .line 319291888
    const v5, 0x12492492

    .line 319291889
    .line 319291890
    .line 319291891
    const/4 v6, 0x0

    .line 319291892
    if-ne v4, v5, :cond_1ff

    .line 319291893
    .line 319291894
    and-int/lit16 v4, v0, 0x2493

    .line 319291895
    .line 319291896
    const/16 v5, 0x2492

    .line 319291897
    .line 319291898
    if-eq v4, v5, :cond_1fd

    .line 319291899
    .line 319291900
    goto :goto_1ff

    .line 319291901
    :cond_1fd
    const/4 v4, 0x0

    .line 319291902
    goto :goto_200

    .line 319291903
    :cond_1ff
    :goto_1ff
    const/4 v4, 0x1

    .line 319291904
    :goto_200
    and-int/lit8 v5, v2, 0x1

    .line 319291905
    .line 319291906
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291907
    .line 319291908
    .line 319291909
    move-result v4

    .line 319291910
    if-eqz v4, :cond_2a9

    .line 319291911
    .line 319291912
    if-eqz v3, :cond_20d

    .line 319291913
    .line 319291914
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291915
    .line 319291916
    goto :goto_20f

    .line 319291917
    :cond_20d
    move-object/from16 v3, p14

    .line 319291918
    .line 319291919
    :goto_20f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319291920
    .line 319291921
    .line 319291922
    move-result v4

    .line 319291923
    if-eqz v4, :cond_21d

    .line 319291924
    .line 319291925
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.MineReservationListPage (MineReservationListPage.kt:95)"

    .line 319291926
    .line 319291927
    const v5, 0x49895119

    .line 319291928
    .line 319291929
    .line 319291930
    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319291931
    .line 319291932
    .line 319291933
    :cond_21d
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 319291934
    .line 319291935
    move-object/from16 v4, p1

    .line 319291936
    .line 319291937
    if-ne v4, v2, :cond_226

    .line 319291938
    .line 319291939
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 319291940
    .line 319291941
    goto :goto_227

    .line 319291942
    :cond_226
    move-object v2, v4

    .line 319291943
    :goto_227
    new-instance v5, Lwf5/b;

    .line 319291944
    .line 319291945
    const/16 v23, 0x0

    .line 319291946
    .line 319291947
    const-string/jumbo v25, "\u6682\u65e0\u9884\u7ea6\u5185\u5bb9"

    .line 319291948
    .line 319291949
    .line 319291950
    const/16 v26, 0x0

    .line 319291951
    .line 319291952
    const/16 v27, 0x0

    .line 319291953
    .line 319291954
    const/16 v28, 0x19

    .line 319291955
    .line 319291956
    move-object/from16 v22, v5

    .line 319291957
    .line 319291958
    move-object/from16 v24, p8

    .line 319291959
    .line 319291960
    invoke-direct/range {v22 .. v28}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 319291961
    .line 319291962
    .line 319291963
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 319291964
    .line 319291965
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319291966
    .line 319291967
    .line 319291968
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 319291969
    .line 319291970
    .line 319291971
    move-result-object v6

    .line 319291972
    invoke-interface {v6}, Lag5/k;->z()J

    .line 319291973
    .line 319291974
    .line 319291975
    move-result-wide v30

    .line 319291976
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 319291977
    .line 319291978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319291979
    .line 319291980
    .line 319291981
    sget-object v6, Lcom/dragon/read/kmp/bookshelf/reservation/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319291982
    .line 319291983
    const/16 v32, 0x0

    .line 319291984
    .line 319291985
    sget-object v33, Lcom/dragon/read/kmp/bookshelf/reservation/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319291986
    .line 319291987
    sget-object v34, Lcom/dragon/read/kmp/bookshelf/reservation/b;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319291988
    .line 319291989
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;

    .line 319291990
    .line 319291991
    move-object/from16 v16, v4

    .line 319291992
    .line 319291993
    move-object/from16 v17, p0

    .line 319291994
    .line 319291995
    move-object/from16 v18, p1

    .line 319291996
    .line 319291997
    move-object/from16 v19, p2

    .line 319291998
    .line 319291999
    move/from16 v20, p3

    .line 319292000
    .line 319292001
    move/from16 v21, p4

    .line 319292002
    .line 319292003
    move-object/from16 v22, p5

    .line 319292004
    .line 319292005
    move-object/from16 v23, p6

    .line 319292006
    .line 319292007
    move-object/from16 v24, p7

    .line 319292008
    .line 319292009
    move-object/from16 v25, p10

    .line 319292010
    .line 319292011
    move-object/from16 v26, p11

    .line 319292012
    .line 319292013
    move-object/from16 v27, p12

    .line 319292014
    .line 319292015
    move-object/from16 v28, p13

    .line 319292016
    .line 319292017
    move-object/from16 v29, p9

    .line 319292018
    .line 319292019
    invoke-direct/range {v16 .. v29}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 319292020
    .line 319292021
    .line 319292022
    const v7, 0x2220bb1e

    .line 319292023
    .line 319292024
    .line 319292025
    invoke-static {v7, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319292026
    .line 319292027
    .line 319292028
    move-result-object v25

    .line 319292029
    shr-int/lit8 v0, v0, 0x3

    .line 319292030
    .line 319292031
    and-int/lit16 v0, v0, 0x1c00

    .line 319292032
    .line 319292033
    const v4, 0x6d86000

    .line 319292034
    .line 319292035
    .line 319292036
    or-int v27, v0, v4

    .line 319292037
    .line 319292038
    const/16 v28, 0x20

    .line 319292039
    .line 319292040
    move-object/from16 v16, v2

    .line 319292041
    .line 319292042
    move-object/from16 v17, v5

    .line 319292043
    .line 319292044
    move-wide/from16 v18, v30

    .line 319292045
    .line 319292046
    move-object/from16 v20, v3

    .line 319292047
    .line 319292048
    move-object/from16 v21, v6

    .line 319292049
    .line 319292050
    move/from16 v22, v32

    .line 319292051
    .line 319292052
    move-object/from16 v23, v33

    .line 319292053
    .line 319292054
    move-object/from16 v24, v34

    .line 319292055
    .line 319292056
    move-object/from16 v26, v1

    .line 319292057
    .line 319292058
    invoke-static/range {v16 .. v28}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 319292059
    .line 319292060
    .line 319292061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292062
    .line 319292063
    .line 319292064
    move-result v0

    .line 319292065
    if-eqz v0, :cond_2a6

    .line 319292066
    .line 319292067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292068
    .line 319292069
    .line 319292070
    :cond_2a6
    move-object/from16 v16, v3

    .line 319292071
    .line 319292072
    goto :goto_2ae

    .line 319292073
    :cond_2a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292074
    .line 319292075
    .line 319292076
    move-object/from16 v16, p14

    .line 319292077
    .line 319292078
    :goto_2ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292079
    .line 319292080
    .line 319292081
    move-result-object v7

    .line 319292082
    if-eqz v7, :cond_2ea

    .line 319292083
    .line 319292084
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/reservation/e;

    .line 319292085
    .line 319292086
    move-object v0, v6

    .line 319292087
    move-object/from16 v1, p0

    .line 319292088
    .line 319292089
    move-object/from16 v2, p1

    .line 319292090
    .line 319292091
    move-object/from16 v3, p2

    .line 319292092
    .line 319292093
    move/from16 v4, p3

    .line 319292094
    .line 319292095
    move/from16 v5, p4

    .line 319292096
    .line 319292097
    move-object v10, v6

    .line 319292098
    move-object/from16 v6, p5

    .line 319292099
    .line 319292100
    move-object/from16 v35, v7

    .line 319292101
    .line 319292102
    move-object/from16 v7, p6

    .line 319292103
    .line 319292104
    move-object/from16 v8, p7

    .line 319292105
    .line 319292106
    move-object/from16 v9, p8

    .line 319292107
    .line 319292108
    move-object/from16 v36, v10

    .line 319292109
    .line 319292110
    move-object/from16 v10, p9

    .line 319292111
    .line 319292112
    move-object/from16 v11, p10

    .line 319292113
    .line 319292114
    move-object/from16 v12, p11

    .line 319292115
    .line 319292116
    move-object/from16 v13, p12

    .line 319292117
    .line 319292118
    move-object/from16 v14, p13

    .line 319292119
    .line 319292120
    move-object/from16 v15, v16

    .line 319292121
    .line 319292122
    move/from16 v16, p16

    .line 319292123
    .line 319292124
    move/from16 v17, p17

    .line 319292125
    .line 319292126
    move/from16 v18, p18

    .line 319292127
    .line 319292128
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/bookshelf/reservation/e;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    .line 319292129
    .line 319292130
    .line 319292131
    move-object/from16 v0, v35

    .line 319292132
    .line 319292133
    move-object/from16 v1, v36

    .line 319292134
    .line 319292135
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292136
    .line 319292137
    .line 319292138
    :cond_2ea
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/rq;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/reservation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v1, p0

    .line 268959746
    move-object/from16 v13, p2

    .line 268959748
    move-object/from16 v14, p5

    .line 268959750
    move/from16 v15, p14

    .line 268959752
    move/from16 v0, p15

    .line 268959754
    const v2, 0x16ed578e

    .line 268959757
    move-object/from16 v3, p13

    .line 268959759
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959762
    move-result-object v12

    .line 268959763
    and-int/lit8 v3, v15, 0x6

    .line 268959765
    if-nez v3, :cond_26

    .line 268959767
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 268959770
    move-result v3

    .line 268959771
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959774
    move-result v3

    .line 268959775
    if-eqz v3, :cond_23

    .line 268959777
    const/4 v3, 0x4

    .line 268959778
    goto :goto_24

    .line 268959779
    :cond_23
    const/4 v3, 0x2

    .line 268959780
    :goto_24
    or-int/2addr v3, v15

    .line 268959781
    goto :goto_27

    .line 268959782
    :cond_26
    move v3, v15

    .line 268959783
    :goto_27
    and-int/lit8 v6, v15, 0x30

    .line 268959785
    if-nez v6, :cond_3b

    .line 268959787
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 268959790
    move-result v6

    .line 268959791
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959794
    move-result v6

    .line 268959795
    if-eqz v6, :cond_38

    .line 268959797
    const/16 v6, 0x20

    .line 268959799
    goto :goto_3a

    .line 268959800
    :cond_38
    const/16 v6, 0x10

    .line 268959802
    :goto_3a
    or-int/2addr v3, v6

    .line 268959803
    :cond_3b
    and-int/lit16 v6, v15, 0x180

    .line 268959805
    if-nez v6, :cond_4b

    .line 268959807
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959810
    move-result v6

    .line 268959811
    if-eqz v6, :cond_48

    .line 268959813
    const/16 v6, 0x100

    .line 268959815
    goto :goto_4a

    .line 268959816
    :cond_48
    const/16 v6, 0x80

    .line 268959818
    :goto_4a
    or-int/2addr v3, v6

    .line 268959819
    :cond_4b
    and-int/lit16 v6, v15, 0xc00

    .line 268959821
    if-nez v6, :cond_5f

    .line 268959823
    move/from16 v6, p3

    .line 268959825
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959828
    move-result v16

    .line 268959829
    if-eqz v16, :cond_5a

    .line 268959831
    const/16 v16, 0x800

    .line 268959833
    goto :goto_5c

    .line 268959834
    :cond_5a
    const/16 v16, 0x400

    .line 268959836
    :goto_5c
    or-int v3, v3, v16

    .line 268959838
    goto :goto_61

    .line 268959839
    :cond_5f
    move/from16 v6, p3

    .line 268959841
    :goto_61
    and-int/lit16 v9, v15, 0x6000

    .line 268959843
    if-nez v9, :cond_75

    .line 268959845
    move/from16 v9, p4

    .line 268959847
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959850
    move-result v16

    .line 268959851
    if-eqz v16, :cond_70

    .line 268959853
    const/16 v16, 0x4000

    .line 268959855
    goto :goto_72

    .line 268959856
    :cond_70
    const/16 v16, 0x2000

    .line 268959858
    :goto_72
    or-int v3, v3, v16

    .line 268959860
    goto :goto_77

    .line 268959861
    :cond_75
    move/from16 v9, p4

    .line 268959863
    :goto_77
    const/high16 v16, 0x30000

    .line 268959865
    and-int v16, v15, v16

    .line 268959867
    if-nez v16, :cond_8a

    .line 268959869
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959872
    move-result v16

    .line 268959873
    if-eqz v16, :cond_86

    .line 268959875
    const/high16 v16, 0x20000

    .line 268959877
    goto :goto_88

    .line 268959878
    :cond_86
    const/high16 v16, 0x10000

    .line 268959880
    :goto_88
    or-int v3, v3, v16

    .line 268959882
    :cond_8a
    const/high16 v16, 0x180000

    .line 268959884
    and-int v16, v15, v16

    .line 268959886
    move-object/from16 v4, p6

    .line 268959888
    if-nez v16, :cond_9f

    .line 268959890
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959893
    move-result v16

    .line 268959894
    if-eqz v16, :cond_9b

    .line 268959896
    const/high16 v16, 0x100000

    .line 268959898
    goto :goto_9d

    .line 268959899
    :cond_9b
    const/high16 v16, 0x80000

    .line 268959901
    :goto_9d
    or-int v3, v3, v16

    .line 268959903
    :cond_9f
    const/high16 v16, 0xc00000

    .line 268959905
    and-int v16, v15, v16

    .line 268959907
    move-object/from16 v5, p7

    .line 268959909
    if-nez v16, :cond_b4

    .line 268959911
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959914
    move-result v16

    .line 268959915
    if-eqz v16, :cond_b0

    .line 268959917
    const/high16 v16, 0x800000

    .line 268959919
    goto :goto_b2

    .line 268959920
    :cond_b0
    const/high16 v16, 0x400000

    .line 268959922
    :goto_b2
    or-int v3, v3, v16

    .line 268959924
    :cond_b4
    const/high16 v16, 0x6000000

    .line 268959926
    and-int v16, v15, v16

    .line 268959928
    move-object/from16 v7, p8

    .line 268959930
    if-nez v16, :cond_c9

    .line 268959932
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959935
    move-result v16

    .line 268959936
    if-eqz v16, :cond_c5

    .line 268959938
    const/high16 v16, 0x4000000

    .line 268959940
    goto :goto_c7

    .line 268959941
    :cond_c5
    const/high16 v16, 0x2000000

    .line 268959943
    :goto_c7
    or-int v3, v3, v16

    .line 268959945
    :cond_c9
    const/high16 v16, 0x30000000

    .line 268959947
    and-int v16, v15, v16

    .line 268959949
    move-object/from16 v10, p9

    .line 268959951
    if-nez v16, :cond_de

    .line 268959953
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959956
    move-result v16

    .line 268959957
    if-eqz v16, :cond_da

    .line 268959959
    const/high16 v16, 0x20000000

    .line 268959961
    goto :goto_dc

    .line 268959962
    :cond_da
    const/high16 v16, 0x10000000

    .line 268959964
    :goto_dc
    or-int v3, v3, v16

    .line 268959966
    :cond_de
    and-int/lit8 v16, v0, 0x6

    .line 268959968
    move-object/from16 v8, p10

    .line 268959970
    if-nez v16, :cond_f2

    .line 268959972
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959975
    move-result v16

    .line 268959976
    if-eqz v16, :cond_ed

    .line 268959978
    const/16 v16, 0x4

    .line 268959980
    goto :goto_ef

    .line 268959981
    :cond_ed
    const/16 v16, 0x2

    .line 268959983
    :goto_ef
    or-int v16, v0, v16

    .line 268959985
    goto :goto_f4

    .line 268959986
    :cond_f2
    move/from16 v16, v0

    .line 268959988
    :goto_f4
    and-int/lit8 v18, v0, 0x30

    .line 268959990
    move-object/from16 v11, p11

    .line 268959992
    if-nez v18, :cond_107

    .line 268959994
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959997
    move-result v18

    .line 268959998
    if-eqz v18, :cond_103

    .line 268960000
    const/16 v18, 0x20

    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    const/16 v18, 0x10

    .line 268960005
    :goto_105
    or-int v16, v16, v18

    .line 268960007
    :cond_107
    and-int/lit16 v2, v0, 0x180

    .line 268960009
    if-nez v2, :cond_11b

    .line 268960011
    move-object/from16 v2, p12

    .line 268960013
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960016
    move-result v19

    .line 268960017
    if-eqz v19, :cond_116

    .line 268960019
    const/16 v19, 0x100

    .line 268960021
    goto :goto_118

    .line 268960022
    :cond_116
    const/16 v19, 0x80

    .line 268960024
    :goto_118
    or-int v16, v16, v19

    .line 268960026
    goto :goto_11d

    .line 268960027
    :cond_11b
    move-object/from16 v2, p12

    .line 268960029
    :goto_11d
    move/from16 v0, v16

    .line 268960031
    const v16, 0x12492493

    .line 268960034
    and-int v2, v3, v16

    .line 268960036
    const v4, 0x12492492

    .line 268960039
    const/16 v30, 0x0

    .line 268960041
    const/16 v31, 0x1

    .line 268960043
    if-ne v2, v4, :cond_136

    .line 268960045
    and-int/lit16 v2, v0, 0x93

    .line 268960047
    const/16 v4, 0x92

    .line 268960049
    if-eq v2, v4, :cond_134

    .line 268960051
    goto :goto_136

    .line 268960052
    :cond_134
    const/4 v2, 0x0

    .line 268960053
    goto :goto_137

    .line 268960054
    :cond_136
    :goto_136
    const/4 v2, 0x1

    .line 268960055
    :goto_137
    and-int/lit8 v4, v3, 0x1

    .line 268960057
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960060
    move-result v2

    .line 268960061
    if-eqz v2, :cond_2d5

    .line 268960063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960066
    move-result v2

    .line 268960067
    if-eqz v2, :cond_14d

    .line 268960069
    const-string v2, "com.dragon.read.kmp.bookshelf.reservation.ReservationGrid (MineReservationListPage.kt:198)"

    .line 268960071
    const v4, 0x16ed578e

    .line 268960074
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960077
    :cond_14d
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 268960079
    if-ne v1, v2, :cond_154

    .line 268960081
    move-object/from16 v4, p6

    .line 268960083
    goto :goto_155

    .line 268960084
    :cond_154
    move-object v4, v5

    .line 268960085
    :goto_155
    const v2, 0x6e3c21fe

    .line 268960088
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960094
    move-result-object v2

    .line 268960095
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960097
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960100
    move-result-object v5

    .line 268960101
    if-ne v2, v5, :cond_16f

    .line 268960103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 268960105
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268960108
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960111
    :cond_16f
    check-cast v2, Ljava/util/Map;

    .line 268960113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960116
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960119
    move-result-object v5

    .line 268960120
    const v6, -0x48fade91

    .line 268960123
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960126
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960129
    move-result v16

    .line 268960130
    and-int/lit16 v6, v3, 0x1c00

    .line 268960132
    const/16 v7, 0x800

    .line 268960134
    if-ne v6, v7, :cond_18a

    .line 268960136
    const/4 v7, 0x1

    .line 268960137
    goto :goto_18b

    .line 268960138
    :cond_18a
    const/4 v7, 0x0

    .line 268960139
    :goto_18b
    or-int v7, v16, v7

    .line 268960141
    and-int/lit8 v8, v3, 0x70

    .line 268960143
    const/16 v9, 0x20

    .line 268960145
    if-ne v8, v9, :cond_195

    .line 268960147
    const/4 v9, 0x1

    .line 268960148
    goto :goto_196

    .line 268960149
    :cond_195
    const/4 v9, 0x0

    .line 268960150
    :goto_196
    or-int/2addr v7, v9

    .line 268960151
    and-int/lit16 v9, v0, 0x380

    .line 268960153
    const/16 v10, 0x100

    .line 268960155
    if-ne v9, v10, :cond_19f

    .line 268960157
    const/4 v9, 0x1

    .line 268960158
    goto :goto_1a0

    .line 268960159
    :cond_19f
    const/4 v9, 0x0

    .line 268960160
    :goto_1a0
    or-int/2addr v7, v9

    .line 268960161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960164
    move-result-object v9

    .line 268960165
    if-nez v7, :cond_1ad

    .line 268960167
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960170
    move-result-object v7

    .line 268960171
    if-ne v9, v7, :cond_1c1

    .line 268960173
    :cond_1ad
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$ReservationGrid$1$1;

    .line 268960175
    const/16 v21, 0x0

    .line 268960177
    move-object/from16 v16, v9

    .line 268960179
    move-object/from16 v17, v4

    .line 268960181
    move/from16 v18, p3

    .line 268960183
    move-object/from16 v19, p1

    .line 268960185
    move-object/from16 v20, p12

    .line 268960187
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$ReservationGrid$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 268960190
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960193
    :cond_1c1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 268960195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960198
    shr-int/lit8 v7, v3, 0x6

    .line 268960200
    and-int/lit8 v7, v7, 0x70

    .line 268960202
    invoke-static {v4, v5, v9, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268960205
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960208
    move-result-object v5

    .line 268960209
    if-nez v5, :cond_1db

    .line 268960211
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 268960213
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268960216
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960219
    :cond_1db
    move-object v9, v5

    .line 268960220
    check-cast v9, Ljava/util/Set;

    .line 268960222
    new-instance v10, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 268960224
    sget v2, Lo95/a;->a:I

    .line 268960226
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 268960229
    move-result-object v2

    .line 268960230
    if-eqz v2, :cond_1eb

    .line 268960232
    iget v2, v2, Lqv5/i;->c:I

    .line 268960234
    goto :goto_1ec

    .line 268960235
    :cond_1eb
    const/4 v2, 0x3

    .line 268960236
    :goto_1ec
    invoke-direct {v10, v2}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 268960239
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960241
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960244
    move-result-object v2

    .line 268960245
    const/4 v5, 0x6

    .line 268960246
    invoke-static {v2, v12, v5}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 268960249
    move-result-object v2

    .line 268960250
    const/16 v5, 0x10

    .line 268960252
    int-to-float v5, v5

    .line 268960253
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 268960255
    const/4 v7, 0x0

    .line 268960256
    const/4 v1, 0x2

    .line 268960257
    invoke-static {v2, v5, v7, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 268960260
    move-result-object v17

    .line 268960261
    const/16 v1, 0x12

    .line 268960263
    int-to-float v1, v1

    .line 268960264
    const/4 v2, 0x7

    .line 268960265
    invoke-static {v7, v7, v7, v1, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 268960268
    move-result-object v19

    .line 268960269
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 268960271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960274
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 268960277
    move-result-object v21

    .line 268960278
    const/16 v1, 0x8

    .line 268960280
    int-to-float v1, v1

    .line 268960281
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 268960284
    move-result-object v1

    .line 268960285
    const/16 v20, 0x0

    .line 268960287
    const/16 v24, 0x0

    .line 268960289
    const/16 v25, 0x0

    .line 268960291
    const/16 v33, 0x0

    .line 268960293
    const v2, -0x48fade91

    .line 268960296
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960299
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960302
    move-result v2

    .line 268960303
    const v5, 0xe000

    .line 268960306
    and-int/2addr v5, v3

    .line 268960307
    const/16 v7, 0x4000

    .line 268960309
    if-ne v5, v7, :cond_239

    .line 268960311
    const/4 v5, 0x1

    .line 268960312
    goto :goto_23a

    .line 268960313
    :cond_239
    const/4 v5, 0x0

    .line 268960314
    :goto_23a
    or-int/2addr v2, v5

    .line 268960315
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960318
    move-result v5

    .line 268960319
    or-int/2addr v2, v5

    .line 268960320
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960323
    move-result v5

    .line 268960324
    or-int/2addr v2, v5

    .line 268960325
    const/high16 v5, 0xe000000

    .line 268960327
    and-int/2addr v5, v3

    .line 268960328
    const/high16 v7, 0x4000000

    .line 268960330
    if-ne v5, v7, :cond_24e

    .line 268960332
    const/4 v5, 0x1

    .line 268960333
    goto :goto_24f

    .line 268960334
    :cond_24e
    const/4 v5, 0x0

    .line 268960335
    :goto_24f
    or-int/2addr v2, v5

    .line 268960336
    const/high16 v5, 0x70000000

    .line 268960338
    and-int/2addr v3, v5

    .line 268960339
    const/high16 v5, 0x20000000

    .line 268960341
    if-ne v3, v5, :cond_259

    .line 268960343
    const/4 v3, 0x1

    .line 268960344
    goto :goto_25a

    .line 268960345
    :cond_259
    const/4 v3, 0x0

    .line 268960346
    :goto_25a
    or-int/2addr v2, v3

    .line 268960347
    and-int/lit8 v3, v0, 0xe

    .line 268960349
    const/4 v5, 0x4

    .line 268960350
    if-ne v3, v5, :cond_262

    .line 268960352
    const/4 v3, 0x1

    .line 268960353
    goto :goto_263

    .line 268960354
    :cond_262
    const/4 v3, 0x0

    .line 268960355
    :goto_263
    or-int/2addr v2, v3

    .line 268960356
    and-int/lit8 v0, v0, 0x70

    .line 268960358
    const/16 v3, 0x20

    .line 268960360
    if-ne v0, v3, :cond_26c

    .line 268960362
    const/4 v0, 0x1

    .line 268960363
    goto :goto_26d

    .line 268960364
    :cond_26c
    const/4 v0, 0x0

    .line 268960365
    :goto_26d
    or-int/2addr v0, v2

    .line 268960366
    if-ne v8, v3, :cond_272

    .line 268960368
    const/4 v2, 0x1

    .line 268960369
    goto :goto_273

    .line 268960370
    :cond_272
    const/4 v2, 0x0

    .line 268960371
    :goto_273
    or-int/2addr v0, v2

    .line 268960372
    const/16 v2, 0x800

    .line 268960374
    if-ne v6, v2, :cond_27a

    .line 268960376
    const/16 v30, 0x1

    .line 268960378
    :cond_27a
    or-int v0, v0, v30

    .line 268960380
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960383
    move-result-object v2

    .line 268960384
    if-nez v0, :cond_28f

    .line 268960386
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960389
    move-result-object v0

    .line 268960390
    if-ne v2, v0, :cond_289

    .line 268960392
    goto :goto_28f

    .line 268960393
    :cond_289
    move-object/from16 v18, v4

    .line 268960395
    move-object/from16 v16, v10

    .line 268960397
    move-object v13, v12

    .line 268960398
    goto :goto_2b0

    .line 268960399
    :cond_28f
    :goto_28f
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;

    .line 268960401
    move-object v2, v0

    .line 268960402
    move-object/from16 v3, p2

    .line 268960404
    move-object/from16 v18, v4

    .line 268960406
    move-object/from16 v4, p1

    .line 268960408
    move/from16 v5, p3

    .line 268960410
    move/from16 v6, p4

    .line 268960412
    move-object/from16 v7, p5

    .line 268960414
    move-object v8, v9

    .line 268960415
    move-object/from16 v9, p8

    .line 268960417
    move-object/from16 v16, v10

    .line 268960419
    move-object/from16 v10, p9

    .line 268960421
    move-object/from16 v11, p10

    .line 268960423
    move-object v13, v12

    .line 268960424
    move-object/from16 v12, p11

    .line 268960426
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/bookshelf/reservation/i;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 268960429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960432
    :goto_2b0
    move-object/from16 v26, v2

    .line 268960434
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 268960436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960439
    const v28, 0x1b0c00

    .line 268960442
    const/16 v29, 0x0

    .line 268960444
    const/16 v30, 0x390

    .line 268960446
    move-object/from16 v22, v1

    .line 268960448
    move-object/from16 v23, v24

    .line 268960450
    move/from16 v24, v25

    .line 268960452
    move-object/from16 v25, v33

    .line 268960454
    move-object/from16 v27, v13

    .line 268960456
    invoke-static/range {v16 .. v30}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 268960459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960462
    move-result v0

    .line 268960463
    if-eqz v0, :cond_2d9

    .line 268960465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960468
    goto :goto_2d9

    .line 268960469
    :cond_2d5
    move-object v13, v12

    .line 268960470
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960473
    :cond_2d9
    :goto_2d9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960476
    move-result-object v13

    .line 268960477
    if-eqz v13, :cond_30f

    .line 268960479
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/reservation/j;

    .line 268960481
    move-object v0, v12

    .line 268960482
    move-object/from16 v1, p0

    .line 268960484
    move-object/from16 v2, p1

    .line 268960486
    move-object/from16 v3, p2

    .line 268960488
    move/from16 v4, p3

    .line 268960490
    move/from16 v5, p4

    .line 268960492
    move-object/from16 v6, p5

    .line 268960494
    move-object/from16 v7, p6

    .line 268960496
    move-object/from16 v8, p7

    .line 268960498
    move-object/from16 v9, p8

    .line 268960500
    move-object/from16 v10, p9

    .line 268960502
    move-object/from16 v11, p10

    .line 268960504
    move-object v14, v12

    .line 268960505
    move-object/from16 v12, p11

    .line 268960507
    move-object/from16 v34, v13

    .line 268960509
    move-object/from16 v13, p12

    .line 268960511
    move-object/from16 v35, v14

    .line 268960513
    move/from16 v14, p14

    .line 268960515
    move/from16 v15, p15

    .line 268960517
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/bookshelf/reservation/j;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 268960520
    move-object/from16 v0, v34

    .line 268960522
    move-object/from16 v1, v35

    .line 268960524
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960527
    :cond_30f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/rq;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/reservation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v1, p0

    .line 268959745
    .line 268959746
    move-object/from16 v13, p2

    .line 268959747
    .line 268959748
    move-object/from16 v14, p5

    .line 268959749
    .line 268959750
    move/from16 v15, p14

    .line 268959751
    .line 268959752
    move/from16 v0, p15

    .line 268959753
    .line 268959754
    const v2, 0x16ed578e

    .line 268959755
    .line 268959756
    .line 268959757
    move-object/from16 v3, p13

    .line 268959758
    .line 268959759
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959760
    .line 268959761
    .line 268959762
    move-result-object v12

    .line 268959763
    and-int/lit8 v3, v15, 0x6

    .line 268959764
    .line 268959765
    if-nez v3, :cond_26

    .line 268959766
    .line 268959767
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 268959768
    .line 268959769
    .line 268959770
    move-result v3

    .line 268959771
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959772
    .line 268959773
    .line 268959774
    move-result v3

    .line 268959775
    if-eqz v3, :cond_23

    .line 268959776
    .line 268959777
    const/4 v3, 0x4

    .line 268959778
    goto :goto_24

    .line 268959779
    :cond_23
    const/4 v3, 0x2

    .line 268959780
    :goto_24
    or-int/2addr v3, v15

    .line 268959781
    goto :goto_27

    .line 268959782
    :cond_26
    move v3, v15

    .line 268959783
    :goto_27
    and-int/lit8 v6, v15, 0x30

    .line 268959784
    .line 268959785
    if-nez v6, :cond_3b

    .line 268959786
    .line 268959787
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 268959788
    .line 268959789
    .line 268959790
    move-result v6

    .line 268959791
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959792
    .line 268959793
    .line 268959794
    move-result v6

    .line 268959795
    if-eqz v6, :cond_38

    .line 268959796
    .line 268959797
    const/16 v6, 0x20

    .line 268959798
    .line 268959799
    goto :goto_3a

    .line 268959800
    :cond_38
    const/16 v6, 0x10

    .line 268959801
    .line 268959802
    :goto_3a
    or-int/2addr v3, v6

    .line 268959803
    :cond_3b
    and-int/lit16 v6, v15, 0x180

    .line 268959804
    .line 268959805
    if-nez v6, :cond_4b

    .line 268959806
    .line 268959807
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959808
    .line 268959809
    .line 268959810
    move-result v6

    .line 268959811
    if-eqz v6, :cond_48

    .line 268959812
    .line 268959813
    const/16 v6, 0x100

    .line 268959814
    .line 268959815
    goto :goto_4a

    .line 268959816
    :cond_48
    const/16 v6, 0x80

    .line 268959817
    .line 268959818
    :goto_4a
    or-int/2addr v3, v6

    .line 268959819
    :cond_4b
    and-int/lit16 v6, v15, 0xc00

    .line 268959820
    .line 268959821
    if-nez v6, :cond_5f

    .line 268959822
    .line 268959823
    move/from16 v6, p3

    .line 268959824
    .line 268959825
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959826
    .line 268959827
    .line 268959828
    move-result v16

    .line 268959829
    if-eqz v16, :cond_5a

    .line 268959830
    .line 268959831
    const/16 v16, 0x800

    .line 268959832
    .line 268959833
    goto :goto_5c

    .line 268959834
    :cond_5a
    const/16 v16, 0x400

    .line 268959835
    .line 268959836
    :goto_5c
    or-int v3, v3, v16

    .line 268959837
    .line 268959838
    goto :goto_61

    .line 268959839
    :cond_5f
    move/from16 v6, p3

    .line 268959840
    .line 268959841
    :goto_61
    and-int/lit16 v9, v15, 0x6000

    .line 268959842
    .line 268959843
    if-nez v9, :cond_75

    .line 268959844
    .line 268959845
    move/from16 v9, p4

    .line 268959846
    .line 268959847
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959848
    .line 268959849
    .line 268959850
    move-result v16

    .line 268959851
    if-eqz v16, :cond_70

    .line 268959852
    .line 268959853
    const/16 v16, 0x4000

    .line 268959854
    .line 268959855
    goto :goto_72

    .line 268959856
    :cond_70
    const/16 v16, 0x2000

    .line 268959857
    .line 268959858
    :goto_72
    or-int v3, v3, v16

    .line 268959859
    .line 268959860
    goto :goto_77

    .line 268959861
    :cond_75
    move/from16 v9, p4

    .line 268959862
    .line 268959863
    :goto_77
    const/high16 v16, 0x30000

    .line 268959864
    .line 268959865
    and-int v16, v15, v16

    .line 268959866
    .line 268959867
    if-nez v16, :cond_8a

    .line 268959868
    .line 268959869
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959870
    .line 268959871
    .line 268959872
    move-result v16

    .line 268959873
    if-eqz v16, :cond_86

    .line 268959874
    .line 268959875
    const/high16 v16, 0x20000

    .line 268959876
    .line 268959877
    goto :goto_88

    .line 268959878
    :cond_86
    const/high16 v16, 0x10000

    .line 268959879
    .line 268959880
    :goto_88
    or-int v3, v3, v16

    .line 268959881
    .line 268959882
    :cond_8a
    const/high16 v16, 0x180000

    .line 268959883
    .line 268959884
    and-int v16, v15, v16

    .line 268959885
    .line 268959886
    move-object/from16 v4, p6

    .line 268959887
    .line 268959888
    if-nez v16, :cond_9f

    .line 268959889
    .line 268959890
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959891
    .line 268959892
    .line 268959893
    move-result v16

    .line 268959894
    if-eqz v16, :cond_9b

    .line 268959895
    .line 268959896
    const/high16 v16, 0x100000

    .line 268959897
    .line 268959898
    goto :goto_9d

    .line 268959899
    :cond_9b
    const/high16 v16, 0x80000

    .line 268959900
    .line 268959901
    :goto_9d
    or-int v3, v3, v16

    .line 268959902
    .line 268959903
    :cond_9f
    const/high16 v16, 0xc00000

    .line 268959904
    .line 268959905
    and-int v16, v15, v16

    .line 268959906
    .line 268959907
    move-object/from16 v5, p7

    .line 268959908
    .line 268959909
    if-nez v16, :cond_b4

    .line 268959910
    .line 268959911
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959912
    .line 268959913
    .line 268959914
    move-result v16

    .line 268959915
    if-eqz v16, :cond_b0

    .line 268959916
    .line 268959917
    const/high16 v16, 0x800000

    .line 268959918
    .line 268959919
    goto :goto_b2

    .line 268959920
    :cond_b0
    const/high16 v16, 0x400000

    .line 268959921
    .line 268959922
    :goto_b2
    or-int v3, v3, v16

    .line 268959923
    .line 268959924
    :cond_b4
    const/high16 v16, 0x6000000

    .line 268959925
    .line 268959926
    and-int v16, v15, v16

    .line 268959927
    .line 268959928
    move-object/from16 v7, p8

    .line 268959929
    .line 268959930
    if-nez v16, :cond_c9

    .line 268959931
    .line 268959932
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959933
    .line 268959934
    .line 268959935
    move-result v16

    .line 268959936
    if-eqz v16, :cond_c5

    .line 268959937
    .line 268959938
    const/high16 v16, 0x4000000

    .line 268959939
    .line 268959940
    goto :goto_c7

    .line 268959941
    :cond_c5
    const/high16 v16, 0x2000000

    .line 268959942
    .line 268959943
    :goto_c7
    or-int v3, v3, v16

    .line 268959944
    .line 268959945
    :cond_c9
    const/high16 v16, 0x30000000

    .line 268959946
    .line 268959947
    and-int v16, v15, v16

    .line 268959948
    .line 268959949
    move-object/from16 v10, p9

    .line 268959950
    .line 268959951
    if-nez v16, :cond_de

    .line 268959952
    .line 268959953
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959954
    .line 268959955
    .line 268959956
    move-result v16

    .line 268959957
    if-eqz v16, :cond_da

    .line 268959958
    .line 268959959
    const/high16 v16, 0x20000000

    .line 268959960
    .line 268959961
    goto :goto_dc

    .line 268959962
    :cond_da
    const/high16 v16, 0x10000000

    .line 268959963
    .line 268959964
    :goto_dc
    or-int v3, v3, v16

    .line 268959965
    .line 268959966
    :cond_de
    and-int/lit8 v16, v0, 0x6

    .line 268959967
    .line 268959968
    move-object/from16 v8, p10

    .line 268959969
    .line 268959970
    if-nez v16, :cond_f2

    .line 268959971
    .line 268959972
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959973
    .line 268959974
    .line 268959975
    move-result v16

    .line 268959976
    if-eqz v16, :cond_ed

    .line 268959977
    .line 268959978
    const/16 v16, 0x4

    .line 268959979
    .line 268959980
    goto :goto_ef

    .line 268959981
    :cond_ed
    const/16 v16, 0x2

    .line 268959982
    .line 268959983
    :goto_ef
    or-int v16, v0, v16

    .line 268959984
    .line 268959985
    goto :goto_f4

    .line 268959986
    :cond_f2
    move/from16 v16, v0

    .line 268959987
    .line 268959988
    :goto_f4
    and-int/lit8 v18, v0, 0x30

    .line 268959989
    .line 268959990
    move-object/from16 v11, p11

    .line 268959991
    .line 268959992
    if-nez v18, :cond_107

    .line 268959993
    .line 268959994
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959995
    .line 268959996
    .line 268959997
    move-result v18

    .line 268959998
    if-eqz v18, :cond_103

    .line 268959999
    .line 268960000
    const/16 v18, 0x20

    .line 268960001
    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    const/16 v18, 0x10

    .line 268960004
    .line 268960005
    :goto_105
    or-int v16, v16, v18

    .line 268960006
    .line 268960007
    :cond_107
    and-int/lit16 v2, v0, 0x180

    .line 268960008
    .line 268960009
    if-nez v2, :cond_11b

    .line 268960010
    .line 268960011
    move-object/from16 v2, p12

    .line 268960012
    .line 268960013
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960014
    .line 268960015
    .line 268960016
    move-result v19

    .line 268960017
    if-eqz v19, :cond_116

    .line 268960018
    .line 268960019
    const/16 v19, 0x100

    .line 268960020
    .line 268960021
    goto :goto_118

    .line 268960022
    :cond_116
    const/16 v19, 0x80

    .line 268960023
    .line 268960024
    :goto_118
    or-int v16, v16, v19

    .line 268960025
    .line 268960026
    goto :goto_11d

    .line 268960027
    :cond_11b
    move-object/from16 v2, p12

    .line 268960028
    .line 268960029
    :goto_11d
    move/from16 v0, v16

    .line 268960030
    .line 268960031
    const v16, 0x12492493

    .line 268960032
    .line 268960033
    .line 268960034
    and-int v2, v3, v16

    .line 268960035
    .line 268960036
    const v4, 0x12492492

    .line 268960037
    .line 268960038
    .line 268960039
    const/16 v30, 0x0

    .line 268960040
    .line 268960041
    const/16 v31, 0x1

    .line 268960042
    .line 268960043
    if-ne v2, v4, :cond_136

    .line 268960044
    .line 268960045
    and-int/lit16 v2, v0, 0x93

    .line 268960046
    .line 268960047
    const/16 v4, 0x92

    .line 268960048
    .line 268960049
    if-eq v2, v4, :cond_134

    .line 268960050
    .line 268960051
    goto :goto_136

    .line 268960052
    :cond_134
    const/4 v2, 0x0

    .line 268960053
    goto :goto_137

    .line 268960054
    :cond_136
    :goto_136
    const/4 v2, 0x1

    .line 268960055
    :goto_137
    and-int/lit8 v4, v3, 0x1

    .line 268960056
    .line 268960057
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960058
    .line 268960059
    .line 268960060
    move-result v2

    .line 268960061
    if-eqz v2, :cond_2d5

    .line 268960062
    .line 268960063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960064
    .line 268960065
    .line 268960066
    move-result v2

    .line 268960067
    if-eqz v2, :cond_14d

    .line 268960068
    .line 268960069
    const-string v2, "com.dragon.read.kmp.bookshelf.reservation.ReservationGrid (MineReservationListPage.kt:198)"

    .line 268960070
    .line 268960071
    const v4, 0x16ed578e

    .line 268960072
    .line 268960073
    .line 268960074
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960075
    .line 268960076
    .line 268960077
    :cond_14d
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 268960078
    .line 268960079
    if-ne v1, v2, :cond_154

    .line 268960080
    .line 268960081
    move-object/from16 v4, p6

    .line 268960082
    .line 268960083
    goto :goto_155

    .line 268960084
    :cond_154
    move-object v4, v5

    .line 268960085
    :goto_155
    const v2, 0x6e3c21fe

    .line 268960086
    .line 268960087
    .line 268960088
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960089
    .line 268960090
    .line 268960091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960092
    .line 268960093
    .line 268960094
    move-result-object v2

    .line 268960095
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960096
    .line 268960097
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960098
    .line 268960099
    .line 268960100
    move-result-object v5

    .line 268960101
    if-ne v2, v5, :cond_16f

    .line 268960102
    .line 268960103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 268960104
    .line 268960105
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268960106
    .line 268960107
    .line 268960108
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960109
    .line 268960110
    .line 268960111
    :cond_16f
    check-cast v2, Ljava/util/Map;

    .line 268960112
    .line 268960113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960114
    .line 268960115
    .line 268960116
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960117
    .line 268960118
    .line 268960119
    move-result-object v5

    .line 268960120
    const v6, -0x48fade91

    .line 268960121
    .line 268960122
    .line 268960123
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960124
    .line 268960125
    .line 268960126
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268960127
    .line 268960128
    .line 268960129
    move-result v16

    .line 268960130
    and-int/lit16 v6, v3, 0x1c00

    .line 268960131
    .line 268960132
    const/16 v7, 0x800

    .line 268960133
    .line 268960134
    if-ne v6, v7, :cond_18a

    .line 268960135
    .line 268960136
    const/4 v7, 0x1

    .line 268960137
    goto :goto_18b

    .line 268960138
    :cond_18a
    const/4 v7, 0x0

    .line 268960139
    :goto_18b
    or-int v7, v16, v7

    .line 268960140
    .line 268960141
    and-int/lit8 v8, v3, 0x70

    .line 268960142
    .line 268960143
    const/16 v9, 0x20

    .line 268960144
    .line 268960145
    if-ne v8, v9, :cond_195

    .line 268960146
    .line 268960147
    const/4 v9, 0x1

    .line 268960148
    goto :goto_196

    .line 268960149
    :cond_195
    const/4 v9, 0x0

    .line 268960150
    :goto_196
    or-int/2addr v7, v9

    .line 268960151
    and-int/lit16 v9, v0, 0x380

    .line 268960152
    .line 268960153
    const/16 v10, 0x100

    .line 268960154
    .line 268960155
    if-ne v9, v10, :cond_19f

    .line 268960156
    .line 268960157
    const/4 v9, 0x1

    .line 268960158
    goto :goto_1a0

    .line 268960159
    :cond_19f
    const/4 v9, 0x0

    .line 268960160
    :goto_1a0
    or-int/2addr v7, v9

    .line 268960161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960162
    .line 268960163
    .line 268960164
    move-result-object v9

    .line 268960165
    if-nez v7, :cond_1ad

    .line 268960166
    .line 268960167
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960168
    .line 268960169
    .line 268960170
    move-result-object v7

    .line 268960171
    if-ne v9, v7, :cond_1c1

    .line 268960172
    .line 268960173
    :cond_1ad
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$ReservationGrid$1$1;

    .line 268960174
    .line 268960175
    const/16 v21, 0x0

    .line 268960176
    .line 268960177
    move-object/from16 v16, v9

    .line 268960178
    .line 268960179
    move-object/from16 v17, v4

    .line 268960180
    .line 268960181
    move/from16 v18, p3

    .line 268960182
    .line 268960183
    move-object/from16 v19, p1

    .line 268960184
    .line 268960185
    move-object/from16 v20, p12

    .line 268960186
    .line 268960187
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$ReservationGrid$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 268960188
    .line 268960189
    .line 268960190
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960191
    .line 268960192
    .line 268960193
    :cond_1c1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 268960194
    .line 268960195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960196
    .line 268960197
    .line 268960198
    shr-int/lit8 v7, v3, 0x6

    .line 268960199
    .line 268960200
    and-int/lit8 v7, v7, 0x70

    .line 268960201
    .line 268960202
    invoke-static {v4, v5, v9, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268960203
    .line 268960204
    .line 268960205
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960206
    .line 268960207
    .line 268960208
    move-result-object v5

    .line 268960209
    if-nez v5, :cond_1db

    .line 268960210
    .line 268960211
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 268960212
    .line 268960213
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268960214
    .line 268960215
    .line 268960216
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268960217
    .line 268960218
    .line 268960219
    :cond_1db
    move-object v9, v5

    .line 268960220
    check-cast v9, Ljava/util/Set;

    .line 268960221
    .line 268960222
    new-instance v10, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 268960223
    .line 268960224
    sget v2, Lo95/a;->a:I

    .line 268960225
    .line 268960226
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 268960227
    .line 268960228
    .line 268960229
    move-result-object v2

    .line 268960230
    if-eqz v2, :cond_1eb

    .line 268960231
    .line 268960232
    iget v2, v2, Lqv5/i;->c:I

    .line 268960233
    .line 268960234
    goto :goto_1ec

    .line 268960235
    :cond_1eb
    const/4 v2, 0x3

    .line 268960236
    :goto_1ec
    invoke-direct {v10, v2}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 268960237
    .line 268960238
    .line 268960239
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960240
    .line 268960241
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960242
    .line 268960243
    .line 268960244
    move-result-object v2

    .line 268960245
    const/4 v5, 0x6

    .line 268960246
    invoke-static {v2, v12, v5}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 268960247
    .line 268960248
    .line 268960249
    move-result-object v2

    .line 268960250
    const/16 v5, 0x10

    .line 268960251
    .line 268960252
    int-to-float v5, v5

    .line 268960253
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 268960254
    .line 268960255
    const/4 v7, 0x0

    .line 268960256
    const/4 v1, 0x2

    .line 268960257
    invoke-static {v2, v5, v7, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 268960258
    .line 268960259
    .line 268960260
    move-result-object v17

    .line 268960261
    const/16 v1, 0x12

    .line 268960262
    .line 268960263
    int-to-float v1, v1

    .line 268960264
    const/4 v2, 0x7

    .line 268960265
    invoke-static {v7, v7, v7, v1, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 268960266
    .line 268960267
    .line 268960268
    move-result-object v19

    .line 268960269
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 268960270
    .line 268960271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960272
    .line 268960273
    .line 268960274
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 268960275
    .line 268960276
    .line 268960277
    move-result-object v21

    .line 268960278
    const/16 v1, 0x8

    .line 268960279
    .line 268960280
    int-to-float v1, v1

    .line 268960281
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 268960282
    .line 268960283
    .line 268960284
    move-result-object v1

    .line 268960285
    const/16 v20, 0x0

    .line 268960286
    .line 268960287
    const/16 v24, 0x0

    .line 268960288
    .line 268960289
    const/16 v25, 0x0

    .line 268960290
    .line 268960291
    const/16 v33, 0x0

    .line 268960292
    .line 268960293
    const v2, -0x48fade91

    .line 268960294
    .line 268960295
    .line 268960296
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960297
    .line 268960298
    .line 268960299
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960300
    .line 268960301
    .line 268960302
    move-result v2

    .line 268960303
    const v5, 0xe000

    .line 268960304
    .line 268960305
    .line 268960306
    and-int/2addr v5, v3

    .line 268960307
    const/16 v7, 0x4000

    .line 268960308
    .line 268960309
    if-ne v5, v7, :cond_239

    .line 268960310
    .line 268960311
    const/4 v5, 0x1

    .line 268960312
    goto :goto_23a

    .line 268960313
    :cond_239
    const/4 v5, 0x0

    .line 268960314
    :goto_23a
    or-int/2addr v2, v5

    .line 268960315
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960316
    .line 268960317
    .line 268960318
    move-result v5

    .line 268960319
    or-int/2addr v2, v5

    .line 268960320
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960321
    .line 268960322
    .line 268960323
    move-result v5

    .line 268960324
    or-int/2addr v2, v5

    .line 268960325
    const/high16 v5, 0xe000000

    .line 268960326
    .line 268960327
    and-int/2addr v5, v3

    .line 268960328
    const/high16 v7, 0x4000000

    .line 268960329
    .line 268960330
    if-ne v5, v7, :cond_24e

    .line 268960331
    .line 268960332
    const/4 v5, 0x1

    .line 268960333
    goto :goto_24f

    .line 268960334
    :cond_24e
    const/4 v5, 0x0

    .line 268960335
    :goto_24f
    or-int/2addr v2, v5

    .line 268960336
    const/high16 v5, 0x70000000

    .line 268960337
    .line 268960338
    and-int/2addr v3, v5

    .line 268960339
    const/high16 v5, 0x20000000

    .line 268960340
    .line 268960341
    if-ne v3, v5, :cond_259

    .line 268960342
    .line 268960343
    const/4 v3, 0x1

    .line 268960344
    goto :goto_25a

    .line 268960345
    :cond_259
    const/4 v3, 0x0

    .line 268960346
    :goto_25a
    or-int/2addr v2, v3

    .line 268960347
    and-int/lit8 v3, v0, 0xe

    .line 268960348
    .line 268960349
    const/4 v5, 0x4

    .line 268960350
    if-ne v3, v5, :cond_262

    .line 268960351
    .line 268960352
    const/4 v3, 0x1

    .line 268960353
    goto :goto_263

    .line 268960354
    :cond_262
    const/4 v3, 0x0

    .line 268960355
    :goto_263
    or-int/2addr v2, v3

    .line 268960356
    and-int/lit8 v0, v0, 0x70

    .line 268960357
    .line 268960358
    const/16 v3, 0x20

    .line 268960359
    .line 268960360
    if-ne v0, v3, :cond_26c

    .line 268960361
    .line 268960362
    const/4 v0, 0x1

    .line 268960363
    goto :goto_26d

    .line 268960364
    :cond_26c
    const/4 v0, 0x0

    .line 268960365
    :goto_26d
    or-int/2addr v0, v2

    .line 268960366
    if-ne v8, v3, :cond_272

    .line 268960367
    .line 268960368
    const/4 v2, 0x1

    .line 268960369
    goto :goto_273

    .line 268960370
    :cond_272
    const/4 v2, 0x0

    .line 268960371
    :goto_273
    or-int/2addr v0, v2

    .line 268960372
    const/16 v2, 0x800

    .line 268960373
    .line 268960374
    if-ne v6, v2, :cond_27a

    .line 268960375
    .line 268960376
    const/16 v30, 0x1

    .line 268960377
    .line 268960378
    :cond_27a
    or-int v0, v0, v30

    .line 268960379
    .line 268960380
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960381
    .line 268960382
    .line 268960383
    move-result-object v2

    .line 268960384
    if-nez v0, :cond_28f

    .line 268960385
    .line 268960386
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960387
    .line 268960388
    .line 268960389
    move-result-object v0

    .line 268960390
    if-ne v2, v0, :cond_289

    .line 268960391
    .line 268960392
    goto :goto_28f

    .line 268960393
    :cond_289
    move-object/from16 v18, v4

    .line 268960394
    .line 268960395
    move-object/from16 v16, v10

    .line 268960396
    .line 268960397
    move-object v13, v12

    .line 268960398
    goto :goto_2b0

    .line 268960399
    :cond_28f
    :goto_28f
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/i;

    .line 268960400
    .line 268960401
    move-object v2, v0

    .line 268960402
    move-object/from16 v3, p2

    .line 268960403
    .line 268960404
    move-object/from16 v18, v4

    .line 268960405
    .line 268960406
    move-object/from16 v4, p1

    .line 268960407
    .line 268960408
    move/from16 v5, p3

    .line 268960409
    .line 268960410
    move/from16 v6, p4

    .line 268960411
    .line 268960412
    move-object/from16 v7, p5

    .line 268960413
    .line 268960414
    move-object v8, v9

    .line 268960415
    move-object/from16 v9, p8

    .line 268960416
    .line 268960417
    move-object/from16 v16, v10

    .line 268960418
    .line 268960419
    move-object/from16 v10, p9

    .line 268960420
    .line 268960421
    move-object/from16 v11, p10

    .line 268960422
    .line 268960423
    move-object v13, v12

    .line 268960424
    move-object/from16 v12, p11

    .line 268960425
    .line 268960426
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/bookshelf/reservation/i;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 268960427
    .line 268960428
    .line 268960429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960430
    .line 268960431
    .line 268960432
    :goto_2b0
    move-object/from16 v26, v2

    .line 268960433
    .line 268960434
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 268960435
    .line 268960436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960437
    .line 268960438
    .line 268960439
    const v28, 0x1b0c00

    .line 268960440
    .line 268960441
    .line 268960442
    const/16 v29, 0x0

    .line 268960443
    .line 268960444
    const/16 v30, 0x390

    .line 268960445
    .line 268960446
    move-object/from16 v22, v1

    .line 268960447
    .line 268960448
    move-object/from16 v23, v24

    .line 268960449
    .line 268960450
    move/from16 v24, v25

    .line 268960451
    .line 268960452
    move-object/from16 v25, v33

    .line 268960453
    .line 268960454
    move-object/from16 v27, v13

    .line 268960455
    .line 268960456
    invoke-static/range {v16 .. v30}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 268960457
    .line 268960458
    .line 268960459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960460
    .line 268960461
    .line 268960462
    move-result v0

    .line 268960463
    if-eqz v0, :cond_2d9

    .line 268960464
    .line 268960465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960466
    .line 268960467
    .line 268960468
    goto :goto_2d9

    .line 268960469
    :cond_2d5
    move-object v13, v12

    .line 268960470
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960471
    .line 268960472
    .line 268960473
    :cond_2d9
    :goto_2d9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960474
    .line 268960475
    .line 268960476
    move-result-object v13

    .line 268960477
    if-eqz v13, :cond_30f

    .line 268960478
    .line 268960479
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/reservation/j;

    .line 268960480
    .line 268960481
    move-object v0, v12

    .line 268960482
    move-object/from16 v1, p0

    .line 268960483
    .line 268960484
    move-object/from16 v2, p1

    .line 268960485
    .line 268960486
    move-object/from16 v3, p2

    .line 268960487
    .line 268960488
    move/from16 v4, p3

    .line 268960489
    .line 268960490
    move/from16 v5, p4

    .line 268960491
    .line 268960492
    move-object/from16 v6, p5

    .line 268960493
    .line 268960494
    move-object/from16 v7, p6

    .line 268960495
    .line 268960496
    move-object/from16 v8, p7

    .line 268960497
    .line 268960498
    move-object/from16 v9, p8

    .line 268960499
    .line 268960500
    move-object/from16 v10, p9

    .line 268960501
    .line 268960502
    move-object/from16 v11, p10

    .line 268960503
    .line 268960504
    move-object v14, v12

    .line 268960505
    move-object/from16 v12, p11

    .line 268960506
    .line 268960507
    move-object/from16 v34, v13

    .line 268960508
    .line 268960509
    move-object/from16 v13, p12

    .line 268960510
    .line 268960511
    move-object/from16 v35, v14

    .line 268960512
    .line 268960513
    move/from16 v14, p14

    .line 268960514
    .line 268960515
    move/from16 v15, p15

    .line 268960516
    .line 268960517
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/bookshelf/reservation/j;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 268960518
    .line 268960519
    .line 268960520
    move-object/from16 v0, v34

    .line 268960521
    .line 268960522
    move-object/from16 v1, v35

    .line 268960523
    .line 268960524
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960525
    .line 268960526
    .line 268960527
    :cond_30f
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/rq;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/rq;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/reservation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move/from16 v2, p1

    .line 185139204
    move/from16 v3, p2

    .line 185139206
    move-object/from16 v5, p4

    .line 185139208
    move-object/from16 v6, p5

    .line 185139210
    move-object/from16 v7, p6

    .line 185139212
    move/from16 v9, p9

    .line 185139214
    move/from16 v10, p10

    .line 185139216
    const v0, 0x6500568a

    .line 185139219
    move-object/from16 v4, p8

    .line 185139221
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139224
    move-result-object v4

    .line 185139225
    and-int/lit8 v8, v10, 0x1

    .line 185139227
    if-eqz v8, :cond_20

    .line 185139229
    or-int/lit8 v8, v9, 0x6

    .line 185139231
    goto :goto_30

    .line 185139232
    :cond_20
    and-int/lit8 v8, v9, 0x6

    .line 185139234
    if-nez v8, :cond_2f

    .line 185139236
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139239
    move-result v8

    .line 185139240
    if-eqz v8, :cond_2c

    .line 185139242
    const/4 v8, 0x4

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    const/4 v8, 0x2

    .line 185139245
    :goto_2d
    or-int/2addr v8, v9

    .line 185139246
    goto :goto_30

    .line 185139247
    :cond_2f
    move v8, v9

    .line 185139248
    :goto_30
    and-int/lit8 v11, v10, 0x2

    .line 185139250
    if-eqz v11, :cond_37

    .line 185139252
    or-int/lit8 v8, v8, 0x30

    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v11, v9, 0x30

    .line 185139257
    if-nez v11, :cond_47

    .line 185139259
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139262
    move-result v11

    .line 185139263
    if-eqz v11, :cond_44

    .line 185139265
    const/16 v11, 0x20

    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v11, 0x10

    .line 185139270
    :goto_46
    or-int/2addr v8, v11

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v11, v10, 0x4

    .line 185139273
    if-eqz v11, :cond_4e

    .line 185139275
    or-int/lit16 v8, v8, 0x180

    .line 185139277
    goto :goto_5e

    .line 185139278
    :cond_4e
    and-int/lit16 v11, v9, 0x180

    .line 185139280
    if-nez v11, :cond_5e

    .line 185139282
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139285
    move-result v11

    .line 185139286
    if-eqz v11, :cond_5b

    .line 185139288
    const/16 v11, 0x100

    .line 185139290
    goto :goto_5d

    .line 185139291
    :cond_5b
    const/16 v11, 0x80

    .line 185139293
    :goto_5d
    or-int/2addr v8, v11

    .line 185139294
    :cond_5e
    :goto_5e
    and-int/lit8 v11, v10, 0x8

    .line 185139296
    if-eqz v11, :cond_65

    .line 185139298
    or-int/lit16 v8, v8, 0xc00

    .line 185139300
    goto :goto_79

    .line 185139301
    :cond_65
    and-int/lit16 v12, v9, 0xc00

    .line 185139303
    if-nez v12, :cond_79

    .line 185139305
    move-object/from16 v12, p3

    .line 185139307
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139310
    move-result v16

    .line 185139311
    if-eqz v16, :cond_74

    .line 185139313
    const/16 v16, 0x800

    .line 185139315
    goto :goto_76

    .line 185139316
    :cond_74
    const/16 v16, 0x400

    .line 185139318
    :goto_76
    or-int v8, v8, v16

    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    :goto_79
    move-object/from16 v12, p3

    .line 185139323
    :goto_7b
    and-int/lit8 v16, v10, 0x10

    .line 185139325
    if-eqz v16, :cond_82

    .line 185139327
    or-int/lit16 v8, v8, 0x6000

    .line 185139329
    goto :goto_92

    .line 185139330
    :cond_82
    and-int/lit16 v14, v9, 0x6000

    .line 185139332
    if-nez v14, :cond_92

    .line 185139334
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139337
    move-result v14

    .line 185139338
    if-eqz v14, :cond_8f

    .line 185139340
    const/16 v14, 0x4000

    .line 185139342
    goto :goto_91

    .line 185139343
    :cond_8f
    const/16 v14, 0x2000

    .line 185139345
    :goto_91
    or-int/2addr v8, v14

    .line 185139346
    :cond_92
    :goto_92
    and-int/lit8 v14, v10, 0x20

    .line 185139348
    const/high16 v17, 0x30000

    .line 185139350
    if-eqz v14, :cond_9b

    .line 185139352
    or-int v8, v8, v17

    .line 185139354
    goto :goto_ab

    .line 185139355
    :cond_9b
    and-int v14, v9, v17

    .line 185139357
    if-nez v14, :cond_ab

    .line 185139359
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139362
    move-result v14

    .line 185139363
    if-eqz v14, :cond_a8

    .line 185139365
    const/high16 v14, 0x20000

    .line 185139367
    goto :goto_aa

    .line 185139368
    :cond_a8
    const/high16 v14, 0x10000

    .line 185139370
    :goto_aa
    or-int/2addr v8, v14

    .line 185139371
    :cond_ab
    :goto_ab
    and-int/lit8 v14, v10, 0x40

    .line 185139373
    const/high16 v18, 0x180000

    .line 185139375
    if-eqz v14, :cond_b4

    .line 185139377
    or-int v8, v8, v18

    .line 185139379
    goto :goto_c4

    .line 185139380
    :cond_b4
    and-int v14, v9, v18

    .line 185139382
    if-nez v14, :cond_c4

    .line 185139384
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139387
    move-result v14

    .line 185139388
    if-eqz v14, :cond_c1

    .line 185139390
    const/high16 v14, 0x100000

    .line 185139392
    goto :goto_c3

    .line 185139393
    :cond_c1
    const/high16 v14, 0x80000

    .line 185139395
    :goto_c3
    or-int/2addr v8, v14

    .line 185139396
    :cond_c4
    :goto_c4
    and-int/lit16 v14, v10, 0x80

    .line 185139398
    const/high16 v18, 0xc00000

    .line 185139400
    if-eqz v14, :cond_cd

    .line 185139402
    or-int v8, v8, v18

    .line 185139404
    goto :goto_e1

    .line 185139405
    :cond_cd
    and-int v14, v9, v18

    .line 185139407
    if-nez v14, :cond_e1

    .line 185139409
    move-object/from16 v14, p7

    .line 185139411
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139414
    move-result v18

    .line 185139415
    if-eqz v18, :cond_dc

    .line 185139417
    const/high16 v18, 0x800000

    .line 185139419
    goto :goto_de

    .line 185139420
    :cond_dc
    const/high16 v18, 0x400000

    .line 185139422
    :goto_de
    or-int v8, v8, v18

    .line 185139424
    goto :goto_e3

    .line 185139425
    :cond_e1
    :goto_e1
    move-object/from16 v14, p7

    .line 185139427
    :goto_e3
    const v18, 0x492493

    .line 185139430
    and-int v15, v8, v18

    .line 185139432
    const v12, 0x492492

    .line 185139435
    const/16 v36, 0x1

    .line 185139437
    if-eq v15, v12, :cond_f1

    .line 185139439
    const/4 v12, 0x1

    .line 185139440
    goto :goto_f2

    .line 185139441
    :cond_f1
    const/4 v12, 0x0

    .line 185139442
    :goto_f2
    and-int/lit8 v15, v8, 0x1

    .line 185139444
    invoke-interface {v4, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139447
    move-result v12

    .line 185139448
    if-eqz v12, :cond_77c

    .line 185139450
    if-eqz v11, :cond_101

    .line 185139452
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139454
    move-object/from16 v37, v11

    .line 185139456
    goto :goto_103

    .line 185139457
    :cond_101
    move-object/from16 v37, p3

    .line 185139459
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139462
    move-result v11

    .line 185139463
    if-eqz v11, :cond_10f

    .line 185139465
    const/4 v11, -0x1

    .line 185139466
    const-string v12, "com.dragon.read.kmp.bookshelf.reservation.ReservationGridItem (MineReservationListPage.kt:291)"

    .line 185139468
    invoke-static {v0, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139471
    :cond_10f
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 185139473
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185139475
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139478
    move-result v0

    .line 185139479
    if-eqz v0, :cond_121

    .line 185139481
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139483
    if-eqz v12, :cond_121

    .line 185139485
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 185139487
    if-nez v12, :cond_123

    .line 185139489
    :cond_121
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/rq;->f:Ljava/lang/String;

    .line 185139491
    :cond_123
    if-eqz v0, :cond_12d

    .line 185139493
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139495
    if-eqz v15, :cond_12d

    .line 185139497
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185139499
    if-nez v15, :cond_12f

    .line 185139501
    :cond_12d
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->d:Ljava/lang/String;

    .line 185139503
    :cond_12f
    move-object/from16 v33, v15

    .line 185139505
    if-eqz v0, :cond_13b

    .line 185139507
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139509
    if-eqz v15, :cond_13b

    .line 185139511
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 185139513
    if-nez v15, :cond_13d

    .line 185139515
    :cond_13b
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->q:Lcom/bytedance/kmp/reading/model/tr;

    .line 185139517
    :cond_13d
    if-eqz v0, :cond_14e

    .line 185139519
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139521
    if-eqz v13, :cond_14b

    .line 185139523
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185139525
    if-eqz v13, :cond_14b

    .line 185139527
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/hr;->i0:Ljava/util/List;

    .line 185139529
    if-nez v13, :cond_150

    .line 185139531
    :cond_14b
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 185139533
    goto :goto_150

    .line 185139534
    :cond_14e
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 185139536
    :cond_150
    :goto_150
    move-object/from16 v38, v13

    .line 185139538
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->y:Ljava/lang/Boolean;

    .line 185139540
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139543
    move-result v11

    .line 185139544
    if-eqz v11, :cond_165

    .line 185139546
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 185139548
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185139551
    move-result v11

    .line 185139552
    if-eqz v11, :cond_165

    .line 185139554
    const/16 v35, 0x1

    .line 185139556
    goto :goto_167

    .line 185139557
    :cond_165
    const/16 v35, 0x0

    .line 185139559
    :goto_167
    if-eqz v0, :cond_171

    .line 185139561
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139563
    if-eqz v0, :cond_171

    .line 185139565
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 185139567
    if-nez v0, :cond_173

    .line 185139569
    :cond_171
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/rq;->E:Lcom/bytedance/kmp/reading/model/vj;

    .line 185139571
    :cond_173
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139574
    move-result-object v11

    .line 185139575
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139577
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139580
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139582
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139584
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139587
    move-object/from16 p3, v15

    .line 185139589
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139591
    const/4 v1, 0x0

    .line 185139592
    invoke-static {v13, v15, v4, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139595
    move-result-object v9

    .line 185139596
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139599
    move-result-wide v18

    .line 185139600
    const/16 v1, 0x20

    .line 185139602
    ushr-long v20, v18, v1

    .line 185139604
    move-object v1, v13

    .line 185139605
    xor-long v13, v18, v20

    .line 185139607
    long-to-int v14, v13

    .line 185139608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139611
    move-result-object v13

    .line 185139612
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139615
    move-result-object v11

    .line 185139616
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139618
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139621
    move-object/from16 v39, v15

    .line 185139623
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139625
    move-object/from16 v40, v1

    .line 185139627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139630
    move-result-object v1

    .line 185139631
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185139633
    const/16 v41, 0x0

    .line 185139635
    if-eqz v1, :cond_778

    .line 185139637
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139643
    move-result v1

    .line 185139644
    if-eqz v1, :cond_1c2

    .line 185139646
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139649
    goto :goto_1c5

    .line 185139650
    :cond_1c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139653
    :goto_1c5
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139655
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139657
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139660
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139662
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139665
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139667
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139670
    move-result v9

    .line 185139671
    if-nez v9, :cond_1e7

    .line 185139673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139676
    move-result-object v9

    .line 185139677
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139680
    move-result-object v13

    .line 185139681
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139684
    move-result v9

    .line 185139685
    if-nez v9, :cond_1f5

    .line 185139687
    :cond_1e7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139690
    move-result-object v9

    .line 185139691
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139694
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139697
    move-result-object v9

    .line 185139698
    invoke-interface {v4, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139701
    :cond_1f5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139703
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139706
    sget-object v1, Lj/x;->b:Lj/x;

    .line 185139708
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139710
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139713
    move-result-object v9

    .line 185139714
    const v11, 0x3f378c13

    .line 185139717
    const/4 v13, 0x0

    .line 185139718
    invoke-static {v11, v9, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139721
    move-result-object v9

    .line 185139722
    const/16 v11, 0x8

    .line 185139724
    int-to-float v14, v11

    .line 185139725
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185139727
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 185139730
    move-result-object v11

    .line 185139731
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139734
    move-result-object v9

    .line 185139735
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 185139737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139740
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139743
    move-result-object v11

    .line 185139744
    invoke-interface {v11}, Lag5/k;->M4()J

    .line 185139747
    move-result-wide v10

    .line 185139748
    const/16 v21, 0x0

    .line 185139750
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139753
    move-result-object v18

    .line 185139754
    const/16 v19, 0x0

    .line 185139756
    const/16 v20, 0x0

    .line 185139758
    const/16 v22, 0x0

    .line 185139760
    const/16 v24, 0x0

    .line 185139762
    const/16 v25, 0x0

    .line 185139764
    const/16 v26, 0x0

    .line 185139766
    const v9, -0x48fade91

    .line 185139769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139772
    and-int/lit8 v10, v8, 0x70

    .line 185139774
    const/16 v11, 0x20

    .line 185139776
    if-ne v10, v11, :cond_244

    .line 185139778
    const/4 v11, 0x1

    .line 185139779
    goto :goto_245

    .line 185139780
    :cond_244
    const/4 v11, 0x0

    .line 185139781
    :goto_245
    const/high16 v13, 0x380000

    .line 185139783
    and-int/2addr v13, v8

    .line 185139784
    const/high16 v9, 0x100000

    .line 185139786
    if-ne v13, v9, :cond_24f

    .line 185139788
    const/16 v23, 0x1

    .line 185139790
    goto :goto_251

    .line 185139791
    :cond_24f
    const/16 v23, 0x0

    .line 185139793
    :goto_251
    or-int v11, v11, v23

    .line 185139795
    const v23, 0xe000

    .line 185139798
    and-int v9, v8, v23

    .line 185139800
    move/from16 v42, v13

    .line 185139802
    const/16 v13, 0x4000

    .line 185139804
    if-ne v9, v13, :cond_261

    .line 185139806
    const/16 v23, 0x1

    .line 185139808
    goto :goto_263

    .line 185139809
    :cond_261
    const/16 v23, 0x0

    .line 185139811
    :goto_263
    or-int v11, v11, v23

    .line 185139813
    const/high16 v23, 0x70000

    .line 185139815
    and-int v8, v8, v23

    .line 185139817
    const/high16 v13, 0x20000

    .line 185139819
    if-ne v8, v13, :cond_270

    .line 185139821
    const/16 v17, 0x1

    .line 185139823
    goto :goto_272

    .line 185139824
    :cond_270
    const/16 v17, 0x0

    .line 185139826
    :goto_272
    or-int v11, v11, v17

    .line 185139828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139831
    move-result-object v13

    .line 185139832
    if-nez v11, :cond_282

    .line 185139834
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139836
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139839
    move-result-object v11

    .line 185139840
    if-ne v13, v11, :cond_28a

    .line 185139842
    :cond_282
    new-instance v13, Lcom/dragon/read/kmp/bookshelf/reservation/n;

    .line 185139844
    invoke-direct {v13, v2, v7, v5, v6}, Lcom/dragon/read/kmp/bookshelf/reservation/n;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185139847
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139850
    :cond_28a
    move-object/from16 v27, v13

    .line 185139852
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139857
    const/16 v28, 0xef

    .line 185139859
    const/16 v29, 0x0

    .line 185139861
    move-object/from16 v23, p7

    .line 185139863
    invoke-static/range {v18 .. v29}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139866
    move-result-object v11

    .line 185139867
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139869
    move/from16 v18, v14

    .line 185139871
    const/4 v14, 0x0

    .line 185139872
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139875
    move-result-object v5

    .line 185139876
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139879
    move-result-wide v19

    .line 185139880
    const/16 v21, 0x20

    .line 185139882
    ushr-long v22, v19, v21

    .line 185139884
    move-object/from16 v24, v15

    .line 185139886
    xor-long v14, v19, v22

    .line 185139888
    long-to-int v15, v14

    .line 185139889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139892
    move-result-object v14

    .line 185139893
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139896
    move-result-object v11

    .line 185139897
    move-object/from16 v19, v13

    .line 185139899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139902
    move-result-object v13

    .line 185139903
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185139905
    if-eqz v13, :cond_774

    .line 185139907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139913
    move-result v13

    .line 185139914
    if-eqz v13, :cond_2d2

    .line 185139916
    move-object/from16 v13, v24

    .line 185139918
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139921
    goto :goto_2d7

    .line 185139922
    :cond_2d2
    move-object/from16 v13, v24

    .line 185139924
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139927
    :goto_2d7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139929
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139932
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139934
    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139937
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139942
    move-result v13

    .line 185139943
    if-nez v13, :cond_2f7

    .line 185139945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139948
    move-result-object v13

    .line 185139949
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139952
    move-result-object v14

    .line 185139953
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139956
    move-result v13

    .line 185139957
    if-nez v13, :cond_305

    .line 185139959
    :cond_2f7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139962
    move-result-object v13

    .line 185139963
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139966
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139969
    move-result-object v13

    .line 185139970
    invoke-interface {v4, v13, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139973
    :cond_305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139975
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139978
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139980
    const/4 v13, 0x0

    .line 185139981
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139984
    move-result-object v14

    .line 185139985
    const/4 v15, 0x0

    .line 185139986
    const/16 v20, 0x0

    .line 185139988
    const/16 v22, 0x0

    .line 185139990
    const/16 v23, 0xc00

    .line 185139992
    const/16 v25, 0x76

    .line 185139994
    const/16 v26, 0x0

    .line 185139996
    move-object v11, v12

    .line 185139997
    move-object v12, v13

    .line 185139998
    move-object/from16 v45, v19

    .line 185140000
    move-object/from16 v17, v24

    .line 185140002
    move-object/from16 v44, v40

    .line 185140004
    move/from16 v43, v42

    .line 185140006
    const/16 v19, 0x4000

    .line 185140008
    move-object/from16 v13, v26

    .line 185140010
    move/from16 v46, v18

    .line 185140012
    move-object/from16 v48, p3

    .line 185140014
    move-object/from16 v47, v17

    .line 185140016
    move-object/from16 v49, v39

    .line 185140018
    move-object/from16 v16, v20

    .line 185140020
    move-object/from16 v17, v22

    .line 185140022
    move-object/from16 v18, v4

    .line 185140024
    move/from16 v19, v23

    .line 185140026
    move/from16 v20, v25

    .line 185140028
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185140031
    const v11, 0x5f0743b6

    .line 185140034
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140037
    if-eqz v35, :cond_380

    .line 185140039
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185140041
    sget-object v12, Lu93/u2;->a:Lkotlin/Lazy;

    .line 185140043
    const/4 v15, 0x0

    .line 185140044
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140047
    sget-object v11, Lu93/u2;->u0:Lkotlin/Lazy;

    .line 185140049
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140052
    move-result-object v11

    .line 185140053
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140055
    invoke-static {v11, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185140058
    move-result-object v11

    .line 185140059
    const/4 v12, 0x0

    .line 185140060
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140062
    invoke-virtual {v5, v1, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140065
    move-result-object v13

    .line 185140066
    const/16 v14, 0x20

    .line 185140068
    int-to-float v15, v14

    .line 185140069
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140072
    move-result-object v13

    .line 185140073
    const/4 v15, 0x0

    .line 185140074
    const/16 v16, 0x0

    .line 185140076
    const/16 v17, 0x0

    .line 185140078
    const/16 v18, 0x0

    .line 185140080
    const/16 v19, 0x30

    .line 185140082
    const/16 v20, 0x78

    .line 185140084
    move-object v14, v15

    .line 185140085
    move-object/from16 v15, v16

    .line 185140087
    move/from16 v16, v17

    .line 185140089
    move-object/from16 v17, v18

    .line 185140091
    move-object/from16 v18, v4

    .line 185140093
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140096
    :cond_380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140099
    const v11, 0x5f07721d

    .line 185140102
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140105
    if-nez v2, :cond_47c

    .line 185140107
    if-eqz v0, :cond_390

    .line 185140109
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 185140111
    goto :goto_392

    .line 185140112
    :cond_390
    move-object/from16 v11, v41

    .line 185140114
    :goto_392
    if-eqz v11, :cond_39d

    .line 185140116
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140119
    move-result v11

    .line 185140120
    if-eqz v11, :cond_39b

    .line 185140122
    goto :goto_39d

    .line 185140123
    :cond_39b
    const/4 v11, 0x0

    .line 185140124
    goto :goto_39e

    .line 185140125
    :cond_39d
    :goto_39d
    const/4 v11, 0x1

    .line 185140126
    :goto_39e
    if-nez v11, :cond_47c

    .line 185140128
    sget-object v11, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 185140130
    invoke-virtual {v5, v1, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140133
    move-result-object v1

    .line 185140134
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140137
    move-result-object v1

    .line 185140138
    const/16 v11, 0x1e

    .line 185140140
    int-to-float v11, v11

    .line 185140141
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140144
    move-result-object v1

    .line 185140145
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185140147
    const/4 v12, 0x2

    .line 185140148
    new-array v14, v12, [Landroidx/compose/ui/graphics/m0;

    .line 185140150
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140155
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185140157
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 185140159
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140162
    const/4 v13, 0x0

    .line 185140163
    aput-object v15, v14, v13

    .line 185140165
    move-object v12, v14

    .line 185140166
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185140168
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 185140170
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140173
    aput-object v15, v12, v36

    .line 185140175
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185140178
    move-result-object v12

    .line 185140179
    const/4 v13, 0x0

    .line 185140180
    const/16 v15, 0xe

    .line 185140182
    invoke-static {v11, v12, v13, v13, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185140185
    move-result-object v11

    .line 185140186
    const/4 v12, 0x3

    .line 185140187
    move/from16 v14, v46

    .line 185140189
    invoke-static {v13, v13, v14, v14, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 185140192
    move-result-object v12

    .line 185140193
    const/4 v14, 0x4

    .line 185140194
    invoke-static {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140197
    move-result-object v1

    .line 185140198
    const/4 v12, 0x6

    .line 185140199
    int-to-float v11, v12

    .line 185140200
    const/4 v12, 0x2

    .line 185140201
    invoke-static {v1, v11, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140204
    move-result-object v1

    .line 185140205
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185140207
    const/4 v13, 0x0

    .line 185140208
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140211
    move-result-object v11

    .line 185140212
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140215
    move-result-wide v16

    .line 185140216
    const/16 v12, 0x20

    .line 185140218
    ushr-long v18, v16, v12

    .line 185140220
    xor-long v12, v16, v18

    .line 185140222
    long-to-int v13, v12

    .line 185140223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140226
    move-result-object v12

    .line 185140227
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140230
    move-result-object v1

    .line 185140231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140234
    move-result-object v14

    .line 185140235
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140237
    if-eqz v14, :cond_478

    .line 185140239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140245
    move-result v14

    .line 185140246
    if-eqz v14, :cond_41e

    .line 185140248
    move-object/from16 v14, v47

    .line 185140250
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140253
    goto :goto_423

    .line 185140254
    :cond_41e
    move-object/from16 v14, v47

    .line 185140256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140259
    :goto_423
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140261
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140264
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140266
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140269
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140274
    move-result v12

    .line 185140275
    if-nez v12, :cond_443

    .line 185140277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140280
    move-result-object v12

    .line 185140281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140284
    move-result-object v15

    .line 185140285
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140288
    move-result v12

    .line 185140289
    if-nez v12, :cond_451

    .line 185140291
    :cond_443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140294
    move-result-object v12

    .line 185140295
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140301
    move-result-object v12

    .line 185140302
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140305
    :cond_451
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140307
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140310
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140312
    const/16 v1, 0xb

    .line 185140314
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 185140317
    move-result-wide v15

    .line 185140318
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140320
    const/4 v1, 0x0

    .line 185140321
    const/16 v19, 0xd86

    .line 185140323
    const/16 v20, 0x10

    .line 185140325
    const/4 v13, 0x6

    .line 185140326
    move-object v12, v0

    .line 185140327
    move-object v0, v14

    .line 185140328
    move-wide v13, v15

    .line 185140329
    const/16 v6, 0xe

    .line 185140331
    move-wide/from16 v15, v17

    .line 185140333
    move/from16 v17, v1

    .line 185140335
    move-object/from16 v18, v4

    .line 185140337
    invoke-static/range {v11 .. v20}, Lm75/e;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V

    .line 185140340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140343
    goto :goto_480

    .line 185140344
    :cond_478
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140347
    throw v41

    .line 185140348
    :cond_47c
    move-object/from16 v0, v47

    .line 185140350
    const/16 v6, 0xe

    .line 185140352
    :goto_480
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140355
    const v1, 0x5f07f1dc

    .line 185140358
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140361
    if-eqz v2, :cond_513

    .line 185140363
    const v1, 0x5f07f6d5

    .line 185140366
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140369
    if-eqz v3, :cond_4b0

    .line 185140371
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140373
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140376
    move-result-object v1

    .line 185140377
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140382
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185140384
    const v13, 0x3e99999a    # 0.3f

    .line 185140387
    invoke-static {v11, v12, v13, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185140390
    move-result-wide v11

    .line 185140391
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140394
    move-result-object v1

    .line 185140395
    const/4 v15, 0x6

    .line 185140396
    invoke-static {v1, v4, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140399
    goto :goto_4b1

    .line 185140400
    :cond_4b0
    const/4 v15, 0x6

    .line 185140401
    :goto_4b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140404
    if-eqz v3, :cond_4c7

    .line 185140406
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140408
    sget-object v11, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140410
    const/4 v14, 0x0

    .line 185140411
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140414
    sget-object v1, Liu3/s;->h:Lkotlin/Lazy;

    .line 185140416
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140419
    move-result-object v1

    .line 185140420
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140422
    goto :goto_4d7

    .line 185140423
    :cond_4c7
    const/4 v14, 0x0

    .line 185140424
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140426
    sget-object v11, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140428
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140431
    sget-object v1, Liu3/s;->i:Lkotlin/Lazy;

    .line 185140433
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140436
    move-result-object v1

    .line 185140437
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140439
    :goto_4d7
    invoke-static {v1, v4, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185140442
    move-result-object v11

    .line 185140443
    const/4 v12, 0x0

    .line 185140444
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140446
    sget-object v13, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 185140448
    invoke-virtual {v5, v1, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140451
    move-result-object v16

    .line 185140452
    const/4 v1, 0x4

    .line 185140453
    int-to-float v13, v1

    .line 185140454
    const/16 v17, 0x0

    .line 185140456
    const/16 v18, 0x0

    .line 185140458
    const/16 v21, 0x3

    .line 185140460
    move/from16 v19, v13

    .line 185140462
    move/from16 v20, v13

    .line 185140464
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140467
    move-result-object v13

    .line 185140468
    const/16 v6, 0x16

    .line 185140470
    int-to-float v6, v6

    .line 185140471
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140474
    move-result-object v13

    .line 185140475
    const/4 v6, 0x0

    .line 185140476
    const/16 v16, 0x0

    .line 185140478
    const/16 v18, 0x0

    .line 185140480
    const/16 v19, 0x30

    .line 185140482
    const/16 v20, 0x78

    .line 185140484
    const/4 v1, 0x0

    .line 185140485
    move-object v14, v6

    .line 185140486
    const/4 v6, 0x6

    .line 185140487
    move-object/from16 v15, v16

    .line 185140489
    move/from16 v16, v17

    .line 185140491
    move-object/from16 v17, v18

    .line 185140493
    move-object/from16 v18, v4

    .line 185140495
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140498
    goto :goto_515

    .line 185140499
    :cond_513
    const/4 v1, 0x0

    .line 185140500
    const/4 v6, 0x6

    .line 185140501
    :goto_515
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140504
    const v11, 0x5f085b6d

    .line 185140507
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140510
    const/16 v15, 0xa

    .line 185140512
    move-object/from16 v12, v48

    .line 185140514
    if-nez v12, :cond_52a

    .line 185140516
    const/16 v1, 0xa

    .line 185140518
    const/16 v6, 0x20

    .line 185140520
    goto/16 :goto_5fb

    .line 185140522
    :cond_52a
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140524
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 185140526
    sget-object v14, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140528
    invoke-static {v13, v14}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 185140531
    move-result-object v13

    .line 185140532
    invoke-virtual {v5, v11, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140535
    move-result-object v5

    .line 185140536
    int-to-float v11, v6

    .line 185140537
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 185140539
    new-instance v13, Lj/t1;

    .line 185140541
    invoke-direct {v13, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 185140544
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 185140547
    move-result-object v5

    .line 185140548
    move-object/from16 v11, v45

    .line 185140550
    invoke-static {v11, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140553
    move-result-object v11

    .line 185140554
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140557
    move-result-wide v13

    .line 185140558
    const/16 v6, 0x20

    .line 185140560
    ushr-long v16, v13, v6

    .line 185140562
    xor-long v13, v13, v16

    .line 185140564
    long-to-int v14, v13

    .line 185140565
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140568
    move-result-object v13

    .line 185140569
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140572
    move-result-object v5

    .line 185140573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140576
    move-result-object v1

    .line 185140577
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185140579
    if-eqz v1, :cond_770

    .line 185140581
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140584
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140587
    move-result v1

    .line 185140588
    if-eqz v1, :cond_572

    .line 185140590
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140593
    goto :goto_575

    .line 185140594
    :cond_572
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140597
    :goto_575
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140599
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140604
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140607
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140612
    move-result v11

    .line 185140613
    if-nez v11, :cond_595

    .line 185140615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140618
    move-result-object v11

    .line 185140619
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140622
    move-result-object v13

    .line 185140623
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140626
    move-result v11

    .line 185140627
    if-nez v11, :cond_5a3

    .line 185140629
    :cond_595
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140632
    move-result-object v11

    .line 185140633
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140636
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140639
    move-result-object v11

    .line 185140640
    invoke-interface {v4, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140643
    :cond_5a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140645
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140648
    new-instance v11, Lm75/m;

    .line 185140650
    const/16 v17, 0x5

    .line 185140652
    const/16 v18, 0x3

    .line 185140654
    const/16 v19, 0xc

    .line 185140656
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 185140659
    move-result-wide v20

    .line 185140660
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140665
    sget-object v22, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140667
    const/16 v23, 0x12

    .line 185140669
    new-instance v1, Lm75/q;

    .line 185140671
    const/4 v5, 0x4

    .line 185140672
    int-to-float v5, v5

    .line 185140673
    new-instance v13, Lc1/i;

    .line 185140675
    invoke-direct {v13, v5}, Lc1/i;-><init>(F)V

    .line 185140678
    const/16 v26, 0x0

    .line 185140680
    const/16 v27, 0x0

    .line 185140682
    const/16 v28, 0x0

    .line 185140684
    const/16 v29, 0x0

    .line 185140686
    const/16 v30, 0x1e

    .line 185140688
    move-object/from16 v24, v1

    .line 185140690
    move-object/from16 v25, v13

    .line 185140692
    invoke-direct/range {v24 .. v30}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 185140695
    move-object/from16 v16, v11

    .line 185140697
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 185140700
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140705
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140707
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140709
    const-wide/16 v18, 0x0

    .line 185140711
    const/16 v20, 0xd80

    .line 185140713
    const/16 v21, 0x10

    .line 185140715
    const/16 v1, 0xa

    .line 185140717
    move-wide/from16 v15, v16

    .line 185140719
    move-wide/from16 v17, v18

    .line 185140721
    move-object/from16 v19, v4

    .line 185140723
    invoke-static/range {v11 .. v21}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 185140726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140729
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140731
    :goto_5fb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140737
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140739
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140742
    move-result-object v18

    .line 185140743
    const/16 v19, 0x0

    .line 185140745
    const/16 v20, 0x0

    .line 185140747
    const/16 v21, 0x0

    .line 185140749
    const/16 v22, 0x0

    .line 185140751
    const/16 v24, 0x0

    .line 185140753
    const/16 v25, 0x0

    .line 185140755
    const/16 v26, 0x0

    .line 185140757
    const v11, -0x48fade91

    .line 185140760
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140763
    if-ne v10, v6, :cond_623

    .line 185140765
    move/from16 v10, v43

    .line 185140767
    const/high16 v11, 0x100000

    .line 185140769
    const/4 v13, 0x1

    .line 185140770
    goto :goto_628

    .line 185140771
    :cond_623
    move/from16 v10, v43

    .line 185140773
    const/high16 v11, 0x100000

    .line 185140775
    const/4 v13, 0x0

    .line 185140776
    :goto_628
    if-ne v10, v11, :cond_62c

    .line 185140778
    const/4 v10, 0x1

    .line 185140779
    goto :goto_62d

    .line 185140780
    :cond_62c
    const/4 v10, 0x0

    .line 185140781
    :goto_62d
    or-int/2addr v10, v13

    .line 185140782
    const/16 v11, 0x4000

    .line 185140784
    if-ne v9, v11, :cond_634

    .line 185140786
    const/4 v13, 0x1

    .line 185140787
    goto :goto_635

    .line 185140788
    :cond_634
    const/4 v13, 0x0

    .line 185140789
    :goto_635
    or-int v9, v10, v13

    .line 185140791
    const/high16 v10, 0x20000

    .line 185140793
    if-ne v8, v10, :cond_63d

    .line 185140795
    const/4 v13, 0x1

    .line 185140796
    goto :goto_63e

    .line 185140797
    :cond_63d
    const/4 v13, 0x0

    .line 185140798
    :goto_63e
    or-int v8, v13, v9

    .line 185140800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140803
    move-result-object v9

    .line 185140804
    if-nez v8, :cond_656

    .line 185140806
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140808
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140811
    move-result-object v8

    .line 185140812
    if-ne v9, v8, :cond_64f

    .line 185140814
    goto :goto_656

    .line 185140815
    :cond_64f
    move-object/from16 v8, p4

    .line 185140817
    move-object/from16 v10, p5

    .line 185140819
    const/16 v11, 0xe

    .line 185140821
    goto :goto_664

    .line 185140822
    :cond_656
    :goto_656
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/reservation/o;

    .line 185140824
    move-object/from16 v8, p4

    .line 185140826
    move-object/from16 v10, p5

    .line 185140828
    const/16 v11, 0xe

    .line 185140830
    invoke-direct {v9, v2, v7, v8, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/o;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185140833
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140836
    :goto_664
    move-object/from16 v27, v9

    .line 185140838
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185140840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140843
    const/16 v28, 0xef

    .line 185140845
    const/16 v29, 0x0

    .line 185140847
    move-object/from16 v23, p7

    .line 185140849
    invoke-static/range {v18 .. v29}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140852
    move-result-object v9

    .line 185140853
    move-object/from16 v12, v44

    .line 185140855
    move-object/from16 v13, v49

    .line 185140857
    const/4 v14, 0x0

    .line 185140858
    invoke-static {v12, v13, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140861
    move-result-object v12

    .line 185140862
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140865
    move-result-wide v13

    .line 185140866
    ushr-long v15, v13, v6

    .line 185140868
    xor-long/2addr v13, v15

    .line 185140869
    long-to-int v6, v13

    .line 185140870
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140873
    move-result-object v13

    .line 185140874
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140877
    move-result-object v9

    .line 185140878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140881
    move-result-object v14

    .line 185140882
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140884
    if-eqz v14, :cond_76c

    .line 185140886
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140892
    move-result v14

    .line 185140893
    if-eqz v14, :cond_6a3

    .line 185140895
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140898
    goto :goto_6a6

    .line 185140899
    :cond_6a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140902
    :goto_6a6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140904
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140907
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140909
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140912
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140914
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140917
    move-result v12

    .line 185140918
    if-nez v12, :cond_6c6

    .line 185140920
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140923
    move-result-object v12

    .line 185140924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140927
    move-result-object v13

    .line 185140928
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140931
    move-result v12

    .line 185140932
    if-nez v12, :cond_6d4

    .line 185140934
    :cond_6c6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140937
    move-result-object v12

    .line 185140938
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140944
    move-result-object v6

    .line 185140945
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140948
    :cond_6d4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140950
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140953
    if-nez v33, :cond_6de

    .line 185140955
    const-string v0, ""

    .line 185140957
    goto :goto_6e0

    .line 185140958
    :cond_6de
    move-object/from16 v0, v33

    .line 185140960
    :goto_6e0
    const/4 v6, 0x0

    .line 185140961
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140964
    move-result-object v9

    .line 185140965
    invoke-interface {v9}, Lag5/k;->u4()J

    .line 185140968
    move-result-wide v13

    .line 185140969
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 185140972
    move-result-wide v15

    .line 185140973
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185140975
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140978
    sget v26, Lb1/u;->d:I

    .line 185140980
    const/16 v18, 0x0

    .line 185140982
    int-to-float v1, v1

    .line 185140983
    const/16 v20, 0x0

    .line 185140985
    const/16 v21, 0x0

    .line 185140987
    const/16 v22, 0xd

    .line 185140989
    move-object/from16 v17, v5

    .line 185140991
    move/from16 v19, v1

    .line 185140993
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140996
    move-result-object v12

    .line 185140997
    const/16 v17, 0x0

    .line 185140999
    const/16 v18, 0x0

    .line 185141001
    const/16 v19, 0x0

    .line 185141003
    const-wide/16 v20, 0x0

    .line 185141005
    const/16 v22, 0x0

    .line 185141007
    const/16 v23, 0x0

    .line 185141009
    const-wide/16 v24, 0x0

    .line 185141011
    const/16 v27, 0x0

    .line 185141013
    const/16 v28, 0x1

    .line 185141015
    const/16 v29, 0x0

    .line 185141017
    const/16 v30, 0x0

    .line 185141019
    const/16 v31, 0x0

    .line 185141021
    const/16 v33, 0xc30

    .line 185141023
    const/16 v34, 0xc30

    .line 185141025
    const v35, 0x1d7f0

    .line 185141028
    move-object v11, v0

    .line 185141029
    move-object/from16 v32, v4

    .line 185141031
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185141034
    if-eqz v38, :cond_737

    .line 185141036
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 185141039
    move-result v0

    .line 185141040
    xor-int/lit8 v0, v0, 0x1

    .line 185141042
    if-eqz v0, :cond_737

    .line 185141044
    move-object/from16 v0, v38

    .line 185141046
    goto :goto_739

    .line 185141047
    :cond_737
    move-object/from16 v0, v41

    .line 185141049
    :goto_739
    const v1, 0x5c9fc0f4

    .line 185141052
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185141055
    if-nez v0, :cond_742

    .line 185141057
    goto :goto_759

    .line 185141058
    :cond_742
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185141061
    move-result-object v11

    .line 185141062
    const/4 v12, 0x0

    .line 185141063
    const/4 v1, 0x6

    .line 185141064
    int-to-float v13, v1

    .line 185141065
    const/4 v14, 0x0

    .line 185141066
    const/4 v15, 0x0

    .line 185141067
    const/16 v16, 0xd

    .line 185141069
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141072
    move-result-object v1

    .line 185141073
    const/16 v5, 0x30

    .line 185141075
    const/4 v6, 0x0

    .line 185141076
    invoke-static {v5, v6, v4, v1, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 185141079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185141081
    :goto_759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141084
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185141093
    move-result v0

    .line 185141094
    if-eqz v0, :cond_783

    .line 185141096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185141099
    goto :goto_783

    .line 185141100
    :cond_76c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141103
    throw v41

    .line 185141104
    :cond_770
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141107
    throw v41

    .line 185141108
    :cond_774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141111
    throw v41

    .line 185141112
    :cond_778
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141115
    throw v41

    .line 185141116
    :cond_77c
    move-object v8, v5

    .line 185141117
    move-object v10, v6

    .line 185141118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185141121
    move-object/from16 v37, p3

    .line 185141123
    :cond_783
    :goto_783
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185141126
    move-result-object v11

    .line 185141127
    if-eqz v11, :cond_7a6

    .line 185141129
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/reservation/p;

    .line 185141131
    move-object v0, v12

    .line 185141132
    move-object/from16 v1, p0

    .line 185141134
    move/from16 v2, p1

    .line 185141136
    move/from16 v3, p2

    .line 185141138
    move-object/from16 v4, v37

    .line 185141140
    move-object/from16 v5, p4

    .line 185141142
    move-object/from16 v6, p5

    .line 185141144
    move-object/from16 v7, p6

    .line 185141146
    move-object/from16 v8, p7

    .line 185141148
    move/from16 v9, p9

    .line 185141150
    move/from16 v10, p10

    .line 185141152
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/bookshelf/reservation/p;-><init>(Lcom/bytedance/kmp/reading/model/rq;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185141155
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185141158
    :cond_7a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/rq;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/rq;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/reservation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldo5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move/from16 v2, p1

    .line 185139203
    .line 185139204
    move/from16 v3, p2

    .line 185139205
    .line 185139206
    move-object/from16 v5, p4

    .line 185139207
    .line 185139208
    move-object/from16 v6, p5

    .line 185139209
    .line 185139210
    move-object/from16 v7, p6

    .line 185139211
    .line 185139212
    move/from16 v9, p9

    .line 185139213
    .line 185139214
    move/from16 v10, p10

    .line 185139215
    .line 185139216
    const v0, 0x6500568a

    .line 185139217
    .line 185139218
    .line 185139219
    move-object/from16 v4, p8

    .line 185139220
    .line 185139221
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139222
    .line 185139223
    .line 185139224
    move-result-object v4

    .line 185139225
    and-int/lit8 v8, v10, 0x1

    .line 185139226
    .line 185139227
    if-eqz v8, :cond_20

    .line 185139228
    .line 185139229
    or-int/lit8 v8, v9, 0x6

    .line 185139230
    .line 185139231
    goto :goto_30

    .line 185139232
    :cond_20
    and-int/lit8 v8, v9, 0x6

    .line 185139233
    .line 185139234
    if-nez v8, :cond_2f

    .line 185139235
    .line 185139236
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139237
    .line 185139238
    .line 185139239
    move-result v8

    .line 185139240
    if-eqz v8, :cond_2c

    .line 185139241
    .line 185139242
    const/4 v8, 0x4

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    const/4 v8, 0x2

    .line 185139245
    :goto_2d
    or-int/2addr v8, v9

    .line 185139246
    goto :goto_30

    .line 185139247
    :cond_2f
    move v8, v9

    .line 185139248
    :goto_30
    and-int/lit8 v11, v10, 0x2

    .line 185139249
    .line 185139250
    if-eqz v11, :cond_37

    .line 185139251
    .line 185139252
    or-int/lit8 v8, v8, 0x30

    .line 185139253
    .line 185139254
    goto :goto_47

    .line 185139255
    :cond_37
    and-int/lit8 v11, v9, 0x30

    .line 185139256
    .line 185139257
    if-nez v11, :cond_47

    .line 185139258
    .line 185139259
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139260
    .line 185139261
    .line 185139262
    move-result v11

    .line 185139263
    if-eqz v11, :cond_44

    .line 185139264
    .line 185139265
    const/16 v11, 0x20

    .line 185139266
    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v11, 0x10

    .line 185139269
    .line 185139270
    :goto_46
    or-int/2addr v8, v11

    .line 185139271
    :cond_47
    :goto_47
    and-int/lit8 v11, v10, 0x4

    .line 185139272
    .line 185139273
    if-eqz v11, :cond_4e

    .line 185139274
    .line 185139275
    or-int/lit16 v8, v8, 0x180

    .line 185139276
    .line 185139277
    goto :goto_5e

    .line 185139278
    :cond_4e
    and-int/lit16 v11, v9, 0x180

    .line 185139279
    .line 185139280
    if-nez v11, :cond_5e

    .line 185139281
    .line 185139282
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139283
    .line 185139284
    .line 185139285
    move-result v11

    .line 185139286
    if-eqz v11, :cond_5b

    .line 185139287
    .line 185139288
    const/16 v11, 0x100

    .line 185139289
    .line 185139290
    goto :goto_5d

    .line 185139291
    :cond_5b
    const/16 v11, 0x80

    .line 185139292
    .line 185139293
    :goto_5d
    or-int/2addr v8, v11

    .line 185139294
    :cond_5e
    :goto_5e
    and-int/lit8 v11, v10, 0x8

    .line 185139295
    .line 185139296
    if-eqz v11, :cond_65

    .line 185139297
    .line 185139298
    or-int/lit16 v8, v8, 0xc00

    .line 185139299
    .line 185139300
    goto :goto_79

    .line 185139301
    :cond_65
    and-int/lit16 v12, v9, 0xc00

    .line 185139302
    .line 185139303
    if-nez v12, :cond_79

    .line 185139304
    .line 185139305
    move-object/from16 v12, p3

    .line 185139306
    .line 185139307
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139308
    .line 185139309
    .line 185139310
    move-result v16

    .line 185139311
    if-eqz v16, :cond_74

    .line 185139312
    .line 185139313
    const/16 v16, 0x800

    .line 185139314
    .line 185139315
    goto :goto_76

    .line 185139316
    :cond_74
    const/16 v16, 0x400

    .line 185139317
    .line 185139318
    :goto_76
    or-int v8, v8, v16

    .line 185139319
    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    :goto_79
    move-object/from16 v12, p3

    .line 185139322
    .line 185139323
    :goto_7b
    and-int/lit8 v16, v10, 0x10

    .line 185139324
    .line 185139325
    if-eqz v16, :cond_82

    .line 185139326
    .line 185139327
    or-int/lit16 v8, v8, 0x6000

    .line 185139328
    .line 185139329
    goto :goto_92

    .line 185139330
    :cond_82
    and-int/lit16 v14, v9, 0x6000

    .line 185139331
    .line 185139332
    if-nez v14, :cond_92

    .line 185139333
    .line 185139334
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139335
    .line 185139336
    .line 185139337
    move-result v14

    .line 185139338
    if-eqz v14, :cond_8f

    .line 185139339
    .line 185139340
    const/16 v14, 0x4000

    .line 185139341
    .line 185139342
    goto :goto_91

    .line 185139343
    :cond_8f
    const/16 v14, 0x2000

    .line 185139344
    .line 185139345
    :goto_91
    or-int/2addr v8, v14

    .line 185139346
    :cond_92
    :goto_92
    and-int/lit8 v14, v10, 0x20

    .line 185139347
    .line 185139348
    const/high16 v17, 0x30000

    .line 185139349
    .line 185139350
    if-eqz v14, :cond_9b

    .line 185139351
    .line 185139352
    or-int v8, v8, v17

    .line 185139353
    .line 185139354
    goto :goto_ab

    .line 185139355
    :cond_9b
    and-int v14, v9, v17

    .line 185139356
    .line 185139357
    if-nez v14, :cond_ab

    .line 185139358
    .line 185139359
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139360
    .line 185139361
    .line 185139362
    move-result v14

    .line 185139363
    if-eqz v14, :cond_a8

    .line 185139364
    .line 185139365
    const/high16 v14, 0x20000

    .line 185139366
    .line 185139367
    goto :goto_aa

    .line 185139368
    :cond_a8
    const/high16 v14, 0x10000

    .line 185139369
    .line 185139370
    :goto_aa
    or-int/2addr v8, v14

    .line 185139371
    :cond_ab
    :goto_ab
    and-int/lit8 v14, v10, 0x40

    .line 185139372
    .line 185139373
    const/high16 v18, 0x180000

    .line 185139374
    .line 185139375
    if-eqz v14, :cond_b4

    .line 185139376
    .line 185139377
    or-int v8, v8, v18

    .line 185139378
    .line 185139379
    goto :goto_c4

    .line 185139380
    :cond_b4
    and-int v14, v9, v18

    .line 185139381
    .line 185139382
    if-nez v14, :cond_c4

    .line 185139383
    .line 185139384
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139385
    .line 185139386
    .line 185139387
    move-result v14

    .line 185139388
    if-eqz v14, :cond_c1

    .line 185139389
    .line 185139390
    const/high16 v14, 0x100000

    .line 185139391
    .line 185139392
    goto :goto_c3

    .line 185139393
    :cond_c1
    const/high16 v14, 0x80000

    .line 185139394
    .line 185139395
    :goto_c3
    or-int/2addr v8, v14

    .line 185139396
    :cond_c4
    :goto_c4
    and-int/lit16 v14, v10, 0x80

    .line 185139397
    .line 185139398
    const/high16 v18, 0xc00000

    .line 185139399
    .line 185139400
    if-eqz v14, :cond_cd

    .line 185139401
    .line 185139402
    or-int v8, v8, v18

    .line 185139403
    .line 185139404
    goto :goto_e1

    .line 185139405
    :cond_cd
    and-int v14, v9, v18

    .line 185139406
    .line 185139407
    if-nez v14, :cond_e1

    .line 185139408
    .line 185139409
    move-object/from16 v14, p7

    .line 185139410
    .line 185139411
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139412
    .line 185139413
    .line 185139414
    move-result v18

    .line 185139415
    if-eqz v18, :cond_dc

    .line 185139416
    .line 185139417
    const/high16 v18, 0x800000

    .line 185139418
    .line 185139419
    goto :goto_de

    .line 185139420
    :cond_dc
    const/high16 v18, 0x400000

    .line 185139421
    .line 185139422
    :goto_de
    or-int v8, v8, v18

    .line 185139423
    .line 185139424
    goto :goto_e3

    .line 185139425
    :cond_e1
    :goto_e1
    move-object/from16 v14, p7

    .line 185139426
    .line 185139427
    :goto_e3
    const v18, 0x492493

    .line 185139428
    .line 185139429
    .line 185139430
    and-int v15, v8, v18

    .line 185139431
    .line 185139432
    const v12, 0x492492

    .line 185139433
    .line 185139434
    .line 185139435
    const/16 v36, 0x1

    .line 185139436
    .line 185139437
    if-eq v15, v12, :cond_f1

    .line 185139438
    .line 185139439
    const/4 v12, 0x1

    .line 185139440
    goto :goto_f2

    .line 185139441
    :cond_f1
    const/4 v12, 0x0

    .line 185139442
    :goto_f2
    and-int/lit8 v15, v8, 0x1

    .line 185139443
    .line 185139444
    invoke-interface {v4, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139445
    .line 185139446
    .line 185139447
    move-result v12

    .line 185139448
    if-eqz v12, :cond_77c

    .line 185139449
    .line 185139450
    if-eqz v11, :cond_101

    .line 185139451
    .line 185139452
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139453
    .line 185139454
    move-object/from16 v37, v11

    .line 185139455
    .line 185139456
    goto :goto_103

    .line 185139457
    :cond_101
    move-object/from16 v37, p3

    .line 185139458
    .line 185139459
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139460
    .line 185139461
    .line 185139462
    move-result v11

    .line 185139463
    if-eqz v11, :cond_10f

    .line 185139464
    .line 185139465
    const/4 v11, -0x1

    .line 185139466
    const-string v12, "com.dragon.read.kmp.bookshelf.reservation.ReservationGridItem (MineReservationListPage.kt:291)"

    .line 185139467
    .line 185139468
    invoke-static {v0, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139469
    .line 185139470
    .line 185139471
    :cond_10f
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 185139472
    .line 185139473
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185139474
    .line 185139475
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139476
    .line 185139477
    .line 185139478
    move-result v0

    .line 185139479
    if-eqz v0, :cond_121

    .line 185139480
    .line 185139481
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139482
    .line 185139483
    if-eqz v12, :cond_121

    .line 185139484
    .line 185139485
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 185139486
    .line 185139487
    if-nez v12, :cond_123

    .line 185139488
    .line 185139489
    :cond_121
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/rq;->f:Ljava/lang/String;

    .line 185139490
    .line 185139491
    :cond_123
    if-eqz v0, :cond_12d

    .line 185139492
    .line 185139493
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139494
    .line 185139495
    if-eqz v15, :cond_12d

    .line 185139496
    .line 185139497
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185139498
    .line 185139499
    if-nez v15, :cond_12f

    .line 185139500
    .line 185139501
    :cond_12d
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->d:Ljava/lang/String;

    .line 185139502
    .line 185139503
    :cond_12f
    move-object/from16 v33, v15

    .line 185139504
    .line 185139505
    if-eqz v0, :cond_13b

    .line 185139506
    .line 185139507
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139508
    .line 185139509
    if-eqz v15, :cond_13b

    .line 185139510
    .line 185139511
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 185139512
    .line 185139513
    if-nez v15, :cond_13d

    .line 185139514
    .line 185139515
    :cond_13b
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/rq;->q:Lcom/bytedance/kmp/reading/model/tr;

    .line 185139516
    .line 185139517
    :cond_13d
    if-eqz v0, :cond_14e

    .line 185139518
    .line 185139519
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139520
    .line 185139521
    if-eqz v13, :cond_14b

    .line 185139522
    .line 185139523
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185139524
    .line 185139525
    if-eqz v13, :cond_14b

    .line 185139526
    .line 185139527
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/hr;->i0:Ljava/util/List;

    .line 185139528
    .line 185139529
    if-nez v13, :cond_150

    .line 185139530
    .line 185139531
    :cond_14b
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 185139532
    .line 185139533
    goto :goto_150

    .line 185139534
    :cond_14e
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->p:Ljava/util/List;

    .line 185139535
    .line 185139536
    :cond_150
    :goto_150
    move-object/from16 v38, v13

    .line 185139537
    .line 185139538
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/rq;->y:Ljava/lang/Boolean;

    .line 185139539
    .line 185139540
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139541
    .line 185139542
    .line 185139543
    move-result v11

    .line 185139544
    if-eqz v11, :cond_165

    .line 185139545
    .line 185139546
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 185139547
    .line 185139548
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185139549
    .line 185139550
    .line 185139551
    move-result v11

    .line 185139552
    if-eqz v11, :cond_165

    .line 185139553
    .line 185139554
    const/16 v35, 0x1

    .line 185139555
    .line 185139556
    goto :goto_167

    .line 185139557
    :cond_165
    const/16 v35, 0x0

    .line 185139558
    .line 185139559
    :goto_167
    if-eqz v0, :cond_171

    .line 185139560
    .line 185139561
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 185139562
    .line 185139563
    if-eqz v0, :cond_171

    .line 185139564
    .line 185139565
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 185139566
    .line 185139567
    if-nez v0, :cond_173

    .line 185139568
    .line 185139569
    :cond_171
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/rq;->E:Lcom/bytedance/kmp/reading/model/vj;

    .line 185139570
    .line 185139571
    :cond_173
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139572
    .line 185139573
    .line 185139574
    move-result-object v11

    .line 185139575
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139576
    .line 185139577
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139578
    .line 185139579
    .line 185139580
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139581
    .line 185139582
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139583
    .line 185139584
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139585
    .line 185139586
    .line 185139587
    move-object/from16 p3, v15

    .line 185139588
    .line 185139589
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139590
    .line 185139591
    const/4 v1, 0x0

    .line 185139592
    invoke-static {v13, v15, v4, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139593
    .line 185139594
    .line 185139595
    move-result-object v9

    .line 185139596
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139597
    .line 185139598
    .line 185139599
    move-result-wide v18

    .line 185139600
    const/16 v1, 0x20

    .line 185139601
    .line 185139602
    ushr-long v20, v18, v1

    .line 185139603
    .line 185139604
    move-object v1, v13

    .line 185139605
    xor-long v13, v18, v20

    .line 185139606
    .line 185139607
    long-to-int v14, v13

    .line 185139608
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139609
    .line 185139610
    .line 185139611
    move-result-object v13

    .line 185139612
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139613
    .line 185139614
    .line 185139615
    move-result-object v11

    .line 185139616
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139617
    .line 185139618
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139619
    .line 185139620
    .line 185139621
    move-object/from16 v39, v15

    .line 185139622
    .line 185139623
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139624
    .line 185139625
    move-object/from16 v40, v1

    .line 185139626
    .line 185139627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139628
    .line 185139629
    .line 185139630
    move-result-object v1

    .line 185139631
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185139632
    .line 185139633
    const/16 v41, 0x0

    .line 185139634
    .line 185139635
    if-eqz v1, :cond_778

    .line 185139636
    .line 185139637
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139638
    .line 185139639
    .line 185139640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139641
    .line 185139642
    .line 185139643
    move-result v1

    .line 185139644
    if-eqz v1, :cond_1c2

    .line 185139645
    .line 185139646
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139647
    .line 185139648
    .line 185139649
    goto :goto_1c5

    .line 185139650
    :cond_1c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139651
    .line 185139652
    .line 185139653
    :goto_1c5
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 185139654
    .line 185139655
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139656
    .line 185139657
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139658
    .line 185139659
    .line 185139660
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139661
    .line 185139662
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139663
    .line 185139664
    .line 185139665
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139666
    .line 185139667
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139668
    .line 185139669
    .line 185139670
    move-result v9

    .line 185139671
    if-nez v9, :cond_1e7

    .line 185139672
    .line 185139673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139674
    .line 185139675
    .line 185139676
    move-result-object v9

    .line 185139677
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139678
    .line 185139679
    .line 185139680
    move-result-object v13

    .line 185139681
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139682
    .line 185139683
    .line 185139684
    move-result v9

    .line 185139685
    if-nez v9, :cond_1f5

    .line 185139686
    .line 185139687
    :cond_1e7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139688
    .line 185139689
    .line 185139690
    move-result-object v9

    .line 185139691
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139692
    .line 185139693
    .line 185139694
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139695
    .line 185139696
    .line 185139697
    move-result-object v9

    .line 185139698
    invoke-interface {v4, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139699
    .line 185139700
    .line 185139701
    :cond_1f5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139702
    .line 185139703
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139704
    .line 185139705
    .line 185139706
    sget-object v1, Lj/x;->b:Lj/x;

    .line 185139707
    .line 185139708
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139709
    .line 185139710
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139711
    .line 185139712
    .line 185139713
    move-result-object v9

    .line 185139714
    const v11, 0x3f378c13

    .line 185139715
    .line 185139716
    .line 185139717
    const/4 v13, 0x0

    .line 185139718
    invoke-static {v11, v9, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139719
    .line 185139720
    .line 185139721
    move-result-object v9

    .line 185139722
    const/16 v11, 0x8

    .line 185139723
    .line 185139724
    int-to-float v14, v11

    .line 185139725
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185139726
    .line 185139727
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 185139728
    .line 185139729
    .line 185139730
    move-result-object v11

    .line 185139731
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139732
    .line 185139733
    .line 185139734
    move-result-object v9

    .line 185139735
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 185139736
    .line 185139737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139738
    .line 185139739
    .line 185139740
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139741
    .line 185139742
    .line 185139743
    move-result-object v11

    .line 185139744
    invoke-interface {v11}, Lag5/k;->M4()J

    .line 185139745
    .line 185139746
    .line 185139747
    move-result-wide v10

    .line 185139748
    const/16 v21, 0x0

    .line 185139749
    .line 185139750
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139751
    .line 185139752
    .line 185139753
    move-result-object v18

    .line 185139754
    const/16 v19, 0x0

    .line 185139755
    .line 185139756
    const/16 v20, 0x0

    .line 185139757
    .line 185139758
    const/16 v22, 0x0

    .line 185139759
    .line 185139760
    const/16 v24, 0x0

    .line 185139761
    .line 185139762
    const/16 v25, 0x0

    .line 185139763
    .line 185139764
    const/16 v26, 0x0

    .line 185139765
    .line 185139766
    const v9, -0x48fade91

    .line 185139767
    .line 185139768
    .line 185139769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139770
    .line 185139771
    .line 185139772
    and-int/lit8 v10, v8, 0x70

    .line 185139773
    .line 185139774
    const/16 v11, 0x20

    .line 185139775
    .line 185139776
    if-ne v10, v11, :cond_244

    .line 185139777
    .line 185139778
    const/4 v11, 0x1

    .line 185139779
    goto :goto_245

    .line 185139780
    :cond_244
    const/4 v11, 0x0

    .line 185139781
    :goto_245
    const/high16 v13, 0x380000

    .line 185139782
    .line 185139783
    and-int/2addr v13, v8

    .line 185139784
    const/high16 v9, 0x100000

    .line 185139785
    .line 185139786
    if-ne v13, v9, :cond_24f

    .line 185139787
    .line 185139788
    const/16 v23, 0x1

    .line 185139789
    .line 185139790
    goto :goto_251

    .line 185139791
    :cond_24f
    const/16 v23, 0x0

    .line 185139792
    .line 185139793
    :goto_251
    or-int v11, v11, v23

    .line 185139794
    .line 185139795
    const v23, 0xe000

    .line 185139796
    .line 185139797
    .line 185139798
    and-int v9, v8, v23

    .line 185139799
    .line 185139800
    move/from16 v42, v13

    .line 185139801
    .line 185139802
    const/16 v13, 0x4000

    .line 185139803
    .line 185139804
    if-ne v9, v13, :cond_261

    .line 185139805
    .line 185139806
    const/16 v23, 0x1

    .line 185139807
    .line 185139808
    goto :goto_263

    .line 185139809
    :cond_261
    const/16 v23, 0x0

    .line 185139810
    .line 185139811
    :goto_263
    or-int v11, v11, v23

    .line 185139812
    .line 185139813
    const/high16 v23, 0x70000

    .line 185139814
    .line 185139815
    and-int v8, v8, v23

    .line 185139816
    .line 185139817
    const/high16 v13, 0x20000

    .line 185139818
    .line 185139819
    if-ne v8, v13, :cond_270

    .line 185139820
    .line 185139821
    const/16 v17, 0x1

    .line 185139822
    .line 185139823
    goto :goto_272

    .line 185139824
    :cond_270
    const/16 v17, 0x0

    .line 185139825
    .line 185139826
    :goto_272
    or-int v11, v11, v17

    .line 185139827
    .line 185139828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139829
    .line 185139830
    .line 185139831
    move-result-object v13

    .line 185139832
    if-nez v11, :cond_282

    .line 185139833
    .line 185139834
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139835
    .line 185139836
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139837
    .line 185139838
    .line 185139839
    move-result-object v11

    .line 185139840
    if-ne v13, v11, :cond_28a

    .line 185139841
    .line 185139842
    :cond_282
    new-instance v13, Lcom/dragon/read/kmp/bookshelf/reservation/n;

    .line 185139843
    .line 185139844
    invoke-direct {v13, v2, v7, v5, v6}, Lcom/dragon/read/kmp/bookshelf/reservation/n;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185139845
    .line 185139846
    .line 185139847
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139848
    .line 185139849
    .line 185139850
    :cond_28a
    move-object/from16 v27, v13

    .line 185139851
    .line 185139852
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139853
    .line 185139854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139855
    .line 185139856
    .line 185139857
    const/16 v28, 0xef

    .line 185139858
    .line 185139859
    const/16 v29, 0x0

    .line 185139860
    .line 185139861
    move-object/from16 v23, p7

    .line 185139862
    .line 185139863
    invoke-static/range {v18 .. v29}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139864
    .line 185139865
    .line 185139866
    move-result-object v11

    .line 185139867
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139868
    .line 185139869
    move/from16 v18, v14

    .line 185139870
    .line 185139871
    const/4 v14, 0x0

    .line 185139872
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139873
    .line 185139874
    .line 185139875
    move-result-object v5

    .line 185139876
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139877
    .line 185139878
    .line 185139879
    move-result-wide v19

    .line 185139880
    const/16 v21, 0x20

    .line 185139881
    .line 185139882
    ushr-long v22, v19, v21

    .line 185139883
    .line 185139884
    move-object/from16 v24, v15

    .line 185139885
    .line 185139886
    xor-long v14, v19, v22

    .line 185139887
    .line 185139888
    long-to-int v15, v14

    .line 185139889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139890
    .line 185139891
    .line 185139892
    move-result-object v14

    .line 185139893
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139894
    .line 185139895
    .line 185139896
    move-result-object v11

    .line 185139897
    move-object/from16 v19, v13

    .line 185139898
    .line 185139899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139900
    .line 185139901
    .line 185139902
    move-result-object v13

    .line 185139903
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185139904
    .line 185139905
    if-eqz v13, :cond_774

    .line 185139906
    .line 185139907
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139908
    .line 185139909
    .line 185139910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139911
    .line 185139912
    .line 185139913
    move-result v13

    .line 185139914
    if-eqz v13, :cond_2d2

    .line 185139915
    .line 185139916
    move-object/from16 v13, v24

    .line 185139917
    .line 185139918
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139919
    .line 185139920
    .line 185139921
    goto :goto_2d7

    .line 185139922
    :cond_2d2
    move-object/from16 v13, v24

    .line 185139923
    .line 185139924
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139925
    .line 185139926
    .line 185139927
    :goto_2d7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139928
    .line 185139929
    invoke-static {v4, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139930
    .line 185139931
    .line 185139932
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139933
    .line 185139934
    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139935
    .line 185139936
    .line 185139937
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139938
    .line 185139939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139940
    .line 185139941
    .line 185139942
    move-result v13

    .line 185139943
    if-nez v13, :cond_2f7

    .line 185139944
    .line 185139945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139946
    .line 185139947
    .line 185139948
    move-result-object v13

    .line 185139949
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139950
    .line 185139951
    .line 185139952
    move-result-object v14

    .line 185139953
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139954
    .line 185139955
    .line 185139956
    move-result v13

    .line 185139957
    if-nez v13, :cond_305

    .line 185139958
    .line 185139959
    :cond_2f7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139960
    .line 185139961
    .line 185139962
    move-result-object v13

    .line 185139963
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139964
    .line 185139965
    .line 185139966
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139967
    .line 185139968
    .line 185139969
    move-result-object v13

    .line 185139970
    invoke-interface {v4, v13, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139971
    .line 185139972
    .line 185139973
    :cond_305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139974
    .line 185139975
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139976
    .line 185139977
    .line 185139978
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139979
    .line 185139980
    const/4 v13, 0x0

    .line 185139981
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139982
    .line 185139983
    .line 185139984
    move-result-object v14

    .line 185139985
    const/4 v15, 0x0

    .line 185139986
    const/16 v20, 0x0

    .line 185139987
    .line 185139988
    const/16 v22, 0x0

    .line 185139989
    .line 185139990
    const/16 v23, 0xc00

    .line 185139991
    .line 185139992
    const/16 v25, 0x76

    .line 185139993
    .line 185139994
    const/16 v26, 0x0

    .line 185139995
    .line 185139996
    move-object v11, v12

    .line 185139997
    move-object v12, v13

    .line 185139998
    move-object/from16 v45, v19

    .line 185139999
    .line 185140000
    move-object/from16 v17, v24

    .line 185140001
    .line 185140002
    move-object/from16 v44, v40

    .line 185140003
    .line 185140004
    move/from16 v43, v42

    .line 185140005
    .line 185140006
    const/16 v19, 0x4000

    .line 185140007
    .line 185140008
    move-object/from16 v13, v26

    .line 185140009
    .line 185140010
    move/from16 v46, v18

    .line 185140011
    .line 185140012
    move-object/from16 v48, p3

    .line 185140013
    .line 185140014
    move-object/from16 v47, v17

    .line 185140015
    .line 185140016
    move-object/from16 v49, v39

    .line 185140017
    .line 185140018
    move-object/from16 v16, v20

    .line 185140019
    .line 185140020
    move-object/from16 v17, v22

    .line 185140021
    .line 185140022
    move-object/from16 v18, v4

    .line 185140023
    .line 185140024
    move/from16 v19, v23

    .line 185140025
    .line 185140026
    move/from16 v20, v25

    .line 185140027
    .line 185140028
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185140029
    .line 185140030
    .line 185140031
    const v11, 0x5f0743b6

    .line 185140032
    .line 185140033
    .line 185140034
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140035
    .line 185140036
    .line 185140037
    if-eqz v35, :cond_380

    .line 185140038
    .line 185140039
    sget-object v11, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185140040
    .line 185140041
    sget-object v12, Lu93/u2;->a:Lkotlin/Lazy;

    .line 185140042
    .line 185140043
    const/4 v15, 0x0

    .line 185140044
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140045
    .line 185140046
    .line 185140047
    sget-object v11, Lu93/u2;->u0:Lkotlin/Lazy;

    .line 185140048
    .line 185140049
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140050
    .line 185140051
    .line 185140052
    move-result-object v11

    .line 185140053
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140054
    .line 185140055
    invoke-static {v11, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185140056
    .line 185140057
    .line 185140058
    move-result-object v11

    .line 185140059
    const/4 v12, 0x0

    .line 185140060
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140061
    .line 185140062
    invoke-virtual {v5, v1, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140063
    .line 185140064
    .line 185140065
    move-result-object v13

    .line 185140066
    const/16 v14, 0x20

    .line 185140067
    .line 185140068
    int-to-float v15, v14

    .line 185140069
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140070
    .line 185140071
    .line 185140072
    move-result-object v13

    .line 185140073
    const/4 v15, 0x0

    .line 185140074
    const/16 v16, 0x0

    .line 185140075
    .line 185140076
    const/16 v17, 0x0

    .line 185140077
    .line 185140078
    const/16 v18, 0x0

    .line 185140079
    .line 185140080
    const/16 v19, 0x30

    .line 185140081
    .line 185140082
    const/16 v20, 0x78

    .line 185140083
    .line 185140084
    move-object v14, v15

    .line 185140085
    move-object/from16 v15, v16

    .line 185140086
    .line 185140087
    move/from16 v16, v17

    .line 185140088
    .line 185140089
    move-object/from16 v17, v18

    .line 185140090
    .line 185140091
    move-object/from16 v18, v4

    .line 185140092
    .line 185140093
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140094
    .line 185140095
    .line 185140096
    :cond_380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140097
    .line 185140098
    .line 185140099
    const v11, 0x5f07721d

    .line 185140100
    .line 185140101
    .line 185140102
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140103
    .line 185140104
    .line 185140105
    if-nez v2, :cond_47c

    .line 185140106
    .line 185140107
    if-eqz v0, :cond_390

    .line 185140108
    .line 185140109
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 185140110
    .line 185140111
    goto :goto_392

    .line 185140112
    :cond_390
    move-object/from16 v11, v41

    .line 185140113
    .line 185140114
    :goto_392
    if-eqz v11, :cond_39d

    .line 185140115
    .line 185140116
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140117
    .line 185140118
    .line 185140119
    move-result v11

    .line 185140120
    if-eqz v11, :cond_39b

    .line 185140121
    .line 185140122
    goto :goto_39d

    .line 185140123
    :cond_39b
    const/4 v11, 0x0

    .line 185140124
    goto :goto_39e

    .line 185140125
    :cond_39d
    :goto_39d
    const/4 v11, 0x1

    .line 185140126
    :goto_39e
    if-nez v11, :cond_47c

    .line 185140127
    .line 185140128
    sget-object v11, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 185140129
    .line 185140130
    invoke-virtual {v5, v1, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140131
    .line 185140132
    .line 185140133
    move-result-object v1

    .line 185140134
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140135
    .line 185140136
    .line 185140137
    move-result-object v1

    .line 185140138
    const/16 v11, 0x1e

    .line 185140139
    .line 185140140
    int-to-float v11, v11

    .line 185140141
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140142
    .line 185140143
    .line 185140144
    move-result-object v1

    .line 185140145
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 185140146
    .line 185140147
    const/4 v12, 0x2

    .line 185140148
    new-array v14, v12, [Landroidx/compose/ui/graphics/m0;

    .line 185140149
    .line 185140150
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140151
    .line 185140152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140153
    .line 185140154
    .line 185140155
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185140156
    .line 185140157
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 185140158
    .line 185140159
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140160
    .line 185140161
    .line 185140162
    const/4 v13, 0x0

    .line 185140163
    aput-object v15, v14, v13

    .line 185140164
    .line 185140165
    move-object v12, v14

    .line 185140166
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185140167
    .line 185140168
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 185140169
    .line 185140170
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140171
    .line 185140172
    .line 185140173
    aput-object v15, v12, v36

    .line 185140174
    .line 185140175
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185140176
    .line 185140177
    .line 185140178
    move-result-object v12

    .line 185140179
    const/4 v13, 0x0

    .line 185140180
    const/16 v15, 0xe

    .line 185140181
    .line 185140182
    invoke-static {v11, v12, v13, v13, v15}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 185140183
    .line 185140184
    .line 185140185
    move-result-object v11

    .line 185140186
    const/4 v12, 0x3

    .line 185140187
    move/from16 v14, v46

    .line 185140188
    .line 185140189
    invoke-static {v13, v13, v14, v14, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 185140190
    .line 185140191
    .line 185140192
    move-result-object v12

    .line 185140193
    const/4 v14, 0x4

    .line 185140194
    invoke-static {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140195
    .line 185140196
    .line 185140197
    move-result-object v1

    .line 185140198
    const/4 v12, 0x6

    .line 185140199
    int-to-float v11, v12

    .line 185140200
    const/4 v12, 0x2

    .line 185140201
    invoke-static {v1, v11, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140202
    .line 185140203
    .line 185140204
    move-result-object v1

    .line 185140205
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 185140206
    .line 185140207
    const/4 v13, 0x0

    .line 185140208
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140209
    .line 185140210
    .line 185140211
    move-result-object v11

    .line 185140212
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140213
    .line 185140214
    .line 185140215
    move-result-wide v16

    .line 185140216
    const/16 v12, 0x20

    .line 185140217
    .line 185140218
    ushr-long v18, v16, v12

    .line 185140219
    .line 185140220
    xor-long v12, v16, v18

    .line 185140221
    .line 185140222
    long-to-int v13, v12

    .line 185140223
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140224
    .line 185140225
    .line 185140226
    move-result-object v12

    .line 185140227
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140228
    .line 185140229
    .line 185140230
    move-result-object v1

    .line 185140231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140232
    .line 185140233
    .line 185140234
    move-result-object v14

    .line 185140235
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140236
    .line 185140237
    if-eqz v14, :cond_478

    .line 185140238
    .line 185140239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140240
    .line 185140241
    .line 185140242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140243
    .line 185140244
    .line 185140245
    move-result v14

    .line 185140246
    if-eqz v14, :cond_41e

    .line 185140247
    .line 185140248
    move-object/from16 v14, v47

    .line 185140249
    .line 185140250
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140251
    .line 185140252
    .line 185140253
    goto :goto_423

    .line 185140254
    :cond_41e
    move-object/from16 v14, v47

    .line 185140255
    .line 185140256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140257
    .line 185140258
    .line 185140259
    :goto_423
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140260
    .line 185140261
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140262
    .line 185140263
    .line 185140264
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140265
    .line 185140266
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140267
    .line 185140268
    .line 185140269
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140270
    .line 185140271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140272
    .line 185140273
    .line 185140274
    move-result v12

    .line 185140275
    if-nez v12, :cond_443

    .line 185140276
    .line 185140277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140278
    .line 185140279
    .line 185140280
    move-result-object v12

    .line 185140281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140282
    .line 185140283
    .line 185140284
    move-result-object v15

    .line 185140285
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140286
    .line 185140287
    .line 185140288
    move-result v12

    .line 185140289
    if-nez v12, :cond_451

    .line 185140290
    .line 185140291
    :cond_443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140292
    .line 185140293
    .line 185140294
    move-result-object v12

    .line 185140295
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140296
    .line 185140297
    .line 185140298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140299
    .line 185140300
    .line 185140301
    move-result-object v12

    .line 185140302
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140303
    .line 185140304
    .line 185140305
    :cond_451
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140306
    .line 185140307
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140308
    .line 185140309
    .line 185140310
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140311
    .line 185140312
    const/16 v1, 0xb

    .line 185140313
    .line 185140314
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 185140315
    .line 185140316
    .line 185140317
    move-result-wide v15

    .line 185140318
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140319
    .line 185140320
    const/4 v1, 0x0

    .line 185140321
    const/16 v19, 0xd86

    .line 185140322
    .line 185140323
    const/16 v20, 0x10

    .line 185140324
    .line 185140325
    const/4 v13, 0x6

    .line 185140326
    move-object v12, v0

    .line 185140327
    move-object v0, v14

    .line 185140328
    move-wide v13, v15

    .line 185140329
    const/16 v6, 0xe

    .line 185140330
    .line 185140331
    move-wide/from16 v15, v17

    .line 185140332
    .line 185140333
    move/from16 v17, v1

    .line 185140334
    .line 185140335
    move-object/from16 v18, v4

    .line 185140336
    .line 185140337
    invoke-static/range {v11 .. v20}, Lm75/e;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V

    .line 185140338
    .line 185140339
    .line 185140340
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140341
    .line 185140342
    .line 185140343
    goto :goto_480

    .line 185140344
    :cond_478
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140345
    .line 185140346
    .line 185140347
    throw v41

    .line 185140348
    :cond_47c
    move-object/from16 v0, v47

    .line 185140349
    .line 185140350
    const/16 v6, 0xe

    .line 185140351
    .line 185140352
    :goto_480
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140353
    .line 185140354
    .line 185140355
    const v1, 0x5f07f1dc

    .line 185140356
    .line 185140357
    .line 185140358
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140359
    .line 185140360
    .line 185140361
    if-eqz v2, :cond_513

    .line 185140362
    .line 185140363
    const v1, 0x5f07f6d5

    .line 185140364
    .line 185140365
    .line 185140366
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140367
    .line 185140368
    .line 185140369
    if-eqz v3, :cond_4b0

    .line 185140370
    .line 185140371
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140372
    .line 185140373
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140374
    .line 185140375
    .line 185140376
    move-result-object v1

    .line 185140377
    sget-object v11, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140378
    .line 185140379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140380
    .line 185140381
    .line 185140382
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185140383
    .line 185140384
    const v13, 0x3e99999a    # 0.3f

    .line 185140385
    .line 185140386
    .line 185140387
    invoke-static {v11, v12, v13, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185140388
    .line 185140389
    .line 185140390
    move-result-wide v11

    .line 185140391
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140392
    .line 185140393
    .line 185140394
    move-result-object v1

    .line 185140395
    const/4 v15, 0x6

    .line 185140396
    invoke-static {v1, v4, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140397
    .line 185140398
    .line 185140399
    goto :goto_4b1

    .line 185140400
    :cond_4b0
    const/4 v15, 0x6

    .line 185140401
    :goto_4b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140402
    .line 185140403
    .line 185140404
    if-eqz v3, :cond_4c7

    .line 185140405
    .line 185140406
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140407
    .line 185140408
    sget-object v11, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140409
    .line 185140410
    const/4 v14, 0x0

    .line 185140411
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140412
    .line 185140413
    .line 185140414
    sget-object v1, Liu3/s;->h:Lkotlin/Lazy;

    .line 185140415
    .line 185140416
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140417
    .line 185140418
    .line 185140419
    move-result-object v1

    .line 185140420
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140421
    .line 185140422
    goto :goto_4d7

    .line 185140423
    :cond_4c7
    const/4 v14, 0x0

    .line 185140424
    sget-object v1, Liu3/k1;->a:Liu3/k1;

    .line 185140425
    .line 185140426
    sget-object v11, Liu3/s;->a:Lkotlin/Lazy;

    .line 185140427
    .line 185140428
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140429
    .line 185140430
    .line 185140431
    sget-object v1, Liu3/s;->i:Lkotlin/Lazy;

    .line 185140432
    .line 185140433
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140434
    .line 185140435
    .line 185140436
    move-result-object v1

    .line 185140437
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140438
    .line 185140439
    :goto_4d7
    invoke-static {v1, v4, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185140440
    .line 185140441
    .line 185140442
    move-result-object v11

    .line 185140443
    const/4 v12, 0x0

    .line 185140444
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140445
    .line 185140446
    sget-object v13, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 185140447
    .line 185140448
    invoke-virtual {v5, v1, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140449
    .line 185140450
    .line 185140451
    move-result-object v16

    .line 185140452
    const/4 v1, 0x4

    .line 185140453
    int-to-float v13, v1

    .line 185140454
    const/16 v17, 0x0

    .line 185140455
    .line 185140456
    const/16 v18, 0x0

    .line 185140457
    .line 185140458
    const/16 v21, 0x3

    .line 185140459
    .line 185140460
    move/from16 v19, v13

    .line 185140461
    .line 185140462
    move/from16 v20, v13

    .line 185140463
    .line 185140464
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140465
    .line 185140466
    .line 185140467
    move-result-object v13

    .line 185140468
    const/16 v6, 0x16

    .line 185140469
    .line 185140470
    int-to-float v6, v6

    .line 185140471
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140472
    .line 185140473
    .line 185140474
    move-result-object v13

    .line 185140475
    const/4 v6, 0x0

    .line 185140476
    const/16 v16, 0x0

    .line 185140477
    .line 185140478
    const/16 v18, 0x0

    .line 185140479
    .line 185140480
    const/16 v19, 0x30

    .line 185140481
    .line 185140482
    const/16 v20, 0x78

    .line 185140483
    .line 185140484
    const/4 v1, 0x0

    .line 185140485
    move-object v14, v6

    .line 185140486
    const/4 v6, 0x6

    .line 185140487
    move-object/from16 v15, v16

    .line 185140488
    .line 185140489
    move/from16 v16, v17

    .line 185140490
    .line 185140491
    move-object/from16 v17, v18

    .line 185140492
    .line 185140493
    move-object/from16 v18, v4

    .line 185140494
    .line 185140495
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140496
    .line 185140497
    .line 185140498
    goto :goto_515

    .line 185140499
    :cond_513
    const/4 v1, 0x0

    .line 185140500
    const/4 v6, 0x6

    .line 185140501
    :goto_515
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140502
    .line 185140503
    .line 185140504
    const v11, 0x5f085b6d

    .line 185140505
    .line 185140506
    .line 185140507
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140508
    .line 185140509
    .line 185140510
    const/16 v15, 0xa

    .line 185140511
    .line 185140512
    move-object/from16 v12, v48

    .line 185140513
    .line 185140514
    if-nez v12, :cond_52a

    .line 185140515
    .line 185140516
    const/16 v1, 0xa

    .line 185140517
    .line 185140518
    const/16 v6, 0x20

    .line 185140519
    .line 185140520
    goto/16 :goto_5fb

    .line 185140521
    .line 185140522
    :cond_52a
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140523
    .line 185140524
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 185140525
    .line 185140526
    sget-object v14, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140527
    .line 185140528
    invoke-static {v13, v14}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 185140529
    .line 185140530
    .line 185140531
    move-result-object v13

    .line 185140532
    invoke-virtual {v5, v11, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140533
    .line 185140534
    .line 185140535
    move-result-object v5

    .line 185140536
    int-to-float v11, v6

    .line 185140537
    sget v13, Landroidx/compose/foundation/layout/q;->a:I

    .line 185140538
    .line 185140539
    new-instance v13, Lj/t1;

    .line 185140540
    .line 185140541
    invoke-direct {v13, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 185140542
    .line 185140543
    .line 185140544
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 185140545
    .line 185140546
    .line 185140547
    move-result-object v5

    .line 185140548
    move-object/from16 v11, v45

    .line 185140549
    .line 185140550
    invoke-static {v11, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140551
    .line 185140552
    .line 185140553
    move-result-object v11

    .line 185140554
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140555
    .line 185140556
    .line 185140557
    move-result-wide v13

    .line 185140558
    const/16 v6, 0x20

    .line 185140559
    .line 185140560
    ushr-long v16, v13, v6

    .line 185140561
    .line 185140562
    xor-long v13, v13, v16

    .line 185140563
    .line 185140564
    long-to-int v14, v13

    .line 185140565
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140566
    .line 185140567
    .line 185140568
    move-result-object v13

    .line 185140569
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140570
    .line 185140571
    .line 185140572
    move-result-object v5

    .line 185140573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140574
    .line 185140575
    .line 185140576
    move-result-object v1

    .line 185140577
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 185140578
    .line 185140579
    if-eqz v1, :cond_770

    .line 185140580
    .line 185140581
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140582
    .line 185140583
    .line 185140584
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140585
    .line 185140586
    .line 185140587
    move-result v1

    .line 185140588
    if-eqz v1, :cond_572

    .line 185140589
    .line 185140590
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140591
    .line 185140592
    .line 185140593
    goto :goto_575

    .line 185140594
    :cond_572
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140595
    .line 185140596
    .line 185140597
    :goto_575
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140598
    .line 185140599
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140600
    .line 185140601
    .line 185140602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140603
    .line 185140604
    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140605
    .line 185140606
    .line 185140607
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140608
    .line 185140609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140610
    .line 185140611
    .line 185140612
    move-result v11

    .line 185140613
    if-nez v11, :cond_595

    .line 185140614
    .line 185140615
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140616
    .line 185140617
    .line 185140618
    move-result-object v11

    .line 185140619
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140620
    .line 185140621
    .line 185140622
    move-result-object v13

    .line 185140623
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140624
    .line 185140625
    .line 185140626
    move-result v11

    .line 185140627
    if-nez v11, :cond_5a3

    .line 185140628
    .line 185140629
    :cond_595
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140630
    .line 185140631
    .line 185140632
    move-result-object v11

    .line 185140633
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140634
    .line 185140635
    .line 185140636
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140637
    .line 185140638
    .line 185140639
    move-result-object v11

    .line 185140640
    invoke-interface {v4, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140641
    .line 185140642
    .line 185140643
    :cond_5a3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140644
    .line 185140645
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140646
    .line 185140647
    .line 185140648
    new-instance v11, Lm75/m;

    .line 185140649
    .line 185140650
    const/16 v17, 0x5

    .line 185140651
    .line 185140652
    const/16 v18, 0x3

    .line 185140653
    .line 185140654
    const/16 v19, 0xc

    .line 185140655
    .line 185140656
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 185140657
    .line 185140658
    .line 185140659
    move-result-wide v20

    .line 185140660
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140661
    .line 185140662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140663
    .line 185140664
    .line 185140665
    sget-object v22, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140666
    .line 185140667
    const/16 v23, 0x12

    .line 185140668
    .line 185140669
    new-instance v1, Lm75/q;

    .line 185140670
    .line 185140671
    const/4 v5, 0x4

    .line 185140672
    int-to-float v5, v5

    .line 185140673
    new-instance v13, Lc1/i;

    .line 185140674
    .line 185140675
    invoke-direct {v13, v5}, Lc1/i;-><init>(F)V

    .line 185140676
    .line 185140677
    .line 185140678
    const/16 v26, 0x0

    .line 185140679
    .line 185140680
    const/16 v27, 0x0

    .line 185140681
    .line 185140682
    const/16 v28, 0x0

    .line 185140683
    .line 185140684
    const/16 v29, 0x0

    .line 185140685
    .line 185140686
    const/16 v30, 0x1e

    .line 185140687
    .line 185140688
    move-object/from16 v24, v1

    .line 185140689
    .line 185140690
    move-object/from16 v25, v13

    .line 185140691
    .line 185140692
    invoke-direct/range {v24 .. v30}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 185140693
    .line 185140694
    .line 185140695
    move-object/from16 v16, v11

    .line 185140696
    .line 185140697
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 185140698
    .line 185140699
    .line 185140700
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140701
    .line 185140702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140703
    .line 185140704
    .line 185140705
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140706
    .line 185140707
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140708
    .line 185140709
    const-wide/16 v18, 0x0

    .line 185140710
    .line 185140711
    const/16 v20, 0xd80

    .line 185140712
    .line 185140713
    const/16 v21, 0x10

    .line 185140714
    .line 185140715
    const/16 v1, 0xa

    .line 185140716
    .line 185140717
    move-wide/from16 v15, v16

    .line 185140718
    .line 185140719
    move-wide/from16 v17, v18

    .line 185140720
    .line 185140721
    move-object/from16 v19, v4

    .line 185140722
    .line 185140723
    invoke-static/range {v11 .. v21}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 185140724
    .line 185140725
    .line 185140726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140727
    .line 185140728
    .line 185140729
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140730
    .line 185140731
    :goto_5fb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140732
    .line 185140733
    .line 185140734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140735
    .line 185140736
    .line 185140737
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140738
    .line 185140739
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140740
    .line 185140741
    .line 185140742
    move-result-object v18

    .line 185140743
    const/16 v19, 0x0

    .line 185140744
    .line 185140745
    const/16 v20, 0x0

    .line 185140746
    .line 185140747
    const/16 v21, 0x0

    .line 185140748
    .line 185140749
    const/16 v22, 0x0

    .line 185140750
    .line 185140751
    const/16 v24, 0x0

    .line 185140752
    .line 185140753
    const/16 v25, 0x0

    .line 185140754
    .line 185140755
    const/16 v26, 0x0

    .line 185140756
    .line 185140757
    const v11, -0x48fade91

    .line 185140758
    .line 185140759
    .line 185140760
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140761
    .line 185140762
    .line 185140763
    if-ne v10, v6, :cond_623

    .line 185140764
    .line 185140765
    move/from16 v10, v43

    .line 185140766
    .line 185140767
    const/high16 v11, 0x100000

    .line 185140768
    .line 185140769
    const/4 v13, 0x1

    .line 185140770
    goto :goto_628

    .line 185140771
    :cond_623
    move/from16 v10, v43

    .line 185140772
    .line 185140773
    const/high16 v11, 0x100000

    .line 185140774
    .line 185140775
    const/4 v13, 0x0

    .line 185140776
    :goto_628
    if-ne v10, v11, :cond_62c

    .line 185140777
    .line 185140778
    const/4 v10, 0x1

    .line 185140779
    goto :goto_62d

    .line 185140780
    :cond_62c
    const/4 v10, 0x0

    .line 185140781
    :goto_62d
    or-int/2addr v10, v13

    .line 185140782
    const/16 v11, 0x4000

    .line 185140783
    .line 185140784
    if-ne v9, v11, :cond_634

    .line 185140785
    .line 185140786
    const/4 v13, 0x1

    .line 185140787
    goto :goto_635

    .line 185140788
    :cond_634
    const/4 v13, 0x0

    .line 185140789
    :goto_635
    or-int v9, v10, v13

    .line 185140790
    .line 185140791
    const/high16 v10, 0x20000

    .line 185140792
    .line 185140793
    if-ne v8, v10, :cond_63d

    .line 185140794
    .line 185140795
    const/4 v13, 0x1

    .line 185140796
    goto :goto_63e

    .line 185140797
    :cond_63d
    const/4 v13, 0x0

    .line 185140798
    :goto_63e
    or-int v8, v13, v9

    .line 185140799
    .line 185140800
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140801
    .line 185140802
    .line 185140803
    move-result-object v9

    .line 185140804
    if-nez v8, :cond_656

    .line 185140805
    .line 185140806
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140807
    .line 185140808
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140809
    .line 185140810
    .line 185140811
    move-result-object v8

    .line 185140812
    if-ne v9, v8, :cond_64f

    .line 185140813
    .line 185140814
    goto :goto_656

    .line 185140815
    :cond_64f
    move-object/from16 v8, p4

    .line 185140816
    .line 185140817
    move-object/from16 v10, p5

    .line 185140818
    .line 185140819
    const/16 v11, 0xe

    .line 185140820
    .line 185140821
    goto :goto_664

    .line 185140822
    :cond_656
    :goto_656
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/reservation/o;

    .line 185140823
    .line 185140824
    move-object/from16 v8, p4

    .line 185140825
    .line 185140826
    move-object/from16 v10, p5

    .line 185140827
    .line 185140828
    const/16 v11, 0xe

    .line 185140829
    .line 185140830
    invoke-direct {v9, v2, v7, v8, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/o;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 185140831
    .line 185140832
    .line 185140833
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140834
    .line 185140835
    .line 185140836
    :goto_664
    move-object/from16 v27, v9

    .line 185140837
    .line 185140838
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185140839
    .line 185140840
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140841
    .line 185140842
    .line 185140843
    const/16 v28, 0xef

    .line 185140844
    .line 185140845
    const/16 v29, 0x0

    .line 185140846
    .line 185140847
    move-object/from16 v23, p7

    .line 185140848
    .line 185140849
    invoke-static/range {v18 .. v29}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140850
    .line 185140851
    .line 185140852
    move-result-object v9

    .line 185140853
    move-object/from16 v12, v44

    .line 185140854
    .line 185140855
    move-object/from16 v13, v49

    .line 185140856
    .line 185140857
    const/4 v14, 0x0

    .line 185140858
    invoke-static {v12, v13, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140859
    .line 185140860
    .line 185140861
    move-result-object v12

    .line 185140862
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140863
    .line 185140864
    .line 185140865
    move-result-wide v13

    .line 185140866
    ushr-long v15, v13, v6

    .line 185140867
    .line 185140868
    xor-long/2addr v13, v15

    .line 185140869
    long-to-int v6, v13

    .line 185140870
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140871
    .line 185140872
    .line 185140873
    move-result-object v13

    .line 185140874
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140875
    .line 185140876
    .line 185140877
    move-result-object v9

    .line 185140878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140879
    .line 185140880
    .line 185140881
    move-result-object v14

    .line 185140882
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140883
    .line 185140884
    if-eqz v14, :cond_76c

    .line 185140885
    .line 185140886
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140887
    .line 185140888
    .line 185140889
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140890
    .line 185140891
    .line 185140892
    move-result v14

    .line 185140893
    if-eqz v14, :cond_6a3

    .line 185140894
    .line 185140895
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140896
    .line 185140897
    .line 185140898
    goto :goto_6a6

    .line 185140899
    :cond_6a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140900
    .line 185140901
    .line 185140902
    :goto_6a6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140903
    .line 185140904
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140905
    .line 185140906
    .line 185140907
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140908
    .line 185140909
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140910
    .line 185140911
    .line 185140912
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140913
    .line 185140914
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140915
    .line 185140916
    .line 185140917
    move-result v12

    .line 185140918
    if-nez v12, :cond_6c6

    .line 185140919
    .line 185140920
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140921
    .line 185140922
    .line 185140923
    move-result-object v12

    .line 185140924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140925
    .line 185140926
    .line 185140927
    move-result-object v13

    .line 185140928
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140929
    .line 185140930
    .line 185140931
    move-result v12

    .line 185140932
    if-nez v12, :cond_6d4

    .line 185140933
    .line 185140934
    :cond_6c6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140935
    .line 185140936
    .line 185140937
    move-result-object v12

    .line 185140938
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140939
    .line 185140940
    .line 185140941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140942
    .line 185140943
    .line 185140944
    move-result-object v6

    .line 185140945
    invoke-interface {v4, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140946
    .line 185140947
    .line 185140948
    :cond_6d4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140949
    .line 185140950
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140951
    .line 185140952
    .line 185140953
    if-nez v33, :cond_6de

    .line 185140954
    .line 185140955
    const-string v0, ""

    .line 185140956
    .line 185140957
    goto :goto_6e0

    .line 185140958
    :cond_6de
    move-object/from16 v0, v33

    .line 185140959
    .line 185140960
    :goto_6e0
    const/4 v6, 0x0

    .line 185140961
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140962
    .line 185140963
    .line 185140964
    move-result-object v9

    .line 185140965
    invoke-interface {v9}, Lag5/k;->u4()J

    .line 185140966
    .line 185140967
    .line 185140968
    move-result-wide v13

    .line 185140969
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 185140970
    .line 185140971
    .line 185140972
    move-result-wide v15

    .line 185140973
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185140974
    .line 185140975
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140976
    .line 185140977
    .line 185140978
    sget v26, Lb1/u;->d:I

    .line 185140979
    .line 185140980
    const/16 v18, 0x0

    .line 185140981
    .line 185140982
    int-to-float v1, v1

    .line 185140983
    const/16 v20, 0x0

    .line 185140984
    .line 185140985
    const/16 v21, 0x0

    .line 185140986
    .line 185140987
    const/16 v22, 0xd

    .line 185140988
    .line 185140989
    move-object/from16 v17, v5

    .line 185140990
    .line 185140991
    move/from16 v19, v1

    .line 185140992
    .line 185140993
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140994
    .line 185140995
    .line 185140996
    move-result-object v12

    .line 185140997
    const/16 v17, 0x0

    .line 185140998
    .line 185140999
    const/16 v18, 0x0

    .line 185141000
    .line 185141001
    const/16 v19, 0x0

    .line 185141002
    .line 185141003
    const-wide/16 v20, 0x0

    .line 185141004
    .line 185141005
    const/16 v22, 0x0

    .line 185141006
    .line 185141007
    const/16 v23, 0x0

    .line 185141008
    .line 185141009
    const-wide/16 v24, 0x0

    .line 185141010
    .line 185141011
    const/16 v27, 0x0

    .line 185141012
    .line 185141013
    const/16 v28, 0x1

    .line 185141014
    .line 185141015
    const/16 v29, 0x0

    .line 185141016
    .line 185141017
    const/16 v30, 0x0

    .line 185141018
    .line 185141019
    const/16 v31, 0x0

    .line 185141020
    .line 185141021
    const/16 v33, 0xc30

    .line 185141022
    .line 185141023
    const/16 v34, 0xc30

    .line 185141024
    .line 185141025
    const v35, 0x1d7f0

    .line 185141026
    .line 185141027
    .line 185141028
    move-object v11, v0

    .line 185141029
    move-object/from16 v32, v4

    .line 185141030
    .line 185141031
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185141032
    .line 185141033
    .line 185141034
    if-eqz v38, :cond_737

    .line 185141035
    .line 185141036
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 185141037
    .line 185141038
    .line 185141039
    move-result v0

    .line 185141040
    xor-int/lit8 v0, v0, 0x1

    .line 185141041
    .line 185141042
    if-eqz v0, :cond_737

    .line 185141043
    .line 185141044
    move-object/from16 v0, v38

    .line 185141045
    .line 185141046
    goto :goto_739

    .line 185141047
    :cond_737
    move-object/from16 v0, v41

    .line 185141048
    .line 185141049
    :goto_739
    const v1, 0x5c9fc0f4

    .line 185141050
    .line 185141051
    .line 185141052
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185141053
    .line 185141054
    .line 185141055
    if-nez v0, :cond_742

    .line 185141056
    .line 185141057
    goto :goto_759

    .line 185141058
    :cond_742
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185141059
    .line 185141060
    .line 185141061
    move-result-object v11

    .line 185141062
    const/4 v12, 0x0

    .line 185141063
    const/4 v1, 0x6

    .line 185141064
    int-to-float v13, v1

    .line 185141065
    const/4 v14, 0x0

    .line 185141066
    const/4 v15, 0x0

    .line 185141067
    const/16 v16, 0xd

    .line 185141068
    .line 185141069
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185141070
    .line 185141071
    .line 185141072
    move-result-object v1

    .line 185141073
    const/16 v5, 0x30

    .line 185141074
    .line 185141075
    const/4 v6, 0x0

    .line 185141076
    invoke-static {v5, v6, v4, v1, v0}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 185141077
    .line 185141078
    .line 185141079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185141080
    .line 185141081
    :goto_759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185141082
    .line 185141083
    .line 185141084
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141085
    .line 185141086
    .line 185141087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185141088
    .line 185141089
    .line 185141090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185141091
    .line 185141092
    .line 185141093
    move-result v0

    .line 185141094
    if-eqz v0, :cond_783

    .line 185141095
    .line 185141096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185141097
    .line 185141098
    .line 185141099
    goto :goto_783

    .line 185141100
    :cond_76c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141101
    .line 185141102
    .line 185141103
    throw v41

    .line 185141104
    :cond_770
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141105
    .line 185141106
    .line 185141107
    throw v41

    .line 185141108
    :cond_774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141109
    .line 185141110
    .line 185141111
    throw v41

    .line 185141112
    :cond_778
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185141113
    .line 185141114
    .line 185141115
    throw v41

    .line 185141116
    :cond_77c
    move-object v8, v5

    .line 185141117
    move-object v10, v6

    .line 185141118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185141119
    .line 185141120
    .line 185141121
    move-object/from16 v37, p3

    .line 185141122
    .line 185141123
    :cond_783
    :goto_783
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185141124
    .line 185141125
    .line 185141126
    move-result-object v11

    .line 185141127
    if-eqz v11, :cond_7a6

    .line 185141128
    .line 185141129
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/reservation/p;

    .line 185141130
    .line 185141131
    move-object v0, v12

    .line 185141132
    move-object/from16 v1, p0

    .line 185141133
    .line 185141134
    move/from16 v2, p1

    .line 185141135
    .line 185141136
    move/from16 v3, p2

    .line 185141137
    .line 185141138
    move-object/from16 v4, v37

    .line 185141139
    .line 185141140
    move-object/from16 v5, p4

    .line 185141141
    .line 185141142
    move-object/from16 v6, p5

    .line 185141143
    .line 185141144
    move-object/from16 v7, p6

    .line 185141145
    .line 185141146
    move-object/from16 v8, p7

    .line 185141147
    .line 185141148
    move/from16 v9, p9

    .line 185141149
    .line 185141150
    move/from16 v10, p10

    .line 185141151
    .line 185141152
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/bookshelf/reservation/p;-><init>(Lcom/bytedance/kmp/reading/model/rq;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185141153
    .line 185141154
    .line 185141155
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185141156
    .line 185141157
    .line 185141158
    :cond_7a6
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, -0x347a98e3    # -1.748537E7f

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v5

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v6, v0, 0x6

    .line 67567636
    move v7, v6

    .line 67567637
    move-object/from16 v6, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67567642
    if-nez v6, :cond_29

    .line 67567644
    move-object/from16 v6, p3

    .line 67567646
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v7

    .line 67567650
    if-eqz v7, :cond_26

    .line 67567652
    const/4 v7, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v7, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v7, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v6, p3

    .line 67567659
    move v7, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67567662
    const/4 v15, 0x0

    .line 67567663
    const/4 v9, 0x1

    .line 67567664
    if-eq v8, v4, :cond_34

    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v8, v7, 0x1

    .line 67567671
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_17a

    .line 67567677
    if-eqz v3, :cond_42

    .line 67567679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567681
    move-object v6, v3

    .line 67567682
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_4e

    .line 67567688
    const/4 v3, -0x1

    .line 67567689
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.ReservationListFooter (MineReservationListPage.kt:498)"

    .line 67567691
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    :cond_4e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567702
    move-result-object v2

    .line 67567703
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567706
    move-result-wide v12

    .line 67567707
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567714
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567721
    and-int/lit8 v4, v7, 0xe

    .line 67567723
    or-int/lit16 v4, v4, 0x1b0

    .line 67567725
    shr-int/lit8 v4, v4, 0x3

    .line 67567727
    and-int/lit8 v7, v4, 0xe

    .line 67567729
    and-int/lit8 v4, v4, 0x70

    .line 67567731
    or-int/2addr v4, v7

    .line 67567732
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567735
    move-result-object v2

    .line 67567736
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    move-result-wide v3

    .line 67567740
    const/16 v7, 0x20

    .line 67567742
    ushr-long v7, v3, v7

    .line 67567744
    xor-long/2addr v3, v7

    .line 67567745
    long-to-int v4, v3

    .line 67567746
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567749
    move-result-object v3

    .line 67567750
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v7

    .line 67567754
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567764
    move-result-object v10

    .line 67567765
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567767
    if-eqz v10, :cond_175

    .line 67567769
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567772
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    move-result v10

    .line 67567776
    if-eqz v10, :cond_a6

    .line 67567778
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567785
    :goto_a9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567797
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    move-result v3

    .line 67567803
    if-nez v3, :cond_cb

    .line 67567805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v3

    .line 67567809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v8

    .line 67567813
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    move-result v3

    .line 67567817
    if-nez v3, :cond_d9

    .line 67567819
    :cond_cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v3

    .line 67567823
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    :cond_d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567840
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567842
    const/16 v3, 0xc

    .line 67567844
    int-to-float v14, v3

    .line 67567845
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567847
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567850
    move-result-object v4

    .line 67567851
    int-to-float v11, v9

    .line 67567852
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-static {v4, v5, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567863
    const/16 v4, 0x8

    .line 67567865
    int-to-float v10, v4

    .line 67567866
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v4

    .line 67567870
    const/4 v9, 0x6

    .line 67567871
    invoke-static {v4, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567874
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567877
    move-result-wide v7

    .line 67567878
    const-string/jumbo v3, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 67567881
    const/4 v4, 0x0

    .line 67567882
    const/16 v16, 0x0

    .line 67567884
    move-object/from16 v9, v16

    .line 67567886
    move/from16 v28, v10

    .line 67567888
    move-object/from16 v10, v16

    .line 67567890
    move/from16 v29, v11

    .line 67567892
    move-object/from16 v11, v16

    .line 67567894
    const-wide/16 v16, 0x0

    .line 67567896
    move-wide/from16 p2, v12

    .line 67567898
    move-wide/from16 v12, v16

    .line 67567900
    const/16 v16, 0x0

    .line 67567902
    move/from16 v30, v14

    .line 67567904
    move-object/from16 v14, v16

    .line 67567906
    move-object/from16 v15, v16

    .line 67567908
    const-wide/16 v16, 0x0

    .line 67567910
    const/16 v18, 0x0

    .line 67567912
    const/16 v19, 0x0

    .line 67567914
    const/16 v20, 0x0

    .line 67567916
    const/16 v21, 0x0

    .line 67567918
    const/16 v22, 0x0

    .line 67567920
    const/16 v23, 0x0

    .line 67567922
    const/16 v25, 0xc06

    .line 67567924
    const/16 v26, 0x0

    .line 67567926
    const v27, 0x1fff2

    .line 67567929
    move-object/from16 v31, v5

    .line 67567931
    move-object/from16 v32, v6

    .line 67567933
    move-wide/from16 v5, p2

    .line 67567935
    move-object/from16 v24, v31

    .line 67567937
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567940
    move/from16 v3, v28

    .line 67567942
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567945
    move-result-object v3

    .line 67567946
    move-object/from16 v4, v31

    .line 67567948
    const/4 v5, 0x6

    .line 67567949
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567952
    move/from16 v3, v30

    .line 67567954
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567957
    move-result-object v2

    .line 67567958
    move/from16 v3, v29

    .line 67567960
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567963
    move-result-object v2

    .line 67567964
    move-wide/from16 v5, p2

    .line 67567966
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567969
    move-result-object v2

    .line 67567970
    const/4 v3, 0x0

    .line 67567971
    invoke-static {v2, v4, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567980
    move-result v2

    .line 67567981
    if-eqz v2, :cond_172

    .line 67567983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567986
    :cond_172
    move-object/from16 v6, v32

    .line 67567988
    goto :goto_17e

    .line 67567989
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567992
    const/4 v0, 0x0

    .line 67567993
    throw v0

    .line 67567994
    :cond_17a
    move-object v4, v5

    .line 67567995
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567998
    :goto_17e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568001
    move-result-object v2

    .line 67568002
    if-eqz v2, :cond_18c

    .line 67568004
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/reservation/h;

    .line 67568006
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/bookshelf/reservation/h;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568009
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568012
    :cond_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, -0x347a98e3    # -1.748537E7f

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v5

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v6, v0, 0x6

    .line 67567635
    .line 67567636
    move v7, v6

    .line 67567637
    move-object/from16 v6, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v6, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v6, p3

    .line 67567645
    .line 67567646
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v7

    .line 67567650
    if-eqz v7, :cond_26

    .line 67567651
    .line 67567652
    const/4 v7, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v7, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v7, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v6, p3

    .line 67567658
    .line 67567659
    move v7, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67567661
    .line 67567662
    const/4 v15, 0x0

    .line 67567663
    const/4 v9, 0x1

    .line 67567664
    if-eq v8, v4, :cond_34

    .line 67567665
    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v8, v7, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_17a

    .line 67567676
    .line 67567677
    if-eqz v3, :cond_42

    .line 67567678
    .line 67567679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    .line 67567681
    move-object v6, v3

    .line 67567682
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_4e

    .line 67567687
    .line 67567688
    const/4 v3, -0x1

    .line 67567689
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.ReservationListFooter (MineReservationListPage.kt:498)"

    .line 67567690
    .line 67567691
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :cond_4e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567695
    .line 67567696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v2

    .line 67567703
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-wide v12

    .line 67567707
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567708
    .line 67567709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567713
    .line 67567714
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567720
    .line 67567721
    and-int/lit8 v4, v7, 0xe

    .line 67567722
    .line 67567723
    or-int/lit16 v4, v4, 0x1b0

    .line 67567724
    .line 67567725
    shr-int/lit8 v4, v4, 0x3

    .line 67567726
    .line 67567727
    and-int/lit8 v7, v4, 0xe

    .line 67567728
    .line 67567729
    and-int/lit8 v4, v4, 0x70

    .line 67567730
    .line 67567731
    or-int/2addr v4, v7

    .line 67567732
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v2

    .line 67567736
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v3

    .line 67567740
    const/16 v7, 0x20

    .line 67567741
    .line 67567742
    ushr-long v7, v3, v7

    .line 67567743
    .line 67567744
    xor-long/2addr v3, v7

    .line 67567745
    long-to-int v4, v3

    .line 67567746
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v3

    .line 67567750
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v7

    .line 67567754
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    .line 67567761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v10

    .line 67567765
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    if-eqz v10, :cond_175

    .line 67567768
    .line 67567769
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v10

    .line 67567776
    if-eqz v10, :cond_a6

    .line 67567777
    .line 67567778
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567783
    .line 67567784
    .line 67567785
    :goto_a9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567786
    .line 67567787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567793
    .line 67567794
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567798
    .line 67567799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v3

    .line 67567803
    if-nez v3, :cond_cb

    .line 67567804
    .line 67567805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v3

    .line 67567809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v8

    .line 67567813
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v3

    .line 67567817
    if-nez v3, :cond_d9

    .line 67567818
    .line 67567819
    :cond_cb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v3

    .line 67567823
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v3

    .line 67567830
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567839
    .line 67567840
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567841
    .line 67567842
    const/16 v3, 0xc

    .line 67567843
    .line 67567844
    int-to-float v14, v3

    .line 67567845
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567846
    .line 67567847
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    int-to-float v11, v9

    .line 67567852
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-static {v4, v5, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567861
    .line 67567862
    .line 67567863
    const/16 v4, 0x8

    .line 67567864
    .line 67567865
    int-to-float v10, v4

    .line 67567866
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v4

    .line 67567870
    const/4 v9, 0x6

    .line 67567871
    invoke-static {v4, v5, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-wide v7

    .line 67567878
    const-string/jumbo v3, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 67567879
    .line 67567880
    .line 67567881
    const/4 v4, 0x0

    .line 67567882
    const/16 v16, 0x0

    .line 67567883
    .line 67567884
    move-object/from16 v9, v16

    .line 67567885
    .line 67567886
    move/from16 v28, v10

    .line 67567887
    .line 67567888
    move-object/from16 v10, v16

    .line 67567889
    .line 67567890
    move/from16 v29, v11

    .line 67567891
    .line 67567892
    move-object/from16 v11, v16

    .line 67567893
    .line 67567894
    const-wide/16 v16, 0x0

    .line 67567895
    .line 67567896
    move-wide/from16 p2, v12

    .line 67567897
    .line 67567898
    move-wide/from16 v12, v16

    .line 67567899
    .line 67567900
    const/16 v16, 0x0

    .line 67567901
    .line 67567902
    move/from16 v30, v14

    .line 67567903
    .line 67567904
    move-object/from16 v14, v16

    .line 67567905
    .line 67567906
    move-object/from16 v15, v16

    .line 67567907
    .line 67567908
    const-wide/16 v16, 0x0

    .line 67567909
    .line 67567910
    const/16 v18, 0x0

    .line 67567911
    .line 67567912
    const/16 v19, 0x0

    .line 67567913
    .line 67567914
    const/16 v20, 0x0

    .line 67567915
    .line 67567916
    const/16 v21, 0x0

    .line 67567917
    .line 67567918
    const/16 v22, 0x0

    .line 67567919
    .line 67567920
    const/16 v23, 0x0

    .line 67567921
    .line 67567922
    const/16 v25, 0xc06

    .line 67567923
    .line 67567924
    const/16 v26, 0x0

    .line 67567925
    .line 67567926
    const v27, 0x1fff2

    .line 67567927
    .line 67567928
    .line 67567929
    move-object/from16 v31, v5

    .line 67567930
    .line 67567931
    move-object/from16 v32, v6

    .line 67567932
    .line 67567933
    move-wide/from16 v5, p2

    .line 67567934
    .line 67567935
    move-object/from16 v24, v31

    .line 67567936
    .line 67567937
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567938
    .line 67567939
    .line 67567940
    move/from16 v3, v28

    .line 67567941
    .line 67567942
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v3

    .line 67567946
    move-object/from16 v4, v31

    .line 67567947
    .line 67567948
    const/4 v5, 0x6

    .line 67567949
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567950
    .line 67567951
    .line 67567952
    move/from16 v3, v30

    .line 67567953
    .line 67567954
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v2

    .line 67567958
    move/from16 v3, v29

    .line 67567959
    .line 67567960
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v2

    .line 67567964
    move-wide/from16 v5, p2

    .line 67567965
    .line 67567966
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v2

    .line 67567970
    const/4 v3, 0x0

    .line 67567971
    invoke-static {v2, v4, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567978
    .line 67567979
    .line 67567980
    move-result v2

    .line 67567981
    if-eqz v2, :cond_172

    .line 67567982
    .line 67567983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567984
    .line 67567985
    .line 67567986
    :cond_172
    move-object/from16 v6, v32

    .line 67567987
    .line 67567988
    goto :goto_17e

    .line 67567989
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567990
    .line 67567991
    .line 67567992
    const/4 v0, 0x0

    .line 67567993
    throw v0

    .line 67567994
    :cond_17a
    move-object v4, v5

    .line 67567995
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567996
    .line 67567997
    .line 67567998
    :goto_17e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v2

    .line 67568002
    if-eqz v2, :cond_18c

    .line 67568003
    .line 67568004
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/reservation/h;

    .line 67568005
    .line 67568006
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/bookshelf/reservation/h;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568010
    .line 67568011
    .line 67568012
    :cond_18c
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x4f067918

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    const/4 v5, 0x1

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279361
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_c0

    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279369
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.bookshelf.reservation.ReservationSecondaryInfoTagLayout (MineReservationListPage.kt:461)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    new-instance v2, Ljava/util/ArrayList;

    .line 84279385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84279388
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279391
    move-result-object v0

    .line 84279392
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279395
    move-result v3

    .line 84279396
    if-eqz v3, :cond_7c

    .line 84279398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279401
    move-result-object v3

    .line 84279402
    move-object v4, v3

    .line 84279403
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 84279405
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/TagListViewKt;->g(Lcom/bytedance/kmp/reading/model/kl;)Ljava/lang/String;

    .line 84279408
    move-result-object v4

    .line 84279409
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279412
    move-result v4

    .line 84279413
    xor-int/2addr v4, v5

    .line 84279414
    if-eqz v4, :cond_60

    .line 84279416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279419
    goto :goto_60

    .line 84279420
    :cond_7c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279423
    move-result v0

    .line 84279424
    if-eqz v0, :cond_9a

    .line 84279426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279429
    move-result v0

    .line 84279430
    if-eqz v0, :cond_8b

    .line 84279432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279435
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279438
    move-result-object p2

    .line 84279439
    if-eqz p2, :cond_99

    .line 84279441
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/f;

    .line 84279443
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/f;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    :cond_99
    return-void

    .line 84279450
    :cond_9a
    const/4 v3, 0x0

    .line 84279451
    const/4 v4, 0x0

    .line 84279452
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 84279454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279457
    sget-object v5, Lcom/dragon/read/kmp/bookshelf/reservation/b;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279459
    const/4 v6, 0x0

    .line 84279460
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/reservation/b;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279462
    shr-int/lit8 v0, v1, 0x3

    .line 84279464
    and-int/lit8 v0, v0, 0xe

    .line 84279466
    const v1, 0x186000

    .line 84279469
    or-int v9, v0, v1

    .line 84279471
    const/16 v10, 0x2c

    .line 84279473
    move-object v1, p3

    .line 84279474
    move-object v8, p2

    .line 84279475
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279481
    move-result v0

    .line 84279482
    if-eqz v0, :cond_c3

    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279487
    goto :goto_c3

    .line 84279488
    :cond_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279491
    :cond_c3
    :goto_c3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279494
    move-result-object p2

    .line 84279495
    if-eqz p2, :cond_d1

    .line 84279497
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/g;

    .line 84279499
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/g;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279502
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279505
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x4f067918

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    const/4 v5, 0x1

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279355
    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    .line 84279361
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_c0

    .line 84279366
    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279368
    .line 84279369
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.bookshelf.reservation.ReservationSecondaryInfoTagLayout (MineReservationListPage.kt:461)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    new-instance v2, Ljava/util/ArrayList;

    .line 84279384
    .line 84279385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v3

    .line 84279396
    if-eqz v3, :cond_7c

    .line 84279397
    .line 84279398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v3

    .line 84279402
    move-object v4, v3

    .line 84279403
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 84279404
    .line 84279405
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/TagListViewKt;->g(Lcom/bytedance/kmp/reading/model/kl;)Ljava/lang/String;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v4

    .line 84279409
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v4

    .line 84279413
    xor-int/2addr v4, v5

    .line 84279414
    if-eqz v4, :cond_60

    .line 84279415
    .line 84279416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_60

    .line 84279420
    :cond_7c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v0

    .line 84279424
    if-eqz v0, :cond_9a

    .line 84279425
    .line 84279426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    .line 84279428
    .line 84279429
    move-result v0

    .line 84279430
    if-eqz v0, :cond_8b

    .line 84279431
    .line 84279432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p2

    .line 84279439
    if-eqz p2, :cond_99

    .line 84279440
    .line 84279441
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/f;

    .line 84279442
    .line 84279443
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/f;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    return-void

    .line 84279450
    :cond_9a
    const/4 v3, 0x0

    .line 84279451
    const/4 v4, 0x0

    .line 84279452
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/b;

    .line 84279453
    .line 84279454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279455
    .line 84279456
    .line 84279457
    sget-object v5, Lcom/dragon/read/kmp/bookshelf/reservation/b;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279458
    .line 84279459
    const/4 v6, 0x0

    .line 84279460
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/reservation/b;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279461
    .line 84279462
    shr-int/lit8 v0, v1, 0x3

    .line 84279463
    .line 84279464
    and-int/lit8 v0, v0, 0xe

    .line 84279465
    .line 84279466
    const v1, 0x186000

    .line 84279467
    .line 84279468
    .line 84279469
    or-int v9, v0, v1

    .line 84279470
    .line 84279471
    const/16 v10, 0x2c

    .line 84279472
    .line 84279473
    move-object v1, p3

    .line 84279474
    move-object v8, p2

    .line 84279475
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279479
    .line 84279480
    .line 84279481
    move-result v0

    .line 84279482
    if-eqz v0, :cond_c3

    .line 84279483
    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279485
    .line 84279486
    .line 84279487
    goto :goto_c3

    .line 84279488
    :cond_c0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279489
    .line 84279490
    .line 84279491
    :cond_c3
    :goto_c3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p2

    .line 84279495
    if-eqz p2, :cond_d1

    .line 84279496
    .line 84279497
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/g;

    .line 84279498
    .line 84279499
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/bookshelf/reservation/g;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279500
    .line 84279501
    .line 84279502
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279503
    .line 84279504
    .line 84279505
    :cond_d1
    return-void
.end method


